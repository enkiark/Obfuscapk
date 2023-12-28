.class public abstract Ld/s/i;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/s/i$b;,
        Ld/s/i$d;,
        Ld/s/i$a;,
        Ld/s/i$c;
    }
.end annotation


# instance fields
.field public volatile a:Ld/u/a/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ld/u/a/c;

.field public final d:Ld/s/f;

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/s/i$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Ld/s/i;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 118
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Ld/s/i;->i:Ljava/lang/ThreadLocal;

    .line 131
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 151
    invoke-virtual {p0}, Ld/s/i;->e()Ld/s/f;

    move-result-object v0

    iput-object v0, p0, Ld/s/i;->d:Ld/s/f;

    .line 152
    return-void
.end method

.method public static n()Z
    .locals 2

    .line 1051
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 263
    iget-boolean v0, p0, Ld/s/i;->e:Z

    if-eqz v0, :cond_0

    .line 264
    return-void

    .line 266
    :cond_0
    invoke-static {}, Ld/s/i;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 270
    return-void

    .line 267
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2

    .line 281
    invoke-virtual {p0}, Ld/s/i;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/s/i;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 351
    invoke-virtual {p0}, Ld/s/i;->a()V

    .line 352
    iget-object v0, p0, Ld/s/i;->c:Ld/u/a/c;

    invoke-interface {v0}, Ld/u/a/c;->w0()Ld/u/a/b;

    move-result-object v0

    .line 353
    .local v0, "database":Ld/u/a/b;
    iget-object v1, p0, Ld/s/i;->d:Ld/s/f;

    invoke-virtual {v1, v0}, Ld/s/f;->m(Ld/u/a/b;)V

    .line 354
    move-object v1, v0

    check-cast v1, Ld/u/a/g/a;

    invoke-virtual {v1}, Ld/u/a/g/a;->a()V

    .line 355
    return-void
.end method

.method public d(Ljava/lang/String;)Ld/u/a/f;
    .locals 1
    .param p1, "sql"    # Ljava/lang/String;

    .line 339
    invoke-virtual {p0}, Ld/s/i;->a()V

    .line 340
    invoke-virtual {p0}, Ld/s/i;->b()V

    .line 341
    iget-object v0, p0, Ld/s/i;->c:Ld/u/a/c;

    invoke-interface {v0}, Ld/u/a/c;->w0()Ld/u/a/b;

    move-result-object v0

    check-cast v0, Ld/u/a/g/a;

    invoke-virtual {v0, p1}, Ld/u/a/g/a;->b(Ljava/lang/String;)Ld/u/a/f;

    move-result-object v0

    return-object v0
.end method

.method public abstract e()Ld/s/f;
.end method

.method public abstract f(Ld/s/a;)Ld/u/a/c;
.end method

.method public g()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 364
    iget-object v0, p0, Ld/s/i;->c:Ld/u/a/c;

    invoke-interface {v0}, Ld/u/a/c;->w0()Ld/u/a/b;

    move-result-object v0

    check-cast v0, Ld/u/a/g/a;

    invoke-virtual {v0}, Ld/u/a/g/a;->d()V

    .line 365
    invoke-virtual {p0}, Ld/s/i;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    iget-object v0, p0, Ld/s/i;->d:Ld/s/f;

    invoke-virtual {v0}, Ld/s/f;->f()V

    .line 370
    :cond_0
    return-void
.end method

.method public h()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 111
    iget-object v0, p0, Ld/s/i;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    return-object v0
.end method

.method public i()Ld/u/a/c;
    .locals 1

    .line 189
    iget-object v0, p0, Ld/s/i;->c:Ld/u/a/c;

    return-object v0
.end method

.method public j()Ljava/util/concurrent/Executor;
    .locals 1

    .line 377
    iget-object v0, p0, Ld/s/i;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 476
    iget-object v0, p0, Ld/s/i;->c:Ld/u/a/c;

    invoke-interface {v0}, Ld/u/a/c;->w0()Ld/u/a/b;

    move-result-object v0

    check-cast v0, Ld/u/a/g/a;

    invoke-virtual {v0}, Ld/u/a/g/a;->B()Z

    move-result v0

    return v0
.end method

.method public l(Ld/s/a;)V
    .locals 4
    .param p1, "configuration"    # Ld/s/a;

    .line 161
    invoke-virtual {p0, p1}, Ld/s/i;->f(Ld/s/a;)Ld/u/a/c;

    move-result-object v0

    iput-object v0, p0, Ld/s/i;->c:Ld/u/a/c;

    .line 162
    instance-of v1, v0, Ld/s/m;

    if-eqz v1, :cond_0

    .line 163
    check-cast v0, Ld/s/m;

    .line 164
    .local v0, "copyOpenHelper":Ld/s/m;
    invoke-virtual {v0, p1}, Ld/s/m;->b(Ld/s/a;)V

    .line 166
    .end local v0    # "copyOpenHelper":Ld/s/m;
    :cond_0
    const/4 v0, 0x0

    .line 167
    .local v0, "wal":Z
    nop

    .line 168
    iget-object v1, p1, Ld/s/a;->g:Ld/s/i$c;

    sget-object v2, Ld/s/i$c;->g:Ld/s/i$c;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 169
    iget-object v1, p0, Ld/s/i;->c:Ld/u/a/c;

    invoke-interface {v1, v0}, Ld/u/a/c;->setWriteAheadLoggingEnabled(Z)V

    .line 171
    iget-object v1, p1, Ld/s/a;->e:Ljava/util/List;

    iput-object v1, p0, Ld/s/i;->g:Ljava/util/List;

    .line 172
    iget-object v1, p1, Ld/s/a;->h:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Ld/s/i;->b:Ljava/util/concurrent/Executor;

    .line 173
    new-instance v1, Ld/s/o;

    iget-object v2, p1, Ld/s/a;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2}, Ld/s/o;-><init>(Ljava/util/concurrent/Executor;)V

    .line 174
    iget-boolean v1, p1, Ld/s/a;->f:Z

    iput-boolean v1, p0, Ld/s/i;->e:Z

    .line 175
    iput-boolean v0, p0, Ld/s/i;->f:Z

    .line 176
    iget-boolean v1, p1, Ld/s/a;->j:Z

    if-eqz v1, :cond_2

    .line 177
    iget-object v1, p0, Ld/s/i;->d:Ld/s/f;

    iget-object v2, p1, Ld/s/a;->b:Landroid/content/Context;

    iget-object v3, p1, Ld/s/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ld/s/f;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 180
    :cond_2
    return-void
.end method

.method public m(Ld/u/a/b;)V
    .locals 1
    .param p1, "db"    # Ld/u/a/b;

    .line 452
    iget-object v0, p0, Ld/s/i;->d:Ld/s/f;

    invoke-virtual {v0, p1}, Ld/s/f;->d(Ld/u/a/b;)V

    .line 453
    return-void
.end method

.method public o()Z
    .locals 2

    .line 234
    iget-object v0, p0, Ld/s/i;->a:Ld/u/a/b;

    .line 235
    .local v0, "db":Ld/u/a/b;
    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Ld/u/a/g/a;

    invoke-virtual {v1}, Ld/u/a/g/a;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public p(Ld/u/a/e;)Landroid/database/Cursor;
    .locals 1
    .param p1, "query"    # Ld/u/a/e;

    .line 311
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/s/i;->q(Ld/u/a/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public q(Ld/u/a/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1
    .param p1, "query"    # Ld/u/a/e;
    .param p2, "signal"    # Landroid/os/CancellationSignal;

    .line 323
    invoke-virtual {p0}, Ld/s/i;->a()V

    .line 324
    invoke-virtual {p0}, Ld/s/i;->b()V

    .line 325
    if-eqz p2, :cond_0

    .line 326
    iget-object v0, p0, Ld/s/i;->c:Ld/u/a/c;

    invoke-interface {v0}, Ld/u/a/c;->w0()Ld/u/a/b;

    move-result-object v0

    check-cast v0, Ld/u/a/g/a;

    invoke-virtual {v0, p1, p2}, Ld/u/a/g/a;->T(Ld/u/a/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 328
    :cond_0
    iget-object v0, p0, Ld/s/i;->c:Ld/u/a/c;

    invoke-interface {v0}, Ld/u/a/c;->w0()Ld/u/a/b;

    move-result-object v0

    check-cast v0, Ld/u/a/g/a;

    invoke-virtual {v0, p1}, Ld/u/a/g/a;->P(Ld/u/a/e;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public r()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 395
    iget-object v0, p0, Ld/s/i;->c:Ld/u/a/c;

    invoke-interface {v0}, Ld/u/a/c;->w0()Ld/u/a/b;

    move-result-object v0

    check-cast v0, Ld/u/a/g/a;

    invoke-virtual {v0}, Ld/u/a/g/a;->i0()V

    .line 396
    return-void
.end method
