.class public final Ld/a0/w/o/r;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/a0/w/o/q;


# instance fields
.field public final a:Ld/s/i;

.field public final b:Ld/s/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/s/b<",
            "Ld/a0/w/o/p;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/s/n;

.field public final d:Ld/s/n;

.field public final e:Ld/s/n;

.field public final f:Ld/s/n;

.field public final g:Ld/s/n;

.field public final h:Ld/s/n;

.field public final i:Ld/s/n;


# direct methods
.method public constructor <init>(Ld/s/i;)V
    .locals 1
    .param p1, "__db"    # Ld/s/i;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Ld/a0/w/o/r;->a:Ld/s/i;

    .line 54
    new-instance v0, Ld/a0/w/o/r$a;

    invoke-direct {v0, p0, p1}, Ld/a0/w/o/r$a;-><init>(Ld/a0/w/o/r;Ld/s/i;)V

    iput-object v0, p0, Ld/a0/w/o/r;->b:Ld/s/b;

    .line 146
    new-instance v0, Ld/a0/w/o/r$b;

    invoke-direct {v0, p0, p1}, Ld/a0/w/o/r$b;-><init>(Ld/a0/w/o/r;Ld/s/i;)V

    iput-object v0, p0, Ld/a0/w/o/r;->c:Ld/s/n;

    .line 153
    new-instance v0, Ld/a0/w/o/r$c;

    invoke-direct {v0, p0, p1}, Ld/a0/w/o/r$c;-><init>(Ld/a0/w/o/r;Ld/s/i;)V

    iput-object v0, p0, Ld/a0/w/o/r;->d:Ld/s/n;

    .line 160
    new-instance v0, Ld/a0/w/o/r$d;

    invoke-direct {v0, p0, p1}, Ld/a0/w/o/r$d;-><init>(Ld/a0/w/o/r;Ld/s/i;)V

    iput-object v0, p0, Ld/a0/w/o/r;->e:Ld/s/n;

    .line 167
    new-instance v0, Ld/a0/w/o/r$e;

    invoke-direct {v0, p0, p1}, Ld/a0/w/o/r$e;-><init>(Ld/a0/w/o/r;Ld/s/i;)V

    iput-object v0, p0, Ld/a0/w/o/r;->f:Ld/s/n;

    .line 174
    new-instance v0, Ld/a0/w/o/r$f;

    invoke-direct {v0, p0, p1}, Ld/a0/w/o/r$f;-><init>(Ld/a0/w/o/r;Ld/s/i;)V

    iput-object v0, p0, Ld/a0/w/o/r;->g:Ld/s/n;

    .line 181
    new-instance v0, Ld/a0/w/o/r$g;

    invoke-direct {v0, p0, p1}, Ld/a0/w/o/r$g;-><init>(Ld/a0/w/o/r;Ld/s/i;)V

    iput-object v0, p0, Ld/a0/w/o/r;->h:Ld/s/n;

    .line 188
    new-instance v0, Ld/a0/w/o/r$h;

    invoke-direct {v0, p0, p1}, Ld/a0/w/o/r$h;-><init>(Ld/a0/w/o/r;Ld/s/i;)V

    iput-object v0, p0, Ld/a0/w/o/r;->i:Ld/s/n;

    .line 195
    new-instance v0, Ld/a0/w/o/r$i;

    invoke-direct {v0, p0, p1}, Ld/a0/w/o/r$i;-><init>(Ld/a0/w/o/r;Ld/s/i;)V

    .line 202
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4
    .param p1, "id"    # Ljava/lang/String;

    .line 218
    iget-object v0, p0, Ld/a0/w/o/r;->a:Ld/s/i;

    invoke-virtual {v0}, Ld/s/i;->b()V

    .line 219
    iget-object v0, p0, Ld/a0/w/o/r;->c:Ld/s/n;

    invoke-virtual {v0}, Ld/s/n;->a()Ld/u/a/f;

    move-result-object v0

    .line 220
    .local v0, "_stmt":Ld/u/a/f;
    const/4 v1, 0x1

    .line 221
    .local v1, "_argIndex":I
    if-nez p1, :cond_0

    .line 222
    move-object v2, v0

    check-cast v2, Ld/u/a/g/d;

    invoke-virtual {v2, v1}, Ld/u/a/g/d;->D(I)V

    goto :goto_0

    .line 224
    :cond_0
    move-object v2, v0

    check-cast v2, Ld/u/a/g/d;

    invoke-virtual {v2, v1, p1}, Ld/u/a/g/d;->o(ILjava/lang/String;)V

    .line 226
    :goto_0
    iget-object v2, p0, Ld/a0/w/o/r;->a:Ld/s/i;

    invoke-virtual {v2}, Ld/s/i;->c()V

    .line 228
    :try_start_0
    move-object v2, v0

    check-cast v2, Ld/u/a/g/e;

    invoke-virtual {v2}, Ld/u/a/g/e;->b()I

    .line 229
    iget-object v2, p0, Ld/a0/w/o/r;->a:Ld/s/i;

    invoke-virtual {v2}, Ld/s/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    iget-object v2, p0, Ld/a0/w/o/r;->a:Ld/s/i;

    invoke-virtual {v2}, Ld/s/i;->g()V

    .line 232
    iget-object v2, p0, Ld/a0/w/o/r;->c:Ld/s/n;

    invoke-virtual {v2, v0}, Ld/s/n;->f(Ld/u/a/f;)V

    .line 233
    nop

    .line 234
    return-void

    .line 231
    :catchall_0
    move-exception v2

    iget-object v3, p0, Ld/a0/w/o/r;->a:Ld/s/i;

    invoke-virtual {v3}, Ld/s/i;->g()V

    .line 232
    iget-object v3, p0, Ld/a0/w/o/r;->c:Ld/s/n;

    invoke-virtual {v3, v0}, Ld/s/n;->f(Ld/u/a/f;)V

    .line 233
    throw v2
.end method

.method public b(I)Ljava/util/List;
    .locals 55
    .param p1, "maxLimit"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ld/a0/w/o/p;",
            ">;"
        }
    .end annotation

    .line 1631
    move-object/from16 v1, p0

    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?"

    .line 1632
    .local v2, "_sql":Ljava/lang/String;
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ld/s/l;->d(Ljava/lang/String;I)Ld/s/l;

    move-result-object v4

    .line 1633
    .local v4, "_statement":Ld/s/l;
    const/4 v5, 0x1

    .line 1634
    .local v5, "_argIndex":I
    move/from16 v6, p1

    int-to-long v7, v6

    invoke-virtual {v4, v5, v7, v8}, Ld/s/l;->d0(IJ)V

    .line 1635
    iget-object v0, v1, Ld/a0/w/o/r;->a:Ld/s/i;

    invoke-virtual {v0}, Ld/s/i;->b()V

    .line 1636
    iget-object v0, v1, Ld/a0/w/o/r;->a:Ld/s/i;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v4, v7, v8}, Ld/s/q/c;->b(Ld/s/i;Ld/u/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v8

    .line 1638
    .local v8, "_cursor":Landroid/database/Cursor;
    :try_start_0
    const-string v0, "required_network_type"

    invoke-static {v8, v0}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 1639
    .local v0, "_cursorIndexOfMRequiredNetworkType":I
    const-string v9, "requires_charging"

    invoke-static {v8, v9}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 1640
    .local v9, "_cursorIndexOfMRequiresCharging":I
    const-string v10, "requires_device_idle"

    invoke-static {v8, v10}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 1641
    .local v10, "_cursorIndexOfMRequiresDeviceIdle":I
    const-string v11, "requires_battery_not_low"

    invoke-static {v8, v11}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 1642
    .local v11, "_cursorIndexOfMRequiresBatteryNotLow":I
    const-string v12, "requires_storage_not_low"

    invoke-static {v8, v12}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 1643
    .local v12, "_cursorIndexOfMRequiresStorageNotLow":I
    const-string v13, "trigger_content_update_delay"

    invoke-static {v8, v13}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 1644
    .local v13, "_cursorIndexOfMTriggerContentUpdateDelay":I
    const-string v14, "trigger_max_content_delay"

    invoke-static {v8, v14}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 1645
    .local v14, "_cursorIndexOfMTriggerMaxContentDelay":I
    const-string v15, "content_uri_triggers"

    invoke-static {v8, v15}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 1646
    .local v15, "_cursorIndexOfMContentUriTriggers":I
    const-string v3, "id"

    invoke-static {v8, v3}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 1647
    .local v3, "_cursorIndexOfId":I
    const-string v7, "state"

    invoke-static {v8, v7}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 1648
    .local v7, "_cursorIndexOfState":I
    const-string v1, "worker_class_name"

    invoke-static {v8, v1}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1649
    .local v1, "_cursorIndexOfWorkerClassName":I
    move-object/from16 v16, v2

    .end local v2    # "_sql":Ljava/lang/String;
    .local v16, "_sql":Ljava/lang/String;
    :try_start_1
    const-string v2, "input_merger_class_name"

    invoke-static {v8, v2}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1650
    .local v2, "_cursorIndexOfInputMergerClassName":I
    move/from16 v17, v5

    .end local v5    # "_argIndex":I
    .local v17, "_argIndex":I
    :try_start_2
    const-string v5, "input"

    invoke-static {v8, v5}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 1651
    .local v5, "_cursorIndexOfInput":I
    const-string v6, "output"

    invoke-static {v8, v6}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1652
    .local v6, "_cursorIndexOfOutput":I
    move-object/from16 v18, v4

    .end local v4    # "_statement":Ld/s/l;
    .local v18, "_statement":Ld/s/l;
    :try_start_3
    const-string v4, "initial_delay"

    invoke-static {v8, v4}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1653
    .local v4, "_cursorIndexOfInitialDelay":I
    move/from16 v19, v4

    .end local v4    # "_cursorIndexOfInitialDelay":I
    .local v19, "_cursorIndexOfInitialDelay":I
    const-string v4, "interval_duration"

    invoke-static {v8, v4}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1654
    .local v4, "_cursorIndexOfIntervalDuration":I
    move/from16 v20, v4

    .end local v4    # "_cursorIndexOfIntervalDuration":I
    .local v20, "_cursorIndexOfIntervalDuration":I
    const-string v4, "flex_duration"

    invoke-static {v8, v4}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1655
    .local v4, "_cursorIndexOfFlexDuration":I
    move/from16 v21, v4

    .end local v4    # "_cursorIndexOfFlexDuration":I
    .local v21, "_cursorIndexOfFlexDuration":I
    const-string v4, "run_attempt_count"

    invoke-static {v8, v4}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1656
    .local v4, "_cursorIndexOfRunAttemptCount":I
    move/from16 v22, v4

    .end local v4    # "_cursorIndexOfRunAttemptCount":I
    .local v22, "_cursorIndexOfRunAttemptCount":I
    const-string v4, "backoff_policy"

    invoke-static {v8, v4}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1657
    .local v4, "_cursorIndexOfBackoffPolicy":I
    move/from16 v23, v4

    .end local v4    # "_cursorIndexOfBackoffPolicy":I
    .local v23, "_cursorIndexOfBackoffPolicy":I
    const-string v4, "backoff_delay_duration"

    invoke-static {v8, v4}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1658
    .local v4, "_cursorIndexOfBackoffDelayDuration":I
    move/from16 v24, v4

    .end local v4    # "_cursorIndexOfBackoffDelayDuration":I
    .local v24, "_cursorIndexOfBackoffDelayDuration":I
    const-string v4, "period_start_time"

    invoke-static {v8, v4}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1659
    .local v4, "_cursorIndexOfPeriodStartTime":I
    move/from16 v25, v4

    .end local v4    # "_cursorIndexOfPeriodStartTime":I
    .local v25, "_cursorIndexOfPeriodStartTime":I
    const-string v4, "minimum_retention_duration"

    invoke-static {v8, v4}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1660
    .local v4, "_cursorIndexOfMinimumRetentionDuration":I
    move/from16 v26, v4

    .end local v4    # "_cursorIndexOfMinimumRetentionDuration":I
    .local v26, "_cursorIndexOfMinimumRetentionDuration":I
    const-string v4, "schedule_requested_at"

    invoke-static {v8, v4}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1661
    .local v4, "_cursorIndexOfScheduleRequestedAt":I
    move/from16 v27, v4

    .end local v4    # "_cursorIndexOfScheduleRequestedAt":I
    .local v27, "_cursorIndexOfScheduleRequestedAt":I
    const-string v4, "run_in_foreground"

    invoke-static {v8, v4}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1662
    .local v4, "_cursorIndexOfRunInForeground":I
    move/from16 v28, v4

    .end local v4    # "_cursorIndexOfRunInForeground":I
    .local v28, "_cursorIndexOfRunInForeground":I
    new-instance v4, Ljava/util/ArrayList;

    move/from16 v29, v6

    .end local v6    # "_cursorIndexOfOutput":I
    .local v29, "_cursorIndexOfOutput":I
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1663
    .local v4, "_result":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec;>;"
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1666
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1668
    .local v6, "_tmpId":Ljava/lang/String;
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v31, v30

    .line 1670
    .local v31, "_tmpWorkerClassName":Ljava/lang/String;
    new-instance v30, Ld/a0/c;

    invoke-direct/range {v30 .. v30}, Ld/a0/c;-><init>()V

    move-object/from16 v32, v30

    .line 1673
    .local v32, "_tmpConstraints":Ld/a0/c;
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    .line 1674
    .local v30, "_tmp":I
    invoke-static/range {v30 .. v30}, Ld/a0/w/o/v;->e(I)Ld/a0/m;

    move-result-object v33

    move-object/from16 v34, v33

    .line 1675
    .local v34, "_tmpMRequiredNetworkType":Ld/a0/m;
    move/from16 v33, v0

    move-object/from16 v0, v32

    move/from16 v32, v1

    move-object/from16 v1, v34

    .end local v34    # "_tmpMRequiredNetworkType":Ld/a0/m;
    .local v0, "_tmpConstraints":Ld/a0/c;
    .local v1, "_tmpMRequiredNetworkType":Ld/a0/m;
    .local v32, "_cursorIndexOfWorkerClassName":I
    .local v33, "_cursorIndexOfMRequiredNetworkType":I
    invoke-virtual {v0, v1}, Ld/a0/c;->k(Ld/a0/m;)V

    .line 1678
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    .line 1679
    .local v34, "_tmp_1":I
    if-eqz v34, :cond_0

    const/16 v35, 0x1

    goto :goto_1

    :cond_0
    const/16 v35, 0x0

    :goto_1
    move/from16 v36, v35

    .line 1680
    .local v36, "_tmpMRequiresCharging":Z
    move-object/from16 v35, v1

    move/from16 v1, v36

    .end local v36    # "_tmpMRequiresCharging":Z
    .local v1, "_tmpMRequiresCharging":Z
    .local v35, "_tmpMRequiredNetworkType":Ld/a0/m;
    invoke-virtual {v0, v1}, Ld/a0/c;->m(Z)V

    .line 1683
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    .line 1684
    .local v36, "_tmp_2":I
    if-eqz v36, :cond_1

    const/16 v37, 0x1

    goto :goto_2

    :cond_1
    const/16 v37, 0x0

    :goto_2
    move/from16 v38, v37

    .line 1685
    .local v38, "_tmpMRequiresDeviceIdle":Z
    move/from16 v37, v1

    move/from16 v1, v38

    .end local v38    # "_tmpMRequiresDeviceIdle":Z
    .local v1, "_tmpMRequiresDeviceIdle":Z
    .local v37, "_tmpMRequiresCharging":Z
    invoke-virtual {v0, v1}, Ld/a0/c;->n(Z)V

    .line 1688
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    .line 1689
    .local v38, "_tmp_3":I
    if-eqz v38, :cond_2

    const/16 v39, 0x1

    goto :goto_3

    :cond_2
    const/16 v39, 0x0

    :goto_3
    move/from16 v40, v39

    .line 1690
    .local v40, "_tmpMRequiresBatteryNotLow":Z
    move/from16 v39, v1

    move/from16 v1, v40

    .end local v40    # "_tmpMRequiresBatteryNotLow":Z
    .local v1, "_tmpMRequiresBatteryNotLow":Z
    .local v39, "_tmpMRequiresDeviceIdle":Z
    invoke-virtual {v0, v1}, Ld/a0/c;->l(Z)V

    .line 1693
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    .line 1694
    .local v40, "_tmp_4":I
    if-eqz v40, :cond_3

    const/16 v41, 0x1

    goto :goto_4

    :cond_3
    const/16 v41, 0x0

    :goto_4
    move/from16 v42, v41

    .line 1695
    .local v42, "_tmpMRequiresStorageNotLow":Z
    move/from16 v41, v1

    move/from16 v1, v42

    .end local v42    # "_tmpMRequiresStorageNotLow":Z
    .local v1, "_tmpMRequiresStorageNotLow":Z
    .local v41, "_tmpMRequiresBatteryNotLow":Z
    invoke-virtual {v0, v1}, Ld/a0/c;->o(Z)V

    .line 1697
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    move-wide/from16 v44, v42

    .line 1698
    .local v44, "_tmpMTriggerContentUpdateDelay":J
    move/from16 v42, v9

    move/from16 v43, v10

    move-wide/from16 v9, v44

    .end local v10    # "_cursorIndexOfMRequiresDeviceIdle":I
    .end local v44    # "_tmpMTriggerContentUpdateDelay":J
    .local v9, "_tmpMTriggerContentUpdateDelay":J
    .local v42, "_cursorIndexOfMRequiresCharging":I
    .local v43, "_cursorIndexOfMRequiresDeviceIdle":I
    invoke-virtual {v0, v9, v10}, Ld/a0/c;->p(J)V

    .line 1700
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    move-wide/from16 v46, v44

    .line 1701
    .local v46, "_tmpMTriggerMaxContentDelay":J
    move-wide/from16 v44, v9

    move-wide/from16 v9, v46

    .end local v46    # "_tmpMTriggerMaxContentDelay":J
    .local v9, "_tmpMTriggerMaxContentDelay":J
    .restart local v44    # "_tmpMTriggerContentUpdateDelay":J
    invoke-virtual {v0, v9, v10}, Ld/a0/c;->q(J)V

    .line 1704
    invoke-interface {v8, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v46

    .line 1705
    .local v46, "_tmp_5":[B
    invoke-static/range {v46 .. v46}, Ld/a0/w/o/v;->b([B)Ld/a0/d;

    move-result-object v47

    move-object/from16 v48, v47

    .line 1706
    .local v48, "_tmpMContentUriTriggers":Ld/a0/d;
    move/from16 v47, v1

    move-object/from16 v1, v48

    .end local v48    # "_tmpMContentUriTriggers":Ld/a0/d;
    .local v1, "_tmpMContentUriTriggers":Ld/a0/d;
    .local v47, "_tmpMRequiresStorageNotLow":Z
    invoke-virtual {v0, v1}, Ld/a0/c;->j(Ld/a0/d;)V

    .line 1707
    move-object/from16 v48, v1

    .end local v1    # "_tmpMContentUriTriggers":Ld/a0/d;
    .restart local v48    # "_tmpMContentUriTriggers":Ld/a0/d;
    new-instance v1, Ld/a0/w/o/p;

    move/from16 v49, v3

    move-object/from16 v3, v31

    .end local v31    # "_tmpWorkerClassName":Ljava/lang/String;
    .local v3, "_tmpWorkerClassName":Ljava/lang/String;
    .local v49, "_cursorIndexOfId":I
    invoke-direct {v1, v6, v3}, Ld/a0/w/o/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1709
    .local v1, "_item":Ld/a0/w/o/p;
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    .line 1710
    .local v31, "_tmp_6":I
    move-object/from16 v50, v3

    .end local v3    # "_tmpWorkerClassName":Ljava/lang/String;
    .local v50, "_tmpWorkerClassName":Ljava/lang/String;
    invoke-static/range {v31 .. v31}, Ld/a0/w/o/v;->f(I)Ld/a0/s$a;

    move-result-object v3

    iput-object v3, v1, Ld/a0/w/o/p;->b:Ld/a0/s$a;

    .line 1711
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ld/a0/w/o/p;->d:Ljava/lang/String;

    .line 1713
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 1714
    .local v3, "_tmp_7":[B
    move/from16 v51, v2

    .end local v2    # "_cursorIndexOfInputMergerClassName":I
    .local v51, "_cursorIndexOfInputMergerClassName":I
    invoke-static {v3}, Ld/a0/e;->g([B)Ld/a0/e;

    move-result-object v2

    iput-object v2, v1, Ld/a0/w/o/p;->e:Ld/a0/e;

    .line 1716
    move/from16 v2, v29

    .end local v29    # "_cursorIndexOfOutput":I
    .local v2, "_cursorIndexOfOutput":I
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v29

    .line 1717
    .local v29, "_tmp_8":[B
    move/from16 v52, v2

    .end local v2    # "_cursorIndexOfOutput":I
    .local v52, "_cursorIndexOfOutput":I
    invoke-static/range {v29 .. v29}, Ld/a0/e;->g([B)Ld/a0/e;

    move-result-object v2

    iput-object v2, v1, Ld/a0/w/o/p;->f:Ld/a0/e;

    .line 1718
    move-object/from16 v53, v6

    move/from16 v2, v19

    move/from16 v19, v5

    .end local v5    # "_cursorIndexOfInput":I
    .end local v6    # "_tmpId":Ljava/lang/String;
    .local v2, "_cursorIndexOfInitialDelay":I
    .local v19, "_cursorIndexOfInput":I
    .local v53, "_tmpId":Ljava/lang/String;
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Ld/a0/w/o/p;->g:J

    .line 1719
    move-object v6, v3

    move/from16 v5, v20

    move/from16 v20, v2

    .end local v2    # "_cursorIndexOfInitialDelay":I
    .end local v3    # "_tmp_7":[B
    .local v5, "_cursorIndexOfIntervalDuration":I
    .local v6, "_tmp_7":[B
    .local v20, "_cursorIndexOfInitialDelay":I
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Ld/a0/w/o/p;->h:J

    .line 1720
    move v3, v5

    move/from16 v2, v21

    move-object/from16 v21, v6

    .end local v5    # "_cursorIndexOfIntervalDuration":I
    .end local v6    # "_tmp_7":[B
    .local v2, "_cursorIndexOfFlexDuration":I
    .local v3, "_cursorIndexOfIntervalDuration":I
    .local v21, "_tmp_7":[B
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Ld/a0/w/o/p;->i:J

    .line 1721
    move/from16 v5, v22

    .end local v22    # "_cursorIndexOfRunAttemptCount":I
    .local v5, "_cursorIndexOfRunAttemptCount":I
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v1, Ld/a0/w/o/p;->k:I

    .line 1723
    move/from16 v6, v23

    .end local v23    # "_cursorIndexOfBackoffPolicy":I
    .local v6, "_cursorIndexOfBackoffPolicy":I
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 1724
    .local v22, "_tmp_9":I
    move/from16 v23, v2

    .end local v2    # "_cursorIndexOfFlexDuration":I
    .local v23, "_cursorIndexOfFlexDuration":I
    invoke-static/range {v22 .. v22}, Ld/a0/w/o/v;->d(I)Ld/a0/a;

    move-result-object v2

    iput-object v2, v1, Ld/a0/w/o/p;->l:Ld/a0/a;

    .line 1725
    move/from16 v54, v6

    move/from16 v2, v24

    move/from16 v24, v5

    .end local v5    # "_cursorIndexOfRunAttemptCount":I
    .end local v6    # "_cursorIndexOfBackoffPolicy":I
    .local v2, "_cursorIndexOfBackoffDelayDuration":I
    .local v24, "_cursorIndexOfRunAttemptCount":I
    .local v54, "_cursorIndexOfBackoffPolicy":I
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Ld/a0/w/o/p;->m:J

    .line 1726
    move v6, v3

    move/from16 v5, v25

    move/from16 v25, v2

    .end local v2    # "_cursorIndexOfBackoffDelayDuration":I
    .end local v3    # "_cursorIndexOfIntervalDuration":I
    .local v5, "_cursorIndexOfPeriodStartTime":I
    .local v6, "_cursorIndexOfIntervalDuration":I
    .local v25, "_cursorIndexOfBackoffDelayDuration":I
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Ld/a0/w/o/p;->n:J

    .line 1727
    move v3, v5

    move/from16 v2, v26

    move/from16 v26, v6

    .end local v5    # "_cursorIndexOfPeriodStartTime":I
    .end local v6    # "_cursorIndexOfIntervalDuration":I
    .local v2, "_cursorIndexOfMinimumRetentionDuration":I
    .local v3, "_cursorIndexOfPeriodStartTime":I
    .local v26, "_cursorIndexOfIntervalDuration":I
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Ld/a0/w/o/p;->o:J

    .line 1728
    move v6, v2

    move/from16 v5, v27

    move/from16 v27, v3

    .end local v2    # "_cursorIndexOfMinimumRetentionDuration":I
    .end local v3    # "_cursorIndexOfPeriodStartTime":I
    .local v5, "_cursorIndexOfScheduleRequestedAt":I
    .local v6, "_cursorIndexOfMinimumRetentionDuration":I
    .local v27, "_cursorIndexOfPeriodStartTime":I
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Ld/a0/w/o/p;->p:J

    .line 1730
    move/from16 v2, v28

    .end local v28    # "_cursorIndexOfRunInForeground":I
    .local v2, "_cursorIndexOfRunInForeground":I
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1731
    .local v3, "_tmp_10":I
    if-eqz v3, :cond_4

    move/from16 v28, v2

    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    move/from16 v28, v2

    const/4 v2, 0x0

    .end local v2    # "_cursorIndexOfRunInForeground":I
    .restart local v28    # "_cursorIndexOfRunInForeground":I
    :goto_5
    iput-boolean v2, v1, Ld/a0/w/o/p;->q:Z

    .line 1732
    iput-object v0, v1, Ld/a0/w/o/p;->j:Ld/a0/c;

    .line 1733
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1734
    move/from16 v21, v23

    move/from16 v22, v24

    move/from16 v24, v25

    move/from16 v25, v27

    move/from16 v1, v32

    move/from16 v0, v33

    move/from16 v9, v42

    move/from16 v10, v43

    move/from16 v3, v49

    move/from16 v2, v51

    move/from16 v29, v52

    move/from16 v23, v54

    move/from16 v27, v5

    move/from16 v5, v19

    move/from16 v19, v20

    move/from16 v20, v26

    move/from16 v26, v6

    .end local v0    # "_tmpConstraints":Ld/a0/c;
    .end local v1    # "_item":Ld/a0/w/o/p;
    .end local v3    # "_tmp_10":I
    .end local v9    # "_tmpMTriggerMaxContentDelay":J
    .end local v21    # "_tmp_7":[B
    .end local v22    # "_tmp_9":I
    .end local v29    # "_tmp_8":[B
    .end local v30    # "_tmp":I
    .end local v31    # "_tmp_6":I
    .end local v34    # "_tmp_1":I
    .end local v35    # "_tmpMRequiredNetworkType":Ld/a0/m;
    .end local v36    # "_tmp_2":I
    .end local v37    # "_tmpMRequiresCharging":Z
    .end local v38    # "_tmp_3":I
    .end local v39    # "_tmpMRequiresDeviceIdle":Z
    .end local v40    # "_tmp_4":I
    .end local v41    # "_tmpMRequiresBatteryNotLow":Z
    .end local v44    # "_tmpMTriggerContentUpdateDelay":J
    .end local v46    # "_tmp_5":[B
    .end local v47    # "_tmpMRequiresStorageNotLow":Z
    .end local v48    # "_tmpMContentUriTriggers":Ld/a0/d;
    .end local v50    # "_tmpWorkerClassName":Ljava/lang/String;
    .end local v53    # "_tmpId":Ljava/lang/String;
    goto/16 :goto_0

    .line 1735
    .end local v6    # "_cursorIndexOfMinimumRetentionDuration":I
    .end local v32    # "_cursorIndexOfWorkerClassName":I
    .end local v33    # "_cursorIndexOfMRequiredNetworkType":I
    .end local v42    # "_cursorIndexOfMRequiresCharging":I
    .end local v43    # "_cursorIndexOfMRequiresDeviceIdle":I
    .end local v49    # "_cursorIndexOfId":I
    .end local v51    # "_cursorIndexOfInputMergerClassName":I
    .end local v52    # "_cursorIndexOfOutput":I
    .end local v54    # "_cursorIndexOfBackoffPolicy":I
    .local v0, "_cursorIndexOfMRequiredNetworkType":I
    .local v1, "_cursorIndexOfWorkerClassName":I
    .local v2, "_cursorIndexOfInputMergerClassName":I
    .local v3, "_cursorIndexOfId":I
    .local v5, "_cursorIndexOfInput":I
    .local v9, "_cursorIndexOfMRequiresCharging":I
    .restart local v10    # "_cursorIndexOfMRequiresDeviceIdle":I
    .local v19, "_cursorIndexOfInitialDelay":I
    .local v20, "_cursorIndexOfIntervalDuration":I
    .local v21, "_cursorIndexOfFlexDuration":I
    .local v22, "_cursorIndexOfRunAttemptCount":I
    .local v23, "_cursorIndexOfBackoffPolicy":I
    .local v24, "_cursorIndexOfBackoffDelayDuration":I
    .local v25, "_cursorIndexOfPeriodStartTime":I
    .local v26, "_cursorIndexOfMinimumRetentionDuration":I
    .local v27, "_cursorIndexOfScheduleRequestedAt":I
    .local v29, "_cursorIndexOfOutput":I
    :cond_5
    nop

    .line 1737
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1738
    invoke-virtual/range {v18 .. v18}, Ld/s/l;->release()V

    .line 1735
    return-object v4

    .line 1737
    .end local v0    # "_cursorIndexOfMRequiredNetworkType":I
    .end local v1    # "_cursorIndexOfWorkerClassName":I
    .end local v2    # "_cursorIndexOfInputMergerClassName":I
    .end local v3    # "_cursorIndexOfId":I
    .end local v4    # "_result":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec;>;"
    .end local v5    # "_cursorIndexOfInput":I
    .end local v7    # "_cursorIndexOfState":I
    .end local v9    # "_cursorIndexOfMRequiresCharging":I
    .end local v10    # "_cursorIndexOfMRequiresDeviceIdle":I
    .end local v11    # "_cursorIndexOfMRequiresBatteryNotLow":I
    .end local v12    # "_cursorIndexOfMRequiresStorageNotLow":I
    .end local v13    # "_cursorIndexOfMTriggerContentUpdateDelay":I
    .end local v14    # "_cursorIndexOfMTriggerMaxContentDelay":I
    .end local v15    # "_cursorIndexOfMContentUriTriggers":I
    .end local v19    # "_cursorIndexOfInitialDelay":I
    .end local v20    # "_cursorIndexOfIntervalDuration":I
    .end local v21    # "_cursorIndexOfFlexDuration":I
    .end local v22    # "_cursorIndexOfRunAttemptCount":I
    .end local v23    # "_cursorIndexOfBackoffPolicy":I
    .end local v24    # "_cursorIndexOfBackoffDelayDuration":I
    .end local v25    # "_cursorIndexOfPeriodStartTime":I
    .end local v26    # "_cursorIndexOfMinimumRetentionDuration":I
    .end local v27    # "_cursorIndexOfScheduleRequestedAt":I
    .end local v28    # "_cursorIndexOfRunInForeground":I
    .end local v29    # "_cursorIndexOfOutput":I
    :catchall_0
    move-exception v0

    goto :goto_6

    .end local v18    # "_statement":Ld/s/l;
    .local v4, "_statement":Ld/s/l;
    :catchall_1
    move-exception v0

    move-object/from16 v18, v4

    .end local v4    # "_statement":Ld/s/l;
    .restart local v18    # "_statement":Ld/s/l;
    goto :goto_6

    .end local v17    # "_argIndex":I
    .end local v18    # "_statement":Ld/s/l;
    .restart local v4    # "_statement":Ld/s/l;
    .local v5, "_argIndex":I
    :catchall_2
    move-exception v0

    move-object/from16 v18, v4

    move/from16 v17, v5

    .end local v4    # "_statement":Ld/s/l;
    .end local v5    # "_argIndex":I
    .restart local v17    # "_argIndex":I
    .restart local v18    # "_statement":Ld/s/l;
    goto :goto_6

    .end local v16    # "_sql":Ljava/lang/String;
    .end local v17    # "_argIndex":I
    .end local v18    # "_statement":Ld/s/l;
    .local v2, "_sql":Ljava/lang/String;
    .restart local v4    # "_statement":Ld/s/l;
    .restart local v5    # "_argIndex":I
    :catchall_3
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move/from16 v17, v5

    .end local v2    # "_sql":Ljava/lang/String;
    .end local v4    # "_statement":Ld/s/l;
    .end local v5    # "_argIndex":I
    .restart local v16    # "_sql":Ljava/lang/String;
    .restart local v17    # "_argIndex":I
    .restart local v18    # "_statement":Ld/s/l;
    :goto_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1738
    invoke-virtual/range {v18 .. v18}, Ld/s/l;->release()V

    .line 1739
    throw v0
.end method

.method public c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1460
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    .line 1461
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ld/s/l;->d(Ljava/lang/String;I)Ld/s/l;

    move-result-object v1

    .line 1462
    .local v1, "_statement":Ld/s/l;
    iget-object v3, p0, Ld/a0/w/o/r;->a:Ld/s/i;

    invoke-virtual {v3}, Ld/s/i;->b()V

    .line 1463
    iget-object v3, p0, Ld/a0/w/o/r;->a:Ld/s/i;

    const/4 v4, 0x0

    invoke-static {v3, v1, v2, v4}, Ld/s/q/c;->b(Ld/s/i;Ld/u/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 1465
    .local v3, "_cursor":Landroid/database/Cursor;
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1466
    .local v4, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1468
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1469
    .local v5, "_item":Ljava/lang/String;
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1470
    nop

    .end local v5    # "_item":Ljava/lang/String;
    goto :goto_0

    .line 1471
    :cond_0
    nop

    .line 1473
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1474
    invoke-virtual {v1}, Ld/s/l;->release()V

    .line 1471
    return-object v4

    .line 1473
    .end local v4    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1474
    invoke-virtual {v1}, Ld/s/l;->release()V

    .line 1475
    throw v2
.end method

.method public d(I)Ljava/util/List;
    .locals 55
    .param p1, "schedulerLimit"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ld/a0/w/o/p;",
            ">;"
        }
    .end annotation

    .line 1518
    move-object/from16 v1, p0

    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    .line 1519
    .local v2, "_sql":Ljava/lang/String;
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ld/s/l;->d(Ljava/lang/String;I)Ld/s/l;

    move-result-object v4

    .line 1520
    .local v4, "_statement":Ld/s/l;
    const/4 v5, 0x1

    .line 1521
    .local v5, "_argIndex":I
    move/from16 v6, p1

    int-to-long v7, v6

    invoke-virtual {v4, v5, v7, v8}, Ld/s/l;->d0(IJ)V

    .line 1522
    iget-object v0, v1, Ld/a0/w/o/r;->a:Ld/s/i;

    invoke-virtual {v0}, Ld/s/i;->b()V

    .line 1523
    iget-object v0, v1, Ld/a0/w/o/r;->a:Ld/s/i;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v4, v7, v8}, Ld/s/q/c;->b(Ld/s/i;Ld/u/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v8

    .line 1525
    .local v8, "_cursor":Landroid/database/Cursor;
    :try_start_0
    const-string v0, "required_network_type"

    invoke-static {v8, v0}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 1526
    .local v0, "_cursorIndexOfMRequiredNetworkType":I
    const-string v9, "requires_charging"

    invoke-static {v8, v9}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 1527
    .local v9, "_cursorIndexOfMRequiresCharging":I
    const-string v10, "requires_device_idle"

    invoke-static {v8, v10}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 1528
    .local v10, "_cursorIndexOfMRequiresDeviceIdle":I
    const-string v11, "requires_battery_not_low"

    invoke-static {v8, v11}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 1529
    .local v11, "_cursorIndexOfMRequiresBatteryNotLow":I
    const-string v12, "requires_storage_not_low"

    invoke-static {v8, v12}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 1530
    .local v12, "_cursorIndexOfMRequiresStorageNotLow":I
    const-string v13, "trigger_content_update_delay"

    invoke-static {v8, v13}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 1531
    .local v13, "_cursorIndexOfMTriggerContentUpdateDelay":I
    const-string v14, "trigger_max_content_delay"

    invoke-static {v8, v14}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 1532
    .local v14, "_cursorIndexOfMTriggerMaxContentDelay":I
    const-string v15, "content_uri_triggers"

    invoke-static {v8, v15}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 1533
    .local v15, "_cursorIndexOfMContentUriTriggers":I
    const-string v3, "id"

    invoke-static {v8, v3}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 1534
    .local v3, "_cursorIndexOfId":I
    const-string v7, "state"

    invoke-static {v8, v7}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 1535
    .local v7, "_cursorIndexOfState":I
    const-string v1, "worker_class_name"

    invoke-static {v8, v1}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1536
    .local v1, "_cursorIndexOfWorkerClassName":I
    move-object/from16 v16, v2

    .end local v2    # "_sql":Ljava/lang/String;
    .local v16, "_sql":Ljava/lang/String;
    :try_start_1
    const-string v2, "input_merger_class_name"

    invoke-static {v8, v2}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1537
    .local v2, "_cursorIndexOfInputMergerClassName":I
    move/from16 v17, v5

    .end local v5    # "_argIndex":I
    .local v17, "_argIndex":I
    :try_start_2
    const-string v5, "input"

    invoke-static {v8, v5}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 1538
    .local v5, "_cursorIndexOfInput":I
    const-string v6, "output"

    invoke-static {v8, v6}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1539
    .local v6, "_cursorIndexOfOutput":I
    move-object/from16 v18, v4

    .end local v4    # "_statement":Ld/s/l;
    .local v18, "_statement":Ld/s/l;
    :try_start_3
    const-string v4, "initial_delay"

    invoke-static {v8, v4}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1540
    .local v4, "_cursorIndexOfInitialDelay":I
    move/from16 v19, v4

    .end local v4    # "_cursorIndexOfInitialDelay":I
    .local v19, "_cursorIndexOfInitialDelay":I
    const-string v4, "interval_duration"

    invoke-static {v8, v4}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1541
    .local v4, "_cursorIndexOfIntervalDuration":I
    move/from16 v20, v4

    .end local v4    # "_cursorIndexOfIntervalDuration":I
    .local v20, "_cursorIndexOfIntervalDuration":I
    const-string v4, "flex_duration"

    invoke-static {v8, v4}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1542
    .local v4, "_cursorIndexOfFlexDuration":I
    move/from16 v21, v4

    .end local v4    # "_cursorIndexOfFlexDuration":I
    .local v21, "_cursorIndexOfFlexDuration":I
    const-string v4, "run_attempt_count"

    invoke-static {v8, v4}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1543
    .local v4, "_cursorIndexOfRunAttemptCount":I
    move/from16 v22, v4

    .end local v4    # "_cursorIndexOfRunAttemptCount":I
    .local v22, "_cursorIndexOfRunAttemptCount":I
    const-string v4, "backoff_policy"

    invoke-static {v8, v4}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1544
    .local v4, "_cursorIndexOfBackoffPolicy":I
    move/from16 v23, v4

    .end local v4    # "_cursorIndexOfBackoffPolicy":I
    .local v23, "_cursorIndexOfBackoffPolicy":I
    const-string v4, "backoff_delay_duration"

    invoke-static {v8, v4}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1545
    .local v4, "_cursorIndexOfBackoffDelayDuration":I
    move/from16 v24, v4

    .end local v4    # "_cursorIndexOfBackoffDelayDuration":I
    .local v24, "_cursorIndexOfBackoffDelayDuration":I
    const-string v4, "period_start_time"

    invoke-static {v8, v4}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1546
    .local v4, "_cursorIndexOfPeriodStartTime":I
    move/from16 v25, v4

    .end local v4    # "_cursorIndexOfPeriodStartTime":I
    .local v25, "_cursorIndexOfPeriodStartTime":I
    const-string v4, "minimum_retention_duration"

    invoke-static {v8, v4}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1547
    .local v4, "_cursorIndexOfMinimumRetentionDuration":I
    move/from16 v26, v4

    .end local v4    # "_cursorIndexOfMinimumRetentionDuration":I
    .local v26, "_cursorIndexOfMinimumRetentionDuration":I
    const-string v4, "schedule_requested_at"

    invoke-static {v8, v4}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1548
    .local v4, "_cursorIndexOfScheduleRequestedAt":I
    move/from16 v27, v4

    .end local v4    # "_cursorIndexOfScheduleRequestedAt":I
    .local v27, "_cursorIndexOfScheduleRequestedAt":I
    const-string v4, "run_in_foreground"

    invoke-static {v8, v4}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1549
    .local v4, "_cursorIndexOfRunInForeground":I
    move/from16 v28, v4

    .end local v4    # "_cursorIndexOfRunInForeground":I
    .local v28, "_cursorIndexOfRunInForeground":I
    new-instance v4, Ljava/util/ArrayList;

    move/from16 v29, v6

    .end local v6    # "_cursorIndexOfOutput":I
    .local v29, "_cursorIndexOfOutput":I
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1550
    .local v4, "_result":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec;>;"
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1553
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1555
    .local v6, "_tmpId":Ljava/lang/String;
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v31, v30

    .line 1557
    .local v31, "_tmpWorkerClassName":Ljava/lang/String;
    new-instance v30, Ld/a0/c;

    invoke-direct/range {v30 .. v30}, Ld/a0/c;-><init>()V

    move-object/from16 v32, v30

    .line 1560
    .local v32, "_tmpConstraints":Ld/a0/c;
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    .line 1561
    .local v30, "_tmp":I
    invoke-static/range {v30 .. v30}, Ld/a0/w/o/v;->e(I)Ld/a0/m;

    move-result-object v33

    move-object/from16 v34, v33

    .line 1562
    .local v34, "_tmpMRequiredNetworkType":Ld/a0/m;
    move/from16 v33, v0

    move-object/from16 v0, v32

    move/from16 v32, v1

    move-object/from16 v1, v34

    .end local v34    # "_tmpMRequiredNetworkType":Ld/a0/m;
    .local v0, "_tmpConstraints":Ld/a0/c;
    .local v1, "_tmpMRequiredNetworkType":Ld/a0/m;
    .local v32, "_cursorIndexOfWorkerClassName":I
    .local v33, "_cursorIndexOfMRequiredNetworkType":I
    invoke-virtual {v0, v1}, Ld/a0/c;->k(Ld/a0/m;)V

    .line 1565
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    .line 1566
    .local v34, "_tmp_1":I
    if-eqz v34, :cond_0

    const/16 v35, 0x1

    goto :goto_1

    :cond_0
    const/16 v35, 0x0

    :goto_1
    move/from16 v36, v35

    .line 1567
    .local v36, "_tmpMRequiresCharging":Z
    move-object/from16 v35, v1

    move/from16 v1, v36

    .end local v36    # "_tmpMRequiresCharging":Z
    .local v1, "_tmpMRequiresCharging":Z
    .local v35, "_tmpMRequiredNetworkType":Ld/a0/m;
    invoke-virtual {v0, v1}, Ld/a0/c;->m(Z)V

    .line 1570
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    .line 1571
    .local v36, "_tmp_2":I
    if-eqz v36, :cond_1

    const/16 v37, 0x1

    goto :goto_2

    :cond_1
    const/16 v37, 0x0

    :goto_2
    move/from16 v38, v37

    .line 1572
    .local v38, "_tmpMRequiresDeviceIdle":Z
    move/from16 v37, v1

    move/from16 v1, v38

    .end local v38    # "_tmpMRequiresDeviceIdle":Z
    .local v1, "_tmpMRequiresDeviceIdle":Z
    .local v37, "_tmpMRequiresCharging":Z
    invoke-virtual {v0, v1}, Ld/a0/c;->n(Z)V

    .line 1575
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    .line 1576
    .local v38, "_tmp_3":I
    if-eqz v38, :cond_2

    const/16 v39, 0x1

    goto :goto_3

    :cond_2
    const/16 v39, 0x0

    :goto_3
    move/from16 v40, v39

    .line 1577
    .local v40, "_tmpMRequiresBatteryNotLow":Z
    move/from16 v39, v1

    move/from16 v1, v40

    .end local v40    # "_tmpMRequiresBatteryNotLow":Z
    .local v1, "_tmpMRequiresBatteryNotLow":Z
    .local v39, "_tmpMRequiresDeviceIdle":Z
    invoke-virtual {v0, v1}, Ld/a0/c;->l(Z)V

    .line 1580
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    .line 1581
    .local v40, "_tmp_4":I
    if-eqz v40, :cond_3

    const/16 v41, 0x1

    goto :goto_4

    :cond_3
    const/16 v41, 0x0

    :goto_4
    move/from16 v42, v41

    .line 1582
    .local v42, "_tmpMRequiresStorageNotLow":Z
    move/from16 v41, v1

    move/from16 v1, v42

    .end local v42    # "_tmpMRequiresStorageNotLow":Z
    .local v1, "_tmpMRequiresStorageNotLow":Z
    .local v41, "_tmpMRequiresBatteryNotLow":Z
    invoke-virtual {v0, v1}, Ld/a0/c;->o(Z)V

    .line 1584
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    move-wide/from16 v44, v42

    .line 1585
    .local v44, "_tmpMTriggerContentUpdateDelay":J
    move/from16 v42, v9

    move/from16 v43, v10

    move-wide/from16 v9, v44

    .end local v10    # "_cursorIndexOfMRequiresDeviceIdle":I
    .end local v44    # "_tmpMTriggerContentUpdateDelay":J
    .local v9, "_tmpMTriggerContentUpdateDelay":J
    .local v42, "_cursorIndexOfMRequiresCharging":I
    .local v43, "_cursorIndexOfMRequiresDeviceIdle":I
    invoke-virtual {v0, v9, v10}, Ld/a0/c;->p(J)V

    .line 1587
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    move-wide/from16 v46, v44

    .line 1588
    .local v46, "_tmpMTriggerMaxContentDelay":J
    move-wide/from16 v44, v9

    move-wide/from16 v9, v46

    .end local v46    # "_tmpMTriggerMaxContentDelay":J
    .local v9, "_tmpMTriggerMaxContentDelay":J
    .restart local v44    # "_tmpMTriggerContentUpdateDelay":J
    invoke-virtual {v0, v9, v10}, Ld/a0/c;->q(J)V

    .line 1591
    invoke-interface {v8, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v46

    .line 1592
    .local v46, "_tmp_5":[B
    invoke-static/range {v46 .. v46}, Ld/a0/w/o/v;->b([B)Ld/a0/d;

    move-result-object v47

    move-object/from16 v48, v47

    .line 1593
    .local v48, "_tmpMContentUriTriggers":Ld/a0/d;
    move/from16 v47, v1

    move-object/from16 v1, v48

    .end local v48    # "_tmpMContentUriTriggers":Ld/a0/d;
    .local v1, "_tmpMContentUriTriggers":Ld/a0/d;
    .local v47, "_tmpMRequiresStorageNotLow":Z
    invoke-virtual {v0, v1}, Ld/a0/c;->j(Ld/a0/d;)V

    .line 1594
    move-object/from16 v48, v1

    .end local v1    # "_tmpMContentUriTriggers":Ld/a0/d;
    .restart local v48    # "_tmpMContentUriTriggers":Ld/a0/d;
    new-instance v1, Ld/a0/w/o/p;

    move/from16 v49, v3

    move-object/from16 v3, v31

    .end local v31    # "_tmpWorkerClassName":Ljava/lang/String;
    .local v3, "_tmpWorkerClassName":Ljava/lang/String;
    .local v49, "_cursorIndexOfId":I
    invoke-direct {v1, v6, v3}, Ld/a0/w/o/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1596
    .local v1, "_item":Ld/a0/w/o/p;
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    .line 1597
    .local v31, "_tmp_6":I
    move-object/from16 v50, v3

    .end local v3    # "_tmpWorkerClassName":Ljava/lang/String;
    .local v50, "_tmpWorkerClassName":Ljava/lang/String;
    invoke-static/range {v31 .. v31}, Ld/a0/w/o/v;->f(I)Ld/a0/s$a;

    move-result-object v3

    iput-object v3, v1, Ld/a0/w/o/p;->b:Ld/a0/s$a;

    .line 1598
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ld/a0/w/o/p;->d:Ljava/lang/String;

    .line 1600
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 1601
    .local v3, "_tmp_7":[B
    move/from16 v51, v2

    .end local v2    # "_cursorIndexOfInputMergerClassName":I
    .local v51, "_cursorIndexOfInputMergerClassName":I
    invoke-static {v3}, Ld/a0/e;->g([B)Ld/a0/e;

    move-result-object v2

    iput-object v2, v1, Ld/a0/w/o/p;->e:Ld/a0/e;

    .line 1603
    move/from16 v2, v29

    .end local v29    # "_cursorIndexOfOutput":I
    .local v2, "_cursorIndexOfOutput":I
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v29

    .line 1604
    .local v29, "_tmp_8":[B
    move/from16 v52, v2

    .end local v2    # "_cursorIndexOfOutput":I
    .local v52, "_cursorIndexOfOutput":I
    invoke-static/range {v29 .. v29}, Ld/a0/e;->g([B)Ld/a0/e;

    move-result-object v2

    iput-object v2, v1, Ld/a0/w/o/p;->f:Ld/a0/e;

    .line 1605
    move-object/from16 v53, v6

    move/from16 v2, v19

    move/from16 v19, v5

    .end local v5    # "_cursorIndexOfInput":I
    .end local v6    # "_tmpId":Ljava/lang/String;
    .local v2, "_cursorIndexOfInitialDelay":I
    .local v19, "_cursorIndexOfInput":I
    .local v53, "_tmpId":Ljava/lang/String;
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Ld/a0/w/o/p;->g:J

    .line 1606
    move-object v6, v3

    move/from16 v5, v20

    move/from16 v20, v2

    .end local v2    # "_cursorIndexOfInitialDelay":I
    .end local v3    # "_tmp_7":[B
    .local v5, "_cursorIndexOfIntervalDuration":I
    .local v6, "_tmp_7":[B
    .local v20, "_cursorIndexOfInitialDelay":I
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Ld/a0/w/o/p;->h:J

    .line 1607
    move v3, v5

    move/from16 v2, v21

    move-object/from16 v21, v6

    .end local v5    # "_cursorIndexOfIntervalDuration":I
    .end local v6    # "_tmp_7":[B
    .local v2, "_cursorIndexOfFlexDuration":I
    .local v3, "_cursorIndexOfIntervalDuration":I
    .local v21, "_tmp_7":[B
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Ld/a0/w/o/p;->i:J

    .line 1608
    move/from16 v5, v22

    .end local v22    # "_cursorIndexOfRunAttemptCount":I
    .local v5, "_cursorIndexOfRunAttemptCount":I
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v1, Ld/a0/w/o/p;->k:I

    .line 1610
    move/from16 v6, v23

    .end local v23    # "_cursorIndexOfBackoffPolicy":I
    .local v6, "_cursorIndexOfBackoffPolicy":I
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 1611
    .local v22, "_tmp_9":I
    move/from16 v23, v2

    .end local v2    # "_cursorIndexOfFlexDuration":I
    .local v23, "_cursorIndexOfFlexDuration":I
    invoke-static/range {v22 .. v22}, Ld/a0/w/o/v;->d(I)Ld/a0/a;

    move-result-object v2

    iput-object v2, v1, Ld/a0/w/o/p;->l:Ld/a0/a;

    .line 1612
    move/from16 v54, v6

    move/from16 v2, v24

    move/from16 v24, v5

    .end local v5    # "_cursorIndexOfRunAttemptCount":I
    .end local v6    # "_cursorIndexOfBackoffPolicy":I
    .local v2, "_cursorIndexOfBackoffDelayDuration":I
    .local v24, "_cursorIndexOfRunAttemptCount":I
    .local v54, "_cursorIndexOfBackoffPolicy":I
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Ld/a0/w/o/p;->m:J

    .line 1613
    move v6, v3

    move/from16 v5, v25

    move/from16 v25, v2

    .end local v2    # "_cursorIndexOfBackoffDelayDuration":I
    .end local v3    # "_cursorIndexOfIntervalDuration":I
    .local v5, "_cursorIndexOfPeriodStartTime":I
    .local v6, "_cursorIndexOfIntervalDuration":I
    .local v25, "_cursorIndexOfBackoffDelayDuration":I
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Ld/a0/w/o/p;->n:J

    .line 1614
    move v3, v5

    move/from16 v2, v26

    move/from16 v26, v6

    .end local v5    # "_cursorIndexOfPeriodStartTime":I
    .end local v6    # "_cursorIndexOfIntervalDuration":I
    .local v2, "_cursorIndexOfMinimumRetentionDuration":I
    .local v3, "_cursorIndexOfPeriodStartTime":I
    .local v26, "_cursorIndexOfIntervalDuration":I
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Ld/a0/w/o/p;->o:J

    .line 1615
    move v6, v2

    move/from16 v5, v27

    move/from16 v27, v3

    .end local v2    # "_cursorIndexOfMinimumRetentionDuration":I
    .end local v3    # "_cursorIndexOfPeriodStartTime":I
    .local v5, "_cursorIndexOfScheduleRequestedAt":I
    .local v6, "_cursorIndexOfMinimumRetentionDuration":I
    .local v27, "_cursorIndexOfPeriodStartTime":I
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Ld/a0/w/o/p;->p:J

    .line 1617
    move/from16 v2, v28

    .end local v28    # "_cursorIndexOfRunInForeground":I
    .local v2, "_cursorIndexOfRunInForeground":I
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1618
    .local v3, "_tmp_10":I
    if-eqz v3, :cond_4

    move/from16 v28, v2

    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    move/from16 v28, v2

    const/4 v2, 0x0

    .end local v2    # "_cursorIndexOfRunInForeground":I
    .restart local v28    # "_cursorIndexOfRunInForeground":I
    :goto_5
    iput-boolean v2, v1, Ld/a0/w/o/p;->q:Z

    .line 1619
    iput-object v0, v1, Ld/a0/w/o/p;->j:Ld/a0/c;

    .line 1620
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1621
    move/from16 v21, v23

    move/from16 v22, v24

    move/from16 v24, v25

    move/from16 v25, v27

    move/from16 v1, v32

    move/from16 v0, v33

    move/from16 v9, v42

    move/from16 v10, v43

    move/from16 v3, v49

    move/from16 v2, v51

    move/from16 v29, v52

    move/from16 v23, v54

    move/from16 v27, v5

    move/from16 v5, v19

    move/from16 v19, v20

    move/from16 v20, v26

    move/from16 v26, v6

    .end local v0    # "_tmpConstraints":Ld/a0/c;
    .end local v1    # "_item":Ld/a0/w/o/p;
    .end local v3    # "_tmp_10":I
    .end local v9    # "_tmpMTriggerMaxContentDelay":J
    .end local v21    # "_tmp_7":[B
    .end local v22    # "_tmp_9":I
    .end local v29    # "_tmp_8":[B
    .end local v30    # "_tmp":I
    .end local v31    # "_tmp_6":I
    .end local v34    # "_tmp_1":I
    .end local v35    # "_tmpMRequiredNetworkType":Ld/a0/m;
    .end local v36    # "_tmp_2":I
    .end local v37    # "_tmpMRequiresCharging":Z
    .end local v38    # "_tmp_3":I
    .end local v39    # "_tmpMRequiresDeviceIdle":Z
    .end local v40    # "_tmp_4":I
    .end local v41    # "_tmpMRequiresBatteryNotLow":Z
    .end local v44    # "_tmpMTriggerContentUpdateDelay":J
    .end local v46    # "_tmp_5":[B
    .end local v47    # "_tmpMRequiresStorageNotLow":Z
    .end local v48    # "_tmpMContentUriTriggers":Ld/a0/d;
    .end local v50    # "_tmpWorkerClassName":Ljava/lang/String;
    .end local v53    # "_tmpId":Ljava/lang/String;
    goto/16 :goto_0

    .line 1622
    .end local v6    # "_cursorIndexOfMinimumRetentionDuration":I
    .end local v32    # "_cursorIndexOfWorkerClassName":I
    .end local v33    # "_cursorIndexOfMRequiredNetworkType":I
    .end local v42    # "_cursorIndexOfMRequiresCharging":I
    .end local v43    # "_cursorIndexOfMRequiresDeviceIdle":I
    .end local v49    # "_cursorIndexOfId":I
    .end local v51    # "_cursorIndexOfInputMergerClassName":I
    .end local v52    # "_cursorIndexOfOutput":I
    .end local v54    # "_cursorIndexOfBackoffPolicy":I
    .local v0, "_cursorIndexOfMRequiredNetworkType":I
    .local v1, "_cursorIndexOfWorkerClassName":I
    .local v2, "_cursorIndexOfInputMergerClassName":I
    .local v3, "_cursorIndexOfId":I
    .local v5, "_cursorIndexOfInput":I
    .local v9, "_cursorIndexOfMRequiresCharging":I
    .restart local v10    # "_cursorIndexOfMRequiresDeviceIdle":I
    .local v19, "_cursorIndexOfInitialDelay":I
    .local v20, "_cursorIndexOfIntervalDuration":I
    .local v21, "_cursorIndexOfFlexDuration":I
    .local v22, "_cursorIndexOfRunAttemptCount":I
    .local v23, "_cursorIndexOfBackoffPolicy":I
    .local v24, "_cursorIndexOfBackoffDelayDuration":I
    .local v25, "_cursorIndexOfPeriodStartTime":I
    .local v26, "_cursorIndexOfMinimumRetentionDuration":I
    .local v27, "_cursorIndexOfScheduleRequestedAt":I
    .local v29, "_cursorIndexOfOutput":I
    :cond_5
    nop

    .line 1624
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1625
    invoke-virtual/range {v18 .. v18}, Ld/s/l;->release()V

    .line 1622
    return-object v4

    .line 1624
    .end local v0    # "_cursorIndexOfMRequiredNetworkType":I
    .end local v1    # "_cursorIndexOfWorkerClassName":I
    .end local v2    # "_cursorIndexOfInputMergerClassName":I
    .end local v3    # "_cursorIndexOfId":I
    .end local v4    # "_result":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec;>;"
    .end local v5    # "_cursorIndexOfInput":I
    .end local v7    # "_cursorIndexOfState":I
    .end local v9    # "_cursorIndexOfMRequiresCharging":I
    .end local v10    # "_cursorIndexOfMRequiresDeviceIdle":I
    .end local v11    # "_cursorIndexOfMRequiresBatteryNotLow":I
    .end local v12    # "_cursorIndexOfMRequiresStorageNotLow":I
    .end local v13    # "_cursorIndexOfMTriggerContentUpdateDelay":I
    .end local v14    # "_cursorIndexOfMTriggerMaxContentDelay":I
    .end local v15    # "_cursorIndexOfMContentUriTriggers":I
    .end local v19    # "_cursorIndexOfInitialDelay":I
    .end local v20    # "_cursorIndexOfIntervalDuration":I
    .end local v21    # "_cursorIndexOfFlexDuration":I
    .end local v22    # "_cursorIndexOfRunAttemptCount":I
    .end local v23    # "_cursorIndexOfBackoffPolicy":I
    .end local v24    # "_cursorIndexOfBackoffDelayDuration":I
    .end local v25    # "_cursorIndexOfPeriodStartTime":I
    .end local v26    # "_cursorIndexOfMinimumRetentionDuration":I
    .end local v27    # "_cursorIndexOfScheduleRequestedAt":I
    .end local v28    # "_cursorIndexOfRunInForeground":I
    .end local v29    # "_cursorIndexOfOutput":I
    :catchall_0
    move-exception v0

    goto :goto_6

    .end local v18    # "_statement":Ld/s/l;
    .local v4, "_statement":Ld/s/l;
    :catchall_1
    move-exception v0

    move-object/from16 v18, v4

    .end local v4    # "_statement":Ld/s/l;
    .restart local v18    # "_statement":Ld/s/l;
    goto :goto_6

    .end local v17    # "_argIndex":I
    .end local v18    # "_statement":Ld/s/l;
    .restart local v4    # "_statement":Ld/s/l;
    .local v5, "_argIndex":I
    :catchall_2
    move-exception v0

    move-object/from16 v18, v4

    move/from16 v17, v5

    .end local v4    # "_statement":Ld/s/l;
    .end local v5    # "_argIndex":I
    .restart local v17    # "_argIndex":I
    .restart local v18    # "_statement":Ld/s/l;
    goto :goto_6

    .end local v16    # "_sql":Ljava/lang/String;
    .end local v17    # "_argIndex":I
    .end local v18    # "_statement":Ld/s/l;
    .local v2, "_sql":Ljava/lang/String;
    .restart local v4    # "_statement":Ld/s/l;
    .restart local v5    # "_argIndex":I
    :catchall_3
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move/from16 v17, v5

    .end local v2    # "_sql":Ljava/lang/String;
    .end local v4    # "_statement":Ld/s/l;
    .end local v5    # "_argIndex":I
    .restart local v16    # "_sql":Ljava/lang/String;
    .restart local v17    # "_argIndex":I
    .restart local v18    # "_statement":Ld/s/l;
    :goto_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1625
    invoke-virtual/range {v18 .. v18}, Ld/s/l;->release()V

    .line 1626
    throw v0
.end method

.method public e(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .param p1, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ld/a0/e;",
            ">;"
        }
    .end annotation

    .line 1380
    const-string v0, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 1381
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ld/s/l;->d(Ljava/lang/String;I)Ld/s/l;

    move-result-object v1

    .line 1382
    .local v1, "_statement":Ld/s/l;
    const/4 v2, 0x1

    .line 1383
    .local v2, "_argIndex":I
    if-nez p1, :cond_0

    .line 1384
    invoke-virtual {v1, v2}, Ld/s/l;->D(I)V

    goto :goto_0

    .line 1386
    :cond_0
    invoke-virtual {v1, v2, p1}, Ld/s/l;->o(ILjava/lang/String;)V

    .line 1388
    :goto_0
    iget-object v3, p0, Ld/a0/w/o/r;->a:Ld/s/i;

    invoke-virtual {v3}, Ld/s/i;->b()V

    .line 1389
    iget-object v3, p0, Ld/a0/w/o/r;->a:Ld/s/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v4}, Ld/s/q/c;->b(Ld/s/i;Ld/u/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 1391
    .local v3, "_cursor":Landroid/database/Cursor;
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1392
    .local v4, "_result":Ljava/util/List;, "Ljava/util/List<Landroidx/work/Data;>;"
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1395
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 1396
    .local v6, "_tmp":[B
    invoke-static {v6}, Ld/a0/e;->g([B)Ld/a0/e;

    move-result-object v7

    .line 1397
    .local v7, "_item":Ld/a0/e;
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1398
    nop

    .end local v6    # "_tmp":[B
    .end local v7    # "_item":Ld/a0/e;
    goto :goto_1

    .line 1399
    :cond_1
    nop

    .line 1401
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1402
    invoke-virtual {v1}, Ld/s/l;->release()V

    .line 1399
    return-object v4

    .line 1401
    .end local v4    # "_result":Ljava/util/List;, "Ljava/util/List<Landroidx/work/Data;>;"
    :catchall_0
    move-exception v4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1402
    invoke-virtual {v1}, Ld/s/l;->release()V

    .line 1403
    throw v4
.end method

.method public f(J)Ljava/util/List;
    .locals 55
    .param p1, "startingAt"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ld/a0/w/o/p;",
            ">;"
        }
    .end annotation

    .line 1966
    move-object/from16 v1, p0

    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC"

    .line 1967
    .local v2, "_sql":Ljava/lang/String;
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ld/s/l;->d(Ljava/lang/String;I)Ld/s/l;

    move-result-object v4

    .line 1968
    .local v4, "_statement":Ld/s/l;
    const/4 v5, 0x1

    .line 1969
    .local v5, "_argIndex":I
    move-wide/from16 v6, p1

    invoke-virtual {v4, v5, v6, v7}, Ld/s/l;->d0(IJ)V

    .line 1970
    iget-object v0, v1, Ld/a0/w/o/r;->a:Ld/s/i;

    invoke-virtual {v0}, Ld/s/i;->b()V

    .line 1971
    iget-object v0, v1, Ld/a0/w/o/r;->a:Ld/s/i;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v0, v4, v8, v9}, Ld/s/q/c;->b(Ld/s/i;Ld/u/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v9

    .line 1973
    .local v9, "_cursor":Landroid/database/Cursor;
    :try_start_0
    const-string v0, "required_network_type"

    invoke-static {v9, v0}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 1974
    .local v0, "_cursorIndexOfMRequiredNetworkType":I
    const-string v10, "requires_charging"

    invoke-static {v9, v10}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 1975
    .local v10, "_cursorIndexOfMRequiresCharging":I
    const-string v11, "requires_device_idle"

    invoke-static {v9, v11}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 1976
    .local v11, "_cursorIndexOfMRequiresDeviceIdle":I
    const-string v12, "requires_battery_not_low"

    invoke-static {v9, v12}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 1977
    .local v12, "_cursorIndexOfMRequiresBatteryNotLow":I
    const-string v13, "requires_storage_not_low"

    invoke-static {v9, v13}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 1978
    .local v13, "_cursorIndexOfMRequiresStorageNotLow":I
    const-string v14, "trigger_content_update_delay"

    invoke-static {v9, v14}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 1979
    .local v14, "_cursorIndexOfMTriggerContentUpdateDelay":I
    const-string v15, "trigger_max_content_delay"

    invoke-static {v9, v15}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 1980
    .local v15, "_cursorIndexOfMTriggerMaxContentDelay":I
    const-string v3, "content_uri_triggers"

    invoke-static {v9, v3}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 1981
    .local v3, "_cursorIndexOfMContentUriTriggers":I
    const-string v8, "id"

    invoke-static {v9, v8}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 1982
    .local v8, "_cursorIndexOfId":I
    const-string v1, "state"

    invoke-static {v9, v1}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1983
    .local v1, "_cursorIndexOfState":I
    move-object/from16 v16, v2

    .end local v2    # "_sql":Ljava/lang/String;
    .local v16, "_sql":Ljava/lang/String;
    :try_start_1
    const-string v2, "worker_class_name"

    invoke-static {v9, v2}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1984
    .local v2, "_cursorIndexOfWorkerClassName":I
    move/from16 v17, v5

    .end local v5    # "_argIndex":I
    .local v17, "_argIndex":I
    :try_start_2
    const-string v5, "input_merger_class_name"

    invoke-static {v9, v5}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 1985
    .local v5, "_cursorIndexOfInputMergerClassName":I
    const-string v6, "input"

    invoke-static {v9, v6}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 1986
    .local v6, "_cursorIndexOfInput":I
    const-string v7, "output"

    invoke-static {v9, v7}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1987
    .local v7, "_cursorIndexOfOutput":I
    move-object/from16 v18, v4

    .end local v4    # "_statement":Ld/s/l;
    .local v18, "_statement":Ld/s/l;
    :try_start_3
    const-string v4, "initial_delay"

    invoke-static {v9, v4}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1988
    .local v4, "_cursorIndexOfInitialDelay":I
    move/from16 v19, v4

    .end local v4    # "_cursorIndexOfInitialDelay":I
    .local v19, "_cursorIndexOfInitialDelay":I
    const-string v4, "interval_duration"

    invoke-static {v9, v4}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1989
    .local v4, "_cursorIndexOfIntervalDuration":I
    move/from16 v20, v4

    .end local v4    # "_cursorIndexOfIntervalDuration":I
    .local v20, "_cursorIndexOfIntervalDuration":I
    const-string v4, "flex_duration"

    invoke-static {v9, v4}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1990
    .local v4, "_cursorIndexOfFlexDuration":I
    move/from16 v21, v4

    .end local v4    # "_cursorIndexOfFlexDuration":I
    .local v21, "_cursorIndexOfFlexDuration":I
    const-string v4, "run_attempt_count"

    invoke-static {v9, v4}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1991
    .local v4, "_cursorIndexOfRunAttemptCount":I
    move/from16 v22, v4

    .end local v4    # "_cursorIndexOfRunAttemptCount":I
    .local v22, "_cursorIndexOfRunAttemptCount":I
    const-string v4, "backoff_policy"

    invoke-static {v9, v4}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1992
    .local v4, "_cursorIndexOfBackoffPolicy":I
    move/from16 v23, v4

    .end local v4    # "_cursorIndexOfBackoffPolicy":I
    .local v23, "_cursorIndexOfBackoffPolicy":I
    const-string v4, "backoff_delay_duration"

    invoke-static {v9, v4}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1993
    .local v4, "_cursorIndexOfBackoffDelayDuration":I
    move/from16 v24, v4

    .end local v4    # "_cursorIndexOfBackoffDelayDuration":I
    .local v24, "_cursorIndexOfBackoffDelayDuration":I
    const-string v4, "period_start_time"

    invoke-static {v9, v4}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1994
    .local v4, "_cursorIndexOfPeriodStartTime":I
    move/from16 v25, v4

    .end local v4    # "_cursorIndexOfPeriodStartTime":I
    .local v25, "_cursorIndexOfPeriodStartTime":I
    const-string v4, "minimum_retention_duration"

    invoke-static {v9, v4}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1995
    .local v4, "_cursorIndexOfMinimumRetentionDuration":I
    move/from16 v26, v4

    .end local v4    # "_cursorIndexOfMinimumRetentionDuration":I
    .local v26, "_cursorIndexOfMinimumRetentionDuration":I
    const-string v4, "schedule_requested_at"

    invoke-static {v9, v4}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1996
    .local v4, "_cursorIndexOfScheduleRequestedAt":I
    move/from16 v27, v4

    .end local v4    # "_cursorIndexOfScheduleRequestedAt":I
    .local v27, "_cursorIndexOfScheduleRequestedAt":I
    const-string v4, "run_in_foreground"

    invoke-static {v9, v4}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1997
    .local v4, "_cursorIndexOfRunInForeground":I
    move/from16 v28, v4

    .end local v4    # "_cursorIndexOfRunInForeground":I
    .local v28, "_cursorIndexOfRunInForeground":I
    new-instance v4, Ljava/util/ArrayList;

    move/from16 v29, v7

    .end local v7    # "_cursorIndexOfOutput":I
    .local v29, "_cursorIndexOfOutput":I
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1998
    .local v4, "_result":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec;>;"
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 2001
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 2003
    .local v7, "_tmpId":Ljava/lang/String;
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v31, v30

    .line 2005
    .local v31, "_tmpWorkerClassName":Ljava/lang/String;
    new-instance v30, Ld/a0/c;

    invoke-direct/range {v30 .. v30}, Ld/a0/c;-><init>()V

    move-object/from16 v32, v30

    .line 2008
    .local v32, "_tmpConstraints":Ld/a0/c;
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    .line 2009
    .local v30, "_tmp":I
    invoke-static/range {v30 .. v30}, Ld/a0/w/o/v;->e(I)Ld/a0/m;

    move-result-object v33

    move-object/from16 v34, v33

    .line 2010
    .local v34, "_tmpMRequiredNetworkType":Ld/a0/m;
    move/from16 v33, v0

    move-object/from16 v0, v32

    move/from16 v32, v2

    move-object/from16 v2, v34

    .end local v34    # "_tmpMRequiredNetworkType":Ld/a0/m;
    .local v0, "_tmpConstraints":Ld/a0/c;
    .local v2, "_tmpMRequiredNetworkType":Ld/a0/m;
    .local v32, "_cursorIndexOfWorkerClassName":I
    .local v33, "_cursorIndexOfMRequiredNetworkType":I
    invoke-virtual {v0, v2}, Ld/a0/c;->k(Ld/a0/m;)V

    .line 2013
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    .line 2014
    .local v34, "_tmp_1":I
    if-eqz v34, :cond_0

    const/16 v35, 0x1

    goto :goto_1

    :cond_0
    const/16 v35, 0x0

    :goto_1
    move/from16 v36, v35

    .line 2015
    .local v36, "_tmpMRequiresCharging":Z
    move-object/from16 v35, v2

    move/from16 v2, v36

    .end local v36    # "_tmpMRequiresCharging":Z
    .local v2, "_tmpMRequiresCharging":Z
    .local v35, "_tmpMRequiredNetworkType":Ld/a0/m;
    invoke-virtual {v0, v2}, Ld/a0/c;->m(Z)V

    .line 2018
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    .line 2019
    .local v36, "_tmp_2":I
    if-eqz v36, :cond_1

    const/16 v37, 0x1

    goto :goto_2

    :cond_1
    const/16 v37, 0x0

    :goto_2
    move/from16 v38, v37

    .line 2020
    .local v38, "_tmpMRequiresDeviceIdle":Z
    move/from16 v37, v2

    move/from16 v2, v38

    .end local v38    # "_tmpMRequiresDeviceIdle":Z
    .local v2, "_tmpMRequiresDeviceIdle":Z
    .local v37, "_tmpMRequiresCharging":Z
    invoke-virtual {v0, v2}, Ld/a0/c;->n(Z)V

    .line 2023
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    .line 2024
    .local v38, "_tmp_3":I
    if-eqz v38, :cond_2

    const/16 v39, 0x1

    goto :goto_3

    :cond_2
    const/16 v39, 0x0

    :goto_3
    move/from16 v40, v39

    .line 2025
    .local v40, "_tmpMRequiresBatteryNotLow":Z
    move/from16 v39, v2

    move/from16 v2, v40

    .end local v40    # "_tmpMRequiresBatteryNotLow":Z
    .local v2, "_tmpMRequiresBatteryNotLow":Z
    .local v39, "_tmpMRequiresDeviceIdle":Z
    invoke-virtual {v0, v2}, Ld/a0/c;->l(Z)V

    .line 2028
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    .line 2029
    .local v40, "_tmp_4":I
    if-eqz v40, :cond_3

    const/16 v41, 0x1

    goto :goto_4

    :cond_3
    const/16 v41, 0x0

    :goto_4
    move/from16 v42, v41

    .line 2030
    .local v42, "_tmpMRequiresStorageNotLow":Z
    move/from16 v41, v2

    move/from16 v2, v42

    .end local v42    # "_tmpMRequiresStorageNotLow":Z
    .local v2, "_tmpMRequiresStorageNotLow":Z
    .local v41, "_tmpMRequiresBatteryNotLow":Z
    invoke-virtual {v0, v2}, Ld/a0/c;->o(Z)V

    .line 2032
    invoke-interface {v9, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    move-wide/from16 v44, v42

    .line 2033
    .local v44, "_tmpMTriggerContentUpdateDelay":J
    move/from16 v42, v10

    move/from16 v43, v11

    move-wide/from16 v10, v44

    .end local v11    # "_cursorIndexOfMRequiresDeviceIdle":I
    .end local v44    # "_tmpMTriggerContentUpdateDelay":J
    .local v10, "_tmpMTriggerContentUpdateDelay":J
    .local v42, "_cursorIndexOfMRequiresCharging":I
    .local v43, "_cursorIndexOfMRequiresDeviceIdle":I
    invoke-virtual {v0, v10, v11}, Ld/a0/c;->p(J)V

    .line 2035
    invoke-interface {v9, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    move-wide/from16 v46, v44

    .line 2036
    .local v46, "_tmpMTriggerMaxContentDelay":J
    move-wide/from16 v44, v10

    move-wide/from16 v10, v46

    .end local v46    # "_tmpMTriggerMaxContentDelay":J
    .local v10, "_tmpMTriggerMaxContentDelay":J
    .restart local v44    # "_tmpMTriggerContentUpdateDelay":J
    invoke-virtual {v0, v10, v11}, Ld/a0/c;->q(J)V

    .line 2039
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v46

    .line 2040
    .local v46, "_tmp_5":[B
    invoke-static/range {v46 .. v46}, Ld/a0/w/o/v;->b([B)Ld/a0/d;

    move-result-object v47

    move-object/from16 v48, v47

    .line 2041
    .local v48, "_tmpMContentUriTriggers":Ld/a0/d;
    move/from16 v47, v2

    move-object/from16 v2, v48

    .end local v48    # "_tmpMContentUriTriggers":Ld/a0/d;
    .local v2, "_tmpMContentUriTriggers":Ld/a0/d;
    .local v47, "_tmpMRequiresStorageNotLow":Z
    invoke-virtual {v0, v2}, Ld/a0/c;->j(Ld/a0/d;)V

    .line 2042
    move-object/from16 v48, v2

    .end local v2    # "_tmpMContentUriTriggers":Ld/a0/d;
    .restart local v48    # "_tmpMContentUriTriggers":Ld/a0/d;
    new-instance v2, Ld/a0/w/o/p;

    move/from16 v49, v3

    move-object/from16 v3, v31

    .end local v31    # "_tmpWorkerClassName":Ljava/lang/String;
    .local v3, "_tmpWorkerClassName":Ljava/lang/String;
    .local v49, "_cursorIndexOfMContentUriTriggers":I
    invoke-direct {v2, v7, v3}, Ld/a0/w/o/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2044
    .local v2, "_item":Ld/a0/w/o/p;
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    .line 2045
    .local v31, "_tmp_6":I
    move/from16 v50, v1

    .end local v1    # "_cursorIndexOfState":I
    .local v50, "_cursorIndexOfState":I
    invoke-static/range {v31 .. v31}, Ld/a0/w/o/v;->f(I)Ld/a0/s$a;

    move-result-object v1

    iput-object v1, v2, Ld/a0/w/o/p;->b:Ld/a0/s$a;

    .line 2046
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ld/a0/w/o/p;->d:Ljava/lang/String;

    .line 2048
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 2049
    .local v1, "_tmp_7":[B
    move-object/from16 v51, v3

    .end local v3    # "_tmpWorkerClassName":Ljava/lang/String;
    .local v51, "_tmpWorkerClassName":Ljava/lang/String;
    invoke-static {v1}, Ld/a0/e;->g([B)Ld/a0/e;

    move-result-object v3

    iput-object v3, v2, Ld/a0/w/o/p;->e:Ld/a0/e;

    .line 2051
    move/from16 v3, v29

    .end local v29    # "_cursorIndexOfOutput":I
    .local v3, "_cursorIndexOfOutput":I
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v29

    .line 2052
    .local v29, "_tmp_8":[B
    move-object/from16 v52, v1

    .end local v1    # "_tmp_7":[B
    .local v52, "_tmp_7":[B
    invoke-static/range {v29 .. v29}, Ld/a0/e;->g([B)Ld/a0/e;

    move-result-object v1

    iput-object v1, v2, Ld/a0/w/o/p;->f:Ld/a0/e;

    .line 2053
    move/from16 v53, v6

    move/from16 v1, v19

    move/from16 v19, v5

    .end local v5    # "_cursorIndexOfInputMergerClassName":I
    .end local v6    # "_cursorIndexOfInput":I
    .local v1, "_cursorIndexOfInitialDelay":I
    .local v19, "_cursorIndexOfInputMergerClassName":I
    .local v53, "_cursorIndexOfInput":I
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v2, Ld/a0/w/o/p;->g:J

    .line 2054
    move/from16 v5, v20

    move-object/from16 v20, v7

    .end local v7    # "_tmpId":Ljava/lang/String;
    .local v5, "_cursorIndexOfIntervalDuration":I
    .local v20, "_tmpId":Ljava/lang/String;
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Ld/a0/w/o/p;->h:J

    .line 2055
    move/from16 v6, v21

    move/from16 v21, v8

    .end local v8    # "_cursorIndexOfId":I
    .local v6, "_cursorIndexOfFlexDuration":I
    .local v21, "_cursorIndexOfId":I
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v2, Ld/a0/w/o/p;->i:J

    .line 2056
    move/from16 v7, v22

    .end local v22    # "_cursorIndexOfRunAttemptCount":I
    .local v7, "_cursorIndexOfRunAttemptCount":I
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v2, Ld/a0/w/o/p;->k:I

    .line 2058
    move/from16 v8, v23

    .end local v23    # "_cursorIndexOfBackoffPolicy":I
    .local v8, "_cursorIndexOfBackoffPolicy":I
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 2059
    .local v22, "_tmp_9":I
    move/from16 v23, v1

    .end local v1    # "_cursorIndexOfInitialDelay":I
    .local v23, "_cursorIndexOfInitialDelay":I
    invoke-static/range {v22 .. v22}, Ld/a0/w/o/v;->d(I)Ld/a0/a;

    move-result-object v1

    iput-object v1, v2, Ld/a0/w/o/p;->l:Ld/a0/a;

    .line 2060
    move/from16 v54, v6

    move/from16 v1, v24

    move/from16 v24, v5

    .end local v5    # "_cursorIndexOfIntervalDuration":I
    .end local v6    # "_cursorIndexOfFlexDuration":I
    .local v1, "_cursorIndexOfBackoffDelayDuration":I
    .local v24, "_cursorIndexOfIntervalDuration":I
    .local v54, "_cursorIndexOfFlexDuration":I
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v2, Ld/a0/w/o/p;->m:J

    .line 2061
    move/from16 v5, v25

    move/from16 v25, v7

    .end local v7    # "_cursorIndexOfRunAttemptCount":I
    .local v5, "_cursorIndexOfPeriodStartTime":I
    .local v25, "_cursorIndexOfRunAttemptCount":I
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Ld/a0/w/o/p;->n:J

    .line 2062
    move/from16 v6, v26

    move/from16 v26, v8

    .end local v8    # "_cursorIndexOfBackoffPolicy":I
    .local v6, "_cursorIndexOfMinimumRetentionDuration":I
    .local v26, "_cursorIndexOfBackoffPolicy":I
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v2, Ld/a0/w/o/p;->o:J

    .line 2063
    move v8, v5

    move/from16 v7, v27

    move/from16 v27, v6

    .end local v5    # "_cursorIndexOfPeriodStartTime":I
    .end local v6    # "_cursorIndexOfMinimumRetentionDuration":I
    .local v7, "_cursorIndexOfScheduleRequestedAt":I
    .local v8, "_cursorIndexOfPeriodStartTime":I
    .local v27, "_cursorIndexOfMinimumRetentionDuration":I
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v2, Ld/a0/w/o/p;->p:J

    .line 2065
    move/from16 v5, v28

    .end local v28    # "_cursorIndexOfRunInForeground":I
    .local v5, "_cursorIndexOfRunInForeground":I
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 2066
    .local v6, "_tmp_10":I
    if-eqz v6, :cond_4

    move/from16 v28, v1

    const/4 v1, 0x1

    goto :goto_5

    :cond_4
    move/from16 v28, v1

    const/4 v1, 0x0

    .end local v1    # "_cursorIndexOfBackoffDelayDuration":I
    .local v28, "_cursorIndexOfBackoffDelayDuration":I
    :goto_5
    iput-boolean v1, v2, Ld/a0/w/o/p;->q:Z

    .line 2067
    iput-object v0, v2, Ld/a0/w/o/p;->j:Ld/a0/c;

    .line 2068
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2069
    move/from16 v29, v3

    move/from16 v20, v24

    move/from16 v22, v25

    move/from16 v24, v28

    move/from16 v2, v32

    move/from16 v0, v33

    move/from16 v10, v42

    move/from16 v11, v43

    move/from16 v3, v49

    move/from16 v1, v50

    move/from16 v6, v53

    move/from16 v28, v5

    move/from16 v25, v8

    move/from16 v5, v19

    move/from16 v8, v21

    move/from16 v19, v23

    move/from16 v23, v26

    move/from16 v26, v27

    move/from16 v21, v54

    move/from16 v27, v7

    .end local v0    # "_tmpConstraints":Ld/a0/c;
    .end local v2    # "_item":Ld/a0/w/o/p;
    .end local v6    # "_tmp_10":I
    .end local v10    # "_tmpMTriggerMaxContentDelay":J
    .end local v20    # "_tmpId":Ljava/lang/String;
    .end local v22    # "_tmp_9":I
    .end local v29    # "_tmp_8":[B
    .end local v30    # "_tmp":I
    .end local v31    # "_tmp_6":I
    .end local v34    # "_tmp_1":I
    .end local v35    # "_tmpMRequiredNetworkType":Ld/a0/m;
    .end local v36    # "_tmp_2":I
    .end local v37    # "_tmpMRequiresCharging":Z
    .end local v38    # "_tmp_3":I
    .end local v39    # "_tmpMRequiresDeviceIdle":Z
    .end local v40    # "_tmp_4":I
    .end local v41    # "_tmpMRequiresBatteryNotLow":Z
    .end local v44    # "_tmpMTriggerContentUpdateDelay":J
    .end local v46    # "_tmp_5":[B
    .end local v47    # "_tmpMRequiresStorageNotLow":Z
    .end local v48    # "_tmpMContentUriTriggers":Ld/a0/d;
    .end local v51    # "_tmpWorkerClassName":Ljava/lang/String;
    .end local v52    # "_tmp_7":[B
    goto/16 :goto_0

    .line 2070
    .end local v7    # "_cursorIndexOfScheduleRequestedAt":I
    .end local v32    # "_cursorIndexOfWorkerClassName":I
    .end local v33    # "_cursorIndexOfMRequiredNetworkType":I
    .end local v42    # "_cursorIndexOfMRequiresCharging":I
    .end local v43    # "_cursorIndexOfMRequiresDeviceIdle":I
    .end local v49    # "_cursorIndexOfMContentUriTriggers":I
    .end local v50    # "_cursorIndexOfState":I
    .end local v53    # "_cursorIndexOfInput":I
    .end local v54    # "_cursorIndexOfFlexDuration":I
    .local v0, "_cursorIndexOfMRequiredNetworkType":I
    .local v1, "_cursorIndexOfState":I
    .local v2, "_cursorIndexOfWorkerClassName":I
    .local v3, "_cursorIndexOfMContentUriTriggers":I
    .local v5, "_cursorIndexOfInputMergerClassName":I
    .local v6, "_cursorIndexOfInput":I
    .local v8, "_cursorIndexOfId":I
    .local v10, "_cursorIndexOfMRequiresCharging":I
    .restart local v11    # "_cursorIndexOfMRequiresDeviceIdle":I
    .local v19, "_cursorIndexOfInitialDelay":I
    .local v20, "_cursorIndexOfIntervalDuration":I
    .local v21, "_cursorIndexOfFlexDuration":I
    .local v22, "_cursorIndexOfRunAttemptCount":I
    .local v23, "_cursorIndexOfBackoffPolicy":I
    .local v24, "_cursorIndexOfBackoffDelayDuration":I
    .local v25, "_cursorIndexOfPeriodStartTime":I
    .local v26, "_cursorIndexOfMinimumRetentionDuration":I
    .local v27, "_cursorIndexOfScheduleRequestedAt":I
    .local v28, "_cursorIndexOfRunInForeground":I
    .local v29, "_cursorIndexOfOutput":I
    :cond_5
    nop

    .line 2072
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 2073
    invoke-virtual/range {v18 .. v18}, Ld/s/l;->release()V

    .line 2070
    return-object v4

    .line 2072
    .end local v0    # "_cursorIndexOfMRequiredNetworkType":I
    .end local v1    # "_cursorIndexOfState":I
    .end local v2    # "_cursorIndexOfWorkerClassName":I
    .end local v3    # "_cursorIndexOfMContentUriTriggers":I
    .end local v4    # "_result":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec;>;"
    .end local v5    # "_cursorIndexOfInputMergerClassName":I
    .end local v6    # "_cursorIndexOfInput":I
    .end local v8    # "_cursorIndexOfId":I
    .end local v10    # "_cursorIndexOfMRequiresCharging":I
    .end local v11    # "_cursorIndexOfMRequiresDeviceIdle":I
    .end local v12    # "_cursorIndexOfMRequiresBatteryNotLow":I
    .end local v13    # "_cursorIndexOfMRequiresStorageNotLow":I
    .end local v14    # "_cursorIndexOfMTriggerContentUpdateDelay":I
    .end local v15    # "_cursorIndexOfMTriggerMaxContentDelay":I
    .end local v19    # "_cursorIndexOfInitialDelay":I
    .end local v20    # "_cursorIndexOfIntervalDuration":I
    .end local v21    # "_cursorIndexOfFlexDuration":I
    .end local v22    # "_cursorIndexOfRunAttemptCount":I
    .end local v23    # "_cursorIndexOfBackoffPolicy":I
    .end local v24    # "_cursorIndexOfBackoffDelayDuration":I
    .end local v25    # "_cursorIndexOfPeriodStartTime":I
    .end local v26    # "_cursorIndexOfMinimumRetentionDuration":I
    .end local v27    # "_cursorIndexOfScheduleRequestedAt":I
    .end local v28    # "_cursorIndexOfRunInForeground":I
    .end local v29    # "_cursorIndexOfOutput":I
    :catchall_0
    move-exception v0

    goto :goto_6

    .end local v18    # "_statement":Ld/s/l;
    .local v4, "_statement":Ld/s/l;
    :catchall_1
    move-exception v0

    move-object/from16 v18, v4

    .end local v4    # "_statement":Ld/s/l;
    .restart local v18    # "_statement":Ld/s/l;
    goto :goto_6

    .end local v17    # "_argIndex":I
    .end local v18    # "_statement":Ld/s/l;
    .restart local v4    # "_statement":Ld/s/l;
    .local v5, "_argIndex":I
    :catchall_2
    move-exception v0

    move-object/from16 v18, v4

    move/from16 v17, v5

    .end local v4    # "_statement":Ld/s/l;
    .end local v5    # "_argIndex":I
    .restart local v17    # "_argIndex":I
    .restart local v18    # "_statement":Ld/s/l;
    goto :goto_6

    .end local v16    # "_sql":Ljava/lang/String;
    .end local v17    # "_argIndex":I
    .end local v18    # "_statement":Ld/s/l;
    .local v2, "_sql":Ljava/lang/String;
    .restart local v4    # "_statement":Ld/s/l;
    .restart local v5    # "_argIndex":I
    :catchall_3
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move/from16 v17, v5

    .end local v2    # "_sql":Ljava/lang/String;
    .end local v4    # "_statement":Ld/s/l;
    .end local v5    # "_argIndex":I
    .restart local v16    # "_sql":Ljava/lang/String;
    .restart local v17    # "_argIndex":I
    .restart local v18    # "_statement":Ld/s/l;
    :goto_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 2073
    invoke-virtual/range {v18 .. v18}, Ld/s/l;->release()V

    .line 2074
    throw v0
.end method

.method public g()Ljava/util/List;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/a0/w/o/p;",
            ">;"
        }
    .end annotation

    .line 1855
    move-object/from16 v1, p0

    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground` FROM workspec WHERE state=1"

    .line 1856
    .local v2, "_sql":Ljava/lang/String;
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground` FROM workspec WHERE state=1"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ld/s/l;->d(Ljava/lang/String;I)Ld/s/l;

    move-result-object v4

    .line 1857
    .local v4, "_statement":Ld/s/l;
    iget-object v0, v1, Ld/a0/w/o/r;->a:Ld/s/i;

    invoke-virtual {v0}, Ld/s/i;->b()V

    .line 1858
    iget-object v0, v1, Ld/a0/w/o/r;->a:Ld/s/i;

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v5}, Ld/s/q/c;->b(Ld/s/i;Ld/u/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    .line 1860
    .local v5, "_cursor":Landroid/database/Cursor;
    :try_start_0
    const-string v0, "required_network_type"

    invoke-static {v5, v0}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 1861
    .local v0, "_cursorIndexOfMRequiredNetworkType":I
    const-string v6, "requires_charging"

    invoke-static {v5, v6}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 1862
    .local v6, "_cursorIndexOfMRequiresCharging":I
    const-string v7, "requires_device_idle"

    invoke-static {v5, v7}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 1863
    .local v7, "_cursorIndexOfMRequiresDeviceIdle":I
    const-string v8, "requires_battery_not_low"

    invoke-static {v5, v8}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 1864
    .local v8, "_cursorIndexOfMRequiresBatteryNotLow":I
    const-string v9, "requires_storage_not_low"

    invoke-static {v5, v9}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 1865
    .local v9, "_cursorIndexOfMRequiresStorageNotLow":I
    const-string v10, "trigger_content_update_delay"

    invoke-static {v5, v10}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 1866
    .local v10, "_cursorIndexOfMTriggerContentUpdateDelay":I
    const-string v11, "trigger_max_content_delay"

    invoke-static {v5, v11}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 1867
    .local v11, "_cursorIndexOfMTriggerMaxContentDelay":I
    const-string v12, "content_uri_triggers"

    invoke-static {v5, v12}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 1868
    .local v12, "_cursorIndexOfMContentUriTriggers":I
    const-string v13, "id"

    invoke-static {v5, v13}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 1869
    .local v13, "_cursorIndexOfId":I
    const-string v14, "state"

    invoke-static {v5, v14}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 1870
    .local v14, "_cursorIndexOfState":I
    const-string v15, "worker_class_name"

    invoke-static {v5, v15}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 1871
    .local v15, "_cursorIndexOfWorkerClassName":I
    const-string v3, "input_merger_class_name"

    invoke-static {v5, v3}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 1872
    .local v3, "_cursorIndexOfInputMergerClassName":I
    const-string v1, "input"

    invoke-static {v5, v1}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1873
    .local v1, "_cursorIndexOfInput":I
    move-object/from16 v16, v2

    .end local v2    # "_sql":Ljava/lang/String;
    .local v16, "_sql":Ljava/lang/String;
    :try_start_1
    const-string v2, "output"

    invoke-static {v5, v2}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1874
    .local v2, "_cursorIndexOfOutput":I
    move-object/from16 v17, v4

    .end local v4    # "_statement":Ld/s/l;
    .local v17, "_statement":Ld/s/l;
    :try_start_2
    const-string v4, "initial_delay"

    invoke-static {v5, v4}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1875
    .local v4, "_cursorIndexOfInitialDelay":I
    move/from16 v18, v4

    .end local v4    # "_cursorIndexOfInitialDelay":I
    .local v18, "_cursorIndexOfInitialDelay":I
    const-string v4, "interval_duration"

    invoke-static {v5, v4}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1876
    .local v4, "_cursorIndexOfIntervalDuration":I
    move/from16 v19, v4

    .end local v4    # "_cursorIndexOfIntervalDuration":I
    .local v19, "_cursorIndexOfIntervalDuration":I
    const-string v4, "flex_duration"

    invoke-static {v5, v4}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1877
    .local v4, "_cursorIndexOfFlexDuration":I
    move/from16 v20, v4

    .end local v4    # "_cursorIndexOfFlexDuration":I
    .local v20, "_cursorIndexOfFlexDuration":I
    const-string v4, "run_attempt_count"

    invoke-static {v5, v4}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1878
    .local v4, "_cursorIndexOfRunAttemptCount":I
    move/from16 v21, v4

    .end local v4    # "_cursorIndexOfRunAttemptCount":I
    .local v21, "_cursorIndexOfRunAttemptCount":I
    const-string v4, "backoff_policy"

    invoke-static {v5, v4}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1879
    .local v4, "_cursorIndexOfBackoffPolicy":I
    move/from16 v22, v4

    .end local v4    # "_cursorIndexOfBackoffPolicy":I
    .local v22, "_cursorIndexOfBackoffPolicy":I
    const-string v4, "backoff_delay_duration"

    invoke-static {v5, v4}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1880
    .local v4, "_cursorIndexOfBackoffDelayDuration":I
    move/from16 v23, v4

    .end local v4    # "_cursorIndexOfBackoffDelayDuration":I
    .local v23, "_cursorIndexOfBackoffDelayDuration":I
    const-string v4, "period_start_time"

    invoke-static {v5, v4}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1881
    .local v4, "_cursorIndexOfPeriodStartTime":I
    move/from16 v24, v4

    .end local v4    # "_cursorIndexOfPeriodStartTime":I
    .local v24, "_cursorIndexOfPeriodStartTime":I
    const-string v4, "minimum_retention_duration"

    invoke-static {v5, v4}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1882
    .local v4, "_cursorIndexOfMinimumRetentionDuration":I
    move/from16 v25, v4

    .end local v4    # "_cursorIndexOfMinimumRetentionDuration":I
    .local v25, "_cursorIndexOfMinimumRetentionDuration":I
    const-string v4, "schedule_requested_at"

    invoke-static {v5, v4}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1883
    .local v4, "_cursorIndexOfScheduleRequestedAt":I
    move/from16 v26, v4

    .end local v4    # "_cursorIndexOfScheduleRequestedAt":I
    .local v26, "_cursorIndexOfScheduleRequestedAt":I
    const-string v4, "run_in_foreground"

    invoke-static {v5, v4}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1884
    .local v4, "_cursorIndexOfRunInForeground":I
    move/from16 v27, v4

    .end local v4    # "_cursorIndexOfRunInForeground":I
    .local v27, "_cursorIndexOfRunInForeground":I
    new-instance v4, Ljava/util/ArrayList;

    move/from16 v28, v2

    .end local v2    # "_cursorIndexOfOutput":I
    .local v28, "_cursorIndexOfOutput":I
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v4

    .line 1885
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec;>;"
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1888
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1890
    .local v4, "_tmpId":Ljava/lang/String;
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v30, v29

    .line 1892
    .local v30, "_tmpWorkerClassName":Ljava/lang/String;
    new-instance v29, Ld/a0/c;

    invoke-direct/range {v29 .. v29}, Ld/a0/c;-><init>()V

    move-object/from16 v31, v29

    .line 1895
    .local v31, "_tmpConstraints":Ld/a0/c;
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    .line 1896
    .local v29, "_tmp":I
    invoke-static/range {v29 .. v29}, Ld/a0/w/o/v;->e(I)Ld/a0/m;

    move-result-object v32

    move-object/from16 v33, v32

    .line 1897
    .local v33, "_tmpMRequiredNetworkType":Ld/a0/m;
    move/from16 v32, v0

    move-object/from16 v0, v31

    move/from16 v31, v13

    move-object/from16 v13, v33

    .end local v33    # "_tmpMRequiredNetworkType":Ld/a0/m;
    .local v0, "_tmpConstraints":Ld/a0/c;
    .local v13, "_tmpMRequiredNetworkType":Ld/a0/m;
    .local v31, "_cursorIndexOfId":I
    .local v32, "_cursorIndexOfMRequiredNetworkType":I
    invoke-virtual {v0, v13}, Ld/a0/c;->k(Ld/a0/m;)V

    .line 1900
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    .line 1901
    .local v33, "_tmp_1":I
    const/16 v34, 0x1

    if-eqz v33, :cond_0

    const/16 v35, 0x1

    goto :goto_1

    :cond_0
    const/16 v35, 0x0

    :goto_1
    move/from16 v36, v35

    .line 1902
    .local v36, "_tmpMRequiresCharging":Z
    move/from16 v35, v6

    move/from16 v6, v36

    .end local v36    # "_tmpMRequiresCharging":Z
    .local v6, "_tmpMRequiresCharging":Z
    .local v35, "_cursorIndexOfMRequiresCharging":I
    invoke-virtual {v0, v6}, Ld/a0/c;->m(Z)V

    .line 1905
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    .line 1906
    .local v36, "_tmp_2":I
    if-eqz v36, :cond_1

    const/16 v37, 0x1

    goto :goto_2

    :cond_1
    const/16 v37, 0x0

    :goto_2
    move/from16 v38, v37

    .line 1907
    .local v38, "_tmpMRequiresDeviceIdle":Z
    move/from16 v37, v6

    move/from16 v6, v38

    .end local v38    # "_tmpMRequiresDeviceIdle":Z
    .local v6, "_tmpMRequiresDeviceIdle":Z
    .local v37, "_tmpMRequiresCharging":Z
    invoke-virtual {v0, v6}, Ld/a0/c;->n(Z)V

    .line 1910
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    .line 1911
    .local v38, "_tmp_3":I
    if-eqz v38, :cond_2

    const/16 v39, 0x1

    goto :goto_3

    :cond_2
    const/16 v39, 0x0

    :goto_3
    move/from16 v40, v39

    .line 1912
    .local v40, "_tmpMRequiresBatteryNotLow":Z
    move/from16 v39, v6

    move/from16 v6, v40

    .end local v40    # "_tmpMRequiresBatteryNotLow":Z
    .local v6, "_tmpMRequiresBatteryNotLow":Z
    .local v39, "_tmpMRequiresDeviceIdle":Z
    invoke-virtual {v0, v6}, Ld/a0/c;->l(Z)V

    .line 1915
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    .line 1916
    .local v40, "_tmp_4":I
    if-eqz v40, :cond_3

    const/16 v41, 0x1

    goto :goto_4

    :cond_3
    const/16 v41, 0x0

    :goto_4
    move/from16 v42, v41

    .line 1917
    .local v42, "_tmpMRequiresStorageNotLow":Z
    move/from16 v41, v6

    move/from16 v6, v42

    .end local v42    # "_tmpMRequiresStorageNotLow":Z
    .local v6, "_tmpMRequiresStorageNotLow":Z
    .local v41, "_tmpMRequiresBatteryNotLow":Z
    invoke-virtual {v0, v6}, Ld/a0/c;->o(Z)V

    .line 1919
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    move-wide/from16 v44, v42

    .line 1920
    .local v44, "_tmpMTriggerContentUpdateDelay":J
    move/from16 v43, v6

    move/from16 v42, v7

    move-wide/from16 v6, v44

    .end local v7    # "_cursorIndexOfMRequiresDeviceIdle":I
    .end local v44    # "_tmpMTriggerContentUpdateDelay":J
    .local v6, "_tmpMTriggerContentUpdateDelay":J
    .local v42, "_cursorIndexOfMRequiresDeviceIdle":I
    .local v43, "_tmpMRequiresStorageNotLow":Z
    invoke-virtual {v0, v6, v7}, Ld/a0/c;->p(J)V

    .line 1922
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    move-wide/from16 v46, v44

    .line 1923
    .local v46, "_tmpMTriggerMaxContentDelay":J
    move-wide/from16 v44, v6

    move-wide/from16 v6, v46

    .end local v46    # "_tmpMTriggerMaxContentDelay":J
    .local v6, "_tmpMTriggerMaxContentDelay":J
    .restart local v44    # "_tmpMTriggerContentUpdateDelay":J
    invoke-virtual {v0, v6, v7}, Ld/a0/c;->q(J)V

    .line 1926
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v46

    .line 1927
    .local v46, "_tmp_5":[B
    invoke-static/range {v46 .. v46}, Ld/a0/w/o/v;->b([B)Ld/a0/d;

    move-result-object v47

    move-object/from16 v48, v47

    .line 1928
    .local v48, "_tmpMContentUriTriggers":Ld/a0/d;
    move-wide/from16 v49, v6

    move-object/from16 v6, v48

    .end local v48    # "_tmpMContentUriTriggers":Ld/a0/d;
    .local v6, "_tmpMContentUriTriggers":Ld/a0/d;
    .local v49, "_tmpMTriggerMaxContentDelay":J
    invoke-virtual {v0, v6}, Ld/a0/c;->j(Ld/a0/d;)V

    .line 1929
    new-instance v7, Ld/a0/w/o/p;

    move-object/from16 v47, v6

    move-object/from16 v6, v30

    .end local v30    # "_tmpWorkerClassName":Ljava/lang/String;
    .local v6, "_tmpWorkerClassName":Ljava/lang/String;
    .local v47, "_tmpMContentUriTriggers":Ld/a0/d;
    invoke-direct {v7, v4, v6}, Ld/a0/w/o/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1931
    .local v7, "_item":Ld/a0/w/o/p;
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    .line 1932
    .local v30, "_tmp_6":I
    move-object/from16 v48, v4

    .end local v4    # "_tmpId":Ljava/lang/String;
    .local v48, "_tmpId":Ljava/lang/String;
    invoke-static/range {v30 .. v30}, Ld/a0/w/o/v;->f(I)Ld/a0/s$a;

    move-result-object v4

    iput-object v4, v7, Ld/a0/w/o/p;->b:Ld/a0/s$a;

    .line 1933
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Ld/a0/w/o/p;->d:Ljava/lang/String;

    .line 1935
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 1936
    .local v4, "_tmp_7":[B
    move/from16 v51, v1

    .end local v1    # "_cursorIndexOfInput":I
    .local v51, "_cursorIndexOfInput":I
    invoke-static {v4}, Ld/a0/e;->g([B)Ld/a0/e;

    move-result-object v1

    iput-object v1, v7, Ld/a0/w/o/p;->e:Ld/a0/e;

    .line 1938
    move/from16 v1, v28

    .end local v28    # "_cursorIndexOfOutput":I
    .local v1, "_cursorIndexOfOutput":I
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v28

    .line 1939
    .local v28, "_tmp_8":[B
    move/from16 v52, v1

    .end local v1    # "_cursorIndexOfOutput":I
    .local v52, "_cursorIndexOfOutput":I
    invoke-static/range {v28 .. v28}, Ld/a0/e;->g([B)Ld/a0/e;

    move-result-object v1

    iput-object v1, v7, Ld/a0/w/o/p;->f:Ld/a0/e;

    .line 1940
    move-object/from16 v53, v4

    move/from16 v1, v18

    move/from16 v18, v3

    .end local v3    # "_cursorIndexOfInputMergerClassName":I
    .end local v4    # "_tmp_7":[B
    .local v1, "_cursorIndexOfInitialDelay":I
    .local v18, "_cursorIndexOfInputMergerClassName":I
    .local v53, "_tmp_7":[B
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v7, Ld/a0/w/o/p;->g:J

    .line 1941
    move v4, v8

    move/from16 v3, v19

    move/from16 v19, v9

    .end local v8    # "_cursorIndexOfMRequiresBatteryNotLow":I
    .end local v9    # "_cursorIndexOfMRequiresStorageNotLow":I
    .local v3, "_cursorIndexOfIntervalDuration":I
    .local v4, "_cursorIndexOfMRequiresBatteryNotLow":I
    .local v19, "_cursorIndexOfMRequiresStorageNotLow":I
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Ld/a0/w/o/p;->h:J

    .line 1942
    move v9, v3

    move/from16 v8, v20

    move/from16 v20, v4

    .end local v3    # "_cursorIndexOfIntervalDuration":I
    .end local v4    # "_cursorIndexOfMRequiresBatteryNotLow":I
    .local v8, "_cursorIndexOfFlexDuration":I
    .local v9, "_cursorIndexOfIntervalDuration":I
    .local v20, "_cursorIndexOfMRequiresBatteryNotLow":I
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v7, Ld/a0/w/o/p;->i:J

    .line 1943
    move/from16 v3, v21

    .end local v21    # "_cursorIndexOfRunAttemptCount":I
    .local v3, "_cursorIndexOfRunAttemptCount":I
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v7, Ld/a0/w/o/p;->k:I

    .line 1945
    move/from16 v4, v22

    .end local v22    # "_cursorIndexOfBackoffPolicy":I
    .local v4, "_cursorIndexOfBackoffPolicy":I
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 1946
    .local v21, "_tmp_9":I
    move/from16 v22, v1

    .end local v1    # "_cursorIndexOfInitialDelay":I
    .local v22, "_cursorIndexOfInitialDelay":I
    invoke-static/range {v21 .. v21}, Ld/a0/w/o/v;->d(I)Ld/a0/a;

    move-result-object v1

    iput-object v1, v7, Ld/a0/w/o/p;->l:Ld/a0/a;

    .line 1947
    move/from16 v54, v4

    move/from16 v1, v23

    move/from16 v23, v3

    .end local v3    # "_cursorIndexOfRunAttemptCount":I
    .end local v4    # "_cursorIndexOfBackoffPolicy":I
    .local v1, "_cursorIndexOfBackoffDelayDuration":I
    .local v23, "_cursorIndexOfRunAttemptCount":I
    .local v54, "_cursorIndexOfBackoffPolicy":I
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v7, Ld/a0/w/o/p;->m:J

    .line 1948
    move v4, v8

    move/from16 v3, v24

    move/from16 v24, v9

    .end local v8    # "_cursorIndexOfFlexDuration":I
    .end local v9    # "_cursorIndexOfIntervalDuration":I
    .local v3, "_cursorIndexOfPeriodStartTime":I
    .local v4, "_cursorIndexOfFlexDuration":I
    .local v24, "_cursorIndexOfIntervalDuration":I
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Ld/a0/w/o/p;->n:J

    .line 1949
    move v9, v3

    move/from16 v8, v25

    move/from16 v25, v4

    .end local v3    # "_cursorIndexOfPeriodStartTime":I
    .end local v4    # "_cursorIndexOfFlexDuration":I
    .local v8, "_cursorIndexOfMinimumRetentionDuration":I
    .local v9, "_cursorIndexOfPeriodStartTime":I
    .local v25, "_cursorIndexOfFlexDuration":I
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v7, Ld/a0/w/o/p;->o:J

    .line 1950
    move v4, v8

    move/from16 v3, v26

    move/from16 v26, v9

    .end local v8    # "_cursorIndexOfMinimumRetentionDuration":I
    .end local v9    # "_cursorIndexOfPeriodStartTime":I
    .local v3, "_cursorIndexOfScheduleRequestedAt":I
    .local v4, "_cursorIndexOfMinimumRetentionDuration":I
    .local v26, "_cursorIndexOfPeriodStartTime":I
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Ld/a0/w/o/p;->p:J

    .line 1952
    move/from16 v8, v27

    .end local v27    # "_cursorIndexOfRunInForeground":I
    .local v8, "_cursorIndexOfRunInForeground":I
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 1953
    .local v9, "_tmp_10":I
    if-eqz v9, :cond_4

    move/from16 v27, v1

    const/4 v1, 0x1

    goto :goto_5

    :cond_4
    move/from16 v27, v1

    const/4 v1, 0x0

    .end local v1    # "_cursorIndexOfBackoffDelayDuration":I
    .local v27, "_cursorIndexOfBackoffDelayDuration":I
    :goto_5
    iput-boolean v1, v7, Ld/a0/w/o/p;->q:Z

    .line 1954
    iput-object v0, v7, Ld/a0/w/o/p;->j:Ld/a0/c;

    .line 1955
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1956
    move/from16 v9, v19

    move/from16 v21, v23

    move/from16 v19, v24

    move/from16 v24, v26

    move/from16 v23, v27

    move/from16 v13, v31

    move/from16 v0, v32

    move/from16 v6, v35

    move/from16 v7, v42

    move/from16 v1, v51

    move/from16 v28, v52

    move/from16 v26, v3

    move/from16 v27, v8

    move/from16 v3, v18

    move/from16 v8, v20

    move/from16 v18, v22

    move/from16 v20, v25

    move/from16 v22, v54

    move/from16 v25, v4

    .end local v0    # "_tmpConstraints":Ld/a0/c;
    .end local v6    # "_tmpWorkerClassName":Ljava/lang/String;
    .end local v7    # "_item":Ld/a0/w/o/p;
    .end local v9    # "_tmp_10":I
    .end local v13    # "_tmpMRequiredNetworkType":Ld/a0/m;
    .end local v21    # "_tmp_9":I
    .end local v28    # "_tmp_8":[B
    .end local v29    # "_tmp":I
    .end local v30    # "_tmp_6":I
    .end local v33    # "_tmp_1":I
    .end local v36    # "_tmp_2":I
    .end local v37    # "_tmpMRequiresCharging":Z
    .end local v38    # "_tmp_3":I
    .end local v39    # "_tmpMRequiresDeviceIdle":Z
    .end local v40    # "_tmp_4":I
    .end local v41    # "_tmpMRequiresBatteryNotLow":Z
    .end local v43    # "_tmpMRequiresStorageNotLow":Z
    .end local v44    # "_tmpMTriggerContentUpdateDelay":J
    .end local v46    # "_tmp_5":[B
    .end local v47    # "_tmpMContentUriTriggers":Ld/a0/d;
    .end local v48    # "_tmpId":Ljava/lang/String;
    .end local v49    # "_tmpMTriggerMaxContentDelay":J
    .end local v53    # "_tmp_7":[B
    goto/16 :goto_0

    .line 1957
    .end local v4    # "_cursorIndexOfMinimumRetentionDuration":I
    .end local v31    # "_cursorIndexOfId":I
    .end local v32    # "_cursorIndexOfMRequiredNetworkType":I
    .end local v35    # "_cursorIndexOfMRequiresCharging":I
    .end local v42    # "_cursorIndexOfMRequiresDeviceIdle":I
    .end local v51    # "_cursorIndexOfInput":I
    .end local v52    # "_cursorIndexOfOutput":I
    .end local v54    # "_cursorIndexOfBackoffPolicy":I
    .local v0, "_cursorIndexOfMRequiredNetworkType":I
    .local v1, "_cursorIndexOfInput":I
    .local v3, "_cursorIndexOfInputMergerClassName":I
    .local v6, "_cursorIndexOfMRequiresCharging":I
    .local v7, "_cursorIndexOfMRequiresDeviceIdle":I
    .local v8, "_cursorIndexOfMRequiresBatteryNotLow":I
    .local v9, "_cursorIndexOfMRequiresStorageNotLow":I
    .local v13, "_cursorIndexOfId":I
    .local v18, "_cursorIndexOfInitialDelay":I
    .local v19, "_cursorIndexOfIntervalDuration":I
    .local v20, "_cursorIndexOfFlexDuration":I
    .local v21, "_cursorIndexOfRunAttemptCount":I
    .local v22, "_cursorIndexOfBackoffPolicy":I
    .local v23, "_cursorIndexOfBackoffDelayDuration":I
    .local v24, "_cursorIndexOfPeriodStartTime":I
    .local v25, "_cursorIndexOfMinimumRetentionDuration":I
    .local v26, "_cursorIndexOfScheduleRequestedAt":I
    .local v27, "_cursorIndexOfRunInForeground":I
    .local v28, "_cursorIndexOfOutput":I
    :cond_5
    nop

    .line 1959
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1960
    invoke-virtual/range {v17 .. v17}, Ld/s/l;->release()V

    .line 1957
    return-object v2

    .line 1959
    .end local v0    # "_cursorIndexOfMRequiredNetworkType":I
    .end local v1    # "_cursorIndexOfInput":I
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec;>;"
    .end local v3    # "_cursorIndexOfInputMergerClassName":I
    .end local v6    # "_cursorIndexOfMRequiresCharging":I
    .end local v7    # "_cursorIndexOfMRequiresDeviceIdle":I
    .end local v8    # "_cursorIndexOfMRequiresBatteryNotLow":I
    .end local v9    # "_cursorIndexOfMRequiresStorageNotLow":I
    .end local v10    # "_cursorIndexOfMTriggerContentUpdateDelay":I
    .end local v11    # "_cursorIndexOfMTriggerMaxContentDelay":I
    .end local v12    # "_cursorIndexOfMContentUriTriggers":I
    .end local v13    # "_cursorIndexOfId":I
    .end local v14    # "_cursorIndexOfState":I
    .end local v15    # "_cursorIndexOfWorkerClassName":I
    .end local v18    # "_cursorIndexOfInitialDelay":I
    .end local v19    # "_cursorIndexOfIntervalDuration":I
    .end local v20    # "_cursorIndexOfFlexDuration":I
    .end local v21    # "_cursorIndexOfRunAttemptCount":I
    .end local v22    # "_cursorIndexOfBackoffPolicy":I
    .end local v23    # "_cursorIndexOfBackoffDelayDuration":I
    .end local v24    # "_cursorIndexOfPeriodStartTime":I
    .end local v25    # "_cursorIndexOfMinimumRetentionDuration":I
    .end local v26    # "_cursorIndexOfScheduleRequestedAt":I
    .end local v27    # "_cursorIndexOfRunInForeground":I
    .end local v28    # "_cursorIndexOfOutput":I
    :catchall_0
    move-exception v0

    goto :goto_6

    .end local v17    # "_statement":Ld/s/l;
    .local v4, "_statement":Ld/s/l;
    :catchall_1
    move-exception v0

    move-object/from16 v17, v4

    .end local v4    # "_statement":Ld/s/l;
    .restart local v17    # "_statement":Ld/s/l;
    goto :goto_6

    .end local v16    # "_sql":Ljava/lang/String;
    .end local v17    # "_statement":Ld/s/l;
    .local v2, "_sql":Ljava/lang/String;
    .restart local v4    # "_statement":Ld/s/l;
    :catchall_2
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    .end local v2    # "_sql":Ljava/lang/String;
    .end local v4    # "_statement":Ld/s/l;
    .restart local v16    # "_sql":Ljava/lang/String;
    .restart local v17    # "_statement":Ld/s/l;
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1960
    invoke-virtual/range {v17 .. v17}, Ld/s/l;->release()V

    .line 1961
    throw v0
.end method

.method public h()Ljava/util/List;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/a0/w/o/p;",
            ">;"
        }
    .end annotation

    .line 1744
    move-object/from16 v1, p0

    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground` FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 1745
    .local v2, "_sql":Ljava/lang/String;
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground` FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ld/s/l;->d(Ljava/lang/String;I)Ld/s/l;

    move-result-object v4

    .line 1746
    .local v4, "_statement":Ld/s/l;
    iget-object v0, v1, Ld/a0/w/o/r;->a:Ld/s/i;

    invoke-virtual {v0}, Ld/s/i;->b()V

    .line 1747
    iget-object v0, v1, Ld/a0/w/o/r;->a:Ld/s/i;

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v5}, Ld/s/q/c;->b(Ld/s/i;Ld/u/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    .line 1749
    .local v5, "_cursor":Landroid/database/Cursor;
    :try_start_0
    const-string v0, "required_network_type"

    invoke-static {v5, v0}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 1750
    .local v0, "_cursorIndexOfMRequiredNetworkType":I
    const-string v6, "requires_charging"

    invoke-static {v5, v6}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 1751
    .local v6, "_cursorIndexOfMRequiresCharging":I
    const-string v7, "requires_device_idle"

    invoke-static {v5, v7}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 1752
    .local v7, "_cursorIndexOfMRequiresDeviceIdle":I
    const-string v8, "requires_battery_not_low"

    invoke-static {v5, v8}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 1753
    .local v8, "_cursorIndexOfMRequiresBatteryNotLow":I
    const-string v9, "requires_storage_not_low"

    invoke-static {v5, v9}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 1754
    .local v9, "_cursorIndexOfMRequiresStorageNotLow":I
    const-string v10, "trigger_content_update_delay"

    invoke-static {v5, v10}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 1755
    .local v10, "_cursorIndexOfMTriggerContentUpdateDelay":I
    const-string v11, "trigger_max_content_delay"

    invoke-static {v5, v11}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 1756
    .local v11, "_cursorIndexOfMTriggerMaxContentDelay":I
    const-string v12, "content_uri_triggers"

    invoke-static {v5, v12}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 1757
    .local v12, "_cursorIndexOfMContentUriTriggers":I
    const-string v13, "id"

    invoke-static {v5, v13}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 1758
    .local v13, "_cursorIndexOfId":I
    const-string v14, "state"

    invoke-static {v5, v14}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 1759
    .local v14, "_cursorIndexOfState":I
    const-string v15, "worker_class_name"

    invoke-static {v5, v15}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 1760
    .local v15, "_cursorIndexOfWorkerClassName":I
    const-string v3, "input_merger_class_name"

    invoke-static {v5, v3}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 1761
    .local v3, "_cursorIndexOfInputMergerClassName":I
    const-string v1, "input"

    invoke-static {v5, v1}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1762
    .local v1, "_cursorIndexOfInput":I
    move-object/from16 v16, v2

    .end local v2    # "_sql":Ljava/lang/String;
    .local v16, "_sql":Ljava/lang/String;
    :try_start_1
    const-string v2, "output"

    invoke-static {v5, v2}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1763
    .local v2, "_cursorIndexOfOutput":I
    move-object/from16 v17, v4

    .end local v4    # "_statement":Ld/s/l;
    .local v17, "_statement":Ld/s/l;
    :try_start_2
    const-string v4, "initial_delay"

    invoke-static {v5, v4}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1764
    .local v4, "_cursorIndexOfInitialDelay":I
    move/from16 v18, v4

    .end local v4    # "_cursorIndexOfInitialDelay":I
    .local v18, "_cursorIndexOfInitialDelay":I
    const-string v4, "interval_duration"

    invoke-static {v5, v4}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1765
    .local v4, "_cursorIndexOfIntervalDuration":I
    move/from16 v19, v4

    .end local v4    # "_cursorIndexOfIntervalDuration":I
    .local v19, "_cursorIndexOfIntervalDuration":I
    const-string v4, "flex_duration"

    invoke-static {v5, v4}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1766
    .local v4, "_cursorIndexOfFlexDuration":I
    move/from16 v20, v4

    .end local v4    # "_cursorIndexOfFlexDuration":I
    .local v20, "_cursorIndexOfFlexDuration":I
    const-string v4, "run_attempt_count"

    invoke-static {v5, v4}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1767
    .local v4, "_cursorIndexOfRunAttemptCount":I
    move/from16 v21, v4

    .end local v4    # "_cursorIndexOfRunAttemptCount":I
    .local v21, "_cursorIndexOfRunAttemptCount":I
    const-string v4, "backoff_policy"

    invoke-static {v5, v4}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1768
    .local v4, "_cursorIndexOfBackoffPolicy":I
    move/from16 v22, v4

    .end local v4    # "_cursorIndexOfBackoffPolicy":I
    .local v22, "_cursorIndexOfBackoffPolicy":I
    const-string v4, "backoff_delay_duration"

    invoke-static {v5, v4}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1769
    .local v4, "_cursorIndexOfBackoffDelayDuration":I
    move/from16 v23, v4

    .end local v4    # "_cursorIndexOfBackoffDelayDuration":I
    .local v23, "_cursorIndexOfBackoffDelayDuration":I
    const-string v4, "period_start_time"

    invoke-static {v5, v4}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1770
    .local v4, "_cursorIndexOfPeriodStartTime":I
    move/from16 v24, v4

    .end local v4    # "_cursorIndexOfPeriodStartTime":I
    .local v24, "_cursorIndexOfPeriodStartTime":I
    const-string v4, "minimum_retention_duration"

    invoke-static {v5, v4}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1771
    .local v4, "_cursorIndexOfMinimumRetentionDuration":I
    move/from16 v25, v4

    .end local v4    # "_cursorIndexOfMinimumRetentionDuration":I
    .local v25, "_cursorIndexOfMinimumRetentionDuration":I
    const-string v4, "schedule_requested_at"

    invoke-static {v5, v4}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1772
    .local v4, "_cursorIndexOfScheduleRequestedAt":I
    move/from16 v26, v4

    .end local v4    # "_cursorIndexOfScheduleRequestedAt":I
    .local v26, "_cursorIndexOfScheduleRequestedAt":I
    const-string v4, "run_in_foreground"

    invoke-static {v5, v4}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1773
    .local v4, "_cursorIndexOfRunInForeground":I
    move/from16 v27, v4

    .end local v4    # "_cursorIndexOfRunInForeground":I
    .local v27, "_cursorIndexOfRunInForeground":I
    new-instance v4, Ljava/util/ArrayList;

    move/from16 v28, v2

    .end local v2    # "_cursorIndexOfOutput":I
    .local v28, "_cursorIndexOfOutput":I
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v4

    .line 1774
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec;>;"
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1777
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1779
    .local v4, "_tmpId":Ljava/lang/String;
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v30, v29

    .line 1781
    .local v30, "_tmpWorkerClassName":Ljava/lang/String;
    new-instance v29, Ld/a0/c;

    invoke-direct/range {v29 .. v29}, Ld/a0/c;-><init>()V

    move-object/from16 v31, v29

    .line 1784
    .local v31, "_tmpConstraints":Ld/a0/c;
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    .line 1785
    .local v29, "_tmp":I
    invoke-static/range {v29 .. v29}, Ld/a0/w/o/v;->e(I)Ld/a0/m;

    move-result-object v32

    move-object/from16 v33, v32

    .line 1786
    .local v33, "_tmpMRequiredNetworkType":Ld/a0/m;
    move/from16 v32, v0

    move-object/from16 v0, v31

    move/from16 v31, v13

    move-object/from16 v13, v33

    .end local v33    # "_tmpMRequiredNetworkType":Ld/a0/m;
    .local v0, "_tmpConstraints":Ld/a0/c;
    .local v13, "_tmpMRequiredNetworkType":Ld/a0/m;
    .local v31, "_cursorIndexOfId":I
    .local v32, "_cursorIndexOfMRequiredNetworkType":I
    invoke-virtual {v0, v13}, Ld/a0/c;->k(Ld/a0/m;)V

    .line 1789
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    .line 1790
    .local v33, "_tmp_1":I
    const/16 v34, 0x1

    if-eqz v33, :cond_0

    const/16 v35, 0x1

    goto :goto_1

    :cond_0
    const/16 v35, 0x0

    :goto_1
    move/from16 v36, v35

    .line 1791
    .local v36, "_tmpMRequiresCharging":Z
    move/from16 v35, v6

    move/from16 v6, v36

    .end local v36    # "_tmpMRequiresCharging":Z
    .local v6, "_tmpMRequiresCharging":Z
    .local v35, "_cursorIndexOfMRequiresCharging":I
    invoke-virtual {v0, v6}, Ld/a0/c;->m(Z)V

    .line 1794
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    .line 1795
    .local v36, "_tmp_2":I
    if-eqz v36, :cond_1

    const/16 v37, 0x1

    goto :goto_2

    :cond_1
    const/16 v37, 0x0

    :goto_2
    move/from16 v38, v37

    .line 1796
    .local v38, "_tmpMRequiresDeviceIdle":Z
    move/from16 v37, v6

    move/from16 v6, v38

    .end local v38    # "_tmpMRequiresDeviceIdle":Z
    .local v6, "_tmpMRequiresDeviceIdle":Z
    .local v37, "_tmpMRequiresCharging":Z
    invoke-virtual {v0, v6}, Ld/a0/c;->n(Z)V

    .line 1799
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    .line 1800
    .local v38, "_tmp_3":I
    if-eqz v38, :cond_2

    const/16 v39, 0x1

    goto :goto_3

    :cond_2
    const/16 v39, 0x0

    :goto_3
    move/from16 v40, v39

    .line 1801
    .local v40, "_tmpMRequiresBatteryNotLow":Z
    move/from16 v39, v6

    move/from16 v6, v40

    .end local v40    # "_tmpMRequiresBatteryNotLow":Z
    .local v6, "_tmpMRequiresBatteryNotLow":Z
    .local v39, "_tmpMRequiresDeviceIdle":Z
    invoke-virtual {v0, v6}, Ld/a0/c;->l(Z)V

    .line 1804
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    .line 1805
    .local v40, "_tmp_4":I
    if-eqz v40, :cond_3

    const/16 v41, 0x1

    goto :goto_4

    :cond_3
    const/16 v41, 0x0

    :goto_4
    move/from16 v42, v41

    .line 1806
    .local v42, "_tmpMRequiresStorageNotLow":Z
    move/from16 v41, v6

    move/from16 v6, v42

    .end local v42    # "_tmpMRequiresStorageNotLow":Z
    .local v6, "_tmpMRequiresStorageNotLow":Z
    .local v41, "_tmpMRequiresBatteryNotLow":Z
    invoke-virtual {v0, v6}, Ld/a0/c;->o(Z)V

    .line 1808
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    move-wide/from16 v44, v42

    .line 1809
    .local v44, "_tmpMTriggerContentUpdateDelay":J
    move/from16 v43, v6

    move/from16 v42, v7

    move-wide/from16 v6, v44

    .end local v7    # "_cursorIndexOfMRequiresDeviceIdle":I
    .end local v44    # "_tmpMTriggerContentUpdateDelay":J
    .local v6, "_tmpMTriggerContentUpdateDelay":J
    .local v42, "_cursorIndexOfMRequiresDeviceIdle":I
    .local v43, "_tmpMRequiresStorageNotLow":Z
    invoke-virtual {v0, v6, v7}, Ld/a0/c;->p(J)V

    .line 1811
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    move-wide/from16 v46, v44

    .line 1812
    .local v46, "_tmpMTriggerMaxContentDelay":J
    move-wide/from16 v44, v6

    move-wide/from16 v6, v46

    .end local v46    # "_tmpMTriggerMaxContentDelay":J
    .local v6, "_tmpMTriggerMaxContentDelay":J
    .restart local v44    # "_tmpMTriggerContentUpdateDelay":J
    invoke-virtual {v0, v6, v7}, Ld/a0/c;->q(J)V

    .line 1815
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v46

    .line 1816
    .local v46, "_tmp_5":[B
    invoke-static/range {v46 .. v46}, Ld/a0/w/o/v;->b([B)Ld/a0/d;

    move-result-object v47

    move-object/from16 v48, v47

    .line 1817
    .local v48, "_tmpMContentUriTriggers":Ld/a0/d;
    move-wide/from16 v49, v6

    move-object/from16 v6, v48

    .end local v48    # "_tmpMContentUriTriggers":Ld/a0/d;
    .local v6, "_tmpMContentUriTriggers":Ld/a0/d;
    .local v49, "_tmpMTriggerMaxContentDelay":J
    invoke-virtual {v0, v6}, Ld/a0/c;->j(Ld/a0/d;)V

    .line 1818
    new-instance v7, Ld/a0/w/o/p;

    move-object/from16 v47, v6

    move-object/from16 v6, v30

    .end local v30    # "_tmpWorkerClassName":Ljava/lang/String;
    .local v6, "_tmpWorkerClassName":Ljava/lang/String;
    .local v47, "_tmpMContentUriTriggers":Ld/a0/d;
    invoke-direct {v7, v4, v6}, Ld/a0/w/o/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1820
    .local v7, "_item":Ld/a0/w/o/p;
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    .line 1821
    .local v30, "_tmp_6":I
    move-object/from16 v48, v4

    .end local v4    # "_tmpId":Ljava/lang/String;
    .local v48, "_tmpId":Ljava/lang/String;
    invoke-static/range {v30 .. v30}, Ld/a0/w/o/v;->f(I)Ld/a0/s$a;

    move-result-object v4

    iput-object v4, v7, Ld/a0/w/o/p;->b:Ld/a0/s$a;

    .line 1822
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Ld/a0/w/o/p;->d:Ljava/lang/String;

    .line 1824
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 1825
    .local v4, "_tmp_7":[B
    move/from16 v51, v1

    .end local v1    # "_cursorIndexOfInput":I
    .local v51, "_cursorIndexOfInput":I
    invoke-static {v4}, Ld/a0/e;->g([B)Ld/a0/e;

    move-result-object v1

    iput-object v1, v7, Ld/a0/w/o/p;->e:Ld/a0/e;

    .line 1827
    move/from16 v1, v28

    .end local v28    # "_cursorIndexOfOutput":I
    .local v1, "_cursorIndexOfOutput":I
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v28

    .line 1828
    .local v28, "_tmp_8":[B
    move/from16 v52, v1

    .end local v1    # "_cursorIndexOfOutput":I
    .local v52, "_cursorIndexOfOutput":I
    invoke-static/range {v28 .. v28}, Ld/a0/e;->g([B)Ld/a0/e;

    move-result-object v1

    iput-object v1, v7, Ld/a0/w/o/p;->f:Ld/a0/e;

    .line 1829
    move-object/from16 v53, v4

    move/from16 v1, v18

    move/from16 v18, v3

    .end local v3    # "_cursorIndexOfInputMergerClassName":I
    .end local v4    # "_tmp_7":[B
    .local v1, "_cursorIndexOfInitialDelay":I
    .local v18, "_cursorIndexOfInputMergerClassName":I
    .local v53, "_tmp_7":[B
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v7, Ld/a0/w/o/p;->g:J

    .line 1830
    move v4, v8

    move/from16 v3, v19

    move/from16 v19, v9

    .end local v8    # "_cursorIndexOfMRequiresBatteryNotLow":I
    .end local v9    # "_cursorIndexOfMRequiresStorageNotLow":I
    .local v3, "_cursorIndexOfIntervalDuration":I
    .local v4, "_cursorIndexOfMRequiresBatteryNotLow":I
    .local v19, "_cursorIndexOfMRequiresStorageNotLow":I
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Ld/a0/w/o/p;->h:J

    .line 1831
    move v9, v3

    move/from16 v8, v20

    move/from16 v20, v4

    .end local v3    # "_cursorIndexOfIntervalDuration":I
    .end local v4    # "_cursorIndexOfMRequiresBatteryNotLow":I
    .local v8, "_cursorIndexOfFlexDuration":I
    .local v9, "_cursorIndexOfIntervalDuration":I
    .local v20, "_cursorIndexOfMRequiresBatteryNotLow":I
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v7, Ld/a0/w/o/p;->i:J

    .line 1832
    move/from16 v3, v21

    .end local v21    # "_cursorIndexOfRunAttemptCount":I
    .local v3, "_cursorIndexOfRunAttemptCount":I
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v7, Ld/a0/w/o/p;->k:I

    .line 1834
    move/from16 v4, v22

    .end local v22    # "_cursorIndexOfBackoffPolicy":I
    .local v4, "_cursorIndexOfBackoffPolicy":I
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 1835
    .local v21, "_tmp_9":I
    move/from16 v22, v1

    .end local v1    # "_cursorIndexOfInitialDelay":I
    .local v22, "_cursorIndexOfInitialDelay":I
    invoke-static/range {v21 .. v21}, Ld/a0/w/o/v;->d(I)Ld/a0/a;

    move-result-object v1

    iput-object v1, v7, Ld/a0/w/o/p;->l:Ld/a0/a;

    .line 1836
    move/from16 v54, v4

    move/from16 v1, v23

    move/from16 v23, v3

    .end local v3    # "_cursorIndexOfRunAttemptCount":I
    .end local v4    # "_cursorIndexOfBackoffPolicy":I
    .local v1, "_cursorIndexOfBackoffDelayDuration":I
    .local v23, "_cursorIndexOfRunAttemptCount":I
    .local v54, "_cursorIndexOfBackoffPolicy":I
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v7, Ld/a0/w/o/p;->m:J

    .line 1837
    move v4, v8

    move/from16 v3, v24

    move/from16 v24, v9

    .end local v8    # "_cursorIndexOfFlexDuration":I
    .end local v9    # "_cursorIndexOfIntervalDuration":I
    .local v3, "_cursorIndexOfPeriodStartTime":I
    .local v4, "_cursorIndexOfFlexDuration":I
    .local v24, "_cursorIndexOfIntervalDuration":I
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Ld/a0/w/o/p;->n:J

    .line 1838
    move v9, v3

    move/from16 v8, v25

    move/from16 v25, v4

    .end local v3    # "_cursorIndexOfPeriodStartTime":I
    .end local v4    # "_cursorIndexOfFlexDuration":I
    .local v8, "_cursorIndexOfMinimumRetentionDuration":I
    .local v9, "_cursorIndexOfPeriodStartTime":I
    .local v25, "_cursorIndexOfFlexDuration":I
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v7, Ld/a0/w/o/p;->o:J

    .line 1839
    move v4, v8

    move/from16 v3, v26

    move/from16 v26, v9

    .end local v8    # "_cursorIndexOfMinimumRetentionDuration":I
    .end local v9    # "_cursorIndexOfPeriodStartTime":I
    .local v3, "_cursorIndexOfScheduleRequestedAt":I
    .local v4, "_cursorIndexOfMinimumRetentionDuration":I
    .local v26, "_cursorIndexOfPeriodStartTime":I
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Ld/a0/w/o/p;->p:J

    .line 1841
    move/from16 v8, v27

    .end local v27    # "_cursorIndexOfRunInForeground":I
    .local v8, "_cursorIndexOfRunInForeground":I
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 1842
    .local v9, "_tmp_10":I
    if-eqz v9, :cond_4

    move/from16 v27, v1

    const/4 v1, 0x1

    goto :goto_5

    :cond_4
    move/from16 v27, v1

    const/4 v1, 0x0

    .end local v1    # "_cursorIndexOfBackoffDelayDuration":I
    .local v27, "_cursorIndexOfBackoffDelayDuration":I
    :goto_5
    iput-boolean v1, v7, Ld/a0/w/o/p;->q:Z

    .line 1843
    iput-object v0, v7, Ld/a0/w/o/p;->j:Ld/a0/c;

    .line 1844
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1845
    move/from16 v9, v19

    move/from16 v21, v23

    move/from16 v19, v24

    move/from16 v24, v26

    move/from16 v23, v27

    move/from16 v13, v31

    move/from16 v0, v32

    move/from16 v6, v35

    move/from16 v7, v42

    move/from16 v1, v51

    move/from16 v28, v52

    move/from16 v26, v3

    move/from16 v27, v8

    move/from16 v3, v18

    move/from16 v8, v20

    move/from16 v18, v22

    move/from16 v20, v25

    move/from16 v22, v54

    move/from16 v25, v4

    .end local v0    # "_tmpConstraints":Ld/a0/c;
    .end local v6    # "_tmpWorkerClassName":Ljava/lang/String;
    .end local v7    # "_item":Ld/a0/w/o/p;
    .end local v9    # "_tmp_10":I
    .end local v13    # "_tmpMRequiredNetworkType":Ld/a0/m;
    .end local v21    # "_tmp_9":I
    .end local v28    # "_tmp_8":[B
    .end local v29    # "_tmp":I
    .end local v30    # "_tmp_6":I
    .end local v33    # "_tmp_1":I
    .end local v36    # "_tmp_2":I
    .end local v37    # "_tmpMRequiresCharging":Z
    .end local v38    # "_tmp_3":I
    .end local v39    # "_tmpMRequiresDeviceIdle":Z
    .end local v40    # "_tmp_4":I
    .end local v41    # "_tmpMRequiresBatteryNotLow":Z
    .end local v43    # "_tmpMRequiresStorageNotLow":Z
    .end local v44    # "_tmpMTriggerContentUpdateDelay":J
    .end local v46    # "_tmp_5":[B
    .end local v47    # "_tmpMContentUriTriggers":Ld/a0/d;
    .end local v48    # "_tmpId":Ljava/lang/String;
    .end local v49    # "_tmpMTriggerMaxContentDelay":J
    .end local v53    # "_tmp_7":[B
    goto/16 :goto_0

    .line 1846
    .end local v4    # "_cursorIndexOfMinimumRetentionDuration":I
    .end local v31    # "_cursorIndexOfId":I
    .end local v32    # "_cursorIndexOfMRequiredNetworkType":I
    .end local v35    # "_cursorIndexOfMRequiresCharging":I
    .end local v42    # "_cursorIndexOfMRequiresDeviceIdle":I
    .end local v51    # "_cursorIndexOfInput":I
    .end local v52    # "_cursorIndexOfOutput":I
    .end local v54    # "_cursorIndexOfBackoffPolicy":I
    .local v0, "_cursorIndexOfMRequiredNetworkType":I
    .local v1, "_cursorIndexOfInput":I
    .local v3, "_cursorIndexOfInputMergerClassName":I
    .local v6, "_cursorIndexOfMRequiresCharging":I
    .local v7, "_cursorIndexOfMRequiresDeviceIdle":I
    .local v8, "_cursorIndexOfMRequiresBatteryNotLow":I
    .local v9, "_cursorIndexOfMRequiresStorageNotLow":I
    .local v13, "_cursorIndexOfId":I
    .local v18, "_cursorIndexOfInitialDelay":I
    .local v19, "_cursorIndexOfIntervalDuration":I
    .local v20, "_cursorIndexOfFlexDuration":I
    .local v21, "_cursorIndexOfRunAttemptCount":I
    .local v22, "_cursorIndexOfBackoffPolicy":I
    .local v23, "_cursorIndexOfBackoffDelayDuration":I
    .local v24, "_cursorIndexOfPeriodStartTime":I
    .local v25, "_cursorIndexOfMinimumRetentionDuration":I
    .local v26, "_cursorIndexOfScheduleRequestedAt":I
    .local v27, "_cursorIndexOfRunInForeground":I
    .local v28, "_cursorIndexOfOutput":I
    :cond_5
    nop

    .line 1848
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1849
    invoke-virtual/range {v17 .. v17}, Ld/s/l;->release()V

    .line 1846
    return-object v2

    .line 1848
    .end local v0    # "_cursorIndexOfMRequiredNetworkType":I
    .end local v1    # "_cursorIndexOfInput":I
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec;>;"
    .end local v3    # "_cursorIndexOfInputMergerClassName":I
    .end local v6    # "_cursorIndexOfMRequiresCharging":I
    .end local v7    # "_cursorIndexOfMRequiresDeviceIdle":I
    .end local v8    # "_cursorIndexOfMRequiresBatteryNotLow":I
    .end local v9    # "_cursorIndexOfMRequiresStorageNotLow":I
    .end local v10    # "_cursorIndexOfMTriggerContentUpdateDelay":I
    .end local v11    # "_cursorIndexOfMTriggerMaxContentDelay":I
    .end local v12    # "_cursorIndexOfMContentUriTriggers":I
    .end local v13    # "_cursorIndexOfId":I
    .end local v14    # "_cursorIndexOfState":I
    .end local v15    # "_cursorIndexOfWorkerClassName":I
    .end local v18    # "_cursorIndexOfInitialDelay":I
    .end local v19    # "_cursorIndexOfIntervalDuration":I
    .end local v20    # "_cursorIndexOfFlexDuration":I
    .end local v21    # "_cursorIndexOfRunAttemptCount":I
    .end local v22    # "_cursorIndexOfBackoffPolicy":I
    .end local v23    # "_cursorIndexOfBackoffDelayDuration":I
    .end local v24    # "_cursorIndexOfPeriodStartTime":I
    .end local v25    # "_cursorIndexOfMinimumRetentionDuration":I
    .end local v26    # "_cursorIndexOfScheduleRequestedAt":I
    .end local v27    # "_cursorIndexOfRunInForeground":I
    .end local v28    # "_cursorIndexOfOutput":I
    :catchall_0
    move-exception v0

    goto :goto_6

    .end local v17    # "_statement":Ld/s/l;
    .local v4, "_statement":Ld/s/l;
    :catchall_1
    move-exception v0

    move-object/from16 v17, v4

    .end local v4    # "_statement":Ld/s/l;
    .restart local v17    # "_statement":Ld/s/l;
    goto :goto_6

    .end local v16    # "_sql":Ljava/lang/String;
    .end local v17    # "_statement":Ld/s/l;
    .local v2, "_sql":Ljava/lang/String;
    .restart local v4    # "_statement":Ld/s/l;
    :catchall_2
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    .end local v2    # "_sql":Ljava/lang/String;
    .end local v4    # "_statement":Ld/s/l;
    .restart local v16    # "_sql":Ljava/lang/String;
    .restart local v17    # "_statement":Ld/s/l;
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1849
    invoke-virtual/range {v17 .. v17}, Ld/s/l;->release()V

    .line 1850
    throw v0
.end method

.method public i(Ljava/lang/String;)Ld/a0/s$a;
    .locals 6
    .param p1, "id"    # Ljava/lang/String;

    .line 715
    const-string v0, "SELECT state FROM workspec WHERE id=?"

    .line 716
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT state FROM workspec WHERE id=?"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ld/s/l;->d(Ljava/lang/String;I)Ld/s/l;

    move-result-object v1

    .line 717
    .local v1, "_statement":Ld/s/l;
    const/4 v2, 0x1

    .line 718
    .local v2, "_argIndex":I
    if-nez p1, :cond_0

    .line 719
    invoke-virtual {v1, v2}, Ld/s/l;->D(I)V

    goto :goto_0

    .line 721
    :cond_0
    invoke-virtual {v1, v2, p1}, Ld/s/l;->o(ILjava/lang/String;)V

    .line 723
    :goto_0
    iget-object v3, p0, Ld/a0/w/o/r;->a:Ld/s/i;

    invoke-virtual {v3}, Ld/s/i;->b()V

    .line 724
    iget-object v3, p0, Ld/a0/w/o/r;->a:Ld/s/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v4}, Ld/s/q/c;->b(Ld/s/i;Ld/u/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 727
    .local v3, "_cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 729
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 730
    .local v4, "_tmp":I
    invoke-static {v4}, Ld/a0/w/o/v;->f(I)Ld/a0/s$a;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v5

    .line 731
    .local v4, "_result":Ld/a0/s$a;
    goto :goto_1

    .line 732
    .end local v4    # "_result":Ld/a0/s$a;
    :cond_1
    const/4 v4, 0x0

    .line 734
    .restart local v4    # "_result":Ld/a0/s$a;
    :goto_1
    nop

    .line 736
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 737
    invoke-virtual {v1}, Ld/s/l;->release()V

    .line 734
    return-object v4

    .line 736
    .end local v4    # "_result":Ld/a0/s$a;
    :catchall_0
    move-exception v4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 737
    invoke-virtual {v1}, Ld/s/l;->release()V

    .line 738
    throw v4
.end method

.method public j(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1434
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 1435
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ld/s/l;->d(Ljava/lang/String;I)Ld/s/l;

    move-result-object v1

    .line 1436
    .local v1, "_statement":Ld/s/l;
    const/4 v2, 0x1

    .line 1437
    .local v2, "_argIndex":I
    if-nez p1, :cond_0

    .line 1438
    invoke-virtual {v1, v2}, Ld/s/l;->D(I)V

    goto :goto_0

    .line 1440
    :cond_0
    invoke-virtual {v1, v2, p1}, Ld/s/l;->o(ILjava/lang/String;)V

    .line 1442
    :goto_0
    iget-object v3, p0, Ld/a0/w/o/r;->a:Ld/s/i;

    invoke-virtual {v3}, Ld/s/i;->b()V

    .line 1443
    iget-object v3, p0, Ld/a0/w/o/r;->a:Ld/s/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v4}, Ld/s/q/c;->b(Ld/s/i;Ld/u/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 1445
    .local v3, "_cursor":Landroid/database/Cursor;
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1446
    .local v4, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1448
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1449
    .local v6, "_item":Ljava/lang/String;
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1450
    nop

    .end local v6    # "_item":Ljava/lang/String;
    goto :goto_1

    .line 1451
    :cond_1
    nop

    .line 1453
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1454
    invoke-virtual {v1}, Ld/s/l;->release()V

    .line 1451
    return-object v4

    .line 1453
    .end local v4    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1454
    invoke-virtual {v1}, Ld/s/l;->release()V

    .line 1455
    throw v4
.end method

.method public k(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p1, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1408
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 1409
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ld/s/l;->d(Ljava/lang/String;I)Ld/s/l;

    move-result-object v1

    .line 1410
    .local v1, "_statement":Ld/s/l;
    const/4 v2, 0x1

    .line 1411
    .local v2, "_argIndex":I
    if-nez p1, :cond_0

    .line 1412
    invoke-virtual {v1, v2}, Ld/s/l;->D(I)V

    goto :goto_0

    .line 1414
    :cond_0
    invoke-virtual {v1, v2, p1}, Ld/s/l;->o(ILjava/lang/String;)V

    .line 1416
    :goto_0
    iget-object v3, p0, Ld/a0/w/o/r;->a:Ld/s/i;

    invoke-virtual {v3}, Ld/s/i;->b()V

    .line 1417
    iget-object v3, p0, Ld/a0/w/o/r;->a:Ld/s/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v4}, Ld/s/q/c;->b(Ld/s/i;Ld/u/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 1419
    .local v3, "_cursor":Landroid/database/Cursor;
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1420
    .local v4, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1422
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1423
    .local v6, "_item":Ljava/lang/String;
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1424
    nop

    .end local v6    # "_item":Ljava/lang/String;
    goto :goto_1

    .line 1425
    :cond_1
    nop

    .line 1427
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1428
    invoke-virtual {v1}, Ld/s/l;->release()V

    .line 1425
    return-object v4

    .line 1427
    .end local v4    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1428
    invoke-virtual {v1}, Ld/s/l;->release()V

    .line 1429
    throw v4
.end method

.method public l(Ljava/lang/String;)Ld/a0/w/o/p;
    .locals 56
    .param p1, "id"    # Ljava/lang/String;

    .line 382
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground` FROM workspec WHERE id=?"

    .line 383
    .local v3, "_sql":Ljava/lang/String;
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground` FROM workspec WHERE id=?"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ld/s/l;->d(Ljava/lang/String;I)Ld/s/l;

    move-result-object v5

    .line 384
    .local v5, "_statement":Ld/s/l;
    const/4 v6, 0x1

    .line 385
    .local v6, "_argIndex":I
    if-nez v2, :cond_0

    .line 386
    invoke-virtual {v5, v6}, Ld/s/l;->D(I)V

    goto :goto_0

    .line 388
    :cond_0
    invoke-virtual {v5, v6, v2}, Ld/s/l;->o(ILjava/lang/String;)V

    .line 390
    :goto_0
    iget-object v0, v1, Ld/a0/w/o/r;->a:Ld/s/i;

    invoke-virtual {v0}, Ld/s/i;->b()V

    .line 391
    iget-object v0, v1, Ld/a0/w/o/r;->a:Ld/s/i;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v5, v8, v7}, Ld/s/q/c;->b(Ld/s/i;Ld/u/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v7

    .line 393
    .local v7, "_cursor":Landroid/database/Cursor;
    :try_start_0
    const-string v0, "required_network_type"

    invoke-static {v7, v0}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 394
    .local v0, "_cursorIndexOfMRequiredNetworkType":I
    const-string v9, "requires_charging"

    invoke-static {v7, v9}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 395
    .local v9, "_cursorIndexOfMRequiresCharging":I
    const-string v10, "requires_device_idle"

    invoke-static {v7, v10}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 396
    .local v10, "_cursorIndexOfMRequiresDeviceIdle":I
    const-string v11, "requires_battery_not_low"

    invoke-static {v7, v11}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 397
    .local v11, "_cursorIndexOfMRequiresBatteryNotLow":I
    const-string v12, "requires_storage_not_low"

    invoke-static {v7, v12}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 398
    .local v12, "_cursorIndexOfMRequiresStorageNotLow":I
    const-string v13, "trigger_content_update_delay"

    invoke-static {v7, v13}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 399
    .local v13, "_cursorIndexOfMTriggerContentUpdateDelay":I
    const-string v14, "trigger_max_content_delay"

    invoke-static {v7, v14}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 400
    .local v14, "_cursorIndexOfMTriggerMaxContentDelay":I
    const-string v15, "content_uri_triggers"

    invoke-static {v7, v15}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 401
    .local v15, "_cursorIndexOfMContentUriTriggers":I
    const-string v4, "id"

    invoke-static {v7, v4}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 402
    .local v4, "_cursorIndexOfId":I
    const-string v8, "state"

    invoke-static {v7, v8}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 403
    .local v8, "_cursorIndexOfState":I
    const-string v1, "worker_class_name"

    invoke-static {v7, v1}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 404
    .local v1, "_cursorIndexOfWorkerClassName":I
    const-string v2, "input_merger_class_name"

    invoke-static {v7, v2}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 405
    .local v2, "_cursorIndexOfInputMergerClassName":I
    move-object/from16 v16, v3

    .end local v3    # "_sql":Ljava/lang/String;
    .local v16, "_sql":Ljava/lang/String;
    :try_start_1
    const-string v3, "input"

    invoke-static {v7, v3}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 406
    .local v3, "_cursorIndexOfInput":I
    move/from16 v17, v6

    .end local v6    # "_argIndex":I
    .local v17, "_argIndex":I
    :try_start_2
    const-string v6, "output"

    invoke-static {v7, v6}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 407
    .local v6, "_cursorIndexOfOutput":I
    move-object/from16 v18, v5

    .end local v5    # "_statement":Ld/s/l;
    .local v18, "_statement":Ld/s/l;
    :try_start_3
    const-string v5, "initial_delay"

    invoke-static {v7, v5}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 408
    .local v5, "_cursorIndexOfInitialDelay":I
    move/from16 v19, v5

    .end local v5    # "_cursorIndexOfInitialDelay":I
    .local v19, "_cursorIndexOfInitialDelay":I
    const-string v5, "interval_duration"

    invoke-static {v7, v5}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 409
    .local v5, "_cursorIndexOfIntervalDuration":I
    move/from16 v20, v5

    .end local v5    # "_cursorIndexOfIntervalDuration":I
    .local v20, "_cursorIndexOfIntervalDuration":I
    const-string v5, "flex_duration"

    invoke-static {v7, v5}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 410
    .local v5, "_cursorIndexOfFlexDuration":I
    move/from16 v21, v5

    .end local v5    # "_cursorIndexOfFlexDuration":I
    .local v21, "_cursorIndexOfFlexDuration":I
    const-string v5, "run_attempt_count"

    invoke-static {v7, v5}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 411
    .local v5, "_cursorIndexOfRunAttemptCount":I
    move/from16 v22, v5

    .end local v5    # "_cursorIndexOfRunAttemptCount":I
    .local v22, "_cursorIndexOfRunAttemptCount":I
    const-string v5, "backoff_policy"

    invoke-static {v7, v5}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 412
    .local v5, "_cursorIndexOfBackoffPolicy":I
    move/from16 v23, v5

    .end local v5    # "_cursorIndexOfBackoffPolicy":I
    .local v23, "_cursorIndexOfBackoffPolicy":I
    const-string v5, "backoff_delay_duration"

    invoke-static {v7, v5}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 413
    .local v5, "_cursorIndexOfBackoffDelayDuration":I
    move/from16 v24, v5

    .end local v5    # "_cursorIndexOfBackoffDelayDuration":I
    .local v24, "_cursorIndexOfBackoffDelayDuration":I
    const-string v5, "period_start_time"

    invoke-static {v7, v5}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 414
    .local v5, "_cursorIndexOfPeriodStartTime":I
    move/from16 v25, v5

    .end local v5    # "_cursorIndexOfPeriodStartTime":I
    .local v25, "_cursorIndexOfPeriodStartTime":I
    const-string v5, "minimum_retention_duration"

    invoke-static {v7, v5}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 415
    .local v5, "_cursorIndexOfMinimumRetentionDuration":I
    move/from16 v26, v5

    .end local v5    # "_cursorIndexOfMinimumRetentionDuration":I
    .local v26, "_cursorIndexOfMinimumRetentionDuration":I
    const-string v5, "schedule_requested_at"

    invoke-static {v7, v5}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 416
    .local v5, "_cursorIndexOfScheduleRequestedAt":I
    move/from16 v27, v5

    .end local v5    # "_cursorIndexOfScheduleRequestedAt":I
    .local v27, "_cursorIndexOfScheduleRequestedAt":I
    const-string v5, "run_in_foreground"

    invoke-static {v7, v5}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 418
    .local v5, "_cursorIndexOfRunInForeground":I
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v28

    if-eqz v28, :cond_6

    .line 420
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v29, v28

    .line 422
    .local v29, "_tmpId":Ljava/lang/String;
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v30, v28

    .line 424
    .local v30, "_tmpWorkerClassName":Ljava/lang/String;
    new-instance v28, Ld/a0/c;

    invoke-direct/range {v28 .. v28}, Ld/a0/c;-><init>()V

    move-object/from16 v31, v28

    .line 427
    .local v31, "_tmpConstraints":Ld/a0/c;
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    .line 428
    .local v28, "_tmp":I
    invoke-static/range {v28 .. v28}, Ld/a0/w/o/v;->e(I)Ld/a0/m;

    move-result-object v32

    move-object/from16 v33, v32

    .line 429
    .local v33, "_tmpMRequiredNetworkType":Ld/a0/m;
    move/from16 v32, v0

    move-object/from16 v0, v31

    move/from16 v31, v1

    move-object/from16 v1, v33

    .end local v33    # "_tmpMRequiredNetworkType":Ld/a0/m;
    .local v0, "_tmpConstraints":Ld/a0/c;
    .local v1, "_tmpMRequiredNetworkType":Ld/a0/m;
    .local v31, "_cursorIndexOfWorkerClassName":I
    .local v32, "_cursorIndexOfMRequiredNetworkType":I
    invoke-virtual {v0, v1}, Ld/a0/c;->k(Ld/a0/m;)V

    .line 432
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    .line 433
    .local v33, "_tmp_1":I
    if-eqz v33, :cond_1

    const/16 v34, 0x1

    goto :goto_1

    :cond_1
    const/16 v34, 0x0

    :goto_1
    move/from16 v35, v34

    .line 434
    .local v35, "_tmpMRequiresCharging":Z
    move-object/from16 v34, v1

    move/from16 v1, v35

    .end local v35    # "_tmpMRequiresCharging":Z
    .local v1, "_tmpMRequiresCharging":Z
    .local v34, "_tmpMRequiredNetworkType":Ld/a0/m;
    invoke-virtual {v0, v1}, Ld/a0/c;->m(Z)V

    .line 437
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    .line 438
    .local v35, "_tmp_2":I
    if-eqz v35, :cond_2

    const/16 v36, 0x1

    goto :goto_2

    :cond_2
    const/16 v36, 0x0

    :goto_2
    move/from16 v37, v36

    .line 439
    .local v37, "_tmpMRequiresDeviceIdle":Z
    move/from16 v36, v1

    move/from16 v1, v37

    .end local v37    # "_tmpMRequiresDeviceIdle":Z
    .local v1, "_tmpMRequiresDeviceIdle":Z
    .local v36, "_tmpMRequiresCharging":Z
    invoke-virtual {v0, v1}, Ld/a0/c;->n(Z)V

    .line 442
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    .line 443
    .local v37, "_tmp_3":I
    if-eqz v37, :cond_3

    const/16 v38, 0x1

    goto :goto_3

    :cond_3
    const/16 v38, 0x0

    :goto_3
    move/from16 v39, v38

    .line 444
    .local v39, "_tmpMRequiresBatteryNotLow":Z
    move/from16 v38, v1

    move/from16 v1, v39

    .end local v39    # "_tmpMRequiresBatteryNotLow":Z
    .local v1, "_tmpMRequiresBatteryNotLow":Z
    .local v38, "_tmpMRequiresDeviceIdle":Z
    invoke-virtual {v0, v1}, Ld/a0/c;->l(Z)V

    .line 447
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    .line 448
    .local v39, "_tmp_4":I
    if-eqz v39, :cond_4

    const/16 v40, 0x1

    goto :goto_4

    :cond_4
    const/16 v40, 0x0

    :goto_4
    move/from16 v41, v40

    .line 449
    .local v41, "_tmpMRequiresStorageNotLow":Z
    move/from16 v40, v1

    move/from16 v1, v41

    .end local v41    # "_tmpMRequiresStorageNotLow":Z
    .local v1, "_tmpMRequiresStorageNotLow":Z
    .local v40, "_tmpMRequiresBatteryNotLow":Z
    invoke-virtual {v0, v1}, Ld/a0/c;->o(Z)V

    .line 451
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    move-wide/from16 v43, v41

    .line 452
    .local v43, "_tmpMTriggerContentUpdateDelay":J
    move/from16 v41, v9

    move/from16 v42, v10

    move-wide/from16 v9, v43

    .end local v10    # "_cursorIndexOfMRequiresDeviceIdle":I
    .end local v43    # "_tmpMTriggerContentUpdateDelay":J
    .local v9, "_tmpMTriggerContentUpdateDelay":J
    .local v41, "_cursorIndexOfMRequiresCharging":I
    .local v42, "_cursorIndexOfMRequiresDeviceIdle":I
    invoke-virtual {v0, v9, v10}, Ld/a0/c;->p(J)V

    .line 454
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    move-wide/from16 v45, v43

    .line 455
    .local v45, "_tmpMTriggerMaxContentDelay":J
    move-wide/from16 v43, v9

    move-wide/from16 v9, v45

    .end local v45    # "_tmpMTriggerMaxContentDelay":J
    .local v9, "_tmpMTriggerMaxContentDelay":J
    .restart local v43    # "_tmpMTriggerContentUpdateDelay":J
    invoke-virtual {v0, v9, v10}, Ld/a0/c;->q(J)V

    .line 458
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v45

    .line 459
    .local v45, "_tmp_5":[B
    invoke-static/range {v45 .. v45}, Ld/a0/w/o/v;->b([B)Ld/a0/d;

    move-result-object v46

    move-object/from16 v47, v46

    .line 460
    .local v47, "_tmpMContentUriTriggers":Ld/a0/d;
    move/from16 v46, v1

    move-object/from16 v1, v47

    .end local v47    # "_tmpMContentUriTriggers":Ld/a0/d;
    .local v1, "_tmpMContentUriTriggers":Ld/a0/d;
    .local v46, "_tmpMRequiresStorageNotLow":Z
    invoke-virtual {v0, v1}, Ld/a0/c;->j(Ld/a0/d;)V

    .line 461
    move-object/from16 v47, v1

    .end local v1    # "_tmpMContentUriTriggers":Ld/a0/d;
    .restart local v47    # "_tmpMContentUriTriggers":Ld/a0/d;
    new-instance v1, Ld/a0/w/o/p;

    move/from16 v48, v4

    move-object/from16 v4, v29

    move-wide/from16 v54, v9

    move-object/from16 v9, v30

    move-wide/from16 v29, v54

    .end local v30    # "_tmpWorkerClassName":Ljava/lang/String;
    .local v4, "_tmpId":Ljava/lang/String;
    .local v9, "_tmpWorkerClassName":Ljava/lang/String;
    .local v29, "_tmpMTriggerMaxContentDelay":J
    .local v48, "_cursorIndexOfId":I
    invoke-direct {v1, v4, v9}, Ld/a0/w/o/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .local v1, "_result":Ld/a0/w/o/p;
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 464
    .local v10, "_tmp_6":I
    move-object/from16 v49, v4

    .end local v4    # "_tmpId":Ljava/lang/String;
    .local v49, "_tmpId":Ljava/lang/String;
    invoke-static {v10}, Ld/a0/w/o/v;->f(I)Ld/a0/s$a;

    move-result-object v4

    iput-object v4, v1, Ld/a0/w/o/p;->b:Ld/a0/s$a;

    .line 465
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Ld/a0/w/o/p;->d:Ljava/lang/String;

    .line 467
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 468
    .local v4, "_tmp_7":[B
    move/from16 v50, v2

    .end local v2    # "_cursorIndexOfInputMergerClassName":I
    .local v50, "_cursorIndexOfInputMergerClassName":I
    invoke-static {v4}, Ld/a0/e;->g([B)Ld/a0/e;

    move-result-object v2

    iput-object v2, v1, Ld/a0/w/o/p;->e:Ld/a0/e;

    .line 470
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 471
    .local v2, "_tmp_8":[B
    move/from16 v51, v3

    .end local v3    # "_cursorIndexOfInput":I
    .local v51, "_cursorIndexOfInput":I
    invoke-static {v2}, Ld/a0/e;->g([B)Ld/a0/e;

    move-result-object v3

    iput-object v3, v1, Ld/a0/w/o/p;->f:Ld/a0/e;

    .line 472
    move-object/from16 v52, v9

    move/from16 v3, v19

    move/from16 v19, v8

    .end local v8    # "_cursorIndexOfState":I
    .end local v9    # "_tmpWorkerClassName":Ljava/lang/String;
    .local v3, "_cursorIndexOfInitialDelay":I
    .local v19, "_cursorIndexOfState":I
    .local v52, "_tmpWorkerClassName":Ljava/lang/String;
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v1, Ld/a0/w/o/p;->g:J

    .line 473
    move-object v9, v2

    move/from16 v8, v20

    move/from16 v20, v3

    .end local v2    # "_tmp_8":[B
    .end local v3    # "_cursorIndexOfInitialDelay":I
    .local v8, "_cursorIndexOfIntervalDuration":I
    .local v9, "_tmp_8":[B
    .local v20, "_cursorIndexOfInitialDelay":I
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Ld/a0/w/o/p;->h:J

    .line 474
    move/from16 v2, v21

    move-object/from16 v21, v4

    .end local v4    # "_tmp_7":[B
    .local v2, "_cursorIndexOfFlexDuration":I
    .local v21, "_tmp_7":[B
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Ld/a0/w/o/p;->i:J

    .line 475
    move/from16 v3, v22

    .end local v22    # "_cursorIndexOfRunAttemptCount":I
    .local v3, "_cursorIndexOfRunAttemptCount":I
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v1, Ld/a0/w/o/p;->k:I

    .line 477
    move/from16 v4, v23

    .end local v23    # "_cursorIndexOfBackoffPolicy":I
    .local v4, "_cursorIndexOfBackoffPolicy":I
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 478
    .local v22, "_tmp_9":I
    move/from16 v23, v2

    .end local v2    # "_cursorIndexOfFlexDuration":I
    .local v23, "_cursorIndexOfFlexDuration":I
    invoke-static/range {v22 .. v22}, Ld/a0/w/o/v;->d(I)Ld/a0/a;

    move-result-object v2

    iput-object v2, v1, Ld/a0/w/o/p;->l:Ld/a0/a;

    .line 479
    move/from16 v53, v4

    move/from16 v2, v24

    move/from16 v24, v3

    .end local v3    # "_cursorIndexOfRunAttemptCount":I
    .end local v4    # "_cursorIndexOfBackoffPolicy":I
    .local v2, "_cursorIndexOfBackoffDelayDuration":I
    .local v24, "_cursorIndexOfRunAttemptCount":I
    .local v53, "_cursorIndexOfBackoffPolicy":I
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Ld/a0/w/o/p;->m:J

    .line 480
    move v4, v8

    move/from16 v3, v25

    move-object/from16 v25, v9

    .end local v8    # "_cursorIndexOfIntervalDuration":I
    .end local v9    # "_tmp_8":[B
    .local v3, "_cursorIndexOfPeriodStartTime":I
    .local v4, "_cursorIndexOfIntervalDuration":I
    .local v25, "_tmp_8":[B
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v1, Ld/a0/w/o/p;->n:J

    .line 481
    move v9, v2

    move/from16 v8, v26

    move/from16 v26, v3

    .end local v2    # "_cursorIndexOfBackoffDelayDuration":I
    .end local v3    # "_cursorIndexOfPeriodStartTime":I
    .local v8, "_cursorIndexOfMinimumRetentionDuration":I
    .local v9, "_cursorIndexOfBackoffDelayDuration":I
    .local v26, "_cursorIndexOfPeriodStartTime":I
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Ld/a0/w/o/p;->o:J

    .line 482
    move/from16 v2, v27

    move/from16 v27, v4

    .end local v4    # "_cursorIndexOfIntervalDuration":I
    .local v2, "_cursorIndexOfScheduleRequestedAt":I
    .local v27, "_cursorIndexOfIntervalDuration":I
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Ld/a0/w/o/p;->p:J

    .line 484
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 485
    .local v3, "_tmp_10":I
    if-eqz v3, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    iput-boolean v4, v1, Ld/a0/w/o/p;->q:Z

    .line 486
    iput-object v0, v1, Ld/a0/w/o/p;->j:Ld/a0/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 487
    .end local v0    # "_tmpConstraints":Ld/a0/c;
    .end local v3    # "_tmp_10":I
    .end local v10    # "_tmp_6":I
    .end local v21    # "_tmp_7":[B
    .end local v22    # "_tmp_9":I
    .end local v25    # "_tmp_8":[B
    .end local v28    # "_tmp":I
    .end local v29    # "_tmpMTriggerMaxContentDelay":J
    .end local v33    # "_tmp_1":I
    .end local v34    # "_tmpMRequiredNetworkType":Ld/a0/m;
    .end local v35    # "_tmp_2":I
    .end local v36    # "_tmpMRequiresCharging":Z
    .end local v37    # "_tmp_3":I
    .end local v38    # "_tmpMRequiresDeviceIdle":Z
    .end local v39    # "_tmp_4":I
    .end local v40    # "_tmpMRequiresBatteryNotLow":Z
    .end local v43    # "_tmpMTriggerContentUpdateDelay":J
    .end local v45    # "_tmp_5":[B
    .end local v46    # "_tmpMRequiresStorageNotLow":Z
    .end local v47    # "_tmpMContentUriTriggers":Ld/a0/d;
    .end local v49    # "_tmpId":Ljava/lang/String;
    .end local v52    # "_tmpWorkerClassName":Ljava/lang/String;
    goto :goto_6

    .line 488
    .end local v31    # "_cursorIndexOfWorkerClassName":I
    .end local v32    # "_cursorIndexOfMRequiredNetworkType":I
    .end local v41    # "_cursorIndexOfMRequiresCharging":I
    .end local v42    # "_cursorIndexOfMRequiresDeviceIdle":I
    .end local v48    # "_cursorIndexOfId":I
    .end local v50    # "_cursorIndexOfInputMergerClassName":I
    .end local v51    # "_cursorIndexOfInput":I
    .end local v53    # "_cursorIndexOfBackoffPolicy":I
    .local v0, "_cursorIndexOfMRequiredNetworkType":I
    .local v1, "_cursorIndexOfWorkerClassName":I
    .local v2, "_cursorIndexOfInputMergerClassName":I
    .local v3, "_cursorIndexOfInput":I
    .local v4, "_cursorIndexOfId":I
    .local v8, "_cursorIndexOfState":I
    .local v9, "_cursorIndexOfMRequiresCharging":I
    .local v10, "_cursorIndexOfMRequiresDeviceIdle":I
    .local v19, "_cursorIndexOfInitialDelay":I
    .local v20, "_cursorIndexOfIntervalDuration":I
    .local v21, "_cursorIndexOfFlexDuration":I
    .local v22, "_cursorIndexOfRunAttemptCount":I
    .local v23, "_cursorIndexOfBackoffPolicy":I
    .local v24, "_cursorIndexOfBackoffDelayDuration":I
    .local v25, "_cursorIndexOfPeriodStartTime":I
    .local v26, "_cursorIndexOfMinimumRetentionDuration":I
    .local v27, "_cursorIndexOfScheduleRequestedAt":I
    :cond_6
    move/from16 v32, v0

    move/from16 v31, v1

    move/from16 v50, v2

    move/from16 v51, v3

    move/from16 v48, v4

    move/from16 v41, v9

    move/from16 v42, v10

    move/from16 v53, v23

    move/from16 v9, v24

    move/from16 v2, v27

    move/from16 v27, v20

    move/from16 v23, v21

    move/from16 v24, v22

    move/from16 v20, v19

    move/from16 v19, v8

    move/from16 v8, v26

    move/from16 v26, v25

    .end local v0    # "_cursorIndexOfMRequiredNetworkType":I
    .end local v1    # "_cursorIndexOfWorkerClassName":I
    .end local v3    # "_cursorIndexOfInput":I
    .end local v4    # "_cursorIndexOfId":I
    .end local v10    # "_cursorIndexOfMRequiresDeviceIdle":I
    .end local v21    # "_cursorIndexOfFlexDuration":I
    .end local v22    # "_cursorIndexOfRunAttemptCount":I
    .end local v25    # "_cursorIndexOfPeriodStartTime":I
    .local v2, "_cursorIndexOfScheduleRequestedAt":I
    .local v8, "_cursorIndexOfMinimumRetentionDuration":I
    .local v9, "_cursorIndexOfBackoffDelayDuration":I
    .local v19, "_cursorIndexOfState":I
    .local v20, "_cursorIndexOfInitialDelay":I
    .local v23, "_cursorIndexOfFlexDuration":I
    .local v24, "_cursorIndexOfRunAttemptCount":I
    .local v26, "_cursorIndexOfPeriodStartTime":I
    .local v27, "_cursorIndexOfIntervalDuration":I
    .restart local v31    # "_cursorIndexOfWorkerClassName":I
    .restart local v32    # "_cursorIndexOfMRequiredNetworkType":I
    .restart local v41    # "_cursorIndexOfMRequiresCharging":I
    .restart local v42    # "_cursorIndexOfMRequiresDeviceIdle":I
    .restart local v48    # "_cursorIndexOfId":I
    .restart local v50    # "_cursorIndexOfInputMergerClassName":I
    .restart local v51    # "_cursorIndexOfInput":I
    .restart local v53    # "_cursorIndexOfBackoffPolicy":I
    const/4 v1, 0x0

    .line 490
    .local v1, "_result":Ld/a0/w/o/p;
    :goto_6
    nop

    .line 492
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 493
    invoke-virtual/range {v18 .. v18}, Ld/s/l;->release()V

    .line 490
    return-object v1

    .line 492
    .end local v1    # "_result":Ld/a0/w/o/p;
    .end local v2    # "_cursorIndexOfScheduleRequestedAt":I
    .end local v5    # "_cursorIndexOfRunInForeground":I
    .end local v6    # "_cursorIndexOfOutput":I
    .end local v8    # "_cursorIndexOfMinimumRetentionDuration":I
    .end local v9    # "_cursorIndexOfBackoffDelayDuration":I
    .end local v11    # "_cursorIndexOfMRequiresBatteryNotLow":I
    .end local v12    # "_cursorIndexOfMRequiresStorageNotLow":I
    .end local v13    # "_cursorIndexOfMTriggerContentUpdateDelay":I
    .end local v14    # "_cursorIndexOfMTriggerMaxContentDelay":I
    .end local v15    # "_cursorIndexOfMContentUriTriggers":I
    .end local v19    # "_cursorIndexOfState":I
    .end local v20    # "_cursorIndexOfInitialDelay":I
    .end local v23    # "_cursorIndexOfFlexDuration":I
    .end local v24    # "_cursorIndexOfRunAttemptCount":I
    .end local v26    # "_cursorIndexOfPeriodStartTime":I
    .end local v27    # "_cursorIndexOfIntervalDuration":I
    .end local v31    # "_cursorIndexOfWorkerClassName":I
    .end local v32    # "_cursorIndexOfMRequiredNetworkType":I
    .end local v41    # "_cursorIndexOfMRequiresCharging":I
    .end local v42    # "_cursorIndexOfMRequiresDeviceIdle":I
    .end local v48    # "_cursorIndexOfId":I
    .end local v50    # "_cursorIndexOfInputMergerClassName":I
    .end local v51    # "_cursorIndexOfInput":I
    .end local v53    # "_cursorIndexOfBackoffPolicy":I
    :catchall_0
    move-exception v0

    goto :goto_7

    .end local v18    # "_statement":Ld/s/l;
    .local v5, "_statement":Ld/s/l;
    :catchall_1
    move-exception v0

    move-object/from16 v18, v5

    .end local v5    # "_statement":Ld/s/l;
    .restart local v18    # "_statement":Ld/s/l;
    goto :goto_7

    .end local v17    # "_argIndex":I
    .end local v18    # "_statement":Ld/s/l;
    .restart local v5    # "_statement":Ld/s/l;
    .local v6, "_argIndex":I
    :catchall_2
    move-exception v0

    move-object/from16 v18, v5

    move/from16 v17, v6

    .end local v5    # "_statement":Ld/s/l;
    .end local v6    # "_argIndex":I
    .restart local v17    # "_argIndex":I
    .restart local v18    # "_statement":Ld/s/l;
    goto :goto_7

    .end local v16    # "_sql":Ljava/lang/String;
    .end local v17    # "_argIndex":I
    .end local v18    # "_statement":Ld/s/l;
    .local v3, "_sql":Ljava/lang/String;
    .restart local v5    # "_statement":Ld/s/l;
    .restart local v6    # "_argIndex":I
    :catchall_3
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v18, v5

    move/from16 v17, v6

    .end local v3    # "_sql":Ljava/lang/String;
    .end local v5    # "_statement":Ld/s/l;
    .end local v6    # "_argIndex":I
    .restart local v16    # "_sql":Ljava/lang/String;
    .restart local v17    # "_argIndex":I
    .restart local v18    # "_statement":Ld/s/l;
    :goto_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 493
    invoke-virtual/range {v18 .. v18}, Ld/s/l;->release()V

    .line 494
    throw v0
.end method

.method public m(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ld/a0/w/o/p$b;",
            ">;"
        }
    .end annotation

    .line 629
    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 630
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ld/s/l;->d(Ljava/lang/String;I)Ld/s/l;

    move-result-object v1

    .line 631
    .local v1, "_statement":Ld/s/l;
    const/4 v2, 0x1

    .line 632
    .local v2, "_argIndex":I
    if-nez p1, :cond_0

    .line 633
    invoke-virtual {v1, v2}, Ld/s/l;->D(I)V

    goto :goto_0

    .line 635
    :cond_0
    invoke-virtual {v1, v2, p1}, Ld/s/l;->o(ILjava/lang/String;)V

    .line 637
    :goto_0
    iget-object v3, p0, Ld/a0/w/o/r;->a:Ld/s/i;

    invoke-virtual {v3}, Ld/s/i;->b()V

    .line 638
    iget-object v3, p0, Ld/a0/w/o/r;->a:Ld/s/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v1, v4, v5}, Ld/s/q/c;->b(Ld/s/i;Ld/u/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 640
    .local v3, "_cursor":Landroid/database/Cursor;
    :try_start_0
    const-string v4, "id"

    invoke-static {v3, v4}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 641
    .local v4, "_cursorIndexOfId":I
    const-string v5, "state"

    invoke-static {v3, v5}, Ld/s/q/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 642
    .local v5, "_cursorIndexOfState":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 643
    .local v6, "_result":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec$IdAndState;>;"
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 645
    new-instance v7, Ld/a0/w/o/p$b;

    invoke-direct {v7}, Ld/a0/w/o/p$b;-><init>()V

    .line 646
    .local v7, "_item":Ld/a0/w/o/p$b;
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ld/a0/w/o/p$b;->a:Ljava/lang/String;

    .line 648
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 649
    .local v8, "_tmp":I
    invoke-static {v8}, Ld/a0/w/o/v;->f(I)Ld/a0/s$a;

    move-result-object v9

    iput-object v9, v7, Ld/a0/w/o/p$b;->b:Ld/a0/s$a;

    .line 650
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 651
    nop

    .end local v7    # "_item":Ld/a0/w/o/p$b;
    .end local v8    # "_tmp":I
    goto :goto_1

    .line 652
    :cond_1
    nop

    .line 654
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 655
    invoke-virtual {v1}, Ld/s/l;->release()V

    .line 652
    return-object v6

    .line 654
    .end local v4    # "_cursorIndexOfId":I
    .end local v5    # "_cursorIndexOfState":I
    .end local v6    # "_result":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec$IdAndState;>;"
    :catchall_0
    move-exception v4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 655
    invoke-virtual {v1}, Ld/s/l;->release()V

    .line 656
    throw v4
.end method

.method public n(Ljava/lang/String;)I
    .locals 4
    .param p1, "id"    # Ljava/lang/String;

    .line 288
    iget-object v0, p0, Ld/a0/w/o/r;->a:Ld/s/i;

    invoke-virtual {v0}, Ld/s/i;->b()V

    .line 289
    iget-object v0, p0, Ld/a0/w/o/r;->f:Ld/s/n;

    invoke-virtual {v0}, Ld/s/n;->a()Ld/u/a/f;

    move-result-object v0

    .line 290
    .local v0, "_stmt":Ld/u/a/f;
    const/4 v1, 0x1

    .line 291
    .local v1, "_argIndex":I
    if-nez p1, :cond_0

    .line 292
    move-object v2, v0

    check-cast v2, Ld/u/a/g/d;

    invoke-virtual {v2, v1}, Ld/u/a/g/d;->D(I)V

    goto :goto_0

    .line 294
    :cond_0
    move-object v2, v0

    check-cast v2, Ld/u/a/g/d;

    invoke-virtual {v2, v1, p1}, Ld/u/a/g/d;->o(ILjava/lang/String;)V

    .line 296
    :goto_0
    iget-object v2, p0, Ld/a0/w/o/r;->a:Ld/s/i;

    invoke-virtual {v2}, Ld/s/i;->c()V

    .line 298
    :try_start_0
    move-object v2, v0

    check-cast v2, Ld/u/a/g/e;

    invoke-virtual {v2}, Ld/u/a/g/e;->b()I

    move-result v2

    .line 299
    .local v2, "_result":I
    iget-object v3, p0, Ld/a0/w/o/r;->a:Ld/s/i;

    invoke-virtual {v3}, Ld/s/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    nop

    .line 302
    iget-object v3, p0, Ld/a0/w/o/r;->a:Ld/s/i;

    invoke-virtual {v3}, Ld/s/i;->g()V

    .line 303
    iget-object v3, p0, Ld/a0/w/o/r;->f:Ld/s/n;

    invoke-virtual {v3, v0}, Ld/s/n;->f(Ld/u/a/f;)V

    .line 300
    return v2

    .line 302
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    iget-object v3, p0, Ld/a0/w/o/r;->a:Ld/s/i;

    invoke-virtual {v3}, Ld/s/i;->g()V

    .line 303
    iget-object v3, p0, Ld/a0/w/o/r;->f:Ld/s/n;

    invoke-virtual {v3, v0}, Ld/s/n;->f(Ld/u/a/f;)V

    .line 304
    throw v2
.end method

.method public o(Ld/a0/w/o/p;)V
    .locals 2
    .param p1, "workSpec"    # Ld/a0/w/o/p;

    .line 206
    iget-object v0, p0, Ld/a0/w/o/r;->a:Ld/s/i;

    invoke-virtual {v0}, Ld/s/i;->b()V

    .line 207
    iget-object v0, p0, Ld/a0/w/o/r;->a:Ld/s/i;

    invoke-virtual {v0}, Ld/s/i;->c()V

    .line 209
    :try_start_0
    iget-object v0, p0, Ld/a0/w/o/r;->b:Ld/s/b;

    invoke-virtual {v0, p1}, Ld/s/b;->h(Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Ld/a0/w/o/r;->a:Ld/s/i;

    invoke-virtual {v0}, Ld/s/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    iget-object v0, p0, Ld/a0/w/o/r;->a:Ld/s/i;

    invoke-virtual {v0}, Ld/s/i;->g()V

    .line 213
    nop

    .line 214
    return-void

    .line 212
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ld/a0/w/o/r;->a:Ld/s/i;

    invoke-virtual {v1}, Ld/s/i;->g()V

    .line 213
    throw v0
.end method

.method public p(Ljava/lang/String;J)I
    .locals 4
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "startTime"    # J

    .line 330
    iget-object v0, p0, Ld/a0/w/o/r;->a:Ld/s/i;

    invoke-virtual {v0}, Ld/s/i;->b()V

    .line 331
    iget-object v0, p0, Ld/a0/w/o/r;->h:Ld/s/n;

    invoke-virtual {v0}, Ld/s/n;->a()Ld/u/a/f;

    move-result-object v0

    .line 332
    .local v0, "_stmt":Ld/u/a/f;
    const/4 v1, 0x1

    .line 333
    .local v1, "_argIndex":I
    move-object v2, v0

    check-cast v2, Ld/u/a/g/d;

    invoke-virtual {v2, v1, p2, p3}, Ld/u/a/g/d;->d0(IJ)V

    .line 334
    const/4 v1, 0x2

    .line 335
    if-nez p1, :cond_0

    .line 336
    move-object v2, v0

    check-cast v2, Ld/u/a/g/d;

    invoke-virtual {v2, v1}, Ld/u/a/g/d;->D(I)V

    goto :goto_0

    .line 338
    :cond_0
    move-object v2, v0

    check-cast v2, Ld/u/a/g/d;

    invoke-virtual {v2, v1, p1}, Ld/u/a/g/d;->o(ILjava/lang/String;)V

    .line 340
    :goto_0
    iget-object v2, p0, Ld/a0/w/o/r;->a:Ld/s/i;

    invoke-virtual {v2}, Ld/s/i;->c()V

    .line 342
    :try_start_0
    move-object v2, v0

    check-cast v2, Ld/u/a/g/e;

    invoke-virtual {v2}, Ld/u/a/g/e;->b()I

    move-result v2

    .line 343
    .local v2, "_result":I
    iget-object v3, p0, Ld/a0/w/o/r;->a:Ld/s/i;

    invoke-virtual {v3}, Ld/s/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    nop

    .line 346
    iget-object v3, p0, Ld/a0/w/o/r;->a:Ld/s/i;

    invoke-virtual {v3}, Ld/s/i;->g()V

    .line 347
    iget-object v3, p0, Ld/a0/w/o/r;->h:Ld/s/n;

    invoke-virtual {v3, v0}, Ld/s/n;->f(Ld/u/a/f;)V

    .line 344
    return v2

    .line 346
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    iget-object v3, p0, Ld/a0/w/o/r;->a:Ld/s/i;

    invoke-virtual {v3}, Ld/s/i;->g()V

    .line 347
    iget-object v3, p0, Ld/a0/w/o/r;->h:Ld/s/n;

    invoke-virtual {v3, v0}, Ld/s/n;->f(Ld/u/a/f;)V

    .line 348
    throw v2
.end method

.method public q()I
    .locals 3

    .line 353
    iget-object v0, p0, Ld/a0/w/o/r;->a:Ld/s/i;

    invoke-virtual {v0}, Ld/s/i;->b()V

    .line 354
    iget-object v0, p0, Ld/a0/w/o/r;->i:Ld/s/n;

    invoke-virtual {v0}, Ld/s/n;->a()Ld/u/a/f;

    move-result-object v0

    .line 355
    .local v0, "_stmt":Ld/u/a/f;
    iget-object v1, p0, Ld/a0/w/o/r;->a:Ld/s/i;

    invoke-virtual {v1}, Ld/s/i;->c()V

    .line 357
    :try_start_0
    move-object v1, v0

    check-cast v1, Ld/u/a/g/e;

    invoke-virtual {v1}, Ld/u/a/g/e;->b()I

    move-result v1

    .line 358
    .local v1, "_result":I
    iget-object v2, p0, Ld/a0/w/o/r;->a:Ld/s/i;

    invoke-virtual {v2}, Ld/s/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    nop

    .line 361
    iget-object v2, p0, Ld/a0/w/o/r;->a:Ld/s/i;

    invoke-virtual {v2}, Ld/s/i;->g()V

    .line 362
    iget-object v2, p0, Ld/a0/w/o/r;->i:Ld/s/n;

    invoke-virtual {v2, v0}, Ld/s/n;->f(Ld/u/a/f;)V

    .line 359
    return v1

    .line 361
    .end local v1    # "_result":I
    :catchall_0
    move-exception v1

    iget-object v2, p0, Ld/a0/w/o/r;->a:Ld/s/i;

    invoke-virtual {v2}, Ld/s/i;->g()V

    .line 362
    iget-object v2, p0, Ld/a0/w/o/r;->i:Ld/s/n;

    invoke-virtual {v2, v0}, Ld/s/n;->f(Ld/u/a/f;)V

    .line 363
    throw v1
.end method

.method public r(Ljava/lang/String;)I
    .locals 4
    .param p1, "id"    # Ljava/lang/String;

    .line 309
    iget-object v0, p0, Ld/a0/w/o/r;->a:Ld/s/i;

    invoke-virtual {v0}, Ld/s/i;->b()V

    .line 310
    iget-object v0, p0, Ld/a0/w/o/r;->g:Ld/s/n;

    invoke-virtual {v0}, Ld/s/n;->a()Ld/u/a/f;

    move-result-object v0

    .line 311
    .local v0, "_stmt":Ld/u/a/f;
    const/4 v1, 0x1

    .line 312
    .local v1, "_argIndex":I
    if-nez p1, :cond_0

    .line 313
    move-object v2, v0

    check-cast v2, Ld/u/a/g/d;

    invoke-virtual {v2, v1}, Ld/u/a/g/d;->D(I)V

    goto :goto_0

    .line 315
    :cond_0
    move-object v2, v0

    check-cast v2, Ld/u/a/g/d;

    invoke-virtual {v2, v1, p1}, Ld/u/a/g/d;->o(ILjava/lang/String;)V

    .line 317
    :goto_0
    iget-object v2, p0, Ld/a0/w/o/r;->a:Ld/s/i;

    invoke-virtual {v2}, Ld/s/i;->c()V

    .line 319
    :try_start_0
    move-object v2, v0

    check-cast v2, Ld/u/a/g/e;

    invoke-virtual {v2}, Ld/u/a/g/e;->b()I

    move-result v2

    .line 320
    .local v2, "_result":I
    iget-object v3, p0, Ld/a0/w/o/r;->a:Ld/s/i;

    invoke-virtual {v3}, Ld/s/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    nop

    .line 323
    iget-object v3, p0, Ld/a0/w/o/r;->a:Ld/s/i;

    invoke-virtual {v3}, Ld/s/i;->g()V

    .line 324
    iget-object v3, p0, Ld/a0/w/o/r;->g:Ld/s/n;

    invoke-virtual {v3, v0}, Ld/s/n;->f(Ld/u/a/f;)V

    .line 321
    return v2

    .line 323
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    iget-object v3, p0, Ld/a0/w/o/r;->a:Ld/s/i;

    invoke-virtual {v3}, Ld/s/i;->g()V

    .line 324
    iget-object v3, p0, Ld/a0/w/o/r;->g:Ld/s/n;

    invoke-virtual {v3, v0}, Ld/s/n;->f(Ld/u/a/f;)V

    .line 325
    throw v2
.end method

.method public s(Ljava/lang/String;Ld/a0/e;)V
    .locals 5
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "output"    # Ld/a0/e;

    .line 238
    iget-object v0, p0, Ld/a0/w/o/r;->a:Ld/s/i;

    invoke-virtual {v0}, Ld/s/i;->b()V

    .line 239
    iget-object v0, p0, Ld/a0/w/o/r;->d:Ld/s/n;

    invoke-virtual {v0}, Ld/s/n;->a()Ld/u/a/f;

    move-result-object v0

    .line 240
    .local v0, "_stmt":Ld/u/a/f;
    const/4 v1, 0x1

    .line 242
    .local v1, "_argIndex":I
    invoke-static {p2}, Ld/a0/e;->k(Ld/a0/e;)[B

    move-result-object v2

    .line 243
    .local v2, "_tmp":[B
    if-nez v2, :cond_0

    .line 244
    move-object v3, v0

    check-cast v3, Ld/u/a/g/d;

    invoke-virtual {v3, v1}, Ld/u/a/g/d;->D(I)V

    goto :goto_0

    .line 246
    :cond_0
    move-object v3, v0

    check-cast v3, Ld/u/a/g/d;

    invoke-virtual {v3, v1, v2}, Ld/u/a/g/d;->m0(I[B)V

    .line 248
    :goto_0
    const/4 v1, 0x2

    .line 249
    if-nez p1, :cond_1

    .line 250
    move-object v3, v0

    check-cast v3, Ld/u/a/g/d;

    invoke-virtual {v3, v1}, Ld/u/a/g/d;->D(I)V

    goto :goto_1

    .line 252
    :cond_1
    move-object v3, v0

    check-cast v3, Ld/u/a/g/d;

    invoke-virtual {v3, v1, p1}, Ld/u/a/g/d;->o(ILjava/lang/String;)V

    .line 254
    :goto_1
    iget-object v3, p0, Ld/a0/w/o/r;->a:Ld/s/i;

    invoke-virtual {v3}, Ld/s/i;->c()V

    .line 256
    :try_start_0
    move-object v3, v0

    check-cast v3, Ld/u/a/g/e;

    invoke-virtual {v3}, Ld/u/a/g/e;->b()I

    .line 257
    iget-object v3, p0, Ld/a0/w/o/r;->a:Ld/s/i;

    invoke-virtual {v3}, Ld/s/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    iget-object v3, p0, Ld/a0/w/o/r;->a:Ld/s/i;

    invoke-virtual {v3}, Ld/s/i;->g()V

    .line 260
    iget-object v3, p0, Ld/a0/w/o/r;->d:Ld/s/n;

    invoke-virtual {v3, v0}, Ld/s/n;->f(Ld/u/a/f;)V

    .line 261
    nop

    .line 262
    return-void

    .line 259
    :catchall_0
    move-exception v3

    iget-object v4, p0, Ld/a0/w/o/r;->a:Ld/s/i;

    invoke-virtual {v4}, Ld/s/i;->g()V

    .line 260
    iget-object v4, p0, Ld/a0/w/o/r;->d:Ld/s/n;

    invoke-virtual {v4, v0}, Ld/s/n;->f(Ld/u/a/f;)V

    .line 261
    throw v3
.end method

.method public t(Ljava/lang/String;J)V
    .locals 4
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "periodStartTime"    # J

    .line 266
    iget-object v0, p0, Ld/a0/w/o/r;->a:Ld/s/i;

    invoke-virtual {v0}, Ld/s/i;->b()V

    .line 267
    iget-object v0, p0, Ld/a0/w/o/r;->e:Ld/s/n;

    invoke-virtual {v0}, Ld/s/n;->a()Ld/u/a/f;

    move-result-object v0

    .line 268
    .local v0, "_stmt":Ld/u/a/f;
    const/4 v1, 0x1

    .line 269
    .local v1, "_argIndex":I
    move-object v2, v0

    check-cast v2, Ld/u/a/g/d;

    invoke-virtual {v2, v1, p2, p3}, Ld/u/a/g/d;->d0(IJ)V

    .line 270
    const/4 v1, 0x2

    .line 271
    if-nez p1, :cond_0

    .line 272
    move-object v2, v0

    check-cast v2, Ld/u/a/g/d;

    invoke-virtual {v2, v1}, Ld/u/a/g/d;->D(I)V

    goto :goto_0

    .line 274
    :cond_0
    move-object v2, v0

    check-cast v2, Ld/u/a/g/d;

    invoke-virtual {v2, v1, p1}, Ld/u/a/g/d;->o(ILjava/lang/String;)V

    .line 276
    :goto_0
    iget-object v2, p0, Ld/a0/w/o/r;->a:Ld/s/i;

    invoke-virtual {v2}, Ld/s/i;->c()V

    .line 278
    :try_start_0
    move-object v2, v0

    check-cast v2, Ld/u/a/g/e;

    invoke-virtual {v2}, Ld/u/a/g/e;->b()I

    .line 279
    iget-object v2, p0, Ld/a0/w/o/r;->a:Ld/s/i;

    invoke-virtual {v2}, Ld/s/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    iget-object v2, p0, Ld/a0/w/o/r;->a:Ld/s/i;

    invoke-virtual {v2}, Ld/s/i;->g()V

    .line 282
    iget-object v2, p0, Ld/a0/w/o/r;->e:Ld/s/n;

    invoke-virtual {v2, v0}, Ld/s/n;->f(Ld/u/a/f;)V

    .line 283
    nop

    .line 284
    return-void

    .line 281
    :catchall_0
    move-exception v2

    iget-object v3, p0, Ld/a0/w/o/r;->a:Ld/s/i;

    invoke-virtual {v3}, Ld/s/i;->g()V

    .line 282
    iget-object v3, p0, Ld/a0/w/o/r;->e:Ld/s/n;

    invoke-virtual {v3, v0}, Ld/s/n;->f(Ld/u/a/f;)V

    .line 283
    throw v2
.end method

.method public varargs u(Ld/a0/s$a;[Ljava/lang/String;)I
    .locals 10
    .param p1, "state"    # Ld/a0/s$a;
    .param p2, "ids"    # [Ljava/lang/String;

    .line 2079
    iget-object v0, p0, Ld/a0/w/o/r;->a:Ld/s/i;

    invoke-virtual {v0}, Ld/s/i;->b()V

    .line 2080
    invoke-static {}, Ld/s/q/e;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2081
    .local v0, "_stringBuilder":Ljava/lang/StringBuilder;
    const-string v1, "UPDATE workspec SET state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2082
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2083
    const-string v1, " WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2084
    array-length v1, p2

    .line 2085
    .local v1, "_inputSize":I
    invoke-static {v0, v1}, Ld/s/q/e;->a(Ljava/lang/StringBuilder;I)V

    .line 2086
    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2087
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2088
    .local v2, "_sql":Ljava/lang/String;
    iget-object v3, p0, Ld/a0/w/o/r;->a:Ld/s/i;

    invoke-virtual {v3, v2}, Ld/s/i;->d(Ljava/lang/String;)Ld/u/a/f;

    move-result-object v3

    .line 2089
    .local v3, "_stmt":Ld/u/a/f;
    const/4 v4, 0x1

    .line 2091
    .local v4, "_argIndex":I
    invoke-static {p1}, Ld/a0/w/o/v;->h(Ld/a0/s$a;)I

    move-result v5

    .line 2092
    .local v5, "_tmp":I
    int-to-long v6, v5

    move-object v8, v3

    check-cast v8, Ld/u/a/g/d;

    invoke-virtual {v8, v4, v6, v7}, Ld/u/a/g/d;->d0(IJ)V

    .line 2093
    const/4 v4, 0x2

    .line 2094
    array-length v6, p2

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, p2, v7

    .line 2095
    .local v8, "_item":Ljava/lang/String;
    if-nez v8, :cond_0

    .line 2096
    move-object v9, v3

    check-cast v9, Ld/u/a/g/d;

    invoke-virtual {v9, v4}, Ld/u/a/g/d;->D(I)V

    goto :goto_1

    .line 2098
    :cond_0
    move-object v9, v3

    check-cast v9, Ld/u/a/g/d;

    invoke-virtual {v9, v4, v8}, Ld/u/a/g/d;->o(ILjava/lang/String;)V

    .line 2100
    :goto_1
    nop

    .end local v8    # "_item":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    .line 2094
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 2102
    :cond_1
    iget-object v6, p0, Ld/a0/w/o/r;->a:Ld/s/i;

    invoke-virtual {v6}, Ld/s/i;->c()V

    .line 2104
    :try_start_0
    move-object v6, v3

    check-cast v6, Ld/u/a/g/e;

    invoke-virtual {v6}, Ld/u/a/g/e;->b()I

    move-result v6

    .line 2105
    .local v6, "_result":I
    iget-object v7, p0, Ld/a0/w/o/r;->a:Ld/s/i;

    invoke-virtual {v7}, Ld/s/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2106
    nop

    .line 2108
    iget-object v7, p0, Ld/a0/w/o/r;->a:Ld/s/i;

    invoke-virtual {v7}, Ld/s/i;->g()V

    .line 2106
    return v6

    .line 2108
    .end local v6    # "_result":I
    :catchall_0
    move-exception v6

    iget-object v7, p0, Ld/a0/w/o/r;->a:Ld/s/i;

    invoke-virtual {v7}, Ld/s/i;->g()V

    .line 2109
    throw v6
.end method
