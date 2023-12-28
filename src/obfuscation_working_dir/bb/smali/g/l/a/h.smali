.class public final Lg/l/a/h;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lg/l/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 60
    const-string v0, "http.keepAlive"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    .local v0, "keepAlive":Ljava/lang/String;
    const-string v1, "http.keepAliveDuration"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    .local v1, "keepAliveDuration":Ljava/lang/String;
    const-string v2, "http.maxConnections"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    .local v2, "maxIdleConnections":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/32 v3, 0x493e0

    .line 65
    .local v3, "keepAliveDurationMs":J
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 66
    new-instance v5, Lg/l/a/h;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v3, v4}, Lg/l/a/h;-><init>(IJ)V

    goto :goto_1

    .line 67
    :cond_1
    if-eqz v2, :cond_2

    .line 68
    new-instance v5, Lg/l/a/h;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v5, v6, v3, v4}, Lg/l/a/h;-><init>(IJ)V

    goto :goto_1

    .line 70
    :cond_2
    new-instance v5, Lg/l/a/h;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v3, v4}, Lg/l/a/h;-><init>(IJ)V

    .line 72
    .end local v0    # "keepAlive":Ljava/lang/String;
    .end local v1    # "keepAliveDuration":Ljava/lang/String;
    .end local v2    # "maxIdleConnections":Ljava/lang/String;
    .end local v3    # "keepAliveDurationMs":J
    :goto_1
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 9
    .param p1, "maxIdleConnections"    # I
    .param p2, "keepAliveDurationMs"    # J

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lg/l/a/h;->c:Ljava/util/LinkedList;

    .line 91
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 93
    const-string v1, "OkHttp ConnectionPool"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lg/l/a/w/i;->p(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lg/l/a/h;->d:Ljava/util/concurrent/Executor;

    .line 95
    new-instance v0, Lg/l/a/h$a;

    invoke-direct {v0, p0}, Lg/l/a/h$a;-><init>(Lg/l/a/h;)V

    iput-object v0, p0, Lg/l/a/h;->e:Ljava/lang/Runnable;

    .line 102
    iput p1, p0, Lg/l/a/h;->a:I

    .line 103
    const-wide/16 v0, 0x3e8

    mul-long v2, p2, v0

    mul-long v2, v2, v0

    iput-wide v2, p0, Lg/l/a/h;->b:J

    .line 104
    return-void
.end method

.method public static synthetic a(Lg/l/a/h;)V
    .locals 0
    .param p0, "x0"    # Lg/l/a/h;

    .line 54
    invoke-virtual {p0}, Lg/l/a/h;->f()V

    return-void
.end method


# virtual methods
.method public final b(Lg/l/a/g;)V
    .locals 3
    .param p1, "connection"    # Lg/l/a/g;

    .line 205
    iget-object v0, p0, Lg/l/a/h;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    .line 206
    .local v0, "empty":Z
    iget-object v1, p0, Lg/l/a/h;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 207
    if-eqz v0, :cond_0

    .line 208
    iget-object v1, p0, Lg/l/a/h;->d:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lg/l/a/h;->e:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 212
    :goto_0
    return-void
.end method

.method public declared-synchronized c(Lg/l/a/a;)Lg/l/a/g;
    .locals 8
    .param p1, "address"    # Lg/l/a/a;

    monitor-enter p0

    .line 137
    const/4 v0, 0x0

    .line 138
    .local v0, "foundConnection":Lg/l/a/g;
    :try_start_0
    iget-object v1, p0, Lg/l/a/h;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 139
    .local v1, "i":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/squareup/okhttp/Connection;>;"
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 140
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/l/a/g;

    .line 141
    .local v2, "connection":Lg/l/a/g;
    invoke-virtual {v2}, Lg/l/a/g;->l()Lg/l/a/u;

    move-result-object v3

    invoke-virtual {v3}, Lg/l/a/u;->a()Lg/l/a/a;

    move-result-object v3

    invoke-virtual {v3, p1}, Lg/l/a/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 142
    invoke-virtual {v2}, Lg/l/a/g;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 143
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v2}, Lg/l/a/g;->j()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-wide v5, p0, Lg/l/a/h;->b:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    .line 144
    goto :goto_0

    .line 146
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 147
    invoke-virtual {v2}, Lg/l/a/g;->q()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    .line 149
    :try_start_1
    invoke-static {}, Lg/l/a/w/g;->f()Lg/l/a/w/g;

    move-result-object v3

    invoke-virtual {v2}, Lg/l/a/g;->m()Ljava/net/Socket;

    move-result-object v4

    invoke-virtual {v3, v4}, Lg/l/a/w/g;->j(Ljava/net/Socket;)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    goto :goto_1

    .line 150
    .end local p0    # "this":Lg/l/a/h;
    :catch_0
    move-exception v3

    .line 151
    .local v3, "e":Ljava/net/SocketException;
    :try_start_2
    invoke-virtual {v2}, Lg/l/a/g;->m()Ljava/net/Socket;

    move-result-object v4

    invoke-static {v4}, Lg/l/a/w/i;->d(Ljava/net/Socket;)V

    .line 153
    invoke-static {}, Lg/l/a/w/g;->f()Lg/l/a/w/g;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to tagSocket(): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lg/l/a/w/g;->i(Ljava/lang/String;)V

    .line 154
    goto :goto_0

    .line 157
    .end local v3    # "e":Ljava/net/SocketException;
    :cond_2
    :goto_1
    move-object v0, v2

    .line 161
    .end local v1    # "i":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/squareup/okhttp/Connection;>;"
    .end local v2    # "connection":Lg/l/a/g;
    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lg/l/a/g;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 162
    iget-object v1, p0, Lg/l/a/h;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    :cond_4
    monitor-exit p0

    return-object v0

    .line 136
    .end local v0    # "foundConnection":Lg/l/a/g;
    .end local p1    # "address":Lg/l/a/a;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()Z
    .locals 13

    .line 267
    monitor-enter p0

    .line 268
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lg/l/a/h;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit p0

    return v1

    .line 270
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 271
    .local v0, "evictableConnections":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/Connection;>;"
    const/4 v1, 0x0

    .line 272
    .local v1, "idleConnectionCount":I
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 273
    .local v2, "now":J
    iget-wide v4, p0, Lg/l/a/h;->b:J

    .line 276
    .local v4, "nanosUntilNextEviction":J
    iget-object v6, p0, Lg/l/a/h;->c:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    .line 277
    .local v6, "i":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/squareup/okhttp/Connection;>;"
    :goto_0
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 278
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/l/a/g;

    .line 279
    .local v7, "connection":Lg/l/a/g;
    invoke-virtual {v7}, Lg/l/a/g;->j()J

    move-result-wide v8

    iget-wide v10, p0, Lg/l/a/h;->b:J

    add-long/2addr v8, v10

    sub-long/2addr v8, v2

    .line 280
    .local v8, "nanosUntilEviction":J
    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-lez v12, :cond_2

    invoke-virtual {v7}, Lg/l/a/g;->o()Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    .line 283
    :cond_1
    invoke-virtual {v7}, Lg/l/a/g;->r()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 284
    add-int/lit8 v1, v1, 0x1

    .line 285
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    move-wide v4, v10

    goto :goto_2

    .line 281
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/ListIterator;->remove()V

    .line 282
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .end local v7    # "connection":Lg/l/a/g;
    .end local v8    # "nanosUntilEviction":J
    :cond_3
    :goto_2
    goto :goto_0

    .line 290
    .end local v6    # "i":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/squareup/okhttp/Connection;>;"
    :cond_4
    iget-object v6, p0, Lg/l/a/h;->c:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    .line 291
    .restart local v6    # "i":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/squareup/okhttp/Connection;>;"
    :goto_3
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_6

    iget v7, p0, Lg/l/a/h;->a:I

    if-le v1, v7, :cond_6

    .line 292
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/l/a/g;

    .line 293
    .restart local v7    # "connection":Lg/l/a/g;
    invoke-virtual {v7}, Lg/l/a/g;->r()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 294
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    invoke-interface {v6}, Ljava/util/ListIterator;->remove()V

    .line 296
    add-int/lit8 v1, v1, -0x1

    .line 298
    .end local v7    # "connection":Lg/l/a/g;
    :cond_5
    goto :goto_3

    .line 301
    .end local v6    # "i":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/squareup/okhttp/Connection;>;"
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x1

    if-eqz v6, :cond_7

    .line 303
    const-wide/32 v8, 0xf4240

    :try_start_2
    div-long v10, v4, v8
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 304
    .local v10, "millisUntilNextEviction":J
    invoke-static {v10, v11}, Ljava/lang/Long;->signum(J)I

    mul-long v8, v8, v10

    sub-long v8, v4, v8

    .line 305
    .local v8, "remainderNanos":J
    long-to-int v6, v8

    :try_start_3
    invoke-virtual {p0, v10, v11, v6}, Ljava/lang/Object;->wait(JI)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 306
    :try_start_4
    monitor-exit p0

    return v7

    .line 307
    .end local v8    # "remainderNanos":J
    .end local v10    # "millisUntilNextEviction":J
    :catch_0
    move-exception v6

    .line 310
    .end local v1    # "idleConnectionCount":I
    .end local v2    # "now":J
    .end local v4    # "nanosUntilNextEviction":J
    :cond_7
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 313
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "size":I
    :goto_4
    if-ge v1, v2, :cond_8

    .line 314
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/l/a/g;

    .line 315
    .local v3, "expiredConnection":Lg/l/a/g;
    invoke-virtual {v3}, Lg/l/a/g;->m()Ljava/net/Socket;

    move-result-object v4

    invoke-static {v4}, Lg/l/a/w/i;->d(Ljava/net/Socket;)V

    .line 313
    .end local v3    # "expiredConnection":Lg/l/a/g;
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 318
    .end local v1    # "i":I
    .end local v2    # "size":I
    :cond_8
    return v7

    .line 310
    .end local v0    # "evictableConnections":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/Connection;>;"
    :catchall_0
    move-exception v1

    .restart local v0    # "evictableConnections":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/Connection;>;"
    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :catchall_1
    move-exception v1

    goto :goto_5
.end method

.method public e(Lg/l/a/g;)V
    .locals 4
    .param p1, "connection"    # Lg/l/a/g;

    .line 175
    invoke-virtual {p1}, Lg/l/a/g;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    return-void

    .line 179
    :cond_0
    invoke-virtual {p1}, Lg/l/a/g;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    return-void

    .line 183
    :cond_1
    invoke-virtual {p1}, Lg/l/a/g;->o()Z

    move-result v0

    if-nez v0, :cond_2

    .line 184
    invoke-virtual {p1}, Lg/l/a/g;->m()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lg/l/a/w/i;->d(Ljava/net/Socket;)V

    .line 185
    return-void

    .line 189
    :cond_2
    :try_start_0
    invoke-static {}, Lg/l/a/w/g;->f()Lg/l/a/w/g;

    move-result-object v0

    invoke-virtual {p1}, Lg/l/a/g;->m()Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/l/a/w/g;->k(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    nop

    .line 197
    monitor-enter p0

    .line 198
    :try_start_1
    invoke-virtual {p0, p1}, Lg/l/a/h;->b(Lg/l/a/g;)V

    .line 199
    invoke-virtual {p1}, Lg/l/a/g;->n()V

    .line 200
    invoke-virtual {p1}, Lg/l/a/g;->v()V

    .line 201
    monitor-exit p0

    .line 202
    return-void

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 190
    :catch_0
    move-exception v0

    .line 192
    .local v0, "e":Ljava/net/SocketException;
    invoke-static {}, Lg/l/a/w/g;->f()Lg/l/a/w/g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to untagSocket(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/l/a/w/g;->i(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1}, Lg/l/a/g;->m()Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Lg/l/a/w/i;->d(Ljava/net/Socket;)V

    .line 194
    return-void
.end method

.method public final f()V
    .locals 1

    .line 242
    :cond_0
    invoke-virtual {p0}, Lg/l/a/h;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public g(Lg/l/a/g;)V
    .locals 1
    .param p1, "connection"    # Lg/l/a/g;

    .line 219
    invoke-virtual {p1}, Lg/l/a/g;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    invoke-virtual {p1}, Lg/l/a/g;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 221
    :cond_0
    monitor-enter p0

    .line 222
    :try_start_0
    invoke-virtual {p0, p1}, Lg/l/a/h;->b(Lg/l/a/g;)V

    .line 223
    monitor-exit p0

    .line 224
    return-void

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 219
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
