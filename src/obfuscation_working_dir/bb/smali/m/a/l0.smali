.class public abstract Lm/a/l0;
.super Lm/a/x1/h;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm/a/x1/h;"
    }
.end annotation


# instance fields
.field public g:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "resumeMode"    # I

    .line 203
    nop

    .line 205
    invoke-direct {p0}, Lm/a/x1/h;-><init>()V

    iput p1, p0, Lm/a/l0;->g:I

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "state"    # Ljava/lang/Object;
    .param p2, "cause"    # Ljava/lang/Throwable;

    const-string v0, "cause"

    invoke-static {p2, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    return-void
.end method

.method public abstract c()Ll/s/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/s/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2
    .param p1, "state"    # Ljava/lang/Object;

    .line 217
    instance-of v0, p1, Lm/a/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lm/a/p;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lm/a/p;->b:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1, "state"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 214
    return-object p1
.end method

.method public final f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "exception"    # Ljava/lang/Throwable;
    .param p2, "finallyException"    # Ljava/lang/Throwable;

    .line 272
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 273
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 274
    move-object v0, p1

    .local v0, "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 337
    .local v1, "$i$f$addSuppressedThrowable":I
    invoke-static {v0, p2}, Ll/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 277
    .end local v0    # "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
    .end local v1    # "$i$f$addSuppressedThrowable":I
    :cond_1
    if-eqz p1, :cond_2

    move-object v0, p1

    goto :goto_0

    :cond_2
    move-object v0, p2

    .line 278
    .local v0, "cause":Ljava/lang/Throwable;
    :goto_0
    new-instance v1, Lm/a/f0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fatal exception in coroutines machinery for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 279
    if-eqz v0, :cond_3

    .line 278
    invoke-direct {v1, v2, v0}, Lm/a/f0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .local v1, "reason":Lm/a/f0;
    invoke-virtual {p0}, Lm/a/l0;->c()Ll/s/d;

    move-result-object v2

    invoke-interface {v2}, Ll/s/d;->getContext()Ll/s/g;

    move-result-object v2

    invoke-static {v2, v1}, Lm/a/z;->a(Ll/s/g;Ljava/lang/Throwable;)V

    .line 281
    return-void

    .line 279
    .end local v0    # "cause":Ljava/lang/Throwable;
    .end local v1    # "reason":Lm/a/f0;
    .end local p0    # "this":Lm/a/l0;
    .end local p1    # "exception":Ljava/lang/Throwable;
    .end local p2    # "finallyException":Ljava/lang/Throwable;
    :cond_3
    invoke-static {}, Ll/v/d/i;->n()V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract g()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 18

    .line 220
    move-object/from16 v1, p0

    iget-object v2, v1, Lm/a/x1/h;->f:Lm/a/x1/i;

    .line 221
    .local v2, "taskContext":Lm/a/x1/i;
    const/4 v0, 0x0

    move-object v3, v0

    .line 222
    .local v3, "fatalException":Ljava/lang/Throwable;
    nop

    .line 223
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lm/a/l0;->c()Ll/s/d;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Lm/a/j0;

    .line 224
    .local v4, "delegate":Lm/a/j0;
    iget-object v5, v4, Lm/a/j0;->l:Ll/s/d;

    .line 225
    .local v5, "continuation":Ll/s/d;
    invoke-interface {v5}, Ll/s/d;->getContext()Ll/s/g;

    move-result-object v6

    .line 226
    .local v6, "context":Ll/s/g;
    invoke-virtual/range {p0 .. p0}, Lm/a/l0;->g()Ljava/lang/Object;

    move-result-object v7

    .line 227
    .local v7, "state":Ljava/lang/Object;
    iget-object v8, v4, Lm/a/j0;->j:Ljava/lang/Object;

    .local v8, "countOrElement$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 329
    .local v9, "$i$f$withCoroutineContext":I
    invoke-static {v6, v8}, Lm/a/v1/r;->c(Ll/s/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 330
    .local v10, "oldValue$iv":Ljava/lang/Object;
    nop

    .line 331
    const/4 v11, 0x0

    .line 228
    .local v11, "$i$a$-withCoroutineContext-DispatchedTask$run$1":I
    :try_start_1
    invoke-virtual {v1, v7}, Lm/a/l0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    .line 229
    .local v12, "exception":Ljava/lang/Throwable;
    iget v13, v1, Lm/a/l0;->g:I

    invoke-static {v13}, Lm/a/m1;->a(I)Z

    move-result v13

    if-eqz v13, :cond_0

    sget-object v0, Lm/a/b1;->d:Lm/a/b1$b;

    invoke-interface {v6, v0}, Ll/s/g;->get(Ll/s/g$c;)Ll/s/g$b;

    move-result-object v0

    check-cast v0, Lm/a/b1;

    .line 235
    .local v0, "job":Lm/a/b1;
    :cond_0
    if-nez v12, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lm/a/b1;->a()Z

    move-result v13

    if-nez v13, :cond_1

    .line 236
    invoke-interface {v0}, Lm/a/b1;->P()Ljava/util/concurrent/CancellationException;

    move-result-object v13

    .line 237
    .local v13, "cause":Ljava/util/concurrent/CancellationException;
    invoke-virtual {v1, v7, v13}, Lm/a/l0;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 238
    move-object v14, v5

    .local v14, "$this$resumeWithStackTrace$iv":Ll/s/d;
    const/4 v15, 0x0

    .line 332
    .local v15, "$i$f$resumeWithStackTrace":I
    sget-object v16, Ll/j;->e:Ll/j$a;

    invoke-static {v13, v14}, Lm/a/v1/m;->j(Ljava/lang/Throwable;Ll/s/d;)Ljava/lang/Throwable;

    move-result-object v16

    move-object/from16 v17, v0

    .end local v0    # "job":Lm/a/b1;
    .local v17, "job":Lm/a/b1;
    invoke-static/range {v16 .. v16}, Ll/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14, v0}, Ll/s/d;->resumeWith(Ljava/lang/Object;)V

    .line 333
    .end local v13    # "cause":Ljava/util/concurrent/CancellationException;
    .end local v14    # "$this$resumeWithStackTrace$iv":Ll/s/d;
    .end local v15    # "$i$f$resumeWithStackTrace":I
    goto :goto_0

    .line 235
    .end local v17    # "job":Lm/a/b1;
    .restart local v0    # "job":Lm/a/b1;
    :cond_1
    move-object/from16 v17, v0

    .line 240
    .end local v0    # "job":Lm/a/b1;
    .restart local v17    # "job":Lm/a/b1;
    if-eqz v12, :cond_2

    move-object v0, v5

    .local v0, "$this$resumeWithStackTrace$iv":Ll/s/d;
    const/4 v13, 0x0

    .line 334
    .local v13, "$i$f$resumeWithStackTrace":I
    sget-object v14, Ll/j;->e:Ll/j$a;

    invoke-static {v12, v0}, Lm/a/v1/m;->j(Ljava/lang/Throwable;Ll/s/d;)Ljava/lang/Throwable;

    move-result-object v14

    invoke-static {v14}, Ll/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Ll/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v14}, Ll/s/d;->resumeWith(Ljava/lang/Object;)V

    .line 335
    .end local v0    # "$this$resumeWithStackTrace$iv":Ll/s/d;
    .end local v13    # "$i$f$resumeWithStackTrace":I
    goto :goto_0

    .line 241
    :cond_2
    invoke-virtual {v1, v7}, Lm/a/l0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v13, Ll/j;->e:Ll/j$a;

    invoke-static {v0}, Ll/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v0}, Ll/s/d;->resumeWith(Ljava/lang/Object;)V

    .end local v12    # "exception":Ljava/lang/Throwable;
    .end local v17    # "job":Lm/a/b1;
    :goto_0
    nop

    .line 242
    nop

    .line 243
    nop

    .end local v11    # "$i$a$-withCoroutineContext-DispatchedTask$run$1":I
    sget-object v0, Ll/p;->a:Ll/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 336
    :try_start_2
    invoke-static {v6, v10}, Lm/a/v1/r;->a(Ll/s/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 248
    .end local v4    # "delegate":Lm/a/j0;
    .end local v5    # "continuation":Ll/s/d;
    .end local v6    # "context":Ll/s/g;
    .end local v7    # "state":Ljava/lang/Object;
    .end local v8    # "countOrElement$iv":Ljava/lang/Object;
    .end local v9    # "$i$f$withCoroutineContext":I
    .end local v10    # "oldValue$iv":Ljava/lang/Object;
    :try_start_3
    sget-object v4, Ll/j;->e:Ll/j$a;

    move-object/from16 v4, p0

    .local v4, "$this$runCatching":Lm/a/l0;
    const/4 v5, 0x0

    .local v5, "$i$a$-runCatching-DispatchedTask$run$result$1":I
    invoke-interface {v2}, Lm/a/x1/i;->A()V

    .end local v4    # "$this$runCatching":Lm/a/l0;
    .end local v5    # "$i$a$-runCatching-DispatchedTask$run$result$1":I
    invoke-static {v0}, Ll/j;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 336
    .local v4, "delegate":Lm/a/j0;
    .local v5, "continuation":Ll/s/d;
    .restart local v6    # "context":Ll/s/g;
    .restart local v7    # "state":Ljava/lang/Object;
    .restart local v8    # "countOrElement$iv":Ljava/lang/Object;
    .restart local v9    # "$i$f$withCoroutineContext":I
    .restart local v10    # "oldValue$iv":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v6, v10}, Lm/a/v1/r;->a(Ll/s/g;Ljava/lang/Object;)V

    .end local v2    # "taskContext":Lm/a/x1/i;
    .end local v3    # "fatalException":Ljava/lang/Throwable;
    throw v0

    .line 223
    .end local v4    # "delegate":Lm/a/j0;
    .end local v5    # "continuation":Ll/s/d;
    .end local v6    # "context":Ll/s/g;
    .end local v7    # "state":Ljava/lang/Object;
    .end local v8    # "countOrElement$iv":Ljava/lang/Object;
    .end local v9    # "$i$f$withCoroutineContext":I
    .end local v10    # "oldValue$iv":Ljava/lang/Object;
    .restart local v2    # "taskContext":Lm/a/x1/i;
    .restart local v3    # "fatalException":Ljava/lang/Throwable;
    :cond_3
    new-instance v0, Ll/n;

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.DispatchedContinuation<T>"

    invoke-direct {v0, v4}, Ll/n;-><init>(Ljava/lang/String;)V

    .end local v2    # "taskContext":Lm/a/x1/i;
    .end local v3    # "fatalException":Ljava/lang/Throwable;
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 244
    .restart local v2    # "taskContext":Lm/a/x1/i;
    .restart local v3    # "fatalException":Ljava/lang/Throwable;
    :catchall_2
    move-exception v0

    .line 246
    .local v0, "e":Ljava/lang/Throwable;
    move-object v3, v0

    .line 248
    .end local v0    # "e":Ljava/lang/Throwable;
    :try_start_5
    sget-object v0, Ll/j;->e:Ll/j$a;

    move-object/from16 v0, p0

    .local v0, "$this$runCatching":Lm/a/l0;
    const/4 v4, 0x0

    .local v4, "$i$a$-runCatching-DispatchedTask$run$result$1":I
    invoke-interface {v2}, Lm/a/x1/i;->A()V

    .end local v0    # "$this$runCatching":Lm/a/l0;
    .end local v4    # "$i$a$-runCatching-DispatchedTask$run$result$1":I
    sget-object v0, Ll/p;->a:Ll/p;

    invoke-static {v0}, Ll/j;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :goto_1
    sget-object v4, Ll/j;->e:Ll/j$a;

    invoke-static {v0}, Ll/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .local v0, "result":Ljava/lang/Object;
    :goto_2
    invoke-static {v0}, Ll/j;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lm/a/l0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 250
    .end local v0    # "result":Ljava/lang/Object;
    nop

    .line 251
    return-void
.end method
