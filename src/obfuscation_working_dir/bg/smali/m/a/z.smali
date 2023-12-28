.class public final Lm/a/z;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static final a(Ll/s/g;Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "context"    # Ll/s/g;
    .param p1, "exception"    # Ljava/lang/Throwable;

    const-string v0, "context"

    invoke-static {p0, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    nop

    .line 24
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    invoke-interface {p0, v0}, Ll/s/g;->get(Ll/s/g$c;)Ll/s/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz v0, :cond_0

    .local v0, "it":Lkotlinx/coroutines/CoroutineExceptionHandler;
    const/4 v1, 0x0

    .line 25
    .local v1, "$i$a$-let-CoroutineExceptionHandlerKt$handleCoroutineException$1":I
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Ll/s/g;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-void

    .line 31
    .end local v0    # "it":Lkotlinx/coroutines/CoroutineExceptionHandler;
    .end local v1    # "$i$a$-let-CoroutineExceptionHandlerKt$handleCoroutineException$1":I
    :cond_0
    nop

    .line 33
    invoke-static {p0, p1}, Lm/a/y;->a(Ll/s/g;Ljava/lang/Throwable;)V

    .line 34
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {p1, v0}, Lm/a/z;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p0, v1}, Lm/a/y;->a(Ll/s/g;Ljava/lang/Throwable;)V

    .line 30
    return-void
.end method

.method public static final b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 6
    .param p0, "originalException"    # Ljava/lang/Throwable;
    .param p1, "thrownException"    # Ljava/lang/Throwable;

    const-string v0, "originalException"

    invoke-static {p0, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thrownException"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    if-ne p0, p1, :cond_0

    return-object p0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Exception while trying to handle coroutine exception"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    .local v1, "$this$apply":Ljava/lang/RuntimeException;
    const/4 v2, 0x0

    .line 39
    .local v2, "$i$a$-apply-CoroutineExceptionHandlerKt$handlerException$1":I
    move-object v3, v1

    .local v3, "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
    move-object v4, p0

    .local v4, "other$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 82
    .local v5, "$i$f$addSuppressedThrowable":I
    invoke-static {v3, v4}, Ll/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 40
    .end local v3    # "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
    .end local v4    # "other$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$addSuppressedThrowable":I
    nop

    .line 38
    .end local v1    # "$this$apply":Ljava/lang/RuntimeException;
    .end local v2    # "$i$a$-apply-CoroutineExceptionHandlerKt$handlerException$1":I
    return-object v0
.end method
