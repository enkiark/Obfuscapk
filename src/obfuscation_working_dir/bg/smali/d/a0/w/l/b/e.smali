.class public Ld/a0/w/l/b/e;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/a0/w/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a0/w/l/b/e$c;,
        Ld/a0/w/l/b/e$b;,
        Ld/a0/w/l/b/e$d;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Ld/a0/w/p/o/a;

.field public final h:Ld/a0/w/p/m;

.field public final i:Ld/a0/w/d;

.field public final j:Ld/a0/w/j;

.field public final k:Ld/a0/w/l/b/b;

.field public final l:Landroid/os/Handler;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/content/Intent;

.field public o:Ld/a0/w/l/b/e$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 53
    const-string v0, "SystemAlarmDispatcher"

    invoke-static {v0}, Ld/a0/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/a0/w/l/b/e;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Ld/a0/w/l/b/e;-><init>(Landroid/content/Context;Ld/a0/w/d;Ld/a0/w/j;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/a0/w/d;Ld/a0/w/j;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "processor"    # Ld/a0/w/d;
    .param p3, "workManager"    # Ld/a0/w/j;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld/a0/w/l/b/e;->f:Landroid/content/Context;

    .line 86
    new-instance v1, Ld/a0/w/l/b/b;

    invoke-direct {v1, v0}, Ld/a0/w/l/b/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ld/a0/w/l/b/e;->k:Ld/a0/w/l/b/b;

    .line 87
    new-instance v0, Ld/a0/w/p/m;

    invoke-direct {v0}, Ld/a0/w/p/m;-><init>()V

    iput-object v0, p0, Ld/a0/w/l/b/e;->h:Ld/a0/w/p/m;

    .line 88
    if-eqz p3, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/a0/w/j;->l(Landroid/content/Context;)Ld/a0/w/j;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ld/a0/w/l/b/e;->j:Ld/a0/w/j;

    .line 89
    if-eqz p2, :cond_1

    move-object v1, p2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ld/a0/w/j;->n()Ld/a0/w/d;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Ld/a0/w/l/b/e;->i:Ld/a0/w/d;

    .line 90
    invoke-virtual {v0}, Ld/a0/w/j;->r()Ld/a0/w/p/o/a;

    move-result-object v0

    iput-object v0, p0, Ld/a0/w/l/b/e;->g:Ld/a0/w/p/o/a;

    .line 91
    invoke-virtual {v1, p0}, Ld/a0/w/d;->b(Ld/a0/w/b;)V

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/a0/w/l/b/e;->m:Ljava/util/List;

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Ld/a0/w/l/b/e;->n:Landroid/content/Intent;

    .line 96
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ld/a0/w/l/b/e;->l:Landroid/os/Handler;

    .line 97
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 3
    .param p1, "workSpecId"    # Ljava/lang/String;
    .param p2, "needsReschedule"    # Z

    .line 117
    new-instance v0, Ld/a0/w/l/b/e$b;

    iget-object v1, p0, Ld/a0/w/l/b/e;->f:Landroid/content/Context;

    .line 120
    invoke-static {v1, p1, p2}, Ld/a0/w/l/b/b;->d(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ld/a0/w/l/b/e$b;-><init>(Ld/a0/w/l/b/e;Landroid/content/Intent;I)V

    .line 117
    invoke-virtual {p0, v0}, Ld/a0/w/l/b/e;->k(Ljava/lang/Runnable;)V

    .line 125
    return-void
.end method

.method public b(Landroid/content/Intent;I)Z
    .locals 7
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "startId"    # I

    .line 136
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v0

    sget-object v1, Ld/a0/w/l/b/e;->e:Ljava/lang/String;

    const-string v2, "Adding command %s (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 137
    invoke-virtual {p0}, Ld/a0/w/l/b/e;->c()V

    .line 138
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 139
    .local v0, "action":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 140
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v2

    const-string v3, "Unknown command. Ignoring"

    new-array v5, v4, [Ljava/lang/Throwable;

    invoke-virtual {v2, v1, v3, v5}, Ld/a0/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 141
    return v4

    .line 147
    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 148
    invoke-virtual {p0, v1}, Ld/a0/w/l/b/e;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    return v4

    .line 152
    :cond_1
    const-string v1, "KEY_START_ID"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    iget-object v1, p0, Ld/a0/w/l/b/e;->m:Ljava/util/List;

    monitor-enter v1

    .line 154
    :try_start_0
    iget-object v2, p0, Ld/a0/w/l/b/e;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v4, 0x1

    :cond_2
    move v2, v4

    .line 155
    .local v2, "hasCommands":Z
    iget-object v3, p0, Ld/a0/w/l/b/e;->m:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    if-nez v2, :cond_3

    .line 160
    invoke-virtual {p0}, Ld/a0/w/l/b/e;->l()V

    .line 162
    .end local v2    # "hasCommands":Z
    :cond_3
    monitor-exit v1

    .line 163
    return v6

    .line 162
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public final c()V
    .locals 2

    .line 318
    iget-object v0, p0, Ld/a0/w/l/b/e;->l:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 321
    return-void

    .line 319
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Needs to be invoked on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 7

    .line 199
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v0

    sget-object v1, Ld/a0/w/l/b/e;->e:Ljava/lang/String;

    const-string v2, "Checking if commands are complete."

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v4}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 200
    invoke-virtual {p0}, Ld/a0/w/l/b/e;->c()V

    .line 202
    iget-object v0, p0, Ld/a0/w/l/b/e;->m:Ljava/util/List;

    monitor-enter v0

    .line 219
    :try_start_0
    iget-object v2, p0, Ld/a0/w/l/b/e;->n:Landroid/content/Intent;

    if-eqz v2, :cond_1

    .line 220
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v2

    const-string v4, "Removing command %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Ld/a0/w/l/b/e;->n:Landroid/content/Intent;

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Throwable;

    invoke-virtual {v2, v1, v4, v5}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 221
    iget-object v2, p0, Ld/a0/w/l/b/e;->m:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    iget-object v4, p0, Ld/a0/w/l/b/e;->n:Landroid/content/Intent;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 224
    const/4 v2, 0x0

    iput-object v2, p0, Ld/a0/w/l/b/e;->n:Landroid/content/Intent;

    goto :goto_0

    .line 222
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Dequeue-d command is not the first."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 226
    :cond_1
    :goto_0
    iget-object v2, p0, Ld/a0/w/l/b/e;->g:Ld/a0/w/p/o/a;

    check-cast v2, Ld/a0/w/p/o/b;

    invoke-virtual {v2}, Ld/a0/w/p/o/b;->b()Ld/a0/w/p/g;

    move-result-object v2

    .line 227
    .local v2, "serialExecutor":Ld/a0/w/p/g;
    iget-object v4, p0, Ld/a0/w/l/b/e;->k:Ld/a0/w/l/b/b;

    invoke-virtual {v4}, Ld/a0/w/l/b/b;->o()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Ld/a0/w/l/b/e;->m:Ljava/util/List;

    .line 228
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 229
    invoke-virtual {v2}, Ld/a0/w/p/g;->a()Z

    move-result v4

    if-nez v4, :cond_2

    .line 233
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v4

    const-string v5, "No more commands & intents."

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v4, v1, v5, v3}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 234
    iget-object v1, p0, Ld/a0/w/l/b/e;->o:Ld/a0/w/l/b/e$c;

    if-eqz v1, :cond_3

    .line 235
    check-cast v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c()V

    goto :goto_1

    .line 237
    :cond_2
    iget-object v1, p0, Ld/a0/w/l/b/e;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 239
    invoke-virtual {p0}, Ld/a0/w/l/b/e;->l()V

    .line 241
    .end local v2    # "serialExecutor":Ld/a0/w/p/g;
    :cond_3
    :goto_1
    monitor-exit v0

    .line 242
    return-void

    .line 241
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()Ld/a0/w/d;
    .locals 1

    .line 177
    iget-object v0, p0, Ld/a0/w/l/b/e;->i:Ld/a0/w/d;

    return-object v0
.end method

.method public f()Ld/a0/w/p/o/a;
    .locals 1

    .line 189
    iget-object v0, p0, Ld/a0/w/l/b/e;->g:Ld/a0/w/p/o/a;

    return-object v0
.end method

.method public g()Ld/a0/w/j;
    .locals 1

    .line 185
    iget-object v0, p0, Ld/a0/w/l/b/e;->j:Ld/a0/w/j;

    return-object v0
.end method

.method public h()Ld/a0/w/p/m;
    .locals 1

    .line 181
    iget-object v0, p0, Ld/a0/w/l/b/e;->h:Ld/a0/w/p/m;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 4
    .param p1, "action"    # Ljava/lang/String;

    .line 306
    invoke-virtual {p0}, Ld/a0/w/l/b/e;->c()V

    .line 307
    iget-object v0, p0, Ld/a0/w/l/b/e;->m:Ljava/util/List;

    monitor-enter v0

    .line 308
    :try_start_0
    iget-object v1, p0, Ld/a0/w/l/b/e;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 309
    .local v2, "intent":Landroid/content/Intent;
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 310
    const/4 v1, 0x1

    monitor-exit v0

    return v1

    .line 312
    .end local v2    # "intent":Landroid/content/Intent;
    :cond_0
    goto :goto_0

    .line 313
    :cond_1
    const/4 v1, 0x0

    monitor-exit v0

    return v1

    .line 314
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()V
    .locals 4

    .line 104
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v0

    sget-object v1, Ld/a0/w/l/b/e;->e:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "Destroying SystemAlarmDispatcher"

    invoke-virtual {v0, v1, v3, v2}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 105
    iget-object v0, p0, Ld/a0/w/l/b/e;->i:Ld/a0/w/d;

    invoke-virtual {v0, p0}, Ld/a0/w/d;->g(Ld/a0/w/b;)V

    .line 106
    iget-object v0, p0, Ld/a0/w/l/b/e;->h:Ld/a0/w/p/m;

    invoke-virtual {v0}, Ld/a0/w/p/m;->a()V

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Ld/a0/w/l/b/e;->o:Ld/a0/w/l/b/e$c;

    .line 108
    return-void
.end method

.method public k(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 193
    iget-object v0, p0, Ld/a0/w/l/b/e;->l:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 194
    return-void
.end method

.method public final l()V
    .locals 3

    .line 247
    invoke-virtual {p0}, Ld/a0/w/l/b/e;->c()V

    .line 248
    iget-object v0, p0, Ld/a0/w/l/b/e;->f:Landroid/content/Context;

    .line 249
    const-string v1, "ProcessCommand"

    invoke-static {v0, v1}, Ld/a0/w/p/j;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 251
    .local v0, "processCommandLock":Landroid/os/PowerManager$WakeLock;
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 253
    iget-object v1, p0, Ld/a0/w/l/b/e;->j:Ld/a0/w/j;

    invoke-virtual {v1}, Ld/a0/w/j;->r()Ld/a0/w/p/o/a;

    move-result-object v1

    new-instance v2, Ld/a0/w/l/b/e$a;

    invoke-direct {v2, p0}, Ld/a0/w/l/b/e$a;-><init>(Ld/a0/w/l/b/e;)V

    check-cast v1, Ld/a0/w/p/o/b;

    invoke-virtual {v1, v2}, Ld/a0/w/p/o/b;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 301
    nop

    .line 302
    return-void

    .line 300
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 301
    throw v1
.end method

.method public m(Ld/a0/w/l/b/e$c;)V
    .locals 4
    .param p1, "listener"    # Ld/a0/w/l/b/e$c;

    .line 167
    iget-object v0, p0, Ld/a0/w/l/b/e;->o:Ld/a0/w/l/b/e$c;

    if-eqz v0, :cond_0

    .line 168
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v0

    sget-object v1, Ld/a0/w/l/b/e;->e:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "A completion listener for SystemAlarmDispatcher already exists."

    invoke-virtual {v0, v1, v3, v2}, Ld/a0/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 171
    return-void

    .line 173
    :cond_0
    iput-object p1, p0, Ld/a0/w/l/b/e;->o:Ld/a0/w/l/b/e$c;

    .line 174
    return-void
.end method
