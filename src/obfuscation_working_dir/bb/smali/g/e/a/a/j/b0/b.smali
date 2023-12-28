.class public final Lg/e/a/a/j/b0/b;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static a(ILjava/lang/Object;Lg/e/a/a/j/b0/a;Lg/e/a/a/j/b0/c;)Ljava/lang/Object;
    .locals 3
    .param p0, "maxAttempts"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TInput:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            "TException:",
            "Ljava/lang/Throwable;",
            ">(ITTInput;",
            "Lg/e/a/a/j/b0/a<",
            "TTInput;TTResult;TTException;>;",
            "Lg/e/a/a/j/b0/c<",
            "TTInput;TTResult;>;)TTResult;^TTException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 49
    .local p1, "input":Ljava/lang/Object;, "TTInput;"
    .local p2, "function":Lg/e/a/a/j/b0/a;, "Lcom/google/android/datatransport/runtime/retries/Function<TTInput;TTResult;TTException;>;"
    .local p3, "retryStrategy":Lg/e/a/a/j/b0/c;, "Lcom/google/android/datatransport/runtime/retries/RetryStrategy<TTInput;TTResult;>;"
    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    .line 50
    move-object v0, p2

    check-cast v0, Lg/e/a/a/i/b;

    invoke-virtual {v0, p1}, Lg/e/a/a/i/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 54
    :cond_0
    :goto_0
    move-object v1, p2

    check-cast v1, Lg/e/a/a/i/b;

    invoke-virtual {v1, p1}, Lg/e/a/a/i/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 55
    .local v1, "result":Ljava/lang/Object;, "TTResult;"
    move-object v2, p3

    check-cast v2, Lg/e/a/a/i/a;

    invoke-virtual {v2, p1, v1}, Lg/e/a/a/i/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    add-int/lit8 p0, p0, -0x1

    if-ge p0, v0, :cond_1

    goto :goto_1

    .line 60
    .end local v1    # "result":Ljava/lang/Object;, "TTResult;"
    :cond_1
    goto :goto_0

    .line 58
    .restart local v1    # "result":Ljava/lang/Object;, "TTResult;"
    :cond_2
    :goto_1
    return-object v1
.end method
