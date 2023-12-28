.class public final Lj/a/d0/e/a/b$f;
.super Lj/a/d0/e/a/b$a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/d0/e/a/b$a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lq/e/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 357
    .local p0, "this":Lj/a/d0/e/a/b$f;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$MissingEmitter<TT;>;"
    .local p1, "downstream":Lq/e/b;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/a/b$a;-><init>(Lq/e/b;)V

    .line 358
    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 362
    .local p0, "this":Lj/a/d0/e/a/b$f;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$MissingEmitter<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0}, Lj/a/d0/e/a/b$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    return-void

    .line 366
    :cond_0
    if-eqz p1, :cond_3

    .line 367
    iget-object v0, p0, Lj/a/d0/e/a/b$a;->e:Lq/e/b;

    invoke-interface {v0, p1}, Lq/e/b;->onNext(Ljava/lang/Object;)V

    .line 374
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 375
    .local v0, "r":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 378
    .end local v0    # "r":J
    :cond_1
    goto :goto_0

    .line 376
    .restart local v0    # "r":J
    :cond_2
    :goto_1
    return-void

    .line 369
    .end local v0    # "r":J
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj/a/d0/e/a/b$a;->e(Ljava/lang/Throwable;)V

    .line 370
    return-void
.end method
