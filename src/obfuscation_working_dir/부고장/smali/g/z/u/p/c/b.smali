.class public Lg/z/u/p/c/b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/z/u/e;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Landroid/app/job/JobScheduler;

.field public final h:Lg/z/u/l;

.field public final i:Lg/z/u/p/c/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobScheduler"

    invoke-static {v0}, Lg/z/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/z/u/p/c/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg/z/u/l;)V
    .locals 2

    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    new-instance v1, Lg/z/u/p/c/a;

    invoke-direct {v1, p1}, Lg/z/u/p/c/a;-><init>(Landroid/content/Context;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/z/u/p/c/b;->f:Landroid/content/Context;

    iput-object p2, p0, Lg/z/u/p/c/b;->h:Lg/z/u/l;

    iput-object v0, p0, Lg/z/u/p/c/b;->g:Landroid/app/job/JobScheduler;

    iput-object v1, p0, Lg/z/u/p/c/b;->i:Lg/z/u/p/c/a;

    return-void
.end method

.method public static a(Landroid/app/job/JobScheduler;I)V
    .locals 6

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v0

    sget-object v1, Lg/z/u/p/c/b;->e:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string p1, "Exception while trying to cancel job (%d)"

    invoke-static {v2, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Throwable;

    aput-object p0, v2, v5

    invoke-virtual {v0, v1, p1, v2}, Lg/z/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/job/JobScheduler;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lg/z/u/p/c/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobInfo;

    invoke-static {v0}, Lg/z/u/p/c/b;->g(Landroid/app/job/JobInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/job/JobScheduler;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/job/JobInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v1

    sget-object v2, Lg/z/u/p/c/b;->e:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "getAllPendingJobs() is not reliable on this device."

    invoke-virtual {v1, v2, p1, v3}, Lg/z/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobInfo;

    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static g(Landroid/app/job/JobInfo;)Ljava/lang/String;
    .locals 2

    const-string v0, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lg/z/u/p/c/b;->f:Landroid/content/Context;

    iget-object v1, p0, Lg/z/u/p/c/b;->g:Landroid/app/job/JobScheduler;

    invoke-static {v0, v1, p1}, Lg/z/u/p/c/b;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lg/z/u/p/c/b;->g:Landroid/app/job/JobScheduler;

    invoke-static {v2, v1}, Lg/z/u/p/c/b;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/z/u/p/c/b;->h:Lg/z/u/l;

    .line 1
    iget-object v0, v0, Lg/z/u/l;->g:Landroidx/work/impl/WorkDatabase;

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lg/z/u/s/h;

    move-result-object v0

    check-cast v0, Lg/z/u/s/i;

    invoke-virtual {v0, p1}, Lg/z/u/s/i;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public varargs c([Lg/z/u/s/o;)V
    .locals 10

    iget-object v0, p0, Lg/z/u/p/c/b;->h:Lg/z/u/l;

    .line 1
    iget-object v0, v0, Lg/z/u/l;->g:Landroidx/work/impl/WorkDatabase;

    .line 2
    new-instance v1, Lg/z/u/t/f;

    invoke-direct {v1, v0}, Lg/z/u/t/f;-><init>(Landroidx/work/impl/WorkDatabase;)V

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    aget-object v5, p1, v4

    invoke-virtual {v0}, Lg/s/f;->c()V

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Lg/z/u/s/p;

    move-result-object v6

    iget-object v7, v5, Lg/z/u/s/o;->a:Ljava/lang/String;

    check-cast v6, Lg/z/u/s/q;

    invoke-virtual {v6, v7}, Lg/z/u/s/q;->j(Ljava/lang/String;)Lg/z/u/s/o;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "Skipping scheduling "

    if-nez v6, :cond_0

    :try_start_1
    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v6

    sget-object v8, Lg/z/u/p/c/b;->e:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lg/z/u/s/o;->a:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " because it\'s no longer in the DB"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Throwable;

    invoke-virtual {v6, v8, v5, v7}, Lg/z/j;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_0
    iget-object v6, v6, Lg/z/u/s/o;->b:Lg/z/p;

    sget-object v8, Lg/z/p;->e:Lg/z/p;

    if-eq v6, v8, :cond_1

    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v6

    sget-object v8, Lg/z/u/p/c/b;->e:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lg/z/u/s/o;->a:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " because it is no longer enqueued"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Throwable;

    invoke-virtual {v6, v8, v5, v7}, Lg/z/j;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lg/z/u/s/h;

    move-result-object v6

    iget-object v7, v5, Lg/z/u/s/o;->a:Ljava/lang/String;

    check-cast v6, Lg/z/u/s/i;

    invoke-virtual {v6, v7}, Lg/z/u/s/i;->a(Ljava/lang/String;)Lg/z/u/s/g;

    move-result-object v6

    if-eqz v6, :cond_2

    iget v7, v6, Lg/z/u/s/g;->b:I

    goto :goto_1

    :cond_2
    iget-object v7, p0, Lg/z/u/p/c/b;->h:Lg/z/u/l;

    .line 3
    iget-object v7, v7, Lg/z/u/l;->f:Lg/z/b;

    .line 4
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lg/z/u/p/c/b;->h:Lg/z/u/l;

    .line 5
    iget-object v7, v7, Lg/z/u/l;->f:Lg/z/b;

    .line 6
    iget v7, v7, Lg/z/b;->g:I

    .line 7
    invoke-virtual {v1, v3, v7}, Lg/z/u/t/f;->b(II)I

    move-result v7

    :goto_1
    if-nez v6, :cond_3

    new-instance v6, Lg/z/u/s/g;

    iget-object v8, v5, Lg/z/u/s/o;->a:Ljava/lang/String;

    invoke-direct {v6, v8, v7}, Lg/z/u/s/g;-><init>(Ljava/lang/String;I)V

    iget-object v8, p0, Lg/z/u/p/c/b;->h:Lg/z/u/l;

    .line 8
    iget-object v8, v8, Lg/z/u/l;->g:Landroidx/work/impl/WorkDatabase;

    .line 9
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->n()Lg/z/u/s/h;

    move-result-object v8

    check-cast v8, Lg/z/u/s/i;

    invoke-virtual {v8, v6}, Lg/z/u/s/i;->b(Lg/z/u/s/g;)V

    :cond_3
    invoke-virtual {p0, v5, v7}, Lg/z/u/p/c/b;->h(Lg/z/u/s/o;I)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-ne v6, v8, :cond_6

    iget-object v6, p0, Lg/z/u/p/c/b;->f:Landroid/content/Context;

    iget-object v8, p0, Lg/z/u/p/c/b;->g:Landroid/app/job/JobScheduler;

    iget-object v9, v5, Lg/z/u/s/o;->a:Ljava/lang/String;

    invoke-static {v6, v8, v9}, Lg/z/u/p/c/b;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_4

    invoke-interface {v6, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_5
    iget-object v6, p0, Lg/z/u/p/c/b;->h:Lg/z/u/l;

    .line 10
    iget-object v6, v6, Lg/z/u/l;->f:Lg/z/b;

    .line 11
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lg/z/u/p/c/b;->h:Lg/z/u/l;

    .line 12
    iget-object v6, v6, Lg/z/u/l;->f:Lg/z/b;

    .line 13
    iget v6, v6, Lg/z/b;->g:I

    .line 14
    invoke-virtual {v1, v3, v6}, Lg/z/u/t/f;->b(II)I

    move-result v6

    :goto_2
    invoke-virtual {p0, v5, v6}, Lg/z/u/p/c/b;->h(Lg/z/u/s/o;I)V

    :cond_6
    :goto_3
    invoke-virtual {v0}, Lg/s/f;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lg/s/f;->g()V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lg/s/f;->g()V

    throw p1

    :cond_7
    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(Lg/z/u/s/o;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lg/z/u/p/c/b;->i:Lg/z/u/p/c/a;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lg/z/u/s/o;->j:Lg/z/c;

    .line 2
    iget-object v4, v3, Lg/z/c;->b:Lg/z/k;

    .line 3
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x1a

    const/16 v11, 0x18

    if-eqz v5, :cond_5

    if-eq v5, v8, :cond_4

    if-eq v5, v6, :cond_3

    if-eq v5, v7, :cond_1

    const/4 v12, 0x4

    if-eq v5, v12, :cond_0

    goto :goto_0

    :cond_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v10, :cond_2

    goto :goto_2

    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v11, :cond_2

    const/4 v12, 0x3

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v5

    sget-object v12, Lg/z/u/p/c/a;->a:Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Object;

    aput-object v4, v13, v9

    const-string v4, "API version too low. Cannot convert network type value %s"

    invoke-static {v4, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v13, v9, [Ljava/lang/Throwable;

    invoke-virtual {v5, v12, v4, v13}, Lg/z/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    const/4 v12, 0x2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v12, 0x1

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    .line 4
    :goto_2
    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    iget-object v5, v2, Lg/z/u/s/o;->a:Ljava/lang/String;

    const-string v13, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {v4, v13, v5}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lg/z/u/s/o;->c()Z

    move-result v5

    const-string v13, "EXTRA_IS_PERIODIC"

    invoke-virtual {v4, v13, v5}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v5, Landroid/app/job/JobInfo$Builder;

    iget-object v0, v0, Lg/z/u/p/c/a;->b:Landroid/content/ComponentName;

    move/from16 v13, p2

    invoke-direct {v5, v13, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v5, v12}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 5
    iget-boolean v5, v3, Lg/z/c;->c:Z

    .line 6
    invoke-virtual {v0, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 7
    iget-boolean v5, v3, Lg/z/c;->d:Z

    .line 8
    invoke-virtual {v0, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 9
    iget-boolean v4, v3, Lg/z/c;->d:Z

    if-nez v4, :cond_7

    .line 10
    iget-object v4, v2, Lg/z/u/s/o;->l:Lg/z/a;

    sget-object v5, Lg/z/a;->f:Lg/z/a;

    if-ne v4, v5, :cond_6

    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    const/4 v4, 0x1

    :goto_3
    iget-wide v14, v2, Lg/z/u/s/o;->m:J

    invoke-virtual {v0, v14, v15, v4}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lg/z/u/s/o;->a()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v4, v14

    const-wide/16 v14, 0x0

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-gt v12, v7, :cond_8

    goto :goto_4

    :cond_8
    cmp-long v7, v4, v14

    if-lez v7, :cond_9

    :goto_4
    invoke-virtual {v0, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v8}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    :goto_5
    if-lt v12, v11, :cond_c

    .line 11
    iget-object v4, v3, Lg/z/c;->i:Lg/z/d;

    invoke-virtual {v4}, Lg/z/d;->a()I

    move-result v4

    if-lez v4, :cond_a

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_c

    .line 12
    iget-object v4, v3, Lg/z/c;->i:Lg/z/d;

    .line 13
    iget-object v4, v4, Lg/z/d;->a:Ljava/util/Set;

    .line 14
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/z/d$a;

    .line 15
    iget-boolean v7, v5, Lg/z/d$a;->b:Z

    .line 16
    new-instance v11, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 17
    iget-object v5, v5, Lg/z/d$a;->a:Landroid/net/Uri;

    .line 18
    invoke-direct {v11, v5, v7}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 19
    invoke-virtual {v0, v11}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    goto :goto_7

    .line 20
    :cond_b
    iget-wide v4, v3, Lg/z/c;->g:J

    .line 21
    invoke-virtual {v0, v4, v5}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 22
    iget-wide v4, v3, Lg/z/c;->h:J

    .line 23
    invoke-virtual {v0, v4, v5}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    :cond_c
    invoke-virtual {v0, v9}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v10, :cond_d

    .line 24
    iget-boolean v4, v3, Lg/z/c;->e:Z

    .line 25
    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 26
    iget-boolean v3, v3, Lg/z/c;->f:Z

    .line 27
    invoke-virtual {v0, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    :cond_d
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    .line 28
    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v3

    sget-object v4, Lg/z/u/p/c/b;->e:Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v7, v2, Lg/z/u/s/o;->a:Ljava/lang/String;

    aput-object v7, v5, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v8

    const-string v7, "Scheduling work ID %s Job ID %s"

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v9, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5, v7}, Lg/z/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :try_start_0
    iget-object v3, v1, Lg/z/u/p/c/b;->g:Landroid/app/job/JobScheduler;

    invoke-virtual {v3, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v3

    sget-object v4, Lg/z/u/p/c/b;->e:Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v9

    const-string v2, "Unable to schedule %s"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v8, [Ljava/lang/Throwable;

    aput-object v0, v5, v9

    invoke-virtual {v3, v4, v2, v5}, Lg/z/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_8
    return-void

    :catch_0
    move-exception v0

    iget-object v2, v1, Lg/z/u/p/c/b;->f:Landroid/content/Context;

    iget-object v3, v1, Lg/z/u/p/c/b;->g:Landroid/app/job/JobScheduler;

    invoke-static {v2, v3}, Lg/z/u/p/c/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    :goto_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v9

    iget-object v2, v1, Lg/z/u/p/c/b;->h:Lg/z/u/l;

    .line 29
    iget-object v2, v2, Lg/z/u/l;->g:Landroidx/work/impl/WorkDatabase;

    .line 30
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->q()Lg/z/u/s/p;

    move-result-object v2

    check-cast v2, Lg/z/u/s/q;

    invoke-virtual {v2}, Lg/z/u/s/q;->f()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    iget-object v2, v1, Lg/z/u/p/c/b;->h:Lg/z/u/l;

    .line 31
    iget-object v2, v2, Lg/z/u/l;->f:Lg/z/b;

    .line 32
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    iget v2, v2, Lg/z/b;->h:I

    if-ne v5, v7, :cond_f

    div-int/lit8 v2, v2, 0x2

    .line 33
    :cond_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    const-string v2, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v3

    sget-object v4, Lg/z/u/p/c/b;->e:Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v2, v5}, Lg/z/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
