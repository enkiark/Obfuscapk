.class public Ld/a0/w/f;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 51
    const-string v0, "Schedulers"

    invoke-static {v0}, Ld/a0/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/a0/w/f;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ld/a0/w/j;)Ld/a0/w/e;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "workManager"    # Ld/a0/w/j;

    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    .line 133
    new-instance v0, Ld/a0/w/l/c/b;

    invoke-direct {v0, p0, p1}, Ld/a0/w/l/c/b;-><init>(Landroid/content/Context;Ld/a0/w/j;)V

    .line 134
    .local v0, "scheduler":Ld/a0/w/e;
    const-class v3, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {p0, v3, v2}, Ld/a0/w/p/d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 135
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v2

    sget-object v3, Ld/a0/w/f;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v4, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {v2, v3, v4, v1}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    .line 137
    .end local v0    # "scheduler":Ld/a0/w/e;
    :cond_0
    invoke-static {p0}, Ld/a0/w/f;->c(Landroid/content/Context;)Ld/a0/w/e;

    move-result-object v0

    .line 138
    .restart local v0    # "scheduler":Ld/a0/w/e;
    if-nez v0, :cond_1

    .line 139
    new-instance v3, Ld/a0/w/l/b/f;

    invoke-direct {v3, p0}, Ld/a0/w/l/b/f;-><init>(Landroid/content/Context;)V

    move-object v0, v3

    .line 140
    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-static {p0, v3, v2}, Ld/a0/w/p/d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 141
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v2

    sget-object v3, Ld/a0/w/f;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v4, "Created SystemAlarmScheduler"

    invoke-virtual {v2, v3, v4, v1}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 144
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b(Ld/a0/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 9
    .param p0, "configuration"    # Ld/a0/b;
    .param p1, "workDatabase"    # Landroidx/work/impl/WorkDatabase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a0/b;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Ld/a0/w/e;",
            ">;)V"
        }
    .end annotation

    .line 63
    .local p2, "schedulers":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/Scheduler;>;"
    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 67
    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()Ld/a0/w/o/q;

    move-result-object v0

    .line 71
    .local v0, "workSpecDao":Ld/a0/w/o/q;
    invoke-virtual {p1}, Ld/s/i;->c()V

    .line 74
    nop

    .line 75
    :try_start_0
    invoke-virtual {p0}, Ld/a0/b;->g()I

    move-result v1

    .line 74
    move-object v2, v0

    check-cast v2, Ld/a0/w/o/r;

    invoke-virtual {v2, v1}, Ld/a0/w/o/r;->d(I)Ljava/util/List;

    move-result-object v1

    .line 78
    .local v1, "eligibleWorkSpecsForLimitedSlots":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec;>;"
    const/16 v2, 0xc8

    move-object v3, v0

    check-cast v3, Ld/a0/w/o/r;

    invoke-virtual {v3, v2}, Ld/a0/w/o/r;->b(I)Ljava/util/List;

    move-result-object v2

    .line 81
    .local v2, "allEligibleWorkSpecs":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec;>;"
    nop

    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 88
    .local v3, "now":J
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/a0/w/o/p;

    .line 89
    .local v6, "workSpec":Ld/a0/w/o/p;
    iget-object v7, v6, Ld/a0/w/o/p;->a:Ljava/lang/String;

    move-object v8, v0

    check-cast v8, Ld/a0/w/o/r;

    invoke-virtual {v8, v7, v3, v4}, Ld/a0/w/o/r;->p(Ljava/lang/String;J)I

    .line 90
    nop

    .end local v6    # "workSpec":Ld/a0/w/o/p;
    goto :goto_0

    .line 92
    .end local v3    # "now":J
    :cond_1
    invoke-virtual {p1}, Ld/s/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-virtual {p1}, Ld/s/i;->g()V

    .line 95
    nop

    .line 97
    nop

    .line 98
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 100
    nop

    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ld/a0/w/o/p;

    .line 102
    .local v3, "eligibleWorkSpecsArray":[Ld/a0/w/o/p;
    nop

    .line 103
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, [Ld/a0/w/o/p;

    .line 106
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/a0/w/e;

    .line 107
    .local v5, "scheduler":Ld/a0/w/e;
    invoke-interface {v5}, Ld/a0/w/e;->f()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 108
    invoke-interface {v5, v3}, Ld/a0/w/e;->c([Ld/a0/w/o/p;)V

    .line 110
    .end local v5    # "scheduler":Ld/a0/w/e;
    :cond_2
    goto :goto_1

    .line 113
    .end local v3    # "eligibleWorkSpecsArray":[Ld/a0/w/o/p;
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 114
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ld/a0/w/o/p;

    .line 115
    .local v3, "enqueuedWorkSpecsArray":[Ld/a0/w/o/p;
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, [Ld/a0/w/o/p;

    .line 117
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/a0/w/e;

    .line 118
    .restart local v5    # "scheduler":Ld/a0/w/e;
    invoke-interface {v5}, Ld/a0/w/e;->f()Z

    move-result v6

    if-nez v6, :cond_4

    .line 119
    invoke-interface {v5, v3}, Ld/a0/w/e;->c([Ld/a0/w/o/p;)V

    .line 121
    .end local v5    # "scheduler":Ld/a0/w/e;
    :cond_4
    goto :goto_2

    .line 123
    .end local v3    # "enqueuedWorkSpecsArray":[Ld/a0/w/o/p;
    :cond_5
    return-void

    .line 94
    .end local v1    # "eligibleWorkSpecsForLimitedSlots":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec;>;"
    .end local v2    # "allEligibleWorkSpecs":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec;>;"
    :catchall_0
    move-exception v1

    invoke-virtual {p1}, Ld/s/i;->g()V

    .line 95
    throw v1

    .line 64
    .end local v0    # "workSpecDao":Ld/a0/w/o/q;
    :cond_6
    :goto_3
    return-void
.end method

.method public static c(Landroid/content/Context;)Ld/a0/w/e;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;

    .line 150
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "androidx.work.impl.background.gcm.GcmScheduler"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 151
    .local v2, "klass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-array v3, v0, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v1

    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a0/w/e;

    .line 153
    .local v3, "scheduler":Ld/a0/w/e;
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v4

    sget-object v5, Ld/a0/w/f;->a:Ljava/lang/String;

    const-string v6, "Created %s"

    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "androidx.work.impl.background.gcm.GcmScheduler"

    aput-object v8, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v6, v7}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    return-object v3

    .line 155
    .end local v2    # "klass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "scheduler":Ld/a0/w/e;
    :catchall_0
    move-exception v2

    .line 156
    .local v2, "throwable":Ljava/lang/Throwable;
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v3

    sget-object v4, Ld/a0/w/f;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Throwable;

    aput-object v2, v0, v1

    const-string v1, "Unable to create GCM Scheduler"

    invoke-virtual {v3, v4, v1, v0}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 157
    const/4 v0, 0x0

    return-object v0
.end method
