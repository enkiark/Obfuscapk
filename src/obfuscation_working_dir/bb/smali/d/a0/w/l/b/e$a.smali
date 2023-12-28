.class public Ld/a0/w/l/b/e$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a0/w/l/b/e;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ld/a0/w/l/b/e;


# direct methods
.method public constructor <init>(Ld/a0/w/l/b/e;)V
    .locals 0
    .param p1, "this$0"    # Ld/a0/w/l/b/e;

    .line 253
    iput-object p1, p0, Ld/a0/w/l/b/e$a;->e:Ld/a0/w/l/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 256
    iget-object v0, p0, Ld/a0/w/l/b/e$a;->e:Ld/a0/w/l/b/e;

    iget-object v0, v0, Ld/a0/w/l/b/e;->m:Ljava/util/List;

    monitor-enter v0

    .line 257
    :try_start_0
    iget-object v1, p0, Ld/a0/w/l/b/e$a;->e:Ld/a0/w/l/b/e;

    iget-object v2, v1, Ld/a0/w/l/b/e;->m:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    iput-object v2, v1, Ld/a0/w/l/b/e;->n:Landroid/content/Intent;

    .line 258
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 260
    iget-object v0, p0, Ld/a0/w/l/b/e$a;->e:Ld/a0/w/l/b/e;

    iget-object v0, v0, Ld/a0/w/l/b/e;->n:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 262
    .local v0, "action":Ljava/lang/String;
    iget-object v1, p0, Ld/a0/w/l/b/e$a;->e:Ld/a0/w/l/b/e;

    iget-object v1, v1, Ld/a0/w/l/b/e;->n:Landroid/content/Intent;

    const-string v2, "KEY_START_ID"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 264
    .local v1, "startId":I
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v2

    sget-object v4, Ld/a0/w/l/b/e;->e:Ljava/lang/String;

    const-string v5, "Processing command %s, %s"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v8, p0, Ld/a0/w/l/b/e$a;->e:Ld/a0/w/l/b/e;

    iget-object v8, v8, Ld/a0/w/l/b/e;->n:Landroid/content/Intent;

    aput-object v8, v7, v3

    .line 266
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    .line 265
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Throwable;

    .line 264
    invoke-virtual {v2, v4, v5, v7}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 267
    iget-object v2, p0, Ld/a0/w/l/b/e$a;->e:Ld/a0/w/l/b/e;

    iget-object v2, v2, Ld/a0/w/l/b/e;->f:Landroid/content/Context;

    const-string v5, "%s (%s)"

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v0, v7, v3

    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 267
    invoke-static {v2, v5}, Ld/a0/w/p/j;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    .line 271
    .local v2, "wakeLock":Landroid/os/PowerManager$WakeLock;
    :try_start_1
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v5

    const-string v7, "Acquiring operation wake lock (%s) %s"

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v0, v8, v3

    aput-object v2, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Throwable;

    invoke-virtual {v5, v4, v7, v8}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 276
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 277
    iget-object v5, p0, Ld/a0/w/l/b/e$a;->e:Ld/a0/w/l/b/e;

    iget-object v7, v5, Ld/a0/w/l/b/e;->k:Ld/a0/w/l/b/b;

    iget-object v8, v5, Ld/a0/w/l/b/e;->n:Landroid/content/Intent;

    invoke-virtual {v7, v8, v1, v5}, Ld/a0/w/l/b/b;->p(Landroid/content/Intent;ILd/a0/w/l/b/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v5

    const-string v7, "Releasing operation wake lock (%s) %s"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v2, v6, v9

    .line 287
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Throwable;

    .line 285
    invoke-virtual {v5, v4, v6, v3}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 291
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 293
    iget-object v3, p0, Ld/a0/w/l/b/e$a;->e:Ld/a0/w/l/b/e;

    new-instance v4, Ld/a0/w/l/b/e$d;

    invoke-direct {v4, v3}, Ld/a0/w/l/b/e$d;-><init>(Ld/a0/w/l/b/e;)V

    goto :goto_0

    .line 279
    :catchall_0
    move-exception v4

    .line 280
    .local v4, "throwable":Ljava/lang/Throwable;
    :try_start_2
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v5

    sget-object v7, Ld/a0/w/l/b/e;->e:Ljava/lang/String;

    const-string v8, "Unexpected error in onHandleIntent"

    new-array v10, v9, [Ljava/lang/Throwable;

    aput-object v4, v10, v3

    invoke-virtual {v5, v7, v8, v10}, Ld/a0/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 285
    .end local v4    # "throwable":Ljava/lang/Throwable;
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v4

    const-string v5, "Releasing operation wake lock (%s) %s"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v2, v6, v9

    .line 287
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Throwable;

    .line 285
    invoke-virtual {v4, v7, v5, v3}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 291
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 293
    iget-object v3, p0, Ld/a0/w/l/b/e$a;->e:Ld/a0/w/l/b/e;

    new-instance v4, Ld/a0/w/l/b/e$d;

    invoke-direct {v4, v3}, Ld/a0/w/l/b/e$d;-><init>(Ld/a0/w/l/b/e;)V

    :goto_0
    invoke-virtual {v3, v4}, Ld/a0/w/l/b/e;->k(Ljava/lang/Runnable;)V

    .line 295
    goto :goto_1

    .line 285
    :catchall_1
    move-exception v4

    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v5

    sget-object v7, Ld/a0/w/l/b/e;->e:Ljava/lang/String;

    const-string v8, "Releasing operation wake lock (%s) %s"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v2, v6, v9

    .line 287
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Throwable;

    .line 285
    invoke-virtual {v5, v7, v6, v3}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 291
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 293
    iget-object v3, p0, Ld/a0/w/l/b/e$a;->e:Ld/a0/w/l/b/e;

    new-instance v5, Ld/a0/w/l/b/e$d;

    invoke-direct {v5, v3}, Ld/a0/w/l/b/e$d;-><init>(Ld/a0/w/l/b/e;)V

    invoke-virtual {v3, v5}, Ld/a0/w/l/b/e;->k(Ljava/lang/Runnable;)V

    .line 295
    throw v4

    .line 297
    .end local v0    # "action":Ljava/lang/String;
    .end local v1    # "startId":I
    .end local v2    # "wakeLock":Landroid/os/PowerManager$WakeLock;
    :cond_0
    :goto_1
    return-void

    .line 258
    :catchall_2
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1
.end method
