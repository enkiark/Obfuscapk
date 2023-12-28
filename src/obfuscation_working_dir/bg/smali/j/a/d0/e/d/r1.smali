.class public final Lj/a/d0/e/d/r1;
.super Lj/a/n;
.source "sourcefile"

# interfaces
.implements Lj/a/d0/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/n<",
        "TT;>;",
        "Lj/a/d0/c/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lj/a/d0/e/d/r1;, "Lio/reactivex/internal/operators/observable/ObservableJust<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Lj/a/n;-><init>()V

    .line 28
    iput-object p1, p0, Lj/a/d0/e/d/r1;->e:Ljava/lang/Object;

    .line 29
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 40
    .local p0, "this":Lj/a/d0/e/d/r1;, "Lio/reactivex/internal/operators/observable/ObservableJust<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/r1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public subscribeActual(Lj/a/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lj/a/d0/e/d/r1;, "Lio/reactivex/internal/operators/observable/ObservableJust<TT;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    new-instance v0, Lj/a/d0/e/d/w2$a;

    iget-object v1, p0, Lj/a/d0/e/d/r1;->e:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lj/a/d0/e/d/w2$a;-><init>(Lj/a/u;Ljava/lang/Object;)V

    .line 34
    .local v0, "sd":Lj/a/d0/e/d/w2$a;, "Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable<TT;>;"
    invoke-interface {p1, v0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 35
    invoke-virtual {v0}, Lj/a/d0/e/d/w2$a;->run()V

    .line 36
    return-void
.end method
