.class public abstract Lg/s/f;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/s/f$b;,
        Lg/s/f$c;,
        Lg/s/f$a;
    }
.end annotation


# instance fields
.field public volatile a:Lg/u/a/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lg/u/a/c;

.field public final d:Lg/s/e;

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/s/f$b;",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lg/s/f;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lg/s/f;->i:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {p0}, Lg/s/f;->e()Lg/s/e;

    move-result-object v0

    iput-object v0, p0, Lg/s/f;->d:Lg/s/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lg/s/f;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lg/s/f;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/s/f;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lg/s/f;->a()V

    iget-object v0, p0, Lg/s/f;->c:Lg/u/a/c;

    invoke-interface {v0}, Lg/u/a/c;->q0()Lg/u/a/b;

    move-result-object v0

    iget-object v1, p0, Lg/s/f;->d:Lg/s/e;

    invoke-virtual {v1, v0}, Lg/s/e;->d(Lg/u/a/b;)V

    check-cast v0, Lg/u/a/f/a;

    .line 1
    iget-object v0, v0, Lg/u/a/f/a;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public d(Ljava/lang/String;)Lg/u/a/f/f;
    .locals 2

    invoke-virtual {p0}, Lg/s/f;->a()V

    invoke-virtual {p0}, Lg/s/f;->b()V

    iget-object v0, p0, Lg/s/f;->c:Lg/u/a/c;

    invoke-interface {v0}, Lg/u/a/c;->q0()Lg/u/a/b;

    move-result-object v0

    check-cast v0, Lg/u/a/f/a;

    .line 1
    new-instance v1, Lg/u/a/f/f;

    iget-object v0, v0, Lg/u/a/f/a;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-direct {v1, p1}, Lg/u/a/f/f;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v1
.end method

.method public abstract e()Lg/s/e;
.end method

.method public abstract f(Lg/s/a;)Lg/u/a/c;
.end method

.method public g()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lg/s/f;->c:Lg/u/a/c;

    invoke-interface {v0}, Lg/u/a/c;->q0()Lg/u/a/b;

    move-result-object v0

    check-cast v0, Lg/u/a/f/a;

    .line 1
    iget-object v0, v0, Lg/u/a/f/a;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2
    invoke-virtual {p0}, Lg/s/f;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/s/f;->d:Lg/s/e;

    .line 3
    iget-object v1, v0, Lg/s/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lg/s/e;->e:Lg/s/f;

    .line 4
    iget-object v1, v1, Lg/s/f;->b:Ljava/util/concurrent/Executor;

    .line 5
    iget-object v0, v0, Lg/s/e;->k:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lg/s/f;->c:Lg/u/a/c;

    invoke-interface {v0}, Lg/u/a/c;->q0()Lg/u/a/b;

    move-result-object v0

    check-cast v0, Lg/u/a/f/a;

    .line 1
    iget-object v0, v0, Lg/u/a/f/a;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lg/s/f;->a:Lg/u/a/b;

    if-eqz v0, :cond_0

    check-cast v0, Lg/u/a/f/a;

    .line 1
    iget-object v0, v0, Lg/u/a/f/a;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Lg/u/a/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 7

    invoke-virtual {p0}, Lg/s/f;->a()V

    invoke-virtual {p0}, Lg/s/f;->b()V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lg/s/f;->c:Lg/u/a/c;

    invoke-interface {v0}, Lg/u/a/c;->q0()Lg/u/a/b;

    move-result-object v0

    check-cast v0, Lg/u/a/f/a;

    .line 1
    iget-object v1, v0, Lg/u/a/f/a;->f:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Lg/u/a/f/b;

    invoke-direct {v2, v0, p1}, Lg/u/a/f/b;-><init>(Lg/u/a/f/a;Lg/u/a/e;)V

    invoke-interface {p1}, Lg/u/a/e;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lg/u/a/f/a;->e:[Ljava/lang/String;

    const/4 v5, 0x0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Lg/s/f;->c:Lg/u/a/c;

    invoke-interface {p2}, Lg/u/a/c;->q0()Lg/u/a/b;

    move-result-object p2

    check-cast p2, Lg/u/a/f/a;

    invoke-virtual {p2, p1}, Lg/u/a/f/a;->b(Lg/u/a/e;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public k()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lg/s/f;->c:Lg/u/a/c;

    invoke-interface {v0}, Lg/u/a/c;->q0()Lg/u/a/b;

    move-result-object v0

    check-cast v0, Lg/u/a/f/a;

    .line 1
    iget-object v0, v0, Lg/u/a/f/a;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method
