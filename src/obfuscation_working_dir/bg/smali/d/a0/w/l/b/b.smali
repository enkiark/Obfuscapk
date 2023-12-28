.class public Ld/a0/w/l/b/b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/a0/w/b;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/a0/w/b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 45
    const-string v0, "CommandHandler"

    invoke-static {v0}, Ld/a0/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/a0/w/l/b/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Ld/a0/w/l/b/b;->f:Landroid/content/Context;

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/a0/w/l/b/b;->g:Ljava/util/Map;

    .line 116
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/a0/w/l/b/b;->h:Ljava/lang/Object;

    .line 117
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 85
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "workSpecId"    # Ljava/lang/String;

    .line 71
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "ACTION_DELAY_MET"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "workSpecId"    # Ljava/lang/String;
    .param p2, "needsReschedule"    # Z

    .line 101
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const-string v1, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 91
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "ACTION_RESCHEDULE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    return-object v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "workSpecId"    # Ljava/lang/String;

    .line 64
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    return-object v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "workSpecId"    # Ljava/lang/String;

    .line 78
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "ACTION_STOP_WORK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    return-object v0
.end method

.method public static varargs n(Landroid/os/Bundle;[Ljava/lang/String;)Z
    .locals 5
    .param p0, "bundle"    # Landroid/os/Bundle;
    .param p1, "keys"    # [Ljava/lang/String;

    .line 332
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 335
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 336
    .local v3, "key":Ljava/lang/String;
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 337
    return v0

    .line 335
    .end local v3    # "key":Ljava/lang/String;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 340
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 333
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "workSpecId"    # Ljava/lang/String;
    .param p2, "needsReschedule"    # Z

    .line 121
    iget-object v0, p0, Ld/a0/w/l/b/b;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 124
    :try_start_0
    iget-object v1, p0, Ld/a0/w/l/b/b;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a0/w/b;

    .line 125
    .local v1, "listener":Ld/a0/w/b;
    if-eqz v1, :cond_0

    .line 126
    invoke-interface {v1, p1, p2}, Ld/a0/w/b;->a(Ljava/lang/String;Z)V

    .line 128
    .end local v1    # "listener":Ld/a0/w/b;
    :cond_0
    monitor-exit v0

    .line 129
    return-void

    .line 128
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h(Landroid/content/Intent;ILd/a0/w/l/b/e;)V
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "startId"    # I
    .param p3, "dispatcher"    # Ld/a0/w/l/b/e;

    .line 300
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v0

    sget-object v1, Ld/a0/w/l/b/b;->e:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "Handling constraints changed %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 303
    new-instance v0, Ld/a0/w/l/b/c;

    iget-object v1, p0, Ld/a0/w/l/b/b;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p2, p3}, Ld/a0/w/l/b/c;-><init>(Landroid/content/Context;ILd/a0/w/l/b/e;)V

    .line 305
    .local v0, "changedCommandHandler":Ld/a0/w/l/b/c;
    invoke-virtual {v0}, Ld/a0/w/l/b/c;->a()V

    .line 306
    return-void
.end method

.method public final i(Landroid/content/Intent;ILd/a0/w/l/b/e;)V
    .locals 9
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "startId"    # I
    .param p3, "dispatcher"    # Ld/a0/w/l/b/e;

    .line 261
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 262
    .local v0, "extras":Landroid/os/Bundle;
    iget-object v1, p0, Ld/a0/w/l/b/b;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 263
    :try_start_0
    const-string v2, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 264
    .local v2, "workSpecId":Ljava/lang/String;
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v3

    sget-object v4, Ld/a0/w/l/b/b;->e:Ljava/lang/String;

    const-string v5, "Handing delay met for %s"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v8, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5, v7}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 268
    iget-object v3, p0, Ld/a0/w/l/b/b;->g:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 269
    new-instance v3, Ld/a0/w/l/b/d;

    iget-object v4, p0, Ld/a0/w/l/b/b;->f:Landroid/content/Context;

    invoke-direct {v3, v4, p2, v2, p3}, Ld/a0/w/l/b/d;-><init>(Landroid/content/Context;ILjava/lang/String;Ld/a0/w/l/b/e;)V

    .line 271
    .local v3, "delayMetCommandHandler":Ld/a0/w/l/b/d;
    iget-object v4, p0, Ld/a0/w/l/b/b;->g:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    invoke-virtual {v3}, Ld/a0/w/l/b/d;->f()V

    .line 273
    .end local v3    # "delayMetCommandHandler":Ld/a0/w/l/b/d;
    goto :goto_0

    .line 274
    :cond_0
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v3

    const-string v5, "WorkSpec %s is already being handled for ACTION_DELAY_MET"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v8

    .line 275
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Throwable;

    .line 274
    invoke-virtual {v3, v4, v5, v6}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 278
    .end local v2    # "workSpecId":Ljava/lang/String;
    :goto_0
    monitor-exit v1

    .line 279
    return-void

    .line 278
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public final j(Landroid/content/Intent;I)V
    .locals 9
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "startId"    # I

    .line 321
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 322
    .local v0, "extras":Landroid/os/Bundle;
    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 323
    .local v1, "workSpecId":Ljava/lang/String;
    const-string v2, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 324
    .local v2, "needsReschedule":Z
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v3

    sget-object v4, Ld/a0/w/l/b/b;->e:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    .line 326
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    const-string v7, "Handling onExecutionCompleted %s, %s"

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Throwable;

    .line 324
    invoke-virtual {v3, v4, v5, v6}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 328
    invoke-virtual {p0, v1, v2}, Ld/a0/w/l/b/b;->a(Ljava/lang/String;Z)V

    .line 329
    return-void
.end method

.method public final k(Landroid/content/Intent;ILd/a0/w/l/b/e;)V
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "startId"    # I
    .param p3, "dispatcher"    # Ld/a0/w/l/b/e;

    .line 313
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v0

    sget-object v1, Ld/a0/w/l/b/b;->e:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const-string v4, "Handling reschedule %s, %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 314
    invoke-virtual {p3}, Ld/a0/w/l/b/e;->g()Ld/a0/w/j;

    move-result-object v0

    invoke-virtual {v0}, Ld/a0/w/j;->u()V

    .line 315
    return-void
.end method

.method public final l(Landroid/content/Intent;ILd/a0/w/l/b/e;)V
    .locals 17
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "startId"    # I
    .param p3, "dispatcher"    # Ld/a0/w/l/b/e;

    .line 188
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 189
    .local v3, "extras":Landroid/os/Bundle;
    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 190
    .local v4, "workSpecId":Ljava/lang/String;
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v0

    sget-object v5, Ld/a0/w/l/b/b;->e:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const-string v9, "Handling schedule work for %s"

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Throwable;

    invoke-virtual {v0, v5, v7, v9}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 192
    invoke-virtual/range {p3 .. p3}, Ld/a0/w/l/b/e;->g()Ld/a0/w/j;

    move-result-object v7

    .line 193
    .local v7, "workManager":Ld/a0/w/j;
    invoke-virtual {v7}, Ld/a0/w/j;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v9

    .line 194
    .local v9, "workDatabase":Landroidx/work/impl/WorkDatabase;
    invoke-virtual {v9}, Ld/s/i;->c()V

    .line 197
    :try_start_0
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->B()Ld/a0/w/o/q;

    move-result-object v0

    .line 198
    .local v0, "workSpecDao":Ld/a0/w/o/q;
    move-object v10, v0

    check-cast v10, Ld/a0/w/o/r;

    invoke-virtual {v10, v4}, Ld/a0/w/o/r;->l(Ljava/lang/String;)Ld/a0/w/o/p;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 207
    .local v10, "workSpec":Ld/a0/w/o/p;
    const-string v11, "Skipping scheduling "

    if-nez v10, :cond_0

    .line 208
    :try_start_1
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " because it\'s no longer in the DB"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v8, v8, [Ljava/lang/Throwable;

    invoke-virtual {v6, v5, v11, v8}, Ld/a0/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 252
    invoke-virtual {v9}, Ld/s/i;->g()V

    .line 211
    return-void

    .line 212
    :cond_0
    :try_start_2
    iget-object v12, v10, Ld/a0/w/o/p;->b:Ld/a0/s$a;

    invoke-virtual {v12}, Ld/a0/s$a;->a()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 216
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "because it is finished."

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v8, v8, [Ljava/lang/Throwable;

    invoke-virtual {v6, v5, v11, v8}, Ld/a0/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 252
    invoke-virtual {v9}, Ld/s/i;->g()V

    .line 218
    return-void

    .line 223
    :cond_1
    :try_start_3
    invoke-virtual {v10}, Ld/a0/w/o/p;->a()J

    move-result-wide v11

    .line 225
    .local v11, "triggerAt":J
    invoke-virtual {v10}, Ld/a0/w/o/p;->b()Z

    move-result v13

    const/4 v14, 0x2

    if-nez v13, :cond_2

    .line 226
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v13

    const-string v15, "Setting up Alarms for %s at %s"

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v4, v14, v8

    .line 227
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v6

    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v8, [Ljava/lang/Throwable;

    .line 226
    invoke-virtual {v13, v5, v6, v8}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 228
    iget-object v5, v1, Ld/a0/w/l/b/b;->f:Landroid/content/Context;

    invoke-virtual/range {p3 .. p3}, Ld/a0/w/l/b/e;->g()Ld/a0/w/j;

    move-result-object v6

    invoke-static {v5, v6, v4, v11, v12}, Ld/a0/w/l/b/a;->c(Landroid/content/Context;Ld/a0/w/j;Ljava/lang/String;J)V

    move/from16 v8, p2

    goto :goto_0

    .line 231
    :cond_2
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v13

    const-string v15, "Opportunistically setting an alarm for %s at %s"

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v4, v14, v8

    .line 233
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v6

    .line 232
    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v8, [Ljava/lang/Throwable;

    .line 231
    invoke-virtual {v13, v5, v6, v8}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 234
    iget-object v5, v1, Ld/a0/w/l/b/b;->f:Landroid/content/Context;

    .line 236
    invoke-virtual/range {p3 .. p3}, Ld/a0/w/l/b/e;->g()Ld/a0/w/j;

    move-result-object v6

    .line 234
    invoke-static {v5, v6, v4, v11, v12}, Ld/a0/w/l/b/a;->c(Landroid/content/Context;Ld/a0/w/j;Ljava/lang/String;J)V

    .line 242
    iget-object v5, v1, Ld/a0/w/l/b/b;->f:Landroid/content/Context;

    invoke-static {v5}, Ld/a0/w/l/b/b;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    .line 243
    .local v5, "constraintsUpdate":Landroid/content/Intent;
    new-instance v6, Ld/a0/w/l/b/e$b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move/from16 v8, p2

    :try_start_4
    invoke-direct {v6, v2, v5, v8}, Ld/a0/w/l/b/e$b;-><init>(Ld/a0/w/l/b/e;Landroid/content/Intent;I)V

    invoke-virtual {v2, v6}, Ld/a0/w/l/b/e;->k(Ljava/lang/Runnable;)V

    .line 250
    .end local v5    # "constraintsUpdate":Landroid/content/Intent;
    :goto_0
    invoke-virtual {v9}, Ld/s/i;->r()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 252
    .end local v0    # "workSpecDao":Ld/a0/w/o/q;
    .end local v10    # "workSpec":Ld/a0/w/o/p;
    .end local v11    # "triggerAt":J
    invoke-virtual {v9}, Ld/s/i;->g()V

    .line 253
    nop

    .line 254
    return-void

    .line 252
    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move/from16 v8, p2

    :goto_1
    invoke-virtual {v9}, Ld/s/i;->g()V

    .line 253
    throw v0
.end method

.method public final m(Landroid/content/Intent;Ld/a0/w/l/b/e;)V
    .locals 7
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "dispatcher"    # Ld/a0/w/l/b/e;

    .line 285
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 286
    .local v0, "extras":Landroid/os/Bundle;
    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 287
    .local v1, "workSpecId":Ljava/lang/String;
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v2

    sget-object v3, Ld/a0/w/l/b/b;->e:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const-string v6, "Handing stopWork work for %s"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v4, v6}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 289
    invoke-virtual {p2}, Ld/a0/w/l/b/e;->g()Ld/a0/w/j;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/a0/w/j;->z(Ljava/lang/String;)V

    .line 290
    iget-object v2, p0, Ld/a0/w/l/b/b;->f:Landroid/content/Context;

    invoke-virtual {p2}, Ld/a0/w/l/b/e;->g()Ld/a0/w/j;

    move-result-object v3

    invoke-static {v2, v3, v1}, Ld/a0/w/l/b/a;->a(Landroid/content/Context;Ld/a0/w/j;Ljava/lang/String;)V

    .line 293
    invoke-virtual {p2, v1, v5}, Ld/a0/w/l/b/e;->a(Ljava/lang/String;Z)V

    .line 294
    return-void
.end method

.method public o()Z
    .locals 2

    .line 138
    iget-object v0, p0, Ld/a0/w/l/b/b;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 141
    :try_start_0
    iget-object v1, p0, Ld/a0/w/l/b/b;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 142
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public p(Landroid/content/Intent;ILd/a0/w/l/b/e;)V
    .locals 8
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "startId"    # I
    .param p3, "dispatcher"    # Ld/a0/w/l/b/e;

    .line 154
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 156
    .local v0, "action":Ljava/lang/String;
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    invoke-virtual {p0, p1, p2, p3}, Ld/a0/w/l/b/b;->h(Landroid/content/Intent;ILd/a0/w/l/b/e;)V

    goto/16 :goto_0

    .line 158
    :cond_0
    const-string v1, "ACTION_RESCHEDULE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 159
    invoke-virtual {p0, p1, p2, p3}, Ld/a0/w/l/b/b;->k(Landroid/content/Intent;ILd/a0/w/l/b/e;)V

    goto/16 :goto_0

    .line 161
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 162
    .local v1, "extras":Landroid/os/Bundle;
    const-string v2, "KEY_WORKSPEC_ID"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ld/a0/w/l/b/b;->n(Landroid/os/Bundle;[Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    .line 163
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v3

    sget-object v6, Ld/a0/w/l/b/b;->e:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v5

    aput-object v2, v7, v4

    .line 164
    const-string v2, "Invalid request for %s, requires %s."

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Throwable;

    .line 163
    invoke-virtual {v3, v6, v2, v4}, Ld/a0/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    .line 168
    :cond_2
    const-string v2, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 169
    invoke-virtual {p0, p1, p2, p3}, Ld/a0/w/l/b/b;->l(Landroid/content/Intent;ILd/a0/w/l/b/e;)V

    goto :goto_0

    .line 170
    :cond_3
    const-string v2, "ACTION_DELAY_MET"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 171
    invoke-virtual {p0, p1, p2, p3}, Ld/a0/w/l/b/b;->i(Landroid/content/Intent;ILd/a0/w/l/b/e;)V

    goto :goto_0

    .line 172
    :cond_4
    const-string v2, "ACTION_STOP_WORK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 173
    invoke-virtual {p0, p1, p3}, Ld/a0/w/l/b/b;->m(Landroid/content/Intent;Ld/a0/w/l/b/e;)V

    goto :goto_0

    .line 174
    :cond_5
    const-string v2, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 175
    invoke-virtual {p0, p1, p2}, Ld/a0/w/l/b/b;->j(Landroid/content/Intent;I)V

    goto :goto_0

    .line 177
    :cond_6
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v2

    sget-object v3, Ld/a0/w/l/b/b;->e:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    const-string v6, "Ignoring intent %s"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v4, v5}, Ld/a0/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 181
    .end local v1    # "extras":Landroid/os/Bundle;
    :goto_0
    return-void
.end method
