.class public final Lj/a/d0/e/d/o0;
.super Lj/a/d0/e/d/a;
.source "sourcefile"


# annotations
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
.field public final f:Lj/a/c0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/f<",
            "-",
            "Lj/a/a0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lj/a/c0/a;


# direct methods
.method public constructor <init>(Lj/a/n;Lj/a/c0/f;Lj/a/c0/a;)V
    .locals 0
    .param p3, "onDispose"    # Lj/a/c0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/n<",
            "TT;>;",
            "Lj/a/c0/f<",
            "-",
            "Lj/a/a0/b;",
            ">;",
            "Lj/a/c0/a;",
            ")V"
        }
    .end annotation

    .line 26
    .local p0, "this":Lj/a/d0/e/d/o0;, "Lio/reactivex/internal/operators/observable/ObservableDoOnLifecycle<TT;>;"
    .local p1, "upstream":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p2, "onSubscribe":Lj/a/c0/f;, "Lio/reactivex/functions/Consumer<-Lio/reactivex/disposables/Disposable;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/d/a;-><init>(Lj/a/s;)V

    .line 27
    iput-object p2, p0, Lj/a/d0/e/d/o0;->f:Lj/a/c0/f;

    .line 28
    iput-object p3, p0, Lj/a/d0/e/d/o0;->g:Lj/a/c0/a;

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
    .local p0, "this":Lj/a/d0/e/d/o0;, "Lio/reactivex/internal/operators/observable/ObservableDoOnLifecycle<TT;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    new-instance v1, Lj/a/d0/d/j;

    iget-object v2, p0, Lj/a/d0/e/d/o0;->f:Lj/a/c0/f;

    iget-object v3, p0, Lj/a/d0/e/d/o0;->g:Lj/a/c0/a;

    invoke-direct {v1, p1, v2, v3}, Lj/a/d0/d/j;-><init>(Lj/a/u;Lj/a/c0/f;Lj/a/c0/a;)V

    invoke-interface {v0, v1}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 34
    return-void
.end method
