.class public final Lj/a/d0/e/d/v3;
.super Lj/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/v3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/d0/e/d/a<",
        "TT;",
        "Lj/a/i0/b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final f:Lj/a/v;

.field public final g:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lj/a/s;Ljava/util/concurrent/TimeUnit;Lj/a/v;)V
    .locals 0
    .param p2, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p3, "scheduler"    # Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            ")V"
        }
    .end annotation

    .line 28
    .local p0, "this":Lj/a/d0/e/d/v3;, "Lio/reactivex/internal/operators/observable/ObservableTimeInterval<TT;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/d/a;-><init>(Lj/a/s;)V

    .line 29
    iput-object p3, p0, Lj/a/d0/e/d/v3;->f:Lj/a/v;

    .line 30
    iput-object p2, p0, Lj/a/d0/e/d/v3;->g:Ljava/util/concurrent/TimeUnit;

    .line 31
    return-void
.end method


# virtual methods
.method public subscribeActual(Lj/a/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-",
            "Lj/a/i0/b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lj/a/d0/e/d/v3;, "Lio/reactivex/internal/operators/observable/ObservableTimeInterval<TT;>;"
    .local p1, "t":Lj/a/u;, "Lio/reactivex/Observer<-Lio/reactivex/schedulers/Timed<TT;>;>;"
    iget-object v0, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    new-instance v1, Lj/a/d0/e/d/v3$a;

    iget-object v2, p0, Lj/a/d0/e/d/v3;->g:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lj/a/d0/e/d/v3;->f:Lj/a/v;

    invoke-direct {v1, p1, v2, v3}, Lj/a/d0/e/d/v3$a;-><init>(Lj/a/u;Ljava/util/concurrent/TimeUnit;Lj/a/v;)V

    invoke-interface {v0, v1}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 36
    return-void
.end method
