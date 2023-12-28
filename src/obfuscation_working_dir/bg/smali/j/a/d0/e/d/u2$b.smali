.class public final Lj/a/d0/e/d/u2$b;
.super Lj/a/d0/e/d/u2$c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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


# direct methods
.method public constructor <init>(Lj/a/u;JLjava/util/concurrent/TimeUnit;Lj/a/v;)V
    .locals 0
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

    .line 127
    .local p0, "this":Lj/a/d0/e/d/u2$b;, "Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast<TT;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    invoke-direct/range {p0 .. p5}, Lj/a/d0/e/d/u2$c;-><init>(Lj/a/u;JLjava/util/concurrent/TimeUnit;Lj/a/v;)V

    .line 128
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 132
    .local p0, "this":Lj/a/d0/e/d/u2$b;, "Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/u2$c;->e:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 133
    return-void
.end method

.method public run()V
    .locals 0

    .line 137
    .local p0, "this":Lj/a/d0/e/d/u2$b;, "Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast<TT;>;"
    invoke-virtual {p0}, Lj/a/d0/e/d/u2$c;->c()V

    .line 138
    return-void
.end method
