.class public final Lm/a/m1;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static final a(I)Z
    .locals 1
    .param p0, "$this$isCancellableMode"    # I

    .line 16
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final b(I)Z
    .locals 1
    .param p0, "$this$isDispatchedMode"    # I

    .line 17
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final c(Ll/s/d;Ljava/lang/Object;I)V
    .locals 9
    .param p0, "$this$resumeMode"    # Ll/s/d;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "mode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/s/d<",
            "-TT;>;TT;I)V"
        }
    .end annotation

    const-string v0, "$this$resumeMode"

    invoke-static {p0, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    packed-switch p2, :pswitch_data_0

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :pswitch_0
    goto :goto_0

    .line 24
    :pswitch_1
    move-object v0, p0

    check-cast v0, Lm/a/j0;

    .local v0, "this_$iv":Lm/a/j0;
    const/4 v1, 0x0

    .line 63
    .local v1, "$i$f$resumeUndispatched":I
    invoke-virtual {v0}, Lm/a/j0;->getContext()Ll/s/g;

    move-result-object v2

    .local v2, "context$iv$iv":Ll/s/g;
    iget-object v3, v0, Lm/a/j0;->j:Ljava/lang/Object;

    .local v3, "countOrElement$iv$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 64
    .local v4, "$i$f$withCoroutineContext":I
    invoke-static {v2, v3}, Lm/a/v1/r;->c(Ll/s/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 65
    .local v5, "oldValue$iv$iv":Ljava/lang/Object;
    nop

    .line 66
    const/4 v6, 0x0

    .line 67
    .local v6, "$i$a$-withCoroutineContext-DispatchedContinuation$resumeUndispatched$1$iv":I
    :try_start_0
    iget-object v7, v0, Lm/a/j0;->l:Ll/s/d;

    sget-object v8, Ll/j;->e:Ll/j$a;

    invoke-static {p1}, Ll/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, p1}, Ll/s/d;->resumeWith(Ljava/lang/Object;)V

    .line 68
    .end local v6    # "$i$a$-withCoroutineContext-DispatchedContinuation$resumeUndispatched$1$iv":I
    sget-object v6, Ll/p;->a:Ll/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-static {v2, v5}, Lm/a/v1/r;->a(Ll/s/g;Ljava/lang/Object;)V

    .line 70
    .end local v2    # "context$iv$iv":Ll/s/g;
    .end local v3    # "countOrElement$iv$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$withCoroutineContext":I
    .end local v5    # "oldValue$iv$iv":Ljava/lang/Object;
    nop

    .end local v0    # "this_$iv":Lm/a/j0;
    .end local v1    # "$i$f$resumeUndispatched":I
    goto :goto_0

    .line 69
    .restart local v0    # "this_$iv":Lm/a/j0;
    .restart local v1    # "$i$f$resumeUndispatched":I
    .restart local v2    # "context$iv$iv":Ll/s/g;
    .restart local v3    # "countOrElement$iv$iv":Ljava/lang/Object;
    .restart local v4    # "$i$f$withCoroutineContext":I
    .restart local v5    # "oldValue$iv$iv":Ljava/lang/Object;
    :catchall_0
    move-exception v6

    invoke-static {v2, v5}, Lm/a/v1/r;->a(Ll/s/g;Ljava/lang/Object;)V

    throw v6

    .line 23
    .end local v0    # "this_$iv":Lm/a/j0;
    .end local v1    # "$i$f$resumeUndispatched":I
    .end local v2    # "context$iv$iv":Ll/s/g;
    .end local v3    # "countOrElement$iv$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$withCoroutineContext":I
    .end local v5    # "oldValue$iv$iv":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p0, p1}, Lm/a/k0;->f(Ll/s/d;Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :pswitch_3
    invoke-static {p0, p1}, Lm/a/k0;->d(Ll/s/d;Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :pswitch_4
    sget-object v0, Ll/j;->e:Ll/j$a;

    invoke-static {p1}, Ll/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Ll/s/d;->resumeWith(Ljava/lang/Object;)V

    .line 27
    :goto_0
    nop

    .line 28
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Ll/s/d;Ljava/lang/Throwable;I)V
    .locals 11
    .param p0, "$this$resumeWithExceptionMode"    # Ll/s/d;
    .param p1, "exception"    # Ljava/lang/Throwable;
    .param p2, "mode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/s/d<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            "I)V"
        }
    .end annotation

    const-string v0, "$this$resumeWithExceptionMode"

    invoke-static {p0, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    packed-switch p2, :pswitch_data_0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    :pswitch_0
    goto :goto_0

    .line 35
    :pswitch_1
    move-object v0, p0

    check-cast v0, Lm/a/j0;

    .local v0, "this_$iv":Lm/a/j0;
    const/4 v1, 0x0

    .line 71
    .local v1, "$i$f$resumeUndispatchedWithException":I
    invoke-virtual {v0}, Lm/a/j0;->getContext()Ll/s/g;

    move-result-object v2

    .local v2, "context$iv$iv":Ll/s/g;
    iget-object v3, v0, Lm/a/j0;->j:Ljava/lang/Object;

    .local v3, "countOrElement$iv$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 72
    .local v4, "$i$f$withCoroutineContext":I
    invoke-static {v2, v3}, Lm/a/v1/r;->c(Ll/s/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 73
    .local v5, "oldValue$iv$iv":Ljava/lang/Object;
    nop

    .line 74
    const/4 v6, 0x0

    .line 75
    .local v6, "$i$a$-withCoroutineContext-DispatchedContinuation$resumeUndispatchedWithException$1$iv":I
    :try_start_0
    iget-object v7, v0, Lm/a/j0;->l:Ll/s/d;

    move-object v8, p1

    .local v7, "$this$resumeWithStackTrace$iv$iv":Ll/s/d;
    .local v8, "exception$iv$iv":Ljava/lang/Throwable;
    const/4 v9, 0x0

    .line 76
    .local v9, "$i$f$resumeWithStackTrace":I
    sget-object v10, Ll/j;->e:Ll/j$a;

    invoke-static {v8, v7}, Lm/a/v1/m;->j(Ljava/lang/Throwable;Ll/s/d;)Ljava/lang/Throwable;

    move-result-object v10

    invoke-static {v10}, Ll/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ll/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v10}, Ll/s/d;->resumeWith(Ljava/lang/Object;)V

    .line 77
    nop

    .line 78
    .end local v7    # "$this$resumeWithStackTrace$iv$iv":Ll/s/d;
    .end local v8    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v9    # "$i$f$resumeWithStackTrace":I
    nop

    .end local v6    # "$i$a$-withCoroutineContext-DispatchedContinuation$resumeUndispatchedWithException$1$iv":I
    sget-object v6, Ll/p;->a:Ll/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-static {v2, v5}, Lm/a/v1/r;->a(Ll/s/g;Ljava/lang/Object;)V

    .line 80
    .end local v2    # "context$iv$iv":Ll/s/g;
    .end local v3    # "countOrElement$iv$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$withCoroutineContext":I
    .end local v5    # "oldValue$iv$iv":Ljava/lang/Object;
    nop

    .end local v0    # "this_$iv":Lm/a/j0;
    .end local v1    # "$i$f$resumeUndispatchedWithException":I
    goto :goto_0

    .line 79
    .restart local v0    # "this_$iv":Lm/a/j0;
    .restart local v1    # "$i$f$resumeUndispatchedWithException":I
    .restart local v2    # "context$iv$iv":Ll/s/g;
    .restart local v3    # "countOrElement$iv$iv":Ljava/lang/Object;
    .restart local v4    # "$i$f$withCoroutineContext":I
    .restart local v5    # "oldValue$iv$iv":Ljava/lang/Object;
    :catchall_0
    move-exception v6

    invoke-static {v2, v5}, Lm/a/v1/r;->a(Ll/s/g;Ljava/lang/Object;)V

    throw v6

    .line 34
    .end local v0    # "this_$iv":Lm/a/j0;
    .end local v1    # "$i$f$resumeUndispatchedWithException":I
    .end local v2    # "context$iv$iv":Ll/s/g;
    .end local v3    # "countOrElement$iv$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$withCoroutineContext":I
    .end local v5    # "oldValue$iv$iv":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p0, p1}, Lm/a/k0;->g(Ll/s/d;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 33
    :pswitch_3
    invoke-static {p0, p1}, Lm/a/k0;->e(Ll/s/d;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 32
    :pswitch_4
    sget-object v0, Ll/j;->e:Ll/j$a;

    invoke-static {p1}, Ll/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, Ll/s/d;->resumeWith(Ljava/lang/Object;)V

    .line 38
    :goto_0
    nop

    .line 39
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
