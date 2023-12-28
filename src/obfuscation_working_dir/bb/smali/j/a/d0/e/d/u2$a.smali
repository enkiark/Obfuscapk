.class public final Lj/a/d0/e/d/u2$a;
.super Lj/a/d0/e/d/u2$c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/u2;
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
        "Lj/a/d0/e/d/u2$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lj/a/u;JLjava/util/concurrent/TimeUnit;Lj/a/v;)V
    .locals 2
    .param p2, "period"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            ")V"
        }
    .end annotation

    .line 148
    .local p0, "this":Lj/a/d0/e/d/u2$a;, "Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast<TT;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    invoke-direct/range {p0 .. p5}, Lj/a/d0/e/d/u2$c;-><init>(Lj/a/u;JLjava/util/concurrent/TimeUnit;Lj/a/v;)V

    .line 149
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lj/a/d0/e/d/u2$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 154
    .local p0, "this":Lj/a/d0/e/d/u2$a;, "Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast<TT;>;"
    invoke-virtual {p0}, Lj/a/d0/e/d/u2$c;->c()V

    .line 155
    iget-object v0, p0, Lj/a/d0/e/d/u2$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lj/a/d0/e/d/u2$c;->e:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 158
    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 162
    .local p0, "this":Lj/a/d0/e/d/u2$a;, "Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/u2$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 163
    invoke-virtual {p0}, Lj/a/d0/e/d/u2$c;->c()V

    .line 164
    iget-object v0, p0, Lj/a/d0/e/d/u2$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lj/a/d0/e/d/u2$c;->e:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 168
    :cond_0
    return-void
.end method
