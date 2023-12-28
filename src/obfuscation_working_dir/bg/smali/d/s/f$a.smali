.class public Ld/s/f$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/s/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ld/s/f;


# direct methods
.method public constructor <init>(Ld/s/f;)V
    .locals 0
    .param p1, "this$0"    # Ld/s/f;

    .line 358
    iput-object p1, p0, Ld/s/f$a;->e:Ld/s/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 413
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 414
    .local v0, "invalidatedTableIds":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    iget-object v1, p0, Ld/s/f$a;->e:Ld/s/f;

    iget-object v1, v1, Ld/s/f;->e:Ld/s/i;

    new-instance v2, Ld/u/a/a;

    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    invoke-direct {v2, v3}, Ld/u/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ld/s/i;->p(Ld/u/a/e;)Landroid/database/Cursor;

    move-result-object v1

    .line 417
    .local v1, "cursor":Landroid/database/Cursor;
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 418
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 419
    .local v2, "tableId":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    nop

    .end local v2    # "tableId":I
    goto :goto_0

    .line 422
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 423
    nop

    .line 424
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 425
    iget-object v2, p0, Ld/s/f$a;->e:Ld/s/f;

    iget-object v2, v2, Ld/s/f;->h:Ld/u/a/f;

    check-cast v2, Ld/u/a/g/e;

    invoke-virtual {v2}, Ld/u/a/g/e;->b()I

    .line 427
    :cond_1
    return-object v0

    .line 422
    :catchall_0
    move-exception v2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 423
    throw v2
.end method

.method public run()V
    .locals 6

    .line 361
    iget-object v0, p0, Ld/s/f$a;->e:Ld/s/f;

    iget-object v0, v0, Ld/s/f;->e:Ld/s/i;

    invoke-virtual {v0}, Ld/s/i;->h()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 362
    .local v0, "closeLock":Ljava/util/concurrent/locks/Lock;
    const/4 v1, 0x0

    .line 364
    .local v1, "invalidatedTableIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 366
    iget-object v2, p0, Ld/s/f$a;->e:Ld/s/f;

    invoke-virtual {v2}, Ld/s/f;->c()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    .line 401
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 367
    return-void

    .line 370
    :cond_0
    :try_start_1
    iget-object v2, p0, Ld/s/f$a;->e:Ld/s/f;

    iget-object v2, v2, Ld/s/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_1

    .line 401
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 372
    return-void

    .line 375
    :cond_1
    :try_start_2
    iget-object v2, p0, Ld/s/f$a;->e:Ld/s/f;

    iget-object v2, v2, Ld/s/f;->e:Ld/s/i;

    invoke-virtual {v2}, Ld/s/i;->k()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_2

    .line 401
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 379
    return-void

    .line 382
    :cond_2
    :try_start_3
    iget-object v2, p0, Ld/s/f$a;->e:Ld/s/f;

    iget-object v2, v2, Ld/s/f;->e:Ld/s/i;

    iget-boolean v3, v2, Ld/s/i;->f:Z

    if-eqz v3, :cond_3

    .line 385
    invoke-virtual {v2}, Ld/s/i;->i()Ld/u/a/c;

    move-result-object v2

    invoke-interface {v2}, Ld/u/a/c;->w0()Ld/u/a/b;

    move-result-object v2

    .line 386
    .local v2, "db":Ld/u/a/b;
    move-object v3, v2

    check-cast v3, Ld/u/a/g/a;

    invoke-virtual {v3}, Ld/u/a/g/a;->a()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 388
    :try_start_4
    invoke-virtual {p0}, Ld/s/f$a;->a()Ljava/util/Set;

    move-result-object v3

    move-object v1, v3

    .line 389
    move-object v3, v2

    check-cast v3, Ld/u/a/g/a;

    invoke-virtual {v3}, Ld/u/a/g/a;->i0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 391
    :try_start_5
    move-object v3, v2

    check-cast v3, Ld/u/a/g/a;

    invoke-virtual {v3}, Ld/u/a/g/a;->d()V

    .line 392
    nop

    .line 393
    .end local v2    # "db":Ld/u/a/b;
    goto :goto_0

    .line 391
    .restart local v2    # "db":Ld/u/a/b;
    :catchall_0
    move-exception v3

    move-object v4, v2

    check-cast v4, Ld/u/a/g/a;

    invoke-virtual {v4}, Ld/u/a/g/a;->d()V

    .line 392
    nop

    .end local v0    # "closeLock":Ljava/util/concurrent/locks/Lock;
    .end local v1    # "invalidatedTableIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    throw v3

    .line 394
    .end local v2    # "db":Ld/u/a/b;
    .restart local v0    # "closeLock":Ljava/util/concurrent/locks/Lock;
    .restart local v1    # "invalidatedTableIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    :cond_3
    invoke-virtual {p0}, Ld/s/f$a;->a()Ljava/util/Set;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v1, v2

    .line 401
    :goto_0
    goto :goto_2

    :catchall_1
    move-exception v2

    goto :goto_5

    .line 396
    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    .line 398
    .local v2, "exception":Ljava/lang/RuntimeException;
    :goto_1
    :try_start_6
    const-string v3, "ROOM"

    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 401
    nop

    .end local v2    # "exception":Ljava/lang/RuntimeException;
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 402
    nop

    .line 403
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 404
    iget-object v2, p0, Ld/s/f$a;->e:Ld/s/f;

    iget-object v2, v2, Ld/s/f;->j:Ld/c/a/b/b;

    monitor-enter v2

    .line 405
    :try_start_7
    iget-object v3, p0, Ld/s/f$a;->e:Ld/s/f;

    iget-object v3, v3, Ld/s/f;->j:Ld/c/a/b/b;

    invoke-virtual {v3}, Ld/c/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    move-object v4, v3

    check-cast v4, Ld/c/a/b/b$e;

    invoke-virtual {v4}, Ld/c/a/b/b$e;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ld/c/a/b/b$e;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 406
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroidx/room/InvalidationTracker$Observer;Landroidx/room/InvalidationTracker$ObserverWrapper;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/s/f$d;

    invoke-virtual {v5, v1}, Ld/s/f$d;->a(Ljava/util/Set;)V

    .line 407
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroidx/room/InvalidationTracker$Observer;Landroidx/room/InvalidationTracker$ObserverWrapper;>;"
    goto :goto_3

    .line 408
    :cond_4
    monitor-exit v2

    goto :goto_4

    :catchall_2
    move-exception v3

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v3

    .line 410
    :cond_5
    :goto_4
    return-void

    .line 401
    :goto_5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 402
    throw v2
.end method
