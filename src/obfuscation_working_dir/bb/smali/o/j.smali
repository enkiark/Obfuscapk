.class public final Lo/j;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;


# instance fields
.field public final b:I

.field public final c:J

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lo/i0/f/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lo/i0/f/d;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 44
    nop

    .line 50
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v0, 0x1

    .line 52
    const-string v7, "OkHttp ConnectionPool"

    invoke-static {v7, v0}, Lo/i0/c;->G(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lo/j;->a:Ljava/util/concurrent/Executor;

    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 86
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const-wide/16 v2, 0x5

    invoke-direct {p0, v1, v2, v3, v0}, Lo/j;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 87
    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 3
    .param p1, "maxIdleConnections"    # I
    .param p2, "keepAliveDuration"    # J
    .param p4, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lo/j$a;

    invoke-direct {v0, p0}, Lo/j$a;-><init>(Lo/j;)V

    iput-object v0, p0, Lo/j;->d:Ljava/lang/Runnable;

    .line 76
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/j;->e:Ljava/util/Deque;

    .line 77
    new-instance v0, Lo/i0/f/d;

    invoke-direct {v0}, Lo/i0/f/d;-><init>()V

    iput-object v0, p0, Lo/j;->f:Lo/i0/f/d;

    .line 90
    iput p1, p0, Lo/j;->b:I

    .line 91
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/j;->c:J

    .line 94
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 97
    return-void

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keepAliveDuration <= 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(J)J
    .locals 10
    .param p1, "now"    # J

    .line 200
    const/4 v0, 0x0

    .line 201
    .local v0, "inUseConnectionCount":I
    const/4 v1, 0x0

    .line 202
    .local v1, "idleConnectionCount":I
    const/4 v2, 0x0

    .line 203
    .local v2, "longestIdleConnection":Lo/i0/f/c;
    const-wide/high16 v3, -0x8000000000000000L

    .line 206
    .local v3, "longestIdleDurationNs":J
    monitor-enter p0

    .line 207
    :try_start_0
    iget-object v5, p0, Lo/j;->e:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Lokhttp3/internal/connection/RealConnection;>;"
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 208
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/i0/f/c;

    .line 211
    .local v6, "connection":Lo/i0/f/c;
    invoke-virtual {p0, v6, p1, p2}, Lo/j;->e(Lo/i0/f/c;J)I

    move-result v7

    if-lez v7, :cond_0

    .line 212
    add-int/lit8 v0, v0, 0x1

    .line 213
    goto :goto_0

    .line 216
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 219
    iget-wide v7, v6, Lo/i0/f/c;->o:J

    sub-long v7, p1, v7

    .line 220
    .local v7, "idleDurationNs":J
    cmp-long v9, v7, v3

    if-lez v9, :cond_1

    .line 221
    move-wide v3, v7

    .line 222
    move-object v2, v6

    .line 224
    .end local v6    # "connection":Lo/i0/f/c;
    .end local v7    # "idleDurationNs":J
    :cond_1
    goto :goto_0

    .line 226
    .end local v5    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Lokhttp3/internal/connection/RealConnection;>;"
    :cond_2
    iget-wide v5, p0, Lo/j;->c:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_6

    iget v7, p0, Lo/j;->b:I

    if-le v1, v7, :cond_3

    goto :goto_1

    .line 231
    :cond_3
    if-lez v1, :cond_4

    .line 233
    sub-long/2addr v5, v3

    monitor-exit p0

    return-wide v5

    .line 234
    :cond_4
    if-lez v0, :cond_5

    .line 236
    monitor-exit p0

    return-wide v5

    .line 239
    :cond_5
    const/4 v5, 0x0

    iput-boolean v5, p0, Lo/j;->g:Z

    .line 240
    const-wide/16 v5, -0x1

    monitor-exit p0

    return-wide v5

    .line 230
    :cond_6
    :goto_1
    iget-object v5, p0, Lo/j;->e:Ljava/util/Deque;

    invoke-interface {v5, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 242
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    invoke-virtual {v2}, Lo/i0/f/c;->r()Ljava/net/Socket;

    move-result-object v5

    invoke-static {v5}, Lo/i0/c;->h(Ljava/net/Socket;)V

    .line 247
    const-wide/16 v5, 0x0

    return-wide v5

    .line 242
    :catchall_0
    move-exception v5

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5
.end method

.method public b(Lo/i0/f/c;)Z
    .locals 1
    .param p1, "connection"    # Lo/i0/f/c;

    .line 163
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    iget-boolean v0, p1, Lo/i0/f/c;->k:Z

    if-nez v0, :cond_1

    iget v0, p0, Lo/j;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 169
    const/4 v0, 0x0

    return v0

    .line 165
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/j;->e:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 166
    const/4 v0, 0x1

    return v0

    .line 163
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public c(Lo/a;Lo/i0/f/g;)Ljava/net/Socket;
    .locals 3
    .param p1, "address"    # Lo/a;
    .param p2, "streamAllocation"    # Lo/i0/f/g;

    .line 138
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lo/j;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/i0/f/c;

    .line 140
    .local v1, "connection":Lo/i0/f/c;
    invoke-virtual {v1, p1, v2}, Lo/i0/f/c;->l(Lo/a;Lo/e0;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 141
    invoke-virtual {v1}, Lo/i0/f/c;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 142
    invoke-virtual {p2}, Lo/i0/f/g;->d()Lo/i0/f/c;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 143
    invoke-virtual {p2, v1}, Lo/i0/f/g;->m(Lo/i0/f/c;)Ljava/net/Socket;

    move-result-object v0

    return-object v0

    .line 145
    .end local v1    # "connection":Lo/i0/f/c;
    :cond_0
    goto :goto_0

    .line 146
    :cond_1
    return-object v2

    .line 138
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public d(Lo/a;Lo/i0/f/g;Lo/e0;)Lo/i0/f/c;
    .locals 3
    .param p1, "address"    # Lo/a;
    .param p2, "streamAllocation"    # Lo/i0/f/g;
    .param p3, "route"    # Lo/e0;

    .line 123
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lo/j;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/i0/f/c;

    .line 125
    .local v1, "connection":Lo/i0/f/c;
    invoke-virtual {v1, p1, p3}, Lo/i0/f/c;->l(Lo/a;Lo/e0;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    const/4 v0, 0x1

    invoke-virtual {p2, v1, v0}, Lo/i0/f/g;->a(Lo/i0/f/c;Z)V

    .line 127
    return-object v1

    .line 129
    .end local v1    # "connection":Lo/i0/f/c;
    :cond_0
    goto :goto_0

    .line 130
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 123
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final e(Lo/i0/f/c;J)I
    .locals 7
    .param p1, "connection"    # Lo/i0/f/c;
    .param p2, "now"    # J

    .line 257
    iget-object v0, p1, Lo/i0/f/c;->n:Ljava/util/List;

    .line 258
    .local v0, "references":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/Reference<Lokhttp3/internal/connection/StreamAllocation;>;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 259
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    .line 261
    .local v2, "reference":Ljava/lang/ref/Reference;, "Ljava/lang/ref/Reference<Lokhttp3/internal/connection/StreamAllocation;>;"
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 262
    add-int/lit8 v1, v1, 0x1

    .line 263
    goto :goto_0

    .line 267
    :cond_0
    move-object v3, v2

    check-cast v3, Lo/i0/f/g$a;

    .line 269
    .local v3, "streamAllocRef":Lo/i0/f/g$a;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "A connection to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/i0/f/c;->q()Lo/e0;

    move-result-object v5

    invoke-virtual {v5}, Lo/e0;->a()Lo/a;

    move-result-object v5

    invoke-virtual {v5}, Lo/a;->l()Lo/t;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 271
    .local v4, "message":Ljava/lang/String;
    invoke-static {}, Lo/i0/k/f;->j()Lo/i0/k/f;

    move-result-object v5

    iget-object v6, v3, Lo/i0/f/g$a;->a:Ljava/lang/Object;

    invoke-virtual {v5, v4, v6}, Lo/i0/k/f;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 274
    const/4 v5, 0x1

    iput-boolean v5, p1, Lo/i0/f/c;->k:Z

    .line 277
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 278
    iget-wide v5, p0, Lo/j;->c:J

    sub-long v5, p2, v5

    iput-wide v5, p1, Lo/i0/f/c;->o:J

    .line 279
    const/4 v5, 0x0

    return v5

    .line 281
    .end local v2    # "reference":Ljava/lang/ref/Reference;, "Ljava/lang/ref/Reference<Lokhttp3/internal/connection/StreamAllocation;>;"
    .end local v3    # "streamAllocRef":Lo/i0/f/g$a;
    .end local v4    # "message":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 283
    .end local v1    # "i":I
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    return v1
.end method

.method public f(Lo/i0/f/c;)V
    .locals 2
    .param p1, "connection"    # Lo/i0/f/c;

    .line 150
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    iget-boolean v0, p0, Lo/j;->g:Z

    if-nez v0, :cond_0

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/j;->g:Z

    .line 153
    sget-object v0, Lo/j;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lo/j;->d:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 155
    :cond_0
    iget-object v0, p0, Lo/j;->e:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 156
    return-void

    .line 150
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
