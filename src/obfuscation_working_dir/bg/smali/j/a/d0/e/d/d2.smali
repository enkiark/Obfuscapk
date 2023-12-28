.class public final Lj/a/d0/e/d/d2;
.super Lj/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/d2$a;
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
.field public final f:Lj/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lj/a/s<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public constructor <init>(Lj/a/s;Lj/a/c0/n;Z)V
    .locals 0
    .param p3, "allowFatal"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "TT;>;",
            "Lj/a/c0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lj/a/s<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lj/a/d0/e/d/d2;, "Lio/reactivex/internal/operators/observable/ObservableOnErrorNext<TT;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "nextSupplier":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-Ljava/lang/Throwable;+Lio/reactivex/ObservableSource<+TT;>;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/d/a;-><init>(Lj/a/s;)V

    .line 30
    iput-object p2, p0, Lj/a/d0/e/d/d2;->f:Lj/a/c0/n;

    .line 31
    iput-boolean p3, p0, Lj/a/d0/e/d/d2;->g:Z

    .line 32
    return-void
.end method


# virtual methods
.method public subscribeActual(Lj/a/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lj/a/d0/e/d/d2;, "Lio/reactivex/internal/operators/observable/ObservableOnErrorNext<TT;>;"
    .local p1, "t":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    new-instance v0, Lj/a/d0/e/d/d2$a;

    iget-object v1, p0, Lj/a/d0/e/d/d2;->f:Lj/a/c0/n;

    iget-boolean v2, p0, Lj/a/d0/e/d/d2;->g:Z

    invoke-direct {v0, p1, v1, v2}, Lj/a/d0/e/d/d2$a;-><init>(Lj/a/u;Lj/a/c0/n;Z)V

    .line 37
    .local v0, "parent":Lj/a/d0/e/d/d2$a;, "Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver<TT;>;"
    iget-object v1, v0, Lj/a/d0/e/d/d2$a;->h:Lj/a/d0/a/g;

    invoke-interface {p1, v1}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 38
    iget-object v1, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    invoke-interface {v1, v0}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 39
    return-void
.end method
