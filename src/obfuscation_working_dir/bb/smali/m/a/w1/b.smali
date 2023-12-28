.class public final Lm/a/w1/b;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static final a(Ll/v/c/p;Ljava/lang/Object;Ll/s/d;)V
    .locals 10
    .param p0, "$this$startCoroutineUndispatched"    # Ll/v/c/p;
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "completion"    # Ll/s/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/v/c/p<",
            "-TR;-",
            "Ll/s/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Ll/s/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "$this$startCoroutineUndispatched"

    invoke-static {p0, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x0

    .line 192
    .local v0, "$i$f$startDirect":I
    const/4 v1, 0x0

    .line 193
    .local v1, "$i$f$probeCoroutineCreated":I
    invoke-static {p2}, Ll/s/j/a/g;->a(Ll/s/d;)Ll/s/d;

    .line 192
    .end local v1    # "$i$f$probeCoroutineCreated":I
    move-object v1, p2

    .line 194
    .local v1, "actualCompletion$iv":Ll/s/d;
    nop

    .line 195
    move-object v2, v1

    .local v2, "actualCompletion":Ll/s/d;
    const/4 v3, 0x0

    .line 54
    .local v3, "$i$a$-startDirect-UndispatchedKt$startCoroutineUndispatched$2":I
    :try_start_0
    invoke-interface {p2}, Ll/s/d;->getContext()Ll/s/g;

    move-result-object v4

    const/4 v5, 0x0

    .local v4, "context$iv":Ll/s/g;
    .local v5, "countOrElement$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 196
    .local v6, "$i$f$withCoroutineContext":I
    invoke-static {v4, v5}, Lm/a/v1/r;->c(Ll/s/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 197
    .local v7, "oldValue$iv":Ljava/lang/Object;
    nop

    .line 198
    const/4 v8, 0x0

    .line 55
    .local v8, "$i$a$-withCoroutineContext-UndispatchedKt$startCoroutineUndispatched$2$1":I
    const/4 v9, 0x2

    :try_start_1
    invoke-static {p0, v9}, Ll/v/d/q;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Ll/v/c/p;

    invoke-interface {v9, p1, v2}, Ll/v/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .end local v8    # "$i$a$-withCoroutineContext-UndispatchedKt$startCoroutineUndispatched$2$1":I
    :try_start_2
    invoke-static {v4, v7}, Lm/a/v1/r;->a(Ll/s/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .end local v4    # "context$iv":Ll/s/g;
    .end local v5    # "countOrElement$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$withCoroutineContext":I
    .end local v7    # "oldValue$iv":Ljava/lang/Object;
    nop

    .line 203
    .end local v2    # "actualCompletion":Ll/s/d;
    .end local v3    # "$i$a$-startDirect-UndispatchedKt$startCoroutineUndispatched$2":I
    move-object v2, v9

    .line 205
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-static {}, Ll/s/i/c;->c()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_0

    .line 206
    nop

    .line 207
    sget-object v3, Ll/j;->e:Ll/j$a;

    invoke-static {v2}, Ll/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, Ll/s/d;->resumeWith(Ljava/lang/Object;)V

    .line 209
    :cond_0
    goto :goto_0

    .line 200
    .local v2, "actualCompletion":Ll/s/d;
    .restart local v3    # "$i$a$-startDirect-UndispatchedKt$startCoroutineUndispatched$2":I
    .restart local v4    # "context$iv":Ll/s/g;
    .restart local v5    # "countOrElement$iv":Ljava/lang/Object;
    .restart local v6    # "$i$f$withCoroutineContext":I
    .restart local v7    # "oldValue$iv":Ljava/lang/Object;
    :catchall_0
    move-exception v8

    :try_start_3
    invoke-static {v4, v7}, Lm/a/v1/r;->a(Ll/s/g;Ljava/lang/Object;)V

    .end local v0    # "$i$f$startDirect":I
    .end local v1    # "actualCompletion$iv":Ll/s/d;
    .end local p0    # "$this$startCoroutineUndispatched":Ll/v/c/p;
    .end local p1    # "receiver":Ljava/lang/Object;
    .end local p2    # "completion":Ll/s/d;
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    .end local v2    # "actualCompletion":Ll/s/d;
    .end local v3    # "$i$a$-startDirect-UndispatchedKt$startCoroutineUndispatched$2":I
    .end local v4    # "context$iv":Ll/s/g;
    .end local v5    # "countOrElement$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$withCoroutineContext":I
    .end local v7    # "oldValue$iv":Ljava/lang/Object;
    .restart local v0    # "$i$f$startDirect":I
    .restart local v1    # "actualCompletion$iv":Ll/s/d;
    .restart local p0    # "$this$startCoroutineUndispatched":Ll/v/c/p;
    .restart local p1    # "receiver":Ljava/lang/Object;
    .restart local p2    # "completion":Ll/s/d;
    :catchall_1
    move-exception v2

    .line 202
    .local v2, "e$iv":Ljava/lang/Throwable;
    sget-object v3, Ll/j;->e:Ll/j$a;

    invoke-static {v2}, Ll/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ll/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v3}, Ll/s/d;->resumeWith(Ljava/lang/Object;)V

    .line 203
    nop

    .line 58
    .end local v0    # "$i$f$startDirect":I
    .end local v1    # "actualCompletion$iv":Ll/s/d;
    .end local v2    # "e$iv":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
