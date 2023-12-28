.class public final Lj/a/d0/e/d/r2;
.super Lj/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/r2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/d0/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lj/a/c0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/n;Lj/a/c0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/n<",
            "TT;>;",
            "Lj/a/c0/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lj/a/d0/e/d/r2;, "Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate<TT;>;"
    .local p1, "source":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p2, "predicate":Lj/a/c0/d;, "Lio/reactivex/functions/BiPredicate<-Ljava/lang/Integer;-Ljava/lang/Throwable;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/d/a;-><init>(Lj/a/s;)V

    .line 30
    iput-object p2, p0, Lj/a/d0/e/d/r2;->f:Lj/a/c0/d;

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
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lj/a/d0/e/d/r2;, "Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate<TT;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    new-instance v0, Lj/a/d0/a/g;

    invoke-direct {v0}, Lj/a/d0/a/g;-><init>()V

    .line 36
    .local v0, "sa":Lj/a/d0/a/g;
    invoke-interface {p1, v0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 38
    new-instance v1, Lj/a/d0/e/d/r2$a;

    iget-object v2, p0, Lj/a/d0/e/d/r2;->f:Lj/a/c0/d;

    iget-object v3, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    invoke-direct {v1, p1, v2, v0, v3}, Lj/a/d0/e/d/r2$a;-><init>(Lj/a/u;Lj/a/c0/d;Lj/a/d0/a/g;Lj/a/s;)V

    .line 39
    .local v1, "rs":Lj/a/d0/e/d/r2$a;, "Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver<TT;>;"
    invoke-virtual {v1}, Lj/a/d0/e/d/r2$a;->a()V

    .line 40
    return-void
.end method
