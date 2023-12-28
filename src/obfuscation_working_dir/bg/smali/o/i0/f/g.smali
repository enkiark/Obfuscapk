.class public final Lo/i0/f/g;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/i0/f/g$a;
    }
.end annotation


# instance fields
.field public final a:Lo/a;

.field public b:Lo/i0/f/f$a;

.field public c:Lo/e0;

.field public final d:Lo/j;

.field public final e:Lo/e;

.field public final f:Lo/p;

.field public final g:Ljava/lang/Object;

.field public final h:Lo/i0/f/f;

.field public i:I

.field public j:Lo/i0/f/c;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lo/i0/g/c;


# direct methods
.method public constructor <init>(Lo/j;Lo/a;Lo/e;Lo/p;Ljava/lang/Object;)V
    .locals 2
    .param p1, "connectionPool"    # Lo/j;
    .param p2, "address"    # Lo/a;
    .param p3, "call"    # Lo/e;
    .param p4, "eventListener"    # Lo/p;
    .param p5, "callStackTrace"    # Ljava/lang/Object;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lo/i0/f/g;->d:Lo/j;

    .line 98
    iput-object p2, p0, Lo/i0/f/g;->a:Lo/a;

    .line 99
    iput-object p3, p0, Lo/i0/f/g;->e:Lo/e;

    .line 100
    iput-object p4, p0, Lo/i0/f/g;->f:Lo/p;

    .line 101
    new-instance v0, Lo/i0/f/f;

    invoke-virtual {p0}, Lo/i0/f/g;->p()Lo/i0/f/d;

    move-result-object v1

    invoke-direct {v0, p2, v1, p3, p4}, Lo/i0/f/f;-><init>(Lo/a;Lo/i0/f/d;Lo/e;Lo/p;)V

    iput-object v0, p0, Lo/i0/f/g;->h:Lo/i0/f/f;

    .line 102
    iput-object p5, p0, Lo/i0/f/g;->g:Ljava/lang/Object;

    .line 103
    return-void
.end method


# virtual methods
.method public a(Lo/i0/f/c;Z)V
    .locals 3
    .param p1, "connection"    # Lo/i0/f/c;
    .param p2, "reportedAcquired"    # Z

    .line 475
    iget-object v0, p0, Lo/i0/f/g;->d:Lo/j;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    iget-object v0, p0, Lo/i0/f/g;->j:Lo/i0/f/c;

    if-nez v0, :cond_0

    .line 478
    iput-object p1, p0, Lo/i0/f/g;->j:Lo/i0/f/c;

    .line 479
    iput-boolean p2, p0, Lo/i0/f/g;->k:Z

    .line 480
    iget-object v0, p1, Lo/i0/f/c;->n:Ljava/util/List;

    new-instance v1, Lo/i0/f/g$a;

    iget-object v2, p0, Lo/i0/f/g;->g:Ljava/lang/Object;

    invoke-direct {v1, p0, v2}, Lo/i0/f/g$a;-><init>(Lo/i0/f/g;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    return-void

    .line 476
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 475
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public b()V
    .locals 3

    .line 415
    iget-object v0, p0, Lo/i0/f/g;->d:Lo/j;

    monitor-enter v0

    .line 416
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lo/i0/f/g;->m:Z

    .line 417
    iget-object v1, p0, Lo/i0/f/g;->n:Lo/i0/g/c;

    .line 418
    .local v1, "codecToCancel":Lo/i0/g/c;
    iget-object v2, p0, Lo/i0/f/g;->j:Lo/i0/f/c;

    .line 419
    .local v2, "connectionToCancel":Lo/i0/f/c;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    if-eqz v1, :cond_0

    .line 421
    invoke-interface {v1}, Lo/i0/g/c;->cancel()V

    goto :goto_0

    .line 422
    :cond_0
    if-eqz v2, :cond_1

    .line 423
    invoke-virtual {v2}, Lo/i0/f/c;->c()V

    .line 425
    :cond_1
    :goto_0
    return-void

    .line 419
    .end local v1    # "codecToCancel":Lo/i0/g/c;
    .end local v2    # "connectionToCancel":Lo/i0/f/c;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public c()Lo/i0/g/c;
    .locals 2

    .line 329
    iget-object v0, p0, Lo/i0/f/g;->d:Lo/j;

    monitor-enter v0

    .line 330
    :try_start_0
    iget-object v1, p0, Lo/i0/f/g;->n:Lo/i0/g/c;

    monitor-exit v0

    return-object v1

    .line 331
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized d()Lo/i0/f/c;
    .locals 1

    monitor-enter p0

    .line 343
    :try_start_0
    iget-object v0, p0, Lo/i0/f/g;->j:Lo/i0/f/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 343
    .end local p0    # "this":Lo/i0/f/g;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(ZZZ)Ljava/net/Socket;
    .locals 5
    .param p1, "noNewStreams"    # Z
    .param p2, "released"    # Z
    .param p3, "streamFinished"    # Z

    .line 385
    iget-object v0, p0, Lo/i0/f/g;->d:Lo/j;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 387
    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 388
    iput-object v0, p0, Lo/i0/f/g;->n:Lo/i0/g/c;

    .line 390
    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 391
    iput-boolean v1, p0, Lo/i0/f/g;->l:Z

    .line 393
    :cond_1
    const/4 v2, 0x0

    .line 394
    .local v2, "socket":Ljava/net/Socket;
    iget-object v3, p0, Lo/i0/f/g;->j:Lo/i0/f/c;

    if-eqz v3, :cond_5

    .line 395
    if-eqz p1, :cond_2

    .line 396
    iput-boolean v1, v3, Lo/i0/f/c;->k:Z

    .line 398
    :cond_2
    iget-object v1, p0, Lo/i0/f/g;->n:Lo/i0/g/c;

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lo/i0/f/g;->l:Z

    if-nez v1, :cond_3

    iget-boolean v1, v3, Lo/i0/f/c;->k:Z

    if-eqz v1, :cond_5

    .line 399
    :cond_3
    invoke-virtual {p0, v3}, Lo/i0/f/g;->l(Lo/i0/f/c;)V

    .line 400
    iget-object v1, p0, Lo/i0/f/g;->j:Lo/i0/f/c;

    iget-object v1, v1, Lo/i0/f/c;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 401
    iget-object v1, p0, Lo/i0/f/g;->j:Lo/i0/f/c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, v1, Lo/i0/f/c;->o:J

    .line 402
    sget-object v1, Lo/i0/a;->a:Lo/i0/a;

    iget-object v3, p0, Lo/i0/f/g;->d:Lo/j;

    iget-object v4, p0, Lo/i0/f/g;->j:Lo/i0/f/c;

    invoke-virtual {v1, v3, v4}, Lo/i0/a;->e(Lo/j;Lo/i0/f/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 403
    iget-object v1, p0, Lo/i0/f/g;->j:Lo/i0/f/c;

    invoke-virtual {v1}, Lo/i0/f/c;->r()Ljava/net/Socket;

    move-result-object v1

    move-object v2, v1

    .line 406
    :cond_4
    iput-object v0, p0, Lo/i0/f/g;->j:Lo/i0/f/c;

    .line 409
    :cond_5
    return-object v2

    .line 385
    .end local v2    # "socket":Ljava/net/Socket;
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final f(IIIIZ)Lo/i0/f/c;
    .locals 18
    .param p1, "connectTimeout"    # I
    .param p2, "readTimeout"    # I
    .param p3, "writeTimeout"    # I
    .param p4, "pingIntervalMillis"    # I
    .param p5, "connectionRetryEnabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 163
    .local v2, "foundPooledConnection":Z
    const/4 v3, 0x0

    .line 164
    .local v3, "result":Lo/i0/f/c;
    const/4 v4, 0x0

    .line 167
    .local v4, "selectedRoute":Lo/e0;
    iget-object v5, v1, Lo/i0/f/g;->d:Lo/j;

    monitor-enter v5

    .line 168
    :try_start_0
    iget-boolean v0, v1, Lo/i0/f/g;->l:Z

    if-nez v0, :cond_12

    .line 169
    iget-object v0, v1, Lo/i0/f/g;->n:Lo/i0/g/c;

    if-nez v0, :cond_11

    .line 170
    iget-boolean v0, v1, Lo/i0/f/g;->m:Z

    if-nez v0, :cond_10

    .line 174
    iget-object v0, v1, Lo/i0/f/g;->j:Lo/i0/f/c;

    .line 175
    .local v0, "releasedConnection":Lo/i;
    invoke-virtual/range {p0 .. p0}, Lo/i0/f/g;->n()Ljava/net/Socket;

    move-result-object v6

    .line 176
    .local v6, "toClose":Ljava/net/Socket;
    iget-object v7, v1, Lo/i0/f/g;->j:Lo/i0/f/c;

    if-eqz v7, :cond_0

    .line 178
    move-object v3, v7

    .line 179
    const/4 v0, 0x0

    .line 181
    :cond_0
    iget-boolean v7, v1, Lo/i0/f/g;->k:Z

    if-nez v7, :cond_1

    .line 183
    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_0

    .line 181
    :cond_1
    move-object v7, v0

    .line 186
    .end local v0    # "releasedConnection":Lo/i;
    .local v7, "releasedConnection":Lo/i;
    :goto_0
    if-nez v3, :cond_3

    .line 188
    sget-object v0, Lo/i0/a;->a:Lo/i0/a;

    iget-object v8, v1, Lo/i0/f/g;->d:Lo/j;

    iget-object v9, v1, Lo/i0/f/g;->a:Lo/a;

    const/4 v10, 0x0

    invoke-virtual {v0, v8, v9, v1, v10}, Lo/i0/a;->h(Lo/j;Lo/a;Lo/i0/f/g;Lo/e0;)Lo/i0/f/c;

    .line 189
    iget-object v0, v1, Lo/i0/f/g;->j:Lo/i0/f/c;

    if-eqz v0, :cond_2

    .line 190
    const/4 v2, 0x1

    .line 191
    move-object v3, v0

    .end local v3    # "result":Lo/i0/f/c;
    .local v0, "result":Lo/i0/f/c;
    goto :goto_1

    .line 193
    .end local v0    # "result":Lo/i0/f/c;
    .restart local v3    # "result":Lo/i0/f/c;
    :cond_2
    iget-object v0, v1, Lo/i0/f/g;->c:Lo/e0;

    move-object v4, v0

    .line 196
    :cond_3
    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 197
    invoke-static {v6}, Lo/i0/c;->h(Ljava/net/Socket;)V

    .line 199
    if-eqz v7, :cond_4

    .line 200
    iget-object v0, v1, Lo/i0/f/g;->f:Lo/p;

    invoke-virtual {v0}, Lo/p;->h()V

    .line 202
    :cond_4
    if-eqz v2, :cond_5

    .line 203
    iget-object v0, v1, Lo/i0/f/g;->f:Lo/p;

    invoke-virtual {v0}, Lo/p;->g()V

    .line 205
    :cond_5
    if-eqz v3, :cond_6

    .line 207
    return-object v3

    .line 211
    :cond_6
    const/4 v0, 0x0

    .line 212
    .local v0, "newRouteSelection":Z
    if-nez v4, :cond_8

    iget-object v5, v1, Lo/i0/f/g;->b:Lo/i0/f/f$a;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lo/i0/f/f$a;->b()Z

    move-result v5

    if-nez v5, :cond_8

    .line 213
    :cond_7
    const/4 v0, 0x1

    .line 214
    iget-object v5, v1, Lo/i0/f/g;->h:Lo/i0/f/f;

    invoke-virtual {v5}, Lo/i0/f/f;->e()Lo/i0/f/f$a;

    move-result-object v5

    iput-object v5, v1, Lo/i0/f/g;->b:Lo/i0/f/f$a;

    move v8, v0

    goto :goto_2

    .line 217
    :cond_8
    move v8, v0

    .end local v0    # "newRouteSelection":Z
    .local v8, "newRouteSelection":Z
    :goto_2
    iget-object v9, v1, Lo/i0/f/g;->d:Lo/j;

    monitor-enter v9

    .line 218
    :try_start_1
    iget-boolean v0, v1, Lo/i0/f/g;->m:Z

    if-nez v0, :cond_f

    .line 220
    if-eqz v8, :cond_a

    .line 223
    iget-object v0, v1, Lo/i0/f/g;->b:Lo/i0/f/f$a;

    invoke-virtual {v0}, Lo/i0/f/f$a;->a()Ljava/util/List;

    move-result-object v0

    .line 224
    .local v0, "routes":Ljava/util/List;, "Ljava/util/List<Lokhttp3/Route;>;"
    const/4 v5, 0x0

    .local v5, "i":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    .local v10, "size":I
    :goto_3
    if-ge v5, v10, :cond_a

    .line 225
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/e0;

    .line 226
    .local v11, "route":Lo/e0;
    sget-object v12, Lo/i0/a;->a:Lo/i0/a;

    iget-object v13, v1, Lo/i0/f/g;->d:Lo/j;

    iget-object v14, v1, Lo/i0/f/g;->a:Lo/a;

    invoke-virtual {v12, v13, v14, v1, v11}, Lo/i0/a;->h(Lo/j;Lo/a;Lo/i0/f/g;Lo/e0;)Lo/i0/f/c;

    .line 227
    iget-object v12, v1, Lo/i0/f/g;->j:Lo/i0/f/c;

    if-eqz v12, :cond_9

    .line 228
    const/4 v2, 0x1

    .line 229
    move-object v3, v12

    .line 230
    iput-object v11, v1, Lo/i0/f/g;->c:Lo/e0;

    .line 231
    goto :goto_4

    .line 224
    .end local v11    # "route":Lo/e0;
    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 236
    .end local v0    # "routes":Ljava/util/List;, "Ljava/util/List<Lokhttp3/Route;>;"
    .end local v5    # "i":I
    .end local v10    # "size":I
    :cond_a
    :goto_4
    if-nez v2, :cond_c

    .line 237
    if-nez v4, :cond_b

    .line 238
    iget-object v0, v1, Lo/i0/f/g;->b:Lo/i0/f/f$a;

    invoke-virtual {v0}, Lo/i0/f/f$a;->c()Lo/e0;

    move-result-object v0

    move-object v4, v0

    .line 243
    :cond_b
    iput-object v4, v1, Lo/i0/f/g;->c:Lo/e0;

    .line 244
    const/4 v0, 0x0

    iput v0, v1, Lo/i0/f/g;->i:I

    .line 245
    new-instance v5, Lo/i0/f/c;

    iget-object v10, v1, Lo/i0/f/g;->d:Lo/j;

    invoke-direct {v5, v10, v4}, Lo/i0/f/c;-><init>(Lo/j;Lo/e0;)V

    move-object v3, v5

    .line 246
    invoke-virtual {v1, v3, v0}, Lo/i0/f/g;->a(Lo/i0/f/c;Z)V

    .line 248
    :cond_c
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 251
    if-eqz v2, :cond_d

    .line 252
    iget-object v0, v1, Lo/i0/f/g;->f:Lo/p;

    invoke-virtual {v0}, Lo/p;->g()V

    .line 253
    return-object v3

    .line 257
    :cond_d
    iget-object v0, v1, Lo/i0/f/g;->e:Lo/e;

    iget-object v5, v1, Lo/i0/f/g;->f:Lo/p;

    move-object v10, v3

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    invoke-virtual/range {v10 .. v17}, Lo/i0/f/c;->d(IIIIZLo/e;Lo/p;)V

    .line 259
    invoke-virtual/range {p0 .. p0}, Lo/i0/f/g;->p()Lo/i0/f/d;

    move-result-object v0

    invoke-virtual {v3}, Lo/i0/f/c;->q()Lo/e0;

    move-result-object v5

    invoke-virtual {v0, v5}, Lo/i0/f/d;->a(Lo/e0;)V

    .line 261
    const/4 v5, 0x0

    .line 262
    .local v5, "socket":Ljava/net/Socket;
    iget-object v10, v1, Lo/i0/f/g;->d:Lo/j;

    monitor-enter v10

    .line 263
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, v1, Lo/i0/f/g;->k:Z

    .line 266
    sget-object v0, Lo/i0/a;->a:Lo/i0/a;

    iget-object v9, v1, Lo/i0/f/g;->d:Lo/j;

    invoke-virtual {v0, v9, v3}, Lo/i0/a;->j(Lo/j;Lo/i0/f/c;)V

    .line 270
    invoke-virtual {v3}, Lo/i0/f/c;->n()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 271
    sget-object v0, Lo/i0/a;->a:Lo/i0/a;

    iget-object v9, v1, Lo/i0/f/g;->d:Lo/j;

    iget-object v11, v1, Lo/i0/f/g;->a:Lo/a;

    invoke-virtual {v0, v9, v11, v1}, Lo/i0/a;->f(Lo/j;Lo/a;Lo/i0/f/g;)Ljava/net/Socket;

    move-result-object v0

    move-object v5, v0

    .line 272
    iget-object v0, v1, Lo/i0/f/g;->j:Lo/i0/f/c;

    move-object v3, v0

    .line 274
    :cond_e
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    invoke-static {v5}, Lo/i0/c;->h(Ljava/net/Socket;)V

    .line 277
    iget-object v0, v1, Lo/i0/f/g;->f:Lo/p;

    invoke-virtual {v0}, Lo/p;->g()V

    .line 278
    return-object v3

    .line 274
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 218
    .end local v5    # "socket":Ljava/net/Socket;
    :cond_f
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v5, "Canceled"

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v2    # "foundPooledConnection":Z
    .end local v3    # "result":Lo/i0/f/c;
    .end local v4    # "selectedRoute":Lo/e0;
    .end local v6    # "toClose":Ljava/net/Socket;
    .end local v7    # "releasedConnection":Lo/i;
    .end local v8    # "newRouteSelection":Z
    .end local p1    # "connectTimeout":I
    .end local p2    # "readTimeout":I
    .end local p3    # "writeTimeout":I
    .end local p4    # "pingIntervalMillis":I
    .end local p5    # "connectionRetryEnabled":Z
    throw v0

    .line 248
    .restart local v2    # "foundPooledConnection":Z
    .restart local v3    # "result":Lo/i0/f/c;
    .restart local v4    # "selectedRoute":Lo/e0;
    .restart local v6    # "toClose":Ljava/net/Socket;
    .restart local v7    # "releasedConnection":Lo/i;
    .restart local v8    # "newRouteSelection":Z
    .restart local p1    # "connectTimeout":I
    .restart local p2    # "readTimeout":I
    .restart local p3    # "writeTimeout":I
    .restart local p4    # "pingIntervalMillis":I
    .restart local p5    # "connectionRetryEnabled":Z
    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 170
    .end local v6    # "toClose":Ljava/net/Socket;
    .end local v7    # "releasedConnection":Lo/i;
    .end local v8    # "newRouteSelection":Z
    :cond_10
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v6, "Canceled"

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v2    # "foundPooledConnection":Z
    .end local v3    # "result":Lo/i0/f/c;
    .end local v4    # "selectedRoute":Lo/e0;
    .end local p1    # "connectTimeout":I
    .end local p2    # "readTimeout":I
    .end local p3    # "writeTimeout":I
    .end local p4    # "pingIntervalMillis":I
    .end local p5    # "connectionRetryEnabled":Z
    throw v0

    .line 169
    .restart local v2    # "foundPooledConnection":Z
    .restart local v3    # "result":Lo/i0/f/c;
    .restart local v4    # "selectedRoute":Lo/e0;
    .restart local p1    # "connectTimeout":I
    .restart local p2    # "readTimeout":I
    .restart local p3    # "writeTimeout":I
    .restart local p4    # "pingIntervalMillis":I
    .restart local p5    # "connectionRetryEnabled":Z
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v6, "codec != null"

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v2    # "foundPooledConnection":Z
    .end local v3    # "result":Lo/i0/f/c;
    .end local v4    # "selectedRoute":Lo/e0;
    .end local p1    # "connectTimeout":I
    .end local p2    # "readTimeout":I
    .end local p3    # "writeTimeout":I
    .end local p4    # "pingIntervalMillis":I
    .end local p5    # "connectionRetryEnabled":Z
    throw v0

    .line 168
    .restart local v2    # "foundPooledConnection":Z
    .restart local v3    # "result":Lo/i0/f/c;
    .restart local v4    # "selectedRoute":Lo/e0;
    .restart local p1    # "connectTimeout":I
    .restart local p2    # "readTimeout":I
    .restart local p3    # "writeTimeout":I
    .restart local p4    # "pingIntervalMillis":I
    .restart local p5    # "connectionRetryEnabled":Z
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v6, "released"

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v2    # "foundPooledConnection":Z
    .end local v3    # "result":Lo/i0/f/c;
    .end local v4    # "selectedRoute":Lo/e0;
    .end local p1    # "connectTimeout":I
    .end local p2    # "readTimeout":I
    .end local p3    # "writeTimeout":I
    .end local p4    # "pingIntervalMillis":I
    .end local p5    # "connectionRetryEnabled":Z
    throw v0

    .line 196
    .restart local v2    # "foundPooledConnection":Z
    .restart local v3    # "result":Lo/i0/f/c;
    .restart local v4    # "selectedRoute":Lo/e0;
    .restart local p1    # "connectTimeout":I
    .restart local p2    # "readTimeout":I
    .restart local p3    # "writeTimeout":I
    .restart local p4    # "pingIntervalMillis":I
    .restart local p5    # "connectionRetryEnabled":Z
    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final g(IIIIZZ)Lo/i0/f/c;
    .locals 3
    .param p1, "connectTimeout"    # I
    .param p2, "readTimeout"    # I
    .param p3, "writeTimeout"    # I
    .param p4, "pingIntervalMillis"    # I
    .param p5, "connectionRetryEnabled"    # Z
    .param p6, "doExtensiveHealthChecks"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    :goto_0
    invoke-virtual/range {p0 .. p5}, Lo/i0/f/g;->f(IIIIZ)Lo/i0/f/c;

    move-result-object v0

    .line 139
    .local v0, "candidate":Lo/i0/f/c;
    iget-object v1, p0, Lo/i0/f/g;->d:Lo/j;

    monitor-enter v1

    .line 140
    :try_start_0
    iget v2, v0, Lo/i0/f/c;->l:I

    if-nez v2, :cond_0

    .line 141
    monitor-exit v1

    return-object v0

    .line 143
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-virtual {v0, p6}, Lo/i0/f/c;->m(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 148
    invoke-virtual {p0}, Lo/i0/f/g;->j()V

    .line 149
    goto :goto_0

    .line 152
    :cond_1
    return-object v0

    .line 143
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public h()Z
    .locals 1

    .line 519
    iget-object v0, p0, Lo/i0/f/g;->c:Lo/e0;

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/i0/f/g;->b:Lo/i0/f/f$a;

    if-eqz v0, :cond_0

    .line 520
    invoke-virtual {v0}, Lo/i0/f/f$a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lo/i0/f/g;->h:Lo/i0/f/f;

    .line 521
    invoke-virtual {v0}, Lo/i0/f/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 519
    :goto_1
    return v0
.end method

.method public i(Lo/x;Lo/u$a;Z)Lo/i0/g/c;
    .locals 12
    .param p1, "client"    # Lo/x;
    .param p2, "chain"    # Lo/u$a;
    .param p3, "doExtensiveHealthChecks"    # Z

    .line 107
    move-object v0, p2

    check-cast v0, Lo/i0/g/g;

    invoke-virtual {v0}, Lo/i0/g/g;->b()I

    move-result v0

    .line 108
    .local v0, "connectTimeout":I
    move-object v1, p2

    check-cast v1, Lo/i0/g/g;

    invoke-virtual {v1}, Lo/i0/g/g;->h()I

    move-result v8

    .line 109
    .local v8, "readTimeout":I
    move-object v1, p2

    check-cast v1, Lo/i0/g/g;

    invoke-virtual {v1}, Lo/i0/g/g;->k()I

    move-result v9

    .line 110
    .local v9, "writeTimeout":I
    invoke-virtual {p1}, Lo/x;->C()I

    move-result v10

    .line 111
    .local v10, "pingIntervalMillis":I
    invoke-virtual {p1}, Lo/x;->J()Z

    move-result v11

    .line 114
    .local v11, "connectionRetryEnabled":Z
    move-object v1, p0

    move v2, v0

    move v3, v8

    move v4, v9

    move v5, v10

    move v6, v11

    move v7, p3

    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lo/i0/f/g;->g(IIIIZZ)Lo/i0/f/c;

    move-result-object v1

    .line 116
    .local v1, "resultConnection":Lo/i0/f/c;
    invoke-virtual {v1, p1, p2, p0}, Lo/i0/f/c;->o(Lo/x;Lo/u$a;Lo/i0/f/g;)Lo/i0/g/c;

    move-result-object v2

    .line 118
    .local v2, "resultCodec":Lo/i0/g/c;
    iget-object v3, p0, Lo/i0/f/g;->d:Lo/j;

    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :try_start_1
    iput-object v2, p0, Lo/i0/f/g;->n:Lo/i0/g/c;

    .line 120
    monitor-exit v3

    return-object v2

    .line 121
    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "connectTimeout":I
    .end local v8    # "readTimeout":I
    .end local v9    # "writeTimeout":I
    .end local v10    # "pingIntervalMillis":I
    .end local v11    # "connectionRetryEnabled":Z
    .end local p1    # "client":Lo/x;
    .end local p2    # "chain":Lo/u$a;
    .end local p3    # "doExtensiveHealthChecks":Z
    :try_start_2
    throw v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    .end local v1    # "resultConnection":Lo/i0/f/c;
    .end local v2    # "resultCodec":Lo/i0/g/c;
    .restart local v0    # "connectTimeout":I
    .restart local v8    # "readTimeout":I
    .restart local v9    # "writeTimeout":I
    .restart local v10    # "pingIntervalMillis":I
    .restart local v11    # "connectionRetryEnabled":Z
    .restart local p1    # "client":Lo/x;
    .restart local p2    # "chain":Lo/u$a;
    .restart local p3    # "doExtensiveHealthChecks":Z
    :catch_0
    move-exception v1

    .line 123
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Lo/i0/f/e;

    invoke-direct {v2, v1}, Lo/i0/f/e;-><init>(Ljava/io/IOException;)V

    throw v2
.end method

.method public j()V
    .locals 4

    .line 366
    iget-object v0, p0, Lo/i0/f/g;->d:Lo/j;

    monitor-enter v0

    .line 367
    :try_start_0
    iget-object v1, p0, Lo/i0/f/g;->j:Lo/i0/f/c;

    .line 368
    .local v1, "releasedConnection":Lo/i;
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3}, Lo/i0/f/g;->e(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 369
    .local v2, "socket":Ljava/net/Socket;
    iget-object v3, p0, Lo/i0/f/g;->j:Lo/i0/f/c;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    .line 370
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    invoke-static {v2}, Lo/i0/c;->h(Ljava/net/Socket;)V

    .line 372
    if-eqz v1, :cond_1

    .line 373
    iget-object v0, p0, Lo/i0/f/g;->f:Lo/p;

    invoke-virtual {v0}, Lo/p;->h()V

    .line 375
    :cond_1
    return-void

    .line 370
    .end local v1    # "releasedConnection":Lo/i;
    .end local v2    # "socket":Ljava/net/Socket;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public k()V
    .locals 5

    .line 349
    iget-object v0, p0, Lo/i0/f/g;->d:Lo/j;

    monitor-enter v0

    .line 350
    :try_start_0
    iget-object v1, p0, Lo/i0/f/g;->j:Lo/i0/f/c;

    .line 351
    .local v1, "releasedConnection":Lo/i;
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2, v3}, Lo/i0/f/g;->e(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 352
    .local v2, "socket":Ljava/net/Socket;
    iget-object v3, p0, Lo/i0/f/g;->j:Lo/i0/f/c;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    .line 353
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    invoke-static {v2}, Lo/i0/c;->h(Ljava/net/Socket;)V

    .line 355
    if-eqz v1, :cond_1

    .line 356
    sget-object v0, Lo/i0/a;->a:Lo/i0/a;

    iget-object v3, p0, Lo/i0/f/g;->e:Lo/e;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lo/i0/a;->m(Lo/e;Ljava/io/IOException;)Ljava/io/IOException;

    .line 357
    iget-object v0, p0, Lo/i0/f/g;->f:Lo/p;

    invoke-virtual {v0}, Lo/p;->h()V

    .line 358
    iget-object v0, p0, Lo/i0/f/g;->f:Lo/p;

    invoke-virtual {v0}, Lo/p;->a()V

    .line 360
    :cond_1
    return-void

    .line 353
    .end local v1    # "releasedConnection":Lo/i;
    .end local v2    # "socket":Ljava/net/Socket;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final l(Lo/i0/f/c;)V
    .locals 4
    .param p1, "connection"    # Lo/i0/f/c;

    .line 485
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p1, Lo/i0/f/c;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 486
    iget-object v2, p1, Lo/i0/f/c;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    .line 487
    .local v2, "reference":Ljava/lang/ref/Reference;, "Ljava/lang/ref/Reference<Lokhttp3/internal/connection/StreamAllocation;>;"
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_0

    .line 488
    iget-object v3, p1, Lo/i0/f/c;->n:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 489
    return-void

    .line 485
    .end local v2    # "reference":Ljava/lang/ref/Reference;, "Ljava/lang/ref/Reference<Lokhttp3/internal/connection/StreamAllocation;>;"
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 492
    .end local v0    # "i":I
    .end local v1    # "size":I
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public m(Lo/i0/f/c;)Ljava/net/Socket;
    .locals 3
    .param p1, "newConnection"    # Lo/i0/f/c;

    .line 504
    iget-object v0, p0, Lo/i0/f/g;->d:Lo/j;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 505
    iget-object v0, p0, Lo/i0/f/g;->n:Lo/i0/g/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/i0/f/g;->j:Lo/i0/f/c;

    iget-object v0, v0, Lo/i0/f/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 508
    iget-object v0, p0, Lo/i0/f/g;->j:Lo/i0/f/c;

    iget-object v0, v0, Lo/i0/f/c;->n:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 509
    .local v0, "onlyAllocation":Ljava/lang/ref/Reference;, "Ljava/lang/ref/Reference<Lokhttp3/internal/connection/StreamAllocation;>;"
    invoke-virtual {p0, v1, v2, v2}, Lo/i0/f/g;->e(ZZZ)Ljava/net/Socket;

    move-result-object v1

    .line 512
    .local v1, "socket":Ljava/net/Socket;
    iput-object p1, p0, Lo/i0/f/g;->j:Lo/i0/f/c;

    .line 513
    iget-object v2, p1, Lo/i0/f/c;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    return-object v1

    .line 505
    .end local v0    # "onlyAllocation":Ljava/lang/ref/Reference;, "Ljava/lang/ref/Reference<Lokhttp3/internal/connection/StreamAllocation;>;"
    .end local v1    # "socket":Ljava/net/Socket;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 504
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final n()Ljava/net/Socket;
    .locals 3

    .line 288
    iget-object v0, p0, Lo/i0/f/g;->d:Lo/j;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lo/i0/f/g;->j:Lo/i0/f/c;

    .line 290
    .local v0, "allocatedConnection":Lo/i0/f/c;
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lo/i0/f/c;->k:Z

    if-eqz v1, :cond_0

    .line 291
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v1}, Lo/i0/f/g;->e(ZZZ)Ljava/net/Socket;

    move-result-object v1

    return-object v1

    .line 293
    :cond_0
    const/4 v1, 0x0

    return-object v1

    .line 288
    .end local v0    # "allocatedConnection":Lo/i0/f/c;
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public o()Lo/e0;
    .locals 1

    .line 339
    iget-object v0, p0, Lo/i0/f/g;->c:Lo/e0;

    return-object v0
.end method

.method public final p()Lo/i0/f/d;
    .locals 2

    .line 335
    sget-object v0, Lo/i0/a;->a:Lo/i0/a;

    iget-object v1, p0, Lo/i0/f/g;->d:Lo/j;

    invoke-virtual {v0, v1}, Lo/i0/a;->k(Lo/j;)Lo/i0/f/d;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/io/IOException;)V
    .locals 6
    .param p1, "e"    # Ljava/io/IOException;

    .line 430
    const/4 v0, 0x0

    .line 432
    .local v0, "noNewStreams":Z
    iget-object v1, p0, Lo/i0/f/g;->d:Lo/j;

    monitor-enter v1

    .line 433
    :try_start_0
    instance-of v2, p1, Lo/i0/i/n;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 434
    move-object v2, p1

    check-cast v2, Lo/i0/i/n;

    iget-object v2, v2, Lo/i0/i/n;->e:Lo/i0/i/b;

    .line 435
    .local v2, "errorCode":Lo/i0/i/b;
    sget-object v5, Lo/i0/i/b;->i:Lo/i0/i/b;

    if-ne v2, v5, :cond_0

    .line 437
    iget v5, p0, Lo/i0/f/g;->i:I

    add-int/2addr v5, v4

    iput v5, p0, Lo/i0/f/g;->i:I

    .line 438
    if-le v5, v4, :cond_1

    .line 439
    const/4 v0, 0x1

    .line 440
    iput-object v3, p0, Lo/i0/f/g;->c:Lo/e0;

    goto :goto_0

    .line 442
    :cond_0
    sget-object v5, Lo/i0/i/b;->j:Lo/i0/i/b;

    if-eq v2, v5, :cond_1

    .line 444
    const/4 v0, 0x1

    .line 445
    iput-object v3, p0, Lo/i0/f/g;->c:Lo/e0;

    .line 447
    .end local v2    # "errorCode":Lo/i0/i/b;
    :cond_1
    :goto_0
    goto :goto_1

    :cond_2
    iget-object v2, p0, Lo/i0/f/g;->j:Lo/i0/f/c;

    if-eqz v2, :cond_1

    .line 448
    invoke-virtual {v2}, Lo/i0/f/c;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, p1, Lo/i0/i/a;

    if-eqz v2, :cond_5

    .line 449
    :cond_3
    const/4 v0, 0x1

    .line 452
    iget-object v2, p0, Lo/i0/f/g;->j:Lo/i0/f/c;

    iget v2, v2, Lo/i0/f/c;->l:I

    if-nez v2, :cond_5

    .line 453
    iget-object v2, p0, Lo/i0/f/g;->c:Lo/e0;

    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    .line 454
    iget-object v5, p0, Lo/i0/f/g;->h:Lo/i0/f/f;

    invoke-virtual {v5, v2, p1}, Lo/i0/f/f;->a(Lo/e0;Ljava/io/IOException;)V

    .line 456
    :cond_4
    iput-object v3, p0, Lo/i0/f/g;->c:Lo/e0;

    .line 459
    :cond_5
    :goto_1
    iget-object v2, p0, Lo/i0/f/g;->j:Lo/i0/f/c;

    .line 460
    .local v2, "releasedConnection":Lo/i;
    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v4}, Lo/i0/f/g;->e(ZZZ)Ljava/net/Socket;

    move-result-object v3

    .line 461
    .local v3, "socket":Ljava/net/Socket;
    iget-object v4, p0, Lo/i0/f/g;->j:Lo/i0/f/c;

    if-nez v4, :cond_6

    iget-boolean v4, p0, Lo/i0/f/g;->k:Z

    if-nez v4, :cond_7

    :cond_6
    const/4 v2, 0x0

    .line 462
    :cond_7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    invoke-static {v3}, Lo/i0/c;->h(Ljava/net/Socket;)V

    .line 465
    if-eqz v2, :cond_8

    .line 466
    iget-object v1, p0, Lo/i0/f/g;->f:Lo/p;

    invoke-virtual {v1}, Lo/p;->h()V

    .line 468
    :cond_8
    return-void

    .line 462
    .end local v2    # "releasedConnection":Lo/i;
    .end local v3    # "socket":Ljava/net/Socket;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public r(ZLo/i0/g/c;JLjava/io/IOException;)V
    .locals 6
    .param p1, "noNewStreams"    # Z
    .param p2, "codec"    # Lo/i0/g/c;
    .param p3, "bytesRead"    # J
    .param p5, "e"    # Ljava/io/IOException;

    .line 297
    iget-object v0, p0, Lo/i0/f/g;->f:Lo/p;

    invoke-virtual {v0}, Lo/p;->p()V

    .line 302
    iget-object v0, p0, Lo/i0/f/g;->d:Lo/j;

    monitor-enter v0

    .line 303
    if-eqz p2, :cond_5

    :try_start_0
    iget-object v1, p0, Lo/i0/f/g;->n:Lo/i0/g/c;

    if-ne p2, v1, :cond_5

    .line 306
    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 307
    iget-object v2, p0, Lo/i0/f/g;->j:Lo/i0/f/c;

    iget v3, v2, Lo/i0/f/c;->l:I

    add-int/2addr v3, v1

    iput v3, v2, Lo/i0/f/c;->l:I

    .line 309
    :cond_0
    iget-object v2, p0, Lo/i0/f/g;->j:Lo/i0/f/c;

    .line 310
    .local v2, "releasedConnection":Lo/i;
    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3, v1}, Lo/i0/f/g;->e(ZZZ)Ljava/net/Socket;

    move-result-object v1

    .line 311
    .local v1, "socket":Ljava/net/Socket;
    iget-object v3, p0, Lo/i0/f/g;->j:Lo/i0/f/c;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    .line 312
    :cond_1
    iget-boolean v3, p0, Lo/i0/f/g;->l:Z

    .line 313
    .local v3, "callEnd":Z
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    invoke-static {v1}, Lo/i0/c;->h(Ljava/net/Socket;)V

    .line 315
    if-eqz v2, :cond_2

    .line 316
    iget-object v0, p0, Lo/i0/f/g;->f:Lo/p;

    invoke-virtual {v0}, Lo/p;->h()V

    .line 319
    :cond_2
    if-eqz p5, :cond_3

    .line 320
    sget-object v0, Lo/i0/a;->a:Lo/i0/a;

    iget-object v4, p0, Lo/i0/f/g;->e:Lo/e;

    invoke-virtual {v0, v4, p5}, Lo/i0/a;->m(Lo/e;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p5

    .line 321
    iget-object v0, p0, Lo/i0/f/g;->f:Lo/p;

    invoke-virtual {v0}, Lo/p;->b()V

    goto :goto_0

    .line 322
    :cond_3
    if-eqz v3, :cond_4

    .line 323
    sget-object v0, Lo/i0/a;->a:Lo/i0/a;

    iget-object v4, p0, Lo/i0/f/g;->e:Lo/e;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lo/i0/a;->m(Lo/e;Ljava/io/IOException;)Ljava/io/IOException;

    .line 324
    iget-object v0, p0, Lo/i0/f/g;->f:Lo/p;

    invoke-virtual {v0}, Lo/p;->a()V

    .line 326
    :cond_4
    :goto_0
    return-void

    .line 304
    .end local v1    # "socket":Ljava/net/Socket;
    .end local v2    # "releasedConnection":Lo/i;
    .end local v3    # "callEnd":Z
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/i0/f/g;->n:Lo/i0/g/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p1    # "noNewStreams":Z
    .end local p2    # "codec":Lo/i0/g/c;
    .end local p3    # "bytesRead":J
    .end local p5    # "e":Ljava/io/IOException;
    throw v1

    .line 313
    .restart local p1    # "noNewStreams":Z
    .restart local p2    # "codec":Lo/i0/g/c;
    .restart local p3    # "bytesRead":J
    .restart local p5    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 525
    invoke-virtual {p0}, Lo/i0/f/g;->d()Lo/i0/f/c;

    move-result-object v0

    .line 526
    .local v0, "connection":Lo/i0/f/c;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/i0/f/c;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/i0/f/g;->a:Lo/a;

    invoke-virtual {v1}, Lo/a;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method
