.class public Lm/a/i;
.super Lm/a/l0;
.source "sourcefile"

# interfaces
.implements Lm/a/h;
.implements Ll/s/j/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm/a/l0<",
        "TT;>;",
        "Lm/a/h<",
        "TT;>;",
        "Ll/s/j/a/d;"
    }
.end annotation


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _decision:I

.field public volatile _state:Ljava/lang/Object;

.field public final j:Ll/s/g;

.field public final k:Ll/s/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/s/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile parentHandle:Lm/a/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lm/a/i;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lm/a/i;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lm/a/i;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lm/a/i;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ll/s/d;I)V
    .locals 1
    .param p1, "delegate"    # Ll/s/d;
    .param p2, "resumeMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/s/d<",
            "-TT;>;I)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    nop

    .line 24
    invoke-direct {p0, p2}, Lm/a/l0;-><init>(I)V

    iput-object p1, p0, Lm/a/i;->k:Ll/s/d;

    .line 25
    invoke-interface {p1}, Ll/s/d;->getContext()Ll/s/g;

    move-result-object v0

    iput-object v0, p0, Lm/a/i;->j:Ll/s/g;

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lm/a/i;->_decision:I

    .line 64
    sget-object v0, Lm/a/b;->e:Lm/a/b;

    iput-object v0, p0, Lm/a/i;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 7
    .param p1, "state"    # Ljava/lang/Object;
    .param p2, "cause"    # Ljava/lang/Throwable;

    const-string v0, "cause"

    invoke-static {p2, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    instance-of v0, p1, Lm/a/s;

    if-nez v0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    move-object v0, p0

    .local v0, "this_$iv":Lm/a/i;
    const/4 v1, 0x0

    .line 393
    .local v1, "$i$f$invokeHandlerSafely":I
    nop

    .line 394
    nop

    .line 108
    :try_start_0
    move-object v2, p1

    check-cast v2, Lm/a/s;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v2, p2}, Ll/v/c/l;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .end local v0    # "this_$iv":Lm/a/i;
    .end local v1    # "$i$f$invokeHandlerSafely":I
    .end local p1    # "state":Ljava/lang/Object;
    .end local p2    # "cause":Ljava/lang/Throwable;
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    .restart local v0    # "this_$iv":Lm/a/i;
    .restart local v1    # "$i$f$invokeHandlerSafely":I
    .restart local p1    # "state":Ljava/lang/Object;
    .restart local p2    # "cause":Ljava/lang/Throwable;
    :catchall_0
    move-exception v2

    .line 397
    .local v2, "ex$iv":Ljava/lang/Throwable;
    nop

    .line 398
    invoke-virtual {v0}, Lm/a/i;->getContext()Ll/s/g;

    move-result-object v3

    .line 399
    new-instance v4, Lm/a/u;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in cancellation handler for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lm/a/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    invoke-static {v3, v4}, Lm/a/z;->a(Ll/s/g;Ljava/lang/Throwable;)V

    .line 401
    .end local v2    # "ex$iv":Ljava/lang/Throwable;
    nop

    .line 402
    nop

    .line 111
    .end local v0    # "this_$iv":Lm/a/i;
    .end local v1    # "$i$f$invokeHandlerSafely":I
    :goto_0
    return-void
.end method

.method public final c()Ll/s/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/s/d<",
            "TT;>;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lm/a/i;->k:Ll/s/d;

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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

    .line 342
    nop

    .line 343
    instance-of v0, p1, Lm/a/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm/a/r;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 344
    :cond_0
    instance-of v0, p1, Lm/a/s;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lm/a/s;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 345
    :cond_1
    move-object v1, p1

    .line 342
    :goto_0
    nop

    .line 346
    return-object v1
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 103
    invoke-virtual {p0}, Lm/a/i;->n()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCallerFrame()Ll/s/j/a/d;
    .locals 2

    .line 99
    iget-object v0, p0, Lm/a/i;->k:Ll/s/d;

    instance-of v1, v0, Ll/s/j/a/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ll/s/j/a/d;

    return-object v0
.end method

.method public getContext()Ll/s/g;
    .locals 1

    .line 25
    iget-object v0, p0, Lm/a/i;->j:Ll/s/g;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    .line 101
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2
    .param p1, "proposedUpdate"    # Ljava/lang/Object;

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already resumed, but proposed with update "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public i(Ljava/lang/Throwable;)Z
    .locals 13
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 114
    move-object v0, p0

    .local v0, "$this$loop$iv":Lm/a/i;
    const/4 v1, 0x0

    .line 403
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 404
    iget-object v2, v0, Lm/a/i;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 115
    .local v3, "$i$a$-loop-CancellableContinuationImpl$cancel$1":I
    instance-of v4, v2, Lm/a/k1;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    .line 117
    :cond_0
    new-instance v4, Lm/a/j;

    instance-of v6, v2, Lm/a/f;

    invoke-direct {v4, p0, p1, v6}, Lm/a/j;-><init>(Ll/s/d;Ljava/lang/Throwable;Z)V

    .line 118
    .local v4, "update":Lm/a/j;
    sget-object v6, Lm/a/i;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 403
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-CancellableContinuationImpl$cancel$1":I
    .end local v4    # "update":Lm/a/j;
    goto :goto_0

    .line 120
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-CancellableContinuationImpl$cancel$1":I
    .restart local v4    # "update":Lm/a/j;
    :cond_1
    instance-of v6, v2, Lm/a/f;

    if-eqz v6, :cond_2

    move-object v6, p0

    .local v6, "this_$iv":Lm/a/i;
    const/4 v7, 0x0

    .line 405
    .local v7, "$i$f$invokeHandlerSafely":I
    nop

    .line 406
    const/4 v8, 0x0

    .line 120
    .local v8, "$i$a$-invokeHandlerSafely-CancellableContinuationImpl$cancel$1$1":I
    :try_start_0
    move-object v9, v2

    check-cast v9, Lm/a/f;

    invoke-virtual {v9, p1}, Lm/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v8    # "$i$a$-invokeHandlerSafely-CancellableContinuationImpl$cancel$1$1":I
    goto :goto_1

    .line 407
    :catchall_0
    move-exception v8

    .line 409
    .local v8, "ex$iv":Ljava/lang/Throwable;
    nop

    .line 410
    invoke-virtual {v6}, Lm/a/i;->getContext()Ll/s/g;

    move-result-object v9

    .line 411
    new-instance v10, Lm/a/u;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Exception in cancellation handler for "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Lm/a/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    invoke-static {v9, v10}, Lm/a/z;->a(Ll/s/g;Ljava/lang/Throwable;)V

    .line 413
    .end local v8    # "ex$iv":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 414
    nop

    .line 122
    .end local v6    # "this_$iv":Lm/a/i;
    .end local v7    # "$i$f$invokeHandlerSafely":I
    :cond_2
    invoke-virtual {p0}, Lm/a/i;->k()V

    .line 123
    invoke-virtual {p0, v5}, Lm/a/i;->j(I)V

    .line 124
    const/4 v5, 0x1

    return v5
.end method

.method public final j(I)V
    .locals 1
    .param p1, "mode"    # I

    .line 248
    invoke-virtual {p0}, Lm/a/i;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 250
    :cond_0
    invoke-static {p0, p1}, Lm/a/k0;->b(Lm/a/l0;I)V

    .line 251
    return-void
.end method

.method public final k()V
    .locals 3

    .line 282
    iget-object v0, p0, Lm/a/i;->parentHandle:Lm/a/n0;

    if-eqz v0, :cond_0

    .local v0, "it":Lm/a/n0;
    const/4 v1, 0x0

    .line 283
    .local v1, "$i$a$-let-CancellableContinuationImpl$disposeParentHandle$1":I
    invoke-interface {v0}, Lm/a/n0;->dispose()V

    .line 284
    sget-object v2, Lm/a/j1;->e:Lm/a/j1;

    iput-object v2, p0, Lm/a/i;->parentHandle:Lm/a/n0;

    .line 285
    .end local v0    # "it":Lm/a/n0;
    .end local v1    # "$i$a$-let-CancellableContinuationImpl$disposeParentHandle$1":I
    nop

    .line 282
    nop

    .line 286
    :cond_0
    return-void
.end method

.method public l(Lm/a/b1;)Ljava/lang/Throwable;
    .locals 1
    .param p1, "parent"    # Lm/a/b1;

    const-string v0, "parent"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-interface {p1}, Lm/a/b1;->P()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 4

    .line 168
    invoke-virtual {p0}, Lm/a/i;->o()V

    .line 169
    invoke-virtual {p0}, Lm/a/i;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ll/s/i/c;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 171
    :cond_0
    invoke-virtual {p0}, Lm/a/i;->n()Ljava/lang/Object;

    move-result-object v0

    .line 172
    .local v0, "state":Ljava/lang/Object;
    instance-of v1, v0, Lm/a/p;

    if-nez v1, :cond_3

    .line 177
    iget v1, p0, Lm/a/l0;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 178
    invoke-virtual {p0}, Lm/a/i;->getContext()Ll/s/g;

    move-result-object v1

    sget-object v2, Lm/a/b1;->d:Lm/a/b1$b;

    invoke-interface {v1, v2}, Ll/s/g;->get(Ll/s/g$c;)Ll/s/g$b;

    move-result-object v1

    check-cast v1, Lm/a/b1;

    .line 179
    .local v1, "job":Lm/a/b1;
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lm/a/b1;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 180
    :cond_1
    invoke-interface {v1}, Lm/a/b1;->P()Ljava/util/concurrent/CancellationException;

    move-result-object v2

    .line 181
    .local v2, "cause":Ljava/util/concurrent/CancellationException;
    invoke-virtual {p0, v0, v2}, Lm/a/i;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 182
    invoke-static {v2, p0}, Lm/a/v1/m;->j(Ljava/lang/Throwable;Ll/s/d;)Ljava/lang/Throwable;

    move-result-object v3

    throw v3

    .line 185
    .end local v1    # "job":Lm/a/b1;
    .end local v2    # "cause":Ljava/util/concurrent/CancellationException;
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lm/a/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 172
    :cond_3
    move-object v1, v0

    check-cast v1, Lm/a/p;

    iget-object v1, v1, Lm/a/p;->b:Ljava/lang/Throwable;

    invoke-static {v1, p0}, Lm/a/v1/m;->j(Ljava/lang/Throwable;Ll/s/d;)Ljava/lang/Throwable;

    move-result-object v1

    throw v1
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 69
    iget-object v0, p0, Lm/a/i;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public final o()V
    .locals 7

    .line 83
    invoke-virtual {p0}, Lm/a/i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lm/a/i;->k:Ll/s/d;

    invoke-interface {v0}, Ll/s/d;->getContext()Ll/s/g;

    move-result-object v0

    sget-object v1, Lm/a/b1;->d:Lm/a/b1$b;

    invoke-interface {v0, v1}, Ll/s/g;->get(Ll/s/g$c;)Ll/s/g$b;

    move-result-object v0

    check-cast v0, Lm/a/b1;

    if-eqz v0, :cond_2

    .line 85
    .local v0, "parent":Lm/a/b1;
    invoke-interface {v0}, Lm/a/b1;->start()Z

    .line 86
    nop

    .line 87
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 88
    new-instance v4, Lm/a/k;

    invoke-direct {v4, v0, p0}, Lm/a/k;-><init>(Lm/a/b1;Lm/a/i;)V

    .local v4, "$this$asHandler$iv":Lm/a/t;
    const/4 v1, 0x0

    .line 392
    .local v1, "$i$f$getAsHandler":I
    nop

    .end local v1    # "$i$f$getAsHandler":I
    .end local v4    # "$this$asHandler$iv":Lm/a/t;
    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 86
    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lm/a/b1$a;->c(Lm/a/b1;ZZLl/v/c/l;ILjava/lang/Object;)Lm/a/n0;

    move-result-object v1

    .line 90
    .local v1, "handle":Lm/a/n0;
    iput-object v1, p0, Lm/a/i;->parentHandle:Lm/a/n0;

    .line 92
    invoke-virtual {p0}, Lm/a/i;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 93
    invoke-interface {v1}, Lm/a/n0;->dispose()V

    .line 94
    sget-object v2, Lm/a/j1;->e:Lm/a/j1;

    iput-object v2, p0, Lm/a/i;->parentHandle:Lm/a/n0;

    .line 96
    :cond_1
    return-void

    .line 84
    .end local v0    # "parent":Lm/a/b1;
    .end local v1    # "handle":Lm/a/n0;
    :cond_2
    return-void
.end method

.method public p()Z
    .locals 1

    .line 73
    invoke-virtual {p0}, Lm/a/i;->n()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lm/a/k1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 353
    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final r(Ljava/lang/Object;I)Lm/a/j;
    .locals 6
    .param p1, "proposedUpdate"    # Ljava/lang/Object;
    .param p2, "resumeMode"    # I

    .line 255
    move-object v0, p0

    .local v0, "$this$loop$iv":Lm/a/i;
    const/4 v1, 0x0

    .line 442
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 443
    iget-object v2, v0, Lm/a/i;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 256
    .local v3, "$i$a$-loop-CancellableContinuationImpl$resumeImpl$1":I
    nop

    .line 257
    instance-of v4, v2, Lm/a/k1;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 258
    sget-object v4, Lm/a/i;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 273
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-CancellableContinuationImpl$resumeImpl$1":I
    nop

    .line 442
    goto :goto_0

    .line 259
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-CancellableContinuationImpl$resumeImpl$1":I
    :cond_0
    invoke-virtual {p0}, Lm/a/i;->k()V

    .line 260
    invoke-virtual {p0, p2}, Lm/a/i;->j(I)V

    .line 261
    return-object v5

    .line 263
    :cond_1
    instance-of v4, v2, Lm/a/j;

    if-eqz v4, :cond_2

    .line 269
    move-object v4, v2

    check-cast v4, Lm/a/j;

    invoke-virtual {v4}, Lm/a/j;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Lm/a/j;

    return-object v4

    .line 271
    .end local v0    # "$this$loop$iv":Lm/a/i;
    .end local v1    # "$i$f$loop":I
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-CancellableContinuationImpl$resumeImpl$1":I
    .end local p0    # "this":Lm/a/i;
    .end local p1    # "proposedUpdate":Ljava/lang/Object;
    .end local p2    # "resumeMode":I
    :cond_2
    nop

    .line 272
    invoke-virtual {p0, p1}, Lm/a/i;->h(Ljava/lang/Object;)V

    throw v5
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2
    .param p1, "result"    # Ljava/lang/Object;

    .line 189
    invoke-static {p1}, Lm/a/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lm/a/l0;->g:I

    invoke-virtual {p0, v0, v1}, Lm/a/i;->r(Ljava/lang/Object;I)Lm/a/j;

    .line 190
    return-void
.end method

.method public final s()Z
    .locals 7

    .line 157
    move-object v0, p0

    .local v0, "$this$loop$iv":Lm/a/i;
    const/4 v1, 0x0

    .line 417
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 418
    iget v2, v0, Lm/a/i;->_decision:I

    .local v2, "decision":I
    const/4 v3, 0x0

    .line 158
    .local v3, "$i$a$-loop-CancellableContinuationImpl$tryResume$1":I
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 161
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Already resumed"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 160
    :pswitch_0
    return v4

    .line 159
    :pswitch_1
    sget-object v5, Lm/a/i;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v6, 0x2

    invoke-virtual {v5, p0, v4, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    return v4

    .line 163
    .end local v2    # "decision":I
    .end local v3    # "$i$a$-loop-CancellableContinuationImpl$tryResume$1":I
    :cond_0
    nop

    .line 417
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t()Z
    .locals 7

    .line 147
    move-object v0, p0

    .local v0, "$this$loop$iv":Lm/a/i;
    const/4 v1, 0x0

    .line 415
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 416
    iget v2, v0, Lm/a/i;->_decision:I

    .local v2, "decision":I
    const/4 v3, 0x0

    .line 148
    .local v3, "$i$a$-loop-CancellableContinuationImpl$trySuspend$1":I
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 151
    :pswitch_0
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Already suspended"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 150
    :pswitch_1
    return v4

    .line 149
    :pswitch_2
    sget-object v5, Lm/a/i;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v6, 0x1

    invoke-virtual {v5, p0, v4, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    return v6

    .line 153
    .end local v2    # "decision":I
    .end local v3    # "$i$a$-loop-CancellableContinuationImpl$trySuspend$1":I
    :cond_0
    nop

    .line 415
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lm/a/i;->q()Ljava/lang/String;

    const-string v1, "CancellableContinuation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/a/i;->k:Ll/s/d;

    invoke-static {v1}, Lm/a/h0;->c(Ll/s/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm/a/i;->n()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lm/a/h0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
