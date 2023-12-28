.class public final Lj/a/d0/e/d/o2;
.super Lj/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/o2$a;
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
.field public final f:Lj/a/c0/e;


# direct methods
.method public constructor <init>(Lj/a/n;Lj/a/c0/e;)V
    .locals 0
    .param p2, "until"    # Lj/a/c0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/n<",
            "TT;>;",
            "Lj/a/c0/e;",
            ")V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lj/a/d0/e/d/o2;, "Lio/reactivex/internal/operators/observable/ObservableRepeatUntil<TT;>;"
    .local p1, "source":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/d/a;-><init>(Lj/a/s;)V

    .line 28
    iput-object p2, p0, Lj/a/d0/e/d/o2;->f:Lj/a/c0/e;

    .line 29
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

    .line 33
    .local p0, "this":Lj/a/d0/e/d/o2;, "Lio/reactivex/internal/operators/observable/ObservableRepeatUntil<TT;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    new-instance v0, Lj/a/d0/a/g;

    invoke-direct {v0}, Lj/a/d0/a/g;-><init>()V

    .line 34
    .local v0, "sd":Lj/a/d0/a/g;
    invoke-interface {p1, v0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 36
    new-instance v1, Lj/a/d0/e/d/o2$a;

    iget-object v2, p0, Lj/a/d0/e/d/o2;->f:Lj/a/c0/e;

    iget-object v3, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    invoke-direct {v1, p1, v2, v0, v3}, Lj/a/d0/e/d/o2$a;-><init>(Lj/a/u;Lj/a/c0/e;Lj/a/d0/a/g;Lj/a/s;)V

    .line 37
    .local v1, "rs":Lj/a/d0/e/d/o2$a;, "Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver<TT;>;"
    invoke-virtual {v1}, Lj/a/d0/e/d/o2$a;->a()V

    .line 38
    return-void
.end method
