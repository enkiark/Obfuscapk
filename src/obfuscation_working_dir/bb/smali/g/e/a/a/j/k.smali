.class public abstract Lg/e/a/a/j/k;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .locals 2

    .line 28
    new-instance v0, Lg/e/a/a/j/o;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/e/a/a/j/o;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
