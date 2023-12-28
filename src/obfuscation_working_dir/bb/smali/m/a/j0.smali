.class public final Lm/a/j0;
.super Lm/a/l0;
.source "sourcefile"

# interfaces
.implements Ll/s/j/a/d;
.implements Ll/s/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm/a/l0<",
        "TT;>;",
        "Ll/s/j/a/d;",
        "Ll/s/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public final i:Ll/s/j/a/d;

.field public final j:Ljava/lang/Object;

.field public final k:Lm/a/x;

.field public final l:Ll/s/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/s/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/a/x;Ll/s/d;)V
    .locals 1
    .param p1, "dispatcher"    # Lm/a/x;
    .param p2, "continuation"    # Ll/s/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/a/x;",
            "Ll/s/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    nop

    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lm/a/l0;-><init>(I)V

    iput-object p1, p0, Lm/a/j0;->k:Lm/a/x;

    iput-object p2, p0, Lm/a/j0;->l:Ll/s/d;

    .line 82
    invoke-static {}, Lm/a/k0;->a()Lm/a/v1/n;

    move-result-object v0

    iput-object v0, p0, Lm/a/j0;->h:Ljava/lang/Object;

    .line 83
    instance-of v0, p2, Ll/s/j/a/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    check-cast v0, Ll/s/j/a/d;

    iput-object v0, p0, Lm/a/j0;->i:Ll/s/j/a/d;

    .line 86
    invoke-virtual {p0}, Lm/a/j0;->getContext()Ll/s/g;

    move-result-object v0

    invoke-static {v0}, Lm/a/v1/r;->b(Ll/s/g;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lm/a/j0;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()Ll/s/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/s/d<",
            "TT;>;"
        }
    .end annotation

    .line 96
    return-object p0
.end method

.method public g()Ljava/lang/Object;
    .locals 2

    .line 89
    iget-object v0, p0, Lm/a/j0;->h:Ljava/lang/Object;

    .line 90
    .local v0, "state":Ljava/lang/Object;
    invoke-static {}, Lm/a/g0;->a()Z

    .line 91
    invoke-static {}, Lm/a/k0;->a()Lm/a/v1/n;

    move-result-object v1

    iput-object v1, p0, Lm/a/j0;->h:Ljava/lang/Object;

    .line 92
    return-object v0
.end method

.method public getCallerFrame()Ll/s/j/a/d;
    .locals 1

    .line 83
    iget-object v0, p0, Lm/a/j0;->i:Ll/s/j/a/d;

    return-object v0
.end method

.method public getContext()Ll/s/g;
    .locals 1

    iget-object v0, p0, Lm/a/j0;->l:Ll/s/d;

    invoke-interface {v0}, Ll/s/d;->getContext()Ll/s/g;

    move-result-object v0

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    .line 84
    const/4 v0, 0x0

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 17
    .param p1, "result"    # Ljava/lang/Object;

    .line 99
    move-object/from16 v1, p0

    iget-object v0, v1, Lm/a/j0;->l:Ll/s/d;

    invoke-interface {v0}, Ll/s/d;->getContext()Ll/s/g;

    move-result-object v2

    .line 100
    .local v2, "context":Ll/s/g;
    invoke-static/range {p1 .. p1}, Lm/a/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 101
    .local v3, "state":Ljava/lang/Object;
    iget-object v0, v1, Lm/a/j0;->k:Lm/a/x;

    invoke-virtual {v0, v2}, Lm/a/x;->n0(Ll/s/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iput-object v3, v1, Lm/a/j0;->h:Ljava/lang/Object;

    .line 103
    const/4 v0, 0x0

    iput v0, v1, Lm/a/l0;->g:I

    .line 104
    iget-object v0, v1, Lm/a/j0;->k:Lm/a/x;

    invoke-virtual {v0, v2, v1}, Lm/a/x;->l0(Ll/s/g;Ljava/lang/Runnable;)V

    move-object/from16 v1, p1

    goto/16 :goto_5

    .line 106
    :cond_0
    const/4 v0, 0x0

    .local v0, "mode$iv":I
    move-object/from16 v4, p0

    .local v4, "$this$executeUnconfined$iv":Lm/a/j0;
    move v5, v0

    .line 329
    .end local v0    # "mode$iv":I
    .local v5, "mode$iv":I
    const/4 v6, 0x0

    .local v6, "doYield$iv":Z
    const/4 v7, 0x0

    .line 332
    .local v7, "$i$f$executeUnconfined":I
    sget-object v0, Lm/a/p1;->b:Lm/a/p1;

    invoke-virtual {v0}, Lm/a/p1;->a()Lm/a/p0;

    move-result-object v8

    .line 334
    .local v8, "eventLoop$iv":Lm/a/p0;
    nop

    .line 335
    invoke-virtual {v8}, Lm/a/p0;->K0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    iput-object v3, v4, Lm/a/j0;->h:Ljava/lang/Object;

    .line 338
    iput v5, v4, Lm/a/l0;->g:I

    .line 339
    invoke-virtual {v8, v4}, Lm/a/p0;->G0(Lm/a/l0;)V

    .line 340
    move-object/from16 v1, p1

    goto :goto_4

    .line 343
    :cond_1
    move-object v9, v4

    .local v9, "$this$runUnconfinedEventLoop$iv$iv":Lm/a/l0;
    const/4 v10, 0x0

    .line 344
    .local v10, "$i$f$runUnconfinedEventLoop":I
    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Lm/a/p0;->I0(Z)V

    .line 345
    nop

    .line 346
    const/4 v12, 0x0

    .line 107
    .local v12, "$i$a$-executeUnconfined-DispatchedContinuation$resumeWith$1":I
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lm/a/j0;->getContext()Ll/s/g;

    move-result-object v0

    iget-object v13, v1, Lm/a/j0;->j:Ljava/lang/Object;

    .local v13, "countOrElement$iv":Ljava/lang/Object;
    move-object v14, v0

    .local v14, "context$iv":Ll/s/g;
    const/4 v15, 0x0

    .line 347
    .local v15, "$i$f$withCoroutineContext":I
    invoke-static {v14, v13}, Lm/a/v1/r;->c(Ll/s/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v0

    .line 348
    .local v16, "oldValue$iv":Ljava/lang/Object;
    nop

    .line 349
    const/4 v0, 0x0

    .line 108
    .local v0, "$i$a$-withCoroutineContext-DispatchedContinuation$resumeWith$1$1":I
    :try_start_1
    iget-object v11, v1, Lm/a/j0;->l:Ll/s/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p1

    :try_start_2
    invoke-interface {v11, v1}, Ll/s/d;->resumeWith(Ljava/lang/Object;)V

    .line 109
    .end local v0    # "$i$a$-withCoroutineContext-DispatchedContinuation$resumeWith$1$1":I
    sget-object v0, Ll/p;->a:Ll/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 351
    move-object/from16 v11, v16

    .end local v16    # "oldValue$iv":Ljava/lang/Object;
    .local v11, "oldValue$iv":Ljava/lang/Object;
    :try_start_3
    invoke-static {v14, v11}, Lm/a/v1/r;->a(Ll/s/g;Ljava/lang/Object;)V

    .line 110
    .end local v11    # "oldValue$iv":Ljava/lang/Object;
    .end local v13    # "countOrElement$iv":Ljava/lang/Object;
    .end local v14    # "context$iv":Ll/s/g;
    .end local v15    # "$i$f$withCoroutineContext":I
    nop

    .end local v12    # "$i$a$-executeUnconfined-DispatchedContinuation$resumeWith$1":I
    nop

    .line 352
    :goto_0
    nop

    .line 354
    invoke-virtual {v8}, Lm/a/p0;->M0()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 352
    :cond_2
    goto :goto_0

    .line 351
    .restart local v12    # "$i$a$-executeUnconfined-DispatchedContinuation$resumeWith$1":I
    .restart local v13    # "countOrElement$iv":Ljava/lang/Object;
    .restart local v14    # "context$iv":Ll/s/g;
    .restart local v15    # "$i$f$withCoroutineContext":I
    .restart local v16    # "oldValue$iv":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v1, p1

    :goto_1
    move-object/from16 v11, v16

    .end local v16    # "oldValue$iv":Ljava/lang/Object;
    .restart local v11    # "oldValue$iv":Ljava/lang/Object;
    invoke-static {v14, v11}, Lm/a/v1/r;->a(Ll/s/g;Ljava/lang/Object;)V

    .end local v2    # "context":Ll/s/g;
    .end local v3    # "state":Ljava/lang/Object;
    .end local v4    # "$this$executeUnconfined$iv":Lm/a/j0;
    .end local v5    # "mode$iv":I
    .end local v6    # "doYield$iv":Z
    .end local v7    # "$i$f$executeUnconfined":I
    .end local v8    # "eventLoop$iv":Lm/a/p0;
    .end local v9    # "$this$runUnconfinedEventLoop$iv$iv":Lm/a/l0;
    .end local v10    # "$i$f$runUnconfinedEventLoop":I
    .end local p1    # "result":Ljava/lang/Object;
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 365
    .end local v11    # "oldValue$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-executeUnconfined-DispatchedContinuation$resumeWith$1":I
    .end local v13    # "countOrElement$iv":Ljava/lang/Object;
    .end local v14    # "context$iv":Ll/s/g;
    .end local v15    # "$i$f$withCoroutineContext":I
    .restart local v2    # "context":Ll/s/g;
    .restart local v3    # "state":Ljava/lang/Object;
    .restart local v4    # "$this$executeUnconfined$iv":Lm/a/j0;
    .restart local v5    # "mode$iv":I
    .restart local v6    # "doYield$iv":Z
    .restart local v7    # "$i$f$executeUnconfined":I
    .restart local v8    # "eventLoop$iv":Lm/a/p0;
    .restart local v9    # "$this$runUnconfinedEventLoop$iv$iv":Lm/a/l0;
    .restart local v10    # "$i$f$runUnconfinedEventLoop":I
    .restart local p1    # "result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object/from16 v1, p1

    .line 370
    .local v0, "e$iv$iv":Ljava/lang/Throwable;
    :goto_2
    const/4 v11, 0x0

    :try_start_4
    invoke-virtual {v9, v0, v11}, Lm/a/l0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 363
    .end local v0    # "e$iv$iv":Ljava/lang/Throwable;
    :goto_3
    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Lm/a/p0;->s0(Z)V

    .line 364
    nop

    .line 374
    nop

    .line 375
    .end local v9    # "$this$runUnconfinedEventLoop$iv$iv":Lm/a/l0;
    .end local v10    # "$i$f$runUnconfinedEventLoop":I
    nop

    .line 335
    .end local v4    # "$this$executeUnconfined$iv":Lm/a/j0;
    .end local v5    # "mode$iv":I
    .end local v6    # "doYield$iv":Z
    .end local v7    # "$i$f$executeUnconfined":I
    .end local v8    # "eventLoop$iv":Lm/a/p0;
    :goto_4
    nop

    .line 111
    :goto_5
    nop

    .line 112
    return-void

    .line 364
    .restart local v4    # "$this$executeUnconfined$iv":Lm/a/j0;
    .restart local v5    # "mode$iv":I
    .restart local v6    # "doYield$iv":Z
    .restart local v7    # "$i$f$executeUnconfined":I
    .restart local v8    # "eventLoop$iv":Lm/a/p0;
    .restart local v9    # "$this$runUnconfinedEventLoop$iv$iv":Lm/a/l0;
    .restart local v10    # "$i$f$runUnconfinedEventLoop":I
    :catchall_4
    move-exception v0

    move-object v11, v0

    .line 363
    const/4 v12, 0x1

    invoke-virtual {v8, v12}, Lm/a/p0;->s0(Z)V

    throw v11
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/a/j0;->k:Lm/a/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/a/j0;->l:Ll/s/d;

    invoke-static {v1}, Lm/a/h0;->c(Ll/s/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
