.class public Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "sourcefile"


# static fields
.field public static final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DiagnosticsWrkr"

    invoke-static {v0}, Lg/z/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/workers/DiagnosticsWorker;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static h(Lg/z/u/s/k;Lg/z/u/s/s;Lg/z/u/s/h;Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/z/u/s/k;",
            "Lg/z/u/s/s;",
            "Lg/z/u/s/h;",
            "Ljava/util/List<",
            "Lg/z/u/s/o;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    const-string v1, "Job Id"

    goto :goto_0

    :cond_0
    const-string v1, "Alarm Id"

    :goto_0
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "\n Id \t Class Name\t %s\t State\t Unique Name\t Tags\t"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/z/u/s/o;

    iget-object v3, v1, Lg/z/u/s/o;->a:Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Lg/z/u/s/i;

    invoke-virtual {v5, v3}, Lg/z/u/s/i;->a(Ljava/lang/String;)Lg/z/u/s/g;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget v3, v3, Lg/z/u/s/g;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_1
    move-object v3, v5

    :goto_2
    iget-object v6, v1, Lg/z/u/s/o;->a:Ljava/lang/String;

    move-object v7, p0

    check-cast v7, Lg/z/u/s/l;

    .line 1
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "SELECT name FROM workname WHERE work_spec_id=?"

    invoke-static {v8, v2}, Lg/s/h;->d(Ljava/lang/String;I)Lg/s/h;

    move-result-object v8

    if-nez v6, :cond_2

    invoke-virtual {v8, v2}, Lg/s/h;->t(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {v8, v2, v6}, Lg/s/h;->u(ILjava/lang/String;)V

    :goto_3
    iget-object v6, v7, Lg/z/u/s/l;->a:Lg/s/f;

    invoke-virtual {v6}, Lg/s/f;->b()V

    iget-object v6, v7, Lg/z/u/s/l;->a:Lg/s/f;

    invoke-static {v6, v8, v4, v5}, Lg/s/l/b;->a(Lg/s/f;Lg/u/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Lg/s/h;->release()V

    .line 2
    iget-object v5, v1, Lg/z/u/s/o;->a:Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Lg/z/u/s/t;

    invoke-virtual {v7, v5}, Lg/z/u/s/t;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const-string v7, ","

    invoke-static {v7, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    .line 3
    iget-object v8, v1, Lg/z/u/s/o;->a:Ljava/lang/String;

    aput-object v8, v7, v4

    iget-object v8, v1, Lg/z/u/s/o;->c:Ljava/lang/String;

    aput-object v8, v7, v2

    const/4 v8, 0x2

    aput-object v3, v7, v8

    iget-object v1, v1, Lg/z/u/s/o;->b:Lg/z/p;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v7, v3

    const/4 v1, 0x4

    aput-object v6, v7, v1

    const/4 v1, 0x5

    aput-object v5, v7, v1

    const-string v1, "\n%s\t %s\t %s\t %s\t %s\t %s\t"

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    .line 5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Lg/s/h;->release()V

    throw p0

    .line 6
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public g()Landroidx/work/ListenableWorker$a;
    .locals 37

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Landroidx/work/ListenableWorker;->e:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lg/z/u/l;->c(Landroid/content/Context;)Lg/z/u/l;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lg/z/u/l;->g:Landroidx/work/impl/WorkDatabase;

    .line 4
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Lg/z/u/s/p;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()Lg/z/u/s/k;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Lg/z/u/s/s;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lg/z/u/s/h;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    sub-long/2addr v5, v7

    check-cast v2, Lg/z/u/s/q;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lg/s/h;->d(Ljava/lang/String;I)Lg/s/h;

    move-result-object v7

    invoke-virtual {v7, v8, v5, v6}, Lg/s/h;->e(IJ)V

    iget-object v5, v2, Lg/z/u/s/q;->a:Lg/s/f;

    invoke-virtual {v5}, Lg/s/f;->b()V

    iget-object v5, v2, Lg/z/u/s/q;->a:Lg/s/f;

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v7, v6, v9}, Lg/s/l/b;->a(Lg/s/f;Lg/u/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v9, "required_network_type"

    invoke-static {v5, v9}, Lg/i/b/g;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "requires_charging"

    invoke-static {v5, v10}, Lg/i/b/g;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "requires_device_idle"

    invoke-static {v5, v11}, Lg/i/b/g;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "requires_battery_not_low"

    invoke-static {v5, v12}, Lg/i/b/g;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "requires_storage_not_low"

    invoke-static {v5, v13}, Lg/i/b/g;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "trigger_content_update_delay"

    invoke-static {v5, v14}, Lg/i/b/g;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "trigger_max_content_delay"

    invoke-static {v5, v15}, Lg/i/b/g;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v8, "content_uri_triggers"

    invoke-static {v5, v8}, Lg/i/b/g;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v6, "id"

    invoke-static {v5, v6}, Lg/i/b/g;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v1, "state"

    invoke-static {v5, v1}, Lg/i/b/g;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v16, v0

    const-string v0, "worker_class_name"

    invoke-static {v5, v0}, Lg/i/b/g;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move-object/from16 v17, v3

    const-string v3, "input_merger_class_name"

    invoke-static {v5, v3}, Lg/i/b/g;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v18, v4

    const-string v4, "input"

    invoke-static {v5, v4}, Lg/i/b/g;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v19, v2

    const-string v2, "output"

    invoke-static {v5, v2}, Lg/i/b/g;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v20, v7

    :try_start_1
    const-string v7, "initial_delay"

    invoke-static {v5, v7}, Lg/i/b/g;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v21, v7

    const-string v7, "interval_duration"

    invoke-static {v5, v7}, Lg/i/b/g;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v22, v7

    const-string v7, "flex_duration"

    invoke-static {v5, v7}, Lg/i/b/g;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v23, v7

    const-string v7, "run_attempt_count"

    invoke-static {v5, v7}, Lg/i/b/g;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v24, v7

    const-string v7, "backoff_policy"

    invoke-static {v5, v7}, Lg/i/b/g;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v25, v7

    const-string v7, "backoff_delay_duration"

    invoke-static {v5, v7}, Lg/i/b/g;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v26, v7

    const-string v7, "period_start_time"

    invoke-static {v5, v7}, Lg/i/b/g;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v27, v7

    const-string v7, "minimum_retention_duration"

    invoke-static {v5, v7}, Lg/i/b/g;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v28, v7

    const-string v7, "schedule_requested_at"

    invoke-static {v5, v7}, Lg/i/b/g;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v29, v7

    const-string v7, "run_in_foreground"

    invoke-static {v5, v7}, Lg/i/b/g;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v30, v7

    new-instance v7, Ljava/util/ArrayList;

    move/from16 v31, v2

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v32, v6

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v33, v0

    new-instance v0, Lg/z/c;

    invoke-direct {v0}, Lg/z/c;-><init>()V

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    move/from16 v35, v9

    invoke-static/range {v34 .. v34}, Lg/v/a;->n(I)Lg/z/k;

    move-result-object v9

    .line 6
    iput-object v9, v0, Lg/z/c;->b:Lg/z/k;

    .line 7
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    .line 8
    :goto_1
    iput-boolean v9, v0, Lg/z/c;->c:Z

    .line 9
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    .line 10
    :goto_2
    iput-boolean v9, v0, Lg/z/c;->d:Z

    .line 11
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    .line 12
    :goto_3
    iput-boolean v9, v0, Lg/z/c;->e:Z

    .line 13
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_4

    :cond_3
    const/4 v9, 0x0

    .line 14
    :goto_4
    iput-boolean v9, v0, Lg/z/c;->f:Z

    move/from16 v34, v10

    .line 15
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 16
    iput-wide v9, v0, Lg/z/c;->g:J

    .line 17
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 18
    iput-wide v9, v0, Lg/z/c;->h:J

    .line 19
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    invoke-static {v9}, Lg/v/a;->b([B)Lg/z/d;

    move-result-object v9

    .line 20
    iput-object v9, v0, Lg/z/c;->i:Lg/z/d;

    .line 21
    new-instance v9, Lg/z/u/s/o;

    invoke-direct {v9, v2, v6}, Lg/z/u/s/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lg/v/a;->o(I)Lg/z/p;

    move-result-object v2

    iput-object v2, v9, Lg/z/u/s/o;->b:Lg/z/p;

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lg/z/u/s/o;->d:Ljava/lang/String;

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Lg/z/e;->a([B)Lg/z/e;

    move-result-object v2

    iput-object v2, v9, Lg/z/u/s/o;->e:Lg/z/e;

    move/from16 v2, v31

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Lg/z/e;->a([B)Lg/z/e;

    move-result-object v6

    iput-object v6, v9, Lg/z/u/s/o;->f:Lg/z/e;

    move v10, v1

    move/from16 v31, v2

    move/from16 v6, v21

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v9, Lg/z/u/s/o;->g:J

    move/from16 v21, v3

    move/from16 v1, v22

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v9, Lg/z/u/s/o;->h:J

    move/from16 v22, v4

    move/from16 v2, v23

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v9, Lg/z/u/s/o;->i:J

    move/from16 v3, v24

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v9, Lg/z/u/s/o;->k:I

    move/from16 v4, v25

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    move/from16 v24, v1

    invoke-static/range {v23 .. v23}, Lg/v/a;->m(I)Lg/z/a;

    move-result-object v1

    iput-object v1, v9, Lg/z/u/s/o;->l:Lg/z/a;

    move/from16 v23, v2

    move/from16 v25, v3

    move/from16 v1, v26

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v9, Lg/z/u/s/o;->m:J

    move/from16 v26, v4

    move/from16 v2, v27

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v9, Lg/z/u/s/o;->n:J

    move v4, v1

    move/from16 v27, v2

    move/from16 v3, v28

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v9, Lg/z/u/s/o;->o:J

    move/from16 v28, v3

    move/from16 v1, v29

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v9, Lg/z/u/s/o;->p:J

    move/from16 v2, v30

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, v9, Lg/z/u/s/o;->q:Z

    iput-object v0, v9, Lg/z/u/s/o;->j:Lg/z/c;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v29, v1

    move/from16 v30, v2

    move v1, v10

    move/from16 v3, v21

    move/from16 v0, v33

    move/from16 v10, v34

    move/from16 v9, v35

    move/from16 v21, v6

    move/from16 v6, v32

    move/from16 v36, v26

    move/from16 v26, v4

    move/from16 v4, v22

    move/from16 v22, v24

    move/from16 v24, v25

    move/from16 v25, v36

    goto/16 :goto_0

    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v20 .. v20}, Lg/s/h;->release()V

    .line 22
    invoke-virtual/range {v19 .. v19}, Lg/z/u/s/q;->e()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xc8

    move-object/from16 v2, v19

    invoke-virtual {v2, v1}, Lg/z/u/s/q;->b(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/workers/DiagnosticsWorker;->j:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Throwable;

    const-string v6, "Recently completed work:\n\n"

    invoke-virtual {v2, v3, v6, v5}, Lg/z/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v2

    move-object/from16 v8, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    invoke-static {v5, v6, v8, v7}, Landroidx/work/impl/workers/DiagnosticsWorker;->h(Lg/z/u/s/k;Lg/z/u/s/s;Lg/z/u/s/h;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v7, v9}, Lg/z/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_6
    move-object/from16 v8, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    const/4 v4, 0x0

    :goto_6
    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/workers/DiagnosticsWorker;->j:Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Throwable;

    const-string v9, "Running work:\n\n"

    invoke-virtual {v2, v3, v9, v7}, Lg/z/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v2

    invoke-static {v5, v6, v8, v0}, Landroidx/work/impl/workers/DiagnosticsWorker;->h(Lg/z/u/s/k;Lg/z/u/s/s;Lg/z/u/s/h;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-array v7, v4, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v0, v7}, Lg/z/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_7
    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/workers/DiagnosticsWorker;->j:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Throwable;

    const-string v7, "Enqueued work:\n\n"

    invoke-virtual {v0, v2, v7, v3}, Lg/z/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v0

    invoke-static {v5, v6, v8, v1}, Landroidx/work/impl/workers/DiagnosticsWorker;->h(Lg/z/u/s/k;Lg/z/u/s/s;Lg/z/u/s/h;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v1, v3}, Lg/z/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    :cond_8
    new-instance v0, Landroidx/work/ListenableWorker$a$c;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$c;-><init>()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v20, v7

    .line 24
    :goto_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v20 .. v20}, Lg/s/h;->release()V

    throw v0
.end method
