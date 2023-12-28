.class public Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "sourcefile"


# static fields
.field public static final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 51
    const-string v0, "DiagnosticsWrkr"

    invoke-static {v0}, Ld/a0/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/workers/DiagnosticsWorker;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parameters"    # Landroidx/work/WorkerParameters;

    .line 54
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 55
    return-void
.end method

.method public static p(Ld/a0/w/o/p;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "workSpec"    # Ld/a0/w/o/p;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "systemId"    # Ljava/lang/Integer;
    .param p3, "tags"    # Ljava/lang/String;

    .line 125
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ld/a0/w/o/p;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/a0/w/o/p;->c:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    iget-object v1, p0, Ld/a0/w/o/p;->b:Ld/a0/s$a;

    .line 130
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p1, v0, v1

    const/4 v1, 0x5

    aput-object p3, v0, v1

    .line 125
    const-string v1, "\n%s\t %s\t %s\t %s\t %s\t %s\t"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static q(Ld/a0/w/o/k;Ld/a0/w/o/t;Ld/a0/w/o/h;Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .param p0, "workNameDao"    # Ld/a0/w/o/k;
    .param p1, "workTagDao"    # Ld/a0/w/o/t;
    .param p2, "systemIdInfoDao"    # Ld/a0/w/o/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a0/w/o/k;",
            "Ld/a0/w/o/t;",
            "Ld/a0/w/o/h;",
            "Ljava/util/List<",
            "Ld/a0/w/o/p;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 96
    .local p3, "workSpecs":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .local v0, "sb":Ljava/lang/StringBuilder;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    const-string v1, "Job Id"

    goto :goto_0

    :cond_0
    const-string v1, "Alarm Id"

    .line 98
    .local v1, "systemIdHeader":Ljava/lang/String;
    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v3, "\n Id \t Class Name\t %s\t State\t Unique Name\t Tags\t"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 100
    .local v2, "header":Ljava/lang/String;
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/a0/w/o/p;

    .line 102
    .local v4, "workSpec":Ld/a0/w/o/p;
    const/4 v5, 0x0

    .line 103
    .local v5, "systemId":Ljava/lang/Integer;
    iget-object v6, v4, Ld/a0/w/o/p;->a:Ljava/lang/String;

    move-object v7, p2

    check-cast v7, Ld/a0/w/o/i;

    invoke-virtual {v7, v6}, Ld/a0/w/o/i;->a(Ljava/lang/String;)Ld/a0/w/o/g;

    move-result-object v6

    .line 104
    .local v6, "info":Ld/a0/w/o/g;
    if-eqz v6, :cond_1

    .line 105
    iget v7, v6, Ld/a0/w/o/g;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 107
    :cond_1
    iget-object v7, v4, Ld/a0/w/o/p;->a:Ljava/lang/String;

    move-object v8, p0

    check-cast v8, Ld/a0/w/o/l;

    invoke-virtual {v8, v7}, Ld/a0/w/o/l;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 108
    .local v7, "names":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v8, v4, Ld/a0/w/o/p;->a:Ljava/lang/String;

    move-object v9, p1

    check-cast v9, Ld/a0/w/o/u;

    invoke-virtual {v9, v8}, Ld/a0/w/o/u;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 109
    .local v8, "tags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    nop

    .line 111
    const-string v9, ","

    invoke-static {v9, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    .line 113
    invoke-static {v9, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    .line 109
    invoke-static {v4, v10, v5, v9}, Landroidx/work/impl/workers/DiagnosticsWorker;->p(Ld/a0/w/o/p;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .end local v4    # "workSpec":Ld/a0/w/o/p;
    .end local v5    # "systemId":Ljava/lang/Integer;
    .end local v6    # "info":Ld/a0/w/o/g;
    .end local v7    # "names":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v8    # "tags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method public o()Landroidx/work/ListenableWorker$a;
    .locals 16

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/a0/w/j;->l(Landroid/content/Context;)Ld/a0/w/j;

    move-result-object v0

    .line 61
    .local v0, "workManager":Ld/a0/w/j;
    invoke-virtual {v0}, Ld/a0/w/j;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    .line 62
    .local v1, "database":Landroidx/work/impl/WorkDatabase;
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()Ld/a0/w/o/q;

    move-result-object v2

    .line 63
    .local v2, "workSpecDao":Ld/a0/w/o/q;
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->z()Ld/a0/w/o/k;

    move-result-object v3

    .line 64
    .local v3, "workNameDao":Ld/a0/w/o/k;
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->C()Ld/a0/w/o/t;

    move-result-object v4

    .line 65
    .local v4, "workTagDao":Ld/a0/w/o/t;
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->y()Ld/a0/w/o/h;

    move-result-object v5

    .line 66
    .local v5, "systemIdInfoDao":Ld/a0/w/o/h;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x1

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 67
    .local v6, "startAt":J
    move-object v8, v2

    check-cast v8, Ld/a0/w/o/r;

    invoke-virtual {v8, v6, v7}, Ld/a0/w/o/r;->f(J)Ljava/util/List;

    move-result-object v8

    .line 68
    .local v8, "completed":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec;>;"
    move-object v9, v2

    check-cast v9, Ld/a0/w/o/r;

    invoke-virtual {v9}, Ld/a0/w/o/r;->g()Ljava/util/List;

    move-result-object v9

    .line 69
    .local v9, "running":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec;>;"
    move-object v10, v2

    check-cast v10, Ld/a0/w/o/r;

    const/16 v11, 0xc8

    invoke-virtual {v10, v11}, Ld/a0/w/o/r;->b(I)Ljava/util/List;

    move-result-object v10

    .line 72
    .local v10, "enqueued":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec;>;"
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v11

    const/4 v12, 0x0

    if-nez v11, :cond_0

    .line 73
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v11

    sget-object v13, Landroidx/work/impl/workers/DiagnosticsWorker;->j:Ljava/lang/String;

    new-array v14, v12, [Ljava/lang/Throwable;

    const-string v15, "Recently completed work:\n\n"

    invoke-virtual {v11, v13, v15, v14}, Ld/a0/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 74
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v11

    .line 75
    invoke-static {v3, v4, v5, v8}, Landroidx/work/impl/workers/DiagnosticsWorker;->q(Ld/a0/w/o/k;Ld/a0/w/o/t;Ld/a0/w/o/h;Ljava/util/List;)Ljava/lang/String;

    move-result-object v14

    new-array v15, v12, [Ljava/lang/Throwable;

    .line 74
    invoke-virtual {v11, v13, v14, v15}, Ld/a0/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 77
    :cond_0
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1

    .line 78
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v11

    sget-object v13, Landroidx/work/impl/workers/DiagnosticsWorker;->j:Ljava/lang/String;

    new-array v14, v12, [Ljava/lang/Throwable;

    const-string v15, "Running work:\n\n"

    invoke-virtual {v11, v13, v15, v14}, Ld/a0/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 79
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v11

    invoke-static {v3, v4, v5, v9}, Landroidx/work/impl/workers/DiagnosticsWorker;->q(Ld/a0/w/o/k;Ld/a0/w/o/t;Ld/a0/w/o/h;Ljava/util/List;)Ljava/lang/String;

    move-result-object v14

    new-array v15, v12, [Ljava/lang/Throwable;

    invoke-virtual {v11, v13, v14, v15}, Ld/a0/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 81
    :cond_1
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    .line 82
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v11

    sget-object v13, Landroidx/work/impl/workers/DiagnosticsWorker;->j:Ljava/lang/String;

    new-array v14, v12, [Ljava/lang/Throwable;

    const-string v15, "Enqueued work:\n\n"

    invoke-virtual {v11, v13, v15, v14}, Ld/a0/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 83
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v11

    .line 84
    invoke-static {v3, v4, v5, v10}, Landroidx/work/impl/workers/DiagnosticsWorker;->q(Ld/a0/w/o/k;Ld/a0/w/o/t;Ld/a0/w/o/h;Ljava/util/List;)Ljava/lang/String;

    move-result-object v14

    new-array v12, v12, [Ljava/lang/Throwable;

    .line 83
    invoke-virtual {v11, v13, v14, v12}, Ld/a0/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 86
    :cond_2
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v11

    return-object v11
.end method
