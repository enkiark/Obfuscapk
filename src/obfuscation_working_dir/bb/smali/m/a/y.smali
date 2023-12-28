.class public final Lm/a/y;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/CoroutineExceptionHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 20
    nop

    .line 23
    nop

    .line 20
    nop

    .line 23
    nop

    .line 20
    nop

    .line 23
    nop

    .line 20
    nop

    .line 21
    nop

    .line 22
    nop

    .line 20
    nop

    .line 23
    invoke-static {}, La;->a()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "ServiceLoader.load(\n    \u2026.classLoader\n).iterator()"

    invoke-static {v0, v1}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ll/z/e;->a(Ljava/util/Iterator;)Ll/z/b;

    move-result-object v0

    invoke-static {v0}, Ll/z/g;->d(Ll/z/b;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lm/a/y;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Ll/s/g;Ljava/lang/Throwable;)V
    .locals 6
    .param p0, "context"    # Ll/s/g;
    .param p1, "exception"    # Ljava/lang/Throwable;

    const-string v0, "context"

    invoke-static {p0, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lm/a/y;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "currentThread"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 29
    .local v1, "handler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    nop

    .line 30
    :try_start_0
    invoke-interface {v1, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Ll/s/g;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 31
    :catchall_0
    move-exception v3

    .line 33
    .local v3, "t":Ljava/lang/Throwable;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    .line 34
    .local v4, "currentThread":Ljava/lang/Thread;
    invoke-static {v4, v2}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-static {p1, v3}, Lm/a/z;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 35
    .end local v1    # "handler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    .end local v3    # "t":Ljava/lang/Throwable;
    .end local v4    # "currentThread":Ljava/lang/Thread;
    :goto_1
    nop

    .line 28
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 40
    .local v0, "currentThread":Ljava/lang/Thread;
    invoke-static {v0, v2}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 41
    return-void
.end method
