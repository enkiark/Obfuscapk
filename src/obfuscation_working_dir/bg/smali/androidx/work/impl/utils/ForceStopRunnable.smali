.class public Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:J


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Ld/a0/w/j;

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 67
    const-string v0, "ForceStopRunnable"

    invoke-static {v0}, Ld/a0/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    .line 77
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe42

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/a0/w/j;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "workManager"    # Ld/a0/w/j;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->g:Landroid/content/Context;

    .line 85
    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->h:Ld/a0/w/j;

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:I

    .line 87
    return-void
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 281
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 282
    .local v0, "intent":Landroid/content/Intent;
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 283
    const-string v1, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    return-object v0
.end method

.method public static d(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "flags"    # I

    .line 272
    invoke-static {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 273
    .local v0, "intent":Landroid/content/Intent;
    const/4 v1, -0x1

    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    return-object v1
.end method

.method public static g(Landroid/content/Context;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .line 288
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 290
    .local v0, "alarmManager":Landroid/app/AlarmManager;
    const/high16 v1, 0x8000000

    invoke-static {p0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->d(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 291
    .local v1, "pendingIntent":Landroid/app/PendingIntent;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Landroidx/work/impl/utils/ForceStopRunnable;->f:J

    add-long/2addr v2, v4

    .line 292
    .local v2, "triggerAt":J
    if-eqz v0, :cond_0

    .line 293
    nop

    .line 294
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 299
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 14

    .line 194
    const/4 v0, 0x0

    .line 195
    .local v0, "needsReconciling":Z
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 199
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->g:Landroid/content/Context;

    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->h:Ld/a0/w/j;

    invoke-static {v1, v2}, Ld/a0/w/l/c/b;->i(Landroid/content/Context;Ld/a0/w/j;)Z

    move-result v0

    .line 202
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->h:Ld/a0/w/j;

    invoke-virtual {v1}, Ld/a0/w/j;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    .line 203
    .local v1, "workDatabase":Landroidx/work/impl/WorkDatabase;
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()Ld/a0/w/o/q;

    move-result-object v2

    .line 204
    .local v2, "workSpecDao":Ld/a0/w/o/q;
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A()Ld/a0/w/o/n;

    move-result-object v3

    .line 205
    .local v3, "workProgressDao":Ld/a0/w/o/n;
    invoke-virtual {v1}, Ld/s/i;->c()V

    .line 208
    :try_start_0
    move-object v4, v2

    check-cast v4, Ld/a0/w/o/r;

    invoke-virtual {v4}, Ld/a0/w/o/r;->g()Ljava/util/List;

    move-result-object v4

    .line 209
    .local v4, "workSpecs":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec;>;"
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 210
    .local v5, "needsScheduling":Z
    :goto_0
    if-eqz v5, :cond_2

    .line 218
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/a0/w/o/p;

    .line 219
    .local v9, "workSpec":Ld/a0/w/o/p;
    sget-object v10, Ld/a0/s$a;->e:Ld/a0/s$a;

    new-array v11, v6, [Ljava/lang/String;

    iget-object v12, v9, Ld/a0/w/o/p;->a:Ljava/lang/String;

    aput-object v12, v11, v7

    move-object v12, v2

    check-cast v12, Ld/a0/w/o/r;

    invoke-virtual {v12, v10, v11}, Ld/a0/w/o/r;->u(Ld/a0/s$a;[Ljava/lang/String;)I

    .line 220
    iget-object v10, v9, Ld/a0/w/o/p;->a:Ljava/lang/String;

    const-wide/16 v11, -0x1

    move-object v13, v2

    check-cast v13, Ld/a0/w/o/r;

    invoke-virtual {v13, v10, v11, v12}, Ld/a0/w/o/r;->p(Ljava/lang/String;J)I

    .line 221
    nop

    .end local v9    # "workSpec":Ld/a0/w/o/p;
    goto :goto_1

    .line 223
    :cond_2
    move-object v8, v3

    check-cast v8, Ld/a0/w/o/o;

    invoke-virtual {v8}, Ld/a0/w/o/o;->b()V

    .line 224
    invoke-virtual {v1}, Ld/s/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .end local v4    # "workSpecs":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec;>;"
    invoke-virtual {v1}, Ld/s/i;->g()V

    .line 227
    nop

    .line 228
    if-nez v5, :cond_4

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :cond_4
    :goto_2
    return v6

    .line 226
    .end local v5    # "needsScheduling":Z
    :catchall_0
    move-exception v4

    invoke-virtual {v1}, Ld/s/i;->g()V

    .line 227
    throw v4
.end method

.method public b()V
    .locals 6

    .line 165
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->a()Z

    move-result v0

    .line 166
    .local v0, "needsScheduling":Z
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 167
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v1

    sget-object v3, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Throwable;

    const-string v5, "Rescheduling Workers."

    invoke-virtual {v1, v3, v5, v4}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 168
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->h:Ld/a0/w/j;

    invoke-virtual {v1}, Ld/a0/w/j;->u()V

    .line 170
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->h:Ld/a0/w/j;

    invoke-virtual {v1}, Ld/a0/w/j;->m()Ld/a0/w/p/e;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/a0/w/p/e;->c(Z)V

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 172
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v1

    sget-object v3, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v4, "Application was force-stopped, rescheduling."

    invoke-virtual {v1, v3, v4, v2}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 173
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->h:Ld/a0/w/j;

    invoke-virtual {v1}, Ld/a0/w/j;->u()V

    goto :goto_0

    .line 174
    :cond_1
    if-eqz v0, :cond_2

    .line 175
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v1

    sget-object v3, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v4, "Found unfinished work, scheduling it."

    invoke-virtual {v1, v3, v4, v2}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 176
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->h:Ld/a0/w/j;

    .line 177
    invoke-virtual {v1}, Ld/a0/w/j;->j()Ld/a0/b;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->h:Ld/a0/w/j;

    .line 178
    invoke-virtual {v2}, Ld/a0/w/j;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v2

    iget-object v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->h:Ld/a0/w/j;

    .line 179
    invoke-virtual {v3}, Ld/a0/w/j;->p()Ljava/util/List;

    move-result-object v3

    .line 176
    invoke-static {v1, v2, v3}, Ld/a0/w/f;->b(Ld/a0/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 181
    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->h:Ld/a0/w/j;

    invoke-virtual {v1}, Ld/a0/w/j;->t()V

    .line 182
    return-void
.end method

.method public e()Z
    .locals 2

    .line 151
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->g:Landroid/content/Context;

    const/high16 v1, 0x20000000

    invoke-static {v0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->d(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 152
    .local v0, "pendingIntent":Landroid/app/PendingIntent;
    if-nez v0, :cond_0

    .line 153
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->g:Landroid/content/Context;

    invoke-static {v1}, Landroidx/work/impl/utils/ForceStopRunnable;->g(Landroid/content/Context;)V

    .line 154
    const/4 v1, 0x1

    return v1

    .line 156
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public f()Z
    .locals 7

    .line 244
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->h:Ld/a0/w/j;

    invoke-virtual {v0}, Ld/a0/w/j;->o()Ld/a0/x/a;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 245
    return v1

    .line 247
    :cond_0
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Throwable;

    const-string v5, "Found a remote implementation for WorkManager"

    invoke-virtual {v0, v2, v5, v4}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 248
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->h:Ld/a0/w/j;

    invoke-virtual {v0}, Ld/a0/w/j;->j()Ld/a0/b;

    move-result-object v0

    .line 249
    .local v0, "configuration":Ld/a0/b;
    iget-object v4, p0, Landroidx/work/impl/utils/ForceStopRunnable;->g:Landroid/content/Context;

    invoke-static {v4, v0}, Ld/a0/w/p/f;->b(Landroid/content/Context;Ld/a0/b;)Z

    move-result v4

    .line 250
    .local v4, "isDefaultProcess":Z
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v3

    const-string v6, "Is default app process = %s"

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v5, v2, v1, v3}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 251
    return v4
.end method

.method public h()Z
    .locals 1

    .line 236
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->h:Ld/a0/w/j;

    invoke-virtual {v0}, Ld/a0/w/j;->m()Ld/a0/w/p/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/a0/w/p/e;->a()Z

    move-result v0

    return v0
.end method

.method public i(J)V
    .locals 1
    .param p1, "duration"    # J

    .line 261
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    goto :goto_0

    .line 262
    :catch_0
    move-exception v0

    .line 265
    :goto_0
    return-void
.end method

.method public run()V
    .locals 11

    .line 91
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    return-void

    .line 97
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->g:Landroid/content/Context;

    invoke-static {v0}, Ld/a0/w/i;->e(Landroid/content/Context;)V

    .line 100
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Throwable;

    const-string v4, "Performing cleanup operations."

    invoke-virtual {v0, v1, v4, v3}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 102
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->b()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    .line 110
    .local v0, "exception":Landroid/database/sqlite/SQLiteException;
    :goto_1
    iget v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:I

    .line 111
    const/4 v4, 0x3

    if-lt v1, v4, :cond_2

    .line 117
    const-string v1, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 119
    .local v1, "message":Ljava/lang/String;
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Throwable;

    aput-object v0, v6, v2

    invoke-virtual {v4, v5, v1, v6}, Ld/a0/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 120
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .local v4, "throwable":Ljava/lang/IllegalStateException;
    iget-object v6, p0, Landroidx/work/impl/utils/ForceStopRunnable;->h:Ld/a0/w/j;

    .line 122
    invoke-virtual {v6}, Ld/a0/w/j;->j()Ld/a0/b;

    move-result-object v6

    invoke-virtual {v6}, Ld/a0/b;->c()Ld/a0/i;

    const/4 v6, 0x0

    .line 123
    .local v6, "exceptionHandler":Ld/a0/i;
    if-eqz v6, :cond_1

    .line 124
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v7

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v4, v3, v2

    const-string v2, "Routing exception to the specified exception handler"

    invoke-virtual {v7, v5, v2, v3}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 127
    invoke-interface {v6, v4}, Ld/a0/i;->a(Ljava/lang/Throwable;)V

    .line 128
    nop

    .line 140
    .end local v0    # "exception":Landroid/database/sqlite/SQLiteException;
    .end local v1    # "message":Ljava/lang/String;
    .end local v4    # "throwable":Ljava/lang/IllegalStateException;
    .end local v6    # "exceptionHandler":Ld/a0/i;
    :goto_2
    return-void

    .line 130
    .restart local v0    # "exception":Landroid/database/sqlite/SQLiteException;
    .restart local v1    # "message":Ljava/lang/String;
    .restart local v4    # "throwable":Ljava/lang/IllegalStateException;
    .restart local v6    # "exceptionHandler":Ld/a0/i;
    :cond_1
    throw v4

    .line 133
    .end local v1    # "message":Ljava/lang/String;
    .end local v4    # "throwable":Ljava/lang/IllegalStateException;
    .end local v6    # "exceptionHandler":Ld/a0/i;
    :cond_2
    int-to-long v4, v1

    const-wide/16 v6, 0x12c

    mul-long v4, v4, v6

    .line 134
    .local v4, "duration":J
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v1

    sget-object v8, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Object;

    .line 135
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v2

    const-string v10, "Retrying after %s"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v0, v3, v2

    invoke-virtual {v1, v8, v9, v3}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 136
    iget v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:I

    int-to-long v1, v1

    mul-long v1, v1, v6

    invoke-virtual {p0, v1, v2}, Landroidx/work/impl/utils/ForceStopRunnable;->i(J)V

    .line 138
    .end local v0    # "exception":Landroid/database/sqlite/SQLiteException;
    .end local v4    # "duration":J
    goto/16 :goto_0
.end method
