.class public abstract Lj/a/d0/e/a/b$g;
.super Lj/a/d0/e/a/b$a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
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

    .line 388
    .local p0, "this":Lj/a/d0/e/a/b$g;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$NoOverflowBaseAsyncEmitter<TT;>;"
    .local p1, "downstream":Lq/e/b;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/a/b$a;-><init>(Lq/e/b;)V

    .line 389
    return-void
.end method


# virtual methods
.method public abstract j()V
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 393
    .local p0, "this":Lj/a/d0/e/a/b$g;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$NoOverflowBaseAsyncEmitter<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0}, Lj/a/d0/e/a/b$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    return-void

    .line 397
    :cond_0
    if-nez p1, :cond_1

    .line 398
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj/a/d0/e/a/b$a;->e(Ljava/lang/Throwable;)V

    .line 399
    return-void

    .line 402
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 403
    iget-object v0, p0, Lj/a/d0/e/a/b$a;->e:Lq/e/b;

    invoke-interface {v0, p1}, Lq/e/b;->onNext(Ljava/lang/Object;)V

    .line 404
    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lj/a/d0/j/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    .line 406
    :cond_2
    invoke-virtual {p0}, Lj/a/d0/e/a/b$g;->j()V

    .line 408
    :goto_0
    return-void
.end method
