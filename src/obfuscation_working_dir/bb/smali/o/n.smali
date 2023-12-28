.class public final Lo/n;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lo/z$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lo/z$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lo/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/16 v0, 0x40

    iput v0, p0, Lo/n;->a:I

    .line 41
    const/4 v0, 0x5

    iput v0, p0, Lo/n;->b:I

    .line 48
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/n;->d:Ljava/util/Deque;

    .line 51
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/n;->e:Ljava/util/Deque;

    .line 54
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/n;->f:Ljava/util/Deque;

    .line 61
    return-void
.end method


# virtual methods
.method public a(Lo/z$b;)V
    .locals 1
    .param p1, "call"    # Lo/z$b;

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-object v0, p0, Lo/n;->d:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 136
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-virtual {p0}, Lo/n;->g()Z

    .line 138
    return-void

    .line 136
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized b(Lo/z;)V
    .locals 1
    .param p1, "call"    # Lo/z;

    monitor-enter p0

    .line 204
    :try_start_0
    iget-object v0, p0, Lo/n;->f:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    monitor-exit p0

    return-void

    .line 203
    .end local p0    # "this":Lo/n;
    .end local p1    # "call":Lo/z;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()Ljava/util/concurrent/ExecutorService;
    .locals 9

    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v0, p0, Lo/n;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v1, "OkHttp Dispatcher"

    const/4 v8, 0x0

    .line 66
    invoke-static {v1, v8}, Lo/i0/c;->G(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lo/n;->c:Ljava/util/concurrent/ExecutorService;

    .line 68
    .end local p0    # "this":Lo/n;
    :cond_0
    iget-object v0, p0, Lo/n;->c:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Ljava/util/Deque;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 219
    .local p1, "calls":Ljava/util/Deque;, "Ljava/util/Deque<TT;>;"
    .local p2, "call":Ljava/lang/Object;, "TT;"
    monitor-enter p0

    .line 220
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    const/4 v0, 0x0

    .line 222
    .local v0, "idleCallback":Ljava/lang/Runnable;
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    invoke-virtual {p0}, Lo/n;->g()Z

    move-result v1

    .line 226
    .local v1, "isRunning":Z
    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 227
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 229
    :cond_0
    return-void

    .line 220
    .end local v0    # "idleCallback":Ljava/lang/Runnable;
    .end local v1    # "isRunning":Z
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Call wasn\'t in-flight!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .end local p1    # "calls":Ljava/util/Deque;, "Ljava/util/Deque<TT;>;"
    .end local p2    # "call":Ljava/lang/Object;, "TT;"
    throw v0

    .line 222
    .restart local p1    # "calls":Ljava/util/Deque;, "Ljava/util/Deque<TT;>;"
    .restart local p2    # "call":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e(Lo/z$b;)V
    .locals 1
    .param p1, "call"    # Lo/z$b;

    .line 209
    iget-object v0, p0, Lo/n;->e:Ljava/util/Deque;

    invoke-virtual {p0, v0, p1}, Lo/n;->d(Ljava/util/Deque;Ljava/lang/Object;)V

    .line 210
    return-void
.end method

.method public f(Lo/z;)V
    .locals 1
    .param p1, "call"    # Lo/z;

    .line 214
    iget-object v0, p0, Lo/n;->f:Ljava/util/Deque;

    invoke-virtual {p0, v0, p1}, Lo/n;->d(Ljava/util/Deque;Ljava/lang/Object;)V

    .line 215
    return-void
.end method

.method public final g()Z
    .locals 6

    .line 166
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .local v0, "executableCalls":Ljava/util/List;, "Ljava/util/List<Lokhttp3/RealCall$AsyncCall;>;"
    monitor-enter p0

    .line 171
    :try_start_0
    iget-object v1, p0, Lo/n;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Lokhttp3/RealCall$AsyncCall;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/z$b;

    .line 174
    .local v2, "asyncCall":Lo/z$b;
    iget-object v3, p0, Lo/n;->e:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v3

    const/16 v4, 0x40

    if-lt v3, v4, :cond_0

    goto :goto_1

    .line 175
    :cond_0
    invoke-virtual {p0, v2}, Lo/n;->i(Lo/z$b;)I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_1

    goto :goto_0

    .line 177
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 178
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v3, p0, Lo/n;->e:Ljava/util/Deque;

    invoke-interface {v3, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 180
    nop

    .end local v2    # "asyncCall":Lo/z$b;
    goto :goto_0

    .line 181
    .end local v1    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Lokhttp3/RealCall$AsyncCall;>;"
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lo/n;->h()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 182
    .local v1, "isRunning":Z
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "size":I
    :goto_3
    if-ge v2, v3, :cond_4

    .line 185
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/z$b;

    .line 186
    .local v4, "asyncCall":Lo/z$b;
    invoke-virtual {p0}, Lo/n;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/z$b;->b(Ljava/util/concurrent/ExecutorService;)V

    .line 184
    .end local v4    # "asyncCall":Lo/z$b;
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 189
    .end local v2    # "i":I
    .end local v3    # "size":I
    :cond_4
    return v1

    .line 182
    .end local v1    # "isRunning":Z
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 166
    .end local v0    # "executableCalls":Ljava/util/List;, "Ljava/util/List<Lokhttp3/RealCall$AsyncCall;>;"
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public declared-synchronized h()I
    .locals 2

    monitor-enter p0

    .line 255
    :try_start_0
    iget-object v0, p0, Lo/n;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget-object v1, p0, Lo/n;->f:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    .line 255
    .end local p0    # "this":Lo/n;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i(Lo/z$b;)I
    .locals 5
    .param p1, "call"    # Lo/z$b;

    .line 194
    const/4 v0, 0x0

    .line 195
    .local v0, "result":I
    iget-object v1, p0, Lo/n;->e:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/z$b;

    .line 196
    .local v2, "c":Lo/z$b;
    invoke-virtual {v2}, Lo/z$b;->c()Lo/z;

    move-result-object v3

    iget-boolean v3, v3, Lo/z;->j:Z

    if-eqz v3, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {v2}, Lo/z$b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lo/z$b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 198
    .end local v2    # "c":Lo/z$b;
    :cond_1
    goto :goto_0

    .line 199
    :cond_2
    return v0
.end method
