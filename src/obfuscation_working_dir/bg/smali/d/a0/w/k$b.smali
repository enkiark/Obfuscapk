.class public Ld/a0/w/k$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a0/w/k;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ld/a0/w/p/n/c;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ld/a0/w/k;


# direct methods
.method public constructor <init>(Ld/a0/w/k;Ld/a0/w/p/n/c;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Ld/a0/w/k;

    .line 294
    iput-object p1, p0, Ld/a0/w/k$b;->g:Ld/a0/w/k;

    iput-object p2, p0, Ld/a0/w/k$b;->e:Ld/a0/w/p/n/c;

    iput-object p3, p0, Ld/a0/w/k$b;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 300
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ld/a0/w/k$b;->e:Ld/a0/w/p/n/c;

    invoke-virtual {v2}, Ld/a0/w/p/n/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/ListenableWorker$a;

    .line 301
    .local v2, "result":Landroidx/work/ListenableWorker$a;
    if-nez v2, :cond_0

    .line 302
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v3

    sget-object v4, Ld/a0/w/k;->e:Ljava/lang/String;

    const-string v5, "%s returned a null result. Treating it as a failure."

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v7, p0, Ld/a0/w/k$b;->g:Ld/a0/w/k;

    iget-object v7, v7, Ld/a0/w/k;->j:Ld/a0/w/o/p;

    iget-object v7, v7, Ld/a0/w/o/p;->c:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5, v6}, Ld/a0/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    .line 306
    :cond_0
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v3

    sget-object v4, Ld/a0/w/k;->e:Ljava/lang/String;

    const-string v5, "%s returned a %s result."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Ld/a0/w/k$b;->g:Ld/a0/w/k;

    iget-object v7, v7, Ld/a0/w/k;->j:Ld/a0/w/o/p;

    iget-object v7, v7, Ld/a0/w/o/p;->c:Ljava/lang/String;

    aput-object v7, v6, v1

    aput-object v2, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5, v6}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 308
    iget-object v3, p0, Ld/a0/w/k$b;->g:Ld/a0/w/k;

    iput-object v2, v3, Ld/a0/w/k;->l:Landroidx/work/ListenableWorker$a;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 320
    .end local v2    # "result":Landroidx/work/ListenableWorker$a;
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 315
    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    .line 316
    .local v2, "exception":Ljava/lang/Exception;
    :goto_0
    :try_start_1
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v3

    sget-object v4, Ld/a0/w/k;->e:Ljava/lang/String;

    const-string v5, "%s failed because it threw an exception/error"

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v7, p0, Ld/a0/w/k$b;->f:Ljava/lang/String;

    aput-object v7, v6, v1

    .line 317
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Throwable;

    aput-object v2, v0, v1

    .line 316
    invoke-virtual {v3, v4, v5, v0}, Ld/a0/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .end local v2    # "exception":Ljava/lang/Exception;
    goto :goto_1

    .line 310
    :catch_2
    move-exception v2

    .line 313
    .local v2, "exception":Ljava/util/concurrent/CancellationException;
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v3

    sget-object v4, Ld/a0/w/k;->e:Ljava/lang/String;

    const-string v5, "%s was cancelled"

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v7, p0, Ld/a0/w/k$b;->f:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Throwable;

    aput-object v2, v0, v1

    invoke-virtual {v3, v4, v5, v0}, Ld/a0/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    .end local v2    # "exception":Ljava/util/concurrent/CancellationException;
    :goto_1
    iget-object v0, p0, Ld/a0/w/k$b;->g:Ld/a0/w/k;

    invoke-virtual {v0}, Ld/a0/w/k;->f()V

    .line 321
    nop

    .line 322
    return-void

    .line 320
    :goto_2
    iget-object v1, p0, Ld/a0/w/k$b;->g:Ld/a0/w/k;

    invoke-virtual {v1}, Ld/a0/w/k;->f()V

    .line 321
    throw v0
.end method
