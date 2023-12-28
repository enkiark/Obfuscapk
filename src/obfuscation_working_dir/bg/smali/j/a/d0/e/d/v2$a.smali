.class public final Lj/a/d0/e/d/v2$a;
.super Lj/a/d0/e/d/v2$c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/d0/e/d/v2$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile j:Z


# direct methods
.method public constructor <init>(Lj/a/u;Lj/a/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;",
            "Lj/a/s<",
            "*>;)V"
        }
    .end annotation

    .line 190
    .local p0, "this":Lj/a/d0/e/d/v2$a;, "Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainEmitLast<TT;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "other":Lj/a/s;, "Lio/reactivex/ObservableSource<*>;"
    invoke-direct {p0, p1, p2}, Lj/a/d0/e/d/v2$c;-><init>(Lj/a/u;Lj/a/s;)V

    .line 191
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/v2$a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 192
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 196
    .local p0, "this":Lj/a/d0/e/d/v2$a;, "Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainEmitLast<TT;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/v2$a;->j:Z

    .line 197
    iget-object v0, p0, Lj/a/d0/e/d/v2$a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 198
    invoke-virtual {p0}, Lj/a/d0/e/d/v2$c;->d()V

    .line 199
    iget-object v0, p0, Lj/a/d0/e/d/v2$c;->e:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 201
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 205
    .local p0, "this":Lj/a/d0/e/d/v2$a;, "Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainEmitLast<TT;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/v2$a;->j:Z

    .line 206
    iget-object v0, p0, Lj/a/d0/e/d/v2$a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lj/a/d0/e/d/v2$c;->d()V

    .line 208
    iget-object v0, p0, Lj/a/d0/e/d/v2$c;->e:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 210
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 214
    .local p0, "this":Lj/a/d0/e/d/v2$a;, "Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainEmitLast<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/v2$a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    .line 216
    :cond_0
    iget-boolean v0, p0, Lj/a/d0/e/d/v2$a;->j:Z

    .line 217
    .local v0, "d":Z
    invoke-virtual {p0}, Lj/a/d0/e/d/v2$c;->d()V

    .line 218
    if-eqz v0, :cond_1

    .line 219
    iget-object v1, p0, Lj/a/d0/e/d/v2$c;->e:Lj/a/u;

    invoke-interface {v1}, Lj/a/u;->onComplete()V

    .line 220
    return-void

    .line 222
    .end local v0    # "d":Z
    :cond_1
    iget-object v0, p0, Lj/a/d0/e/d/v2$a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 224
    :cond_2
    return-void
.end method
