.class public final Lm/a/t1/a;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static final a(Lm/a/t1/b;Ll/v/c/a;Ll/s/d;)Ljava/lang/Object;
    .locals 10
    .param p0, "$this$awaitClose"    # Lm/a/t1/b;
    .param p1, "block"    # Ll/v/c/a;
    .param p2, "$completion"    # Ll/s/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/a/t1/b<",
            "*>;",
            "Ll/v/c/a<",
            "Ll/p;",
            ">;",
            "Ll/s/d<",
            "-",
            "Ll/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lm/a/t1/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm/a/t1/a$a;

    iget v1, v0, Lm/a/t1/a$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm/a/t1/a$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm/a/t1/a$a;

    invoke-direct {v0, p2}, Lm/a/t1/a$a;-><init>(Ll/s/d;)V

    .local v0, "$continuation":Ll/s/d;
    :goto_0
    iget-object v1, v0, Lm/a/t1/a$a;->e:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Ll/s/i/c;->c()Ljava/lang/Object;

    move-result-object v2

    .line 45
    iget v3, v0, Lm/a/t1/a$a;->f:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .line 56
    .end local v0    # "$continuation":Ll/s/d;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    .restart local v0    # "$continuation":Ll/s/d;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    move v2, v4

    .local v2, "$i$f$suspendCancellableCoroutine":I
    iget-object v3, v0, Lm/a/t1/a$a;->h:Ljava/lang/Object;

    move-object p1, v3

    check-cast p1, Ll/v/c/a;

    iget-object v3, v0, Lm/a/t1/a$a;->g:Ljava/lang/Object;

    move-object p0, v3

    check-cast p0, Lm/a/t1/b;

    :try_start_0
    invoke-static {v1}, Ll/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 55
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 45
    :pswitch_1
    invoke-static {v1}, Ll/k;->b(Ljava/lang/Object;)V

    .line 46
    invoke-interface {v0}, Ll/s/d;->getContext()Ll/s/g;

    move-result-object v3

    sget-object v5, Lm/a/b1;->d:Lm/a/b1$b;

    invoke-interface {v3, v5}, Ll/s/g;->get(Ll/s/g$c;)Ll/s/g$b;

    move-result-object v3

    check-cast v3, Lm/a/b1;

    const/4 v5, 0x1

    if-ne v3, p0, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_4

    .line 47
    nop

    .line 48
    const/4 v3, 0x0

    .line 145
    .local v3, "$i$f$suspendCancellableCoroutine":I
    :try_start_1
    iput-object p0, v0, Lm/a/t1/a$a;->g:Ljava/lang/Object;

    iput-object p1, v0, Lm/a/t1/a$a;->h:Ljava/lang/Object;

    iput v5, v0, Lm/a/t1/a$a;->f:I

    move-object v4, v0

    .local v4, "uCont$iv":Ll/s/d;
    const/4 v6, 0x0

    .line 146
    .local v6, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v7, Lm/a/i;

    invoke-static {v4}, Ll/s/i/b;->b(Ll/s/d;)Ll/s/d;

    move-result-object v8

    invoke-direct {v7, v8, v5}, Lm/a/i;-><init>(Ll/s/d;I)V

    move-object v5, v7

    .line 150
    .local v5, "cancellable$iv":Lm/a/i;
    move-object v7, v5

    .local v7, "cont":Lm/a/h;
    const/4 v8, 0x0

    .line 49
    .local v8, "$i$a$-suspendCancellableCoroutine-ProduceKt$awaitClose$4":I
    new-instance v9, Lm/a/t1/a$b;

    invoke-direct {v9, v7}, Lm/a/t1/a$b;-><init>(Lm/a/h;)V

    invoke-interface {p0, v9}, Lm/a/t1/c;->b(Ll/v/c/l;)V

    .line 52
    .end local v7    # "cont":Lm/a/h;
    .end local v8    # "$i$a$-suspendCancellableCoroutine-ProduceKt$awaitClose$4":I
    nop

    .line 151
    invoke-virtual {v5}, Lm/a/i;->m()Ljava/lang/Object;

    move-result-object v7

    .line 145
    .end local v4    # "uCont$iv":Ll/s/d;
    .end local v5    # "cancellable$iv":Lm/a/i;
    .end local v6    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    invoke-static {}, Ll/s/i/c;->c()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_2

    invoke-static {v0}, Ll/s/j/a/g;->c(Ll/s/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-ne v7, v2, :cond_3

    .line 45
    return-object v2

    .line 152
    .end local v3    # "$i$f$suspendCancellableCoroutine":I
    :cond_3
    :goto_1
    nop

    .line 54
    invoke-interface {p1}, Ll/v/c/a;->invoke()Ljava/lang/Object;

    .line 55
    nop

    .line 56
    sget-object v2, Ll/p;->a:Ll/p;

    return-object v2

    .line 54
    :goto_2
    invoke-interface {p1}, Ll/v/c/a;->invoke()Ljava/lang/Object;

    throw v2

    .line 46
    :cond_4
    const/4 v2, 0x0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "awaitClose() can be invoke only from the producer context"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
