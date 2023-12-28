.class public final Lj/a/d0/e/d/v2;
.super Lj/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/v2$a;,
        Lj/a/d0/e/d/v2$b;,
        Lj/a/d0/e/d/v2$d;,
        Lj/a/d0/e/d/v2$c;
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
.field public final f:Lj/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/s<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public constructor <init>(Lj/a/s;Lj/a/s;Z)V
    .locals 0
    .param p3, "emitLast"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "TT;>;",
            "Lj/a/s<",
            "*>;Z)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lj/a/d0/e/d/v2;, "Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable<TT;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "other":Lj/a/s;, "Lio/reactivex/ObservableSource<*>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/d/a;-><init>(Lj/a/s;)V

    .line 31
    iput-object p2, p0, Lj/a/d0/e/d/v2;->f:Lj/a/s;

    .line 32
    iput-boolean p3, p0, Lj/a/d0/e/d/v2;->g:Z

    .line 33
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

    .line 37
    .local p0, "this":Lj/a/d0/e/d/v2;, "Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable<TT;>;"
    .local p1, "t":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    new-instance v0, Lj/a/f0/e;

    invoke-direct {v0, p1}, Lj/a/f0/e;-><init>(Lj/a/u;)V

    .line 38
    .local v0, "serial":Lj/a/f0/e;, "Lio/reactivex/observers/SerializedObserver<TT;>;"
    iget-boolean v1, p0, Lj/a/d0/e/d/v2;->g:Z

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    new-instance v2, Lj/a/d0/e/d/v2$a;

    iget-object v3, p0, Lj/a/d0/e/d/v2;->f:Lj/a/s;

    invoke-direct {v2, v0, v3}, Lj/a/d0/e/d/v2$a;-><init>(Lj/a/u;Lj/a/s;)V

    invoke-interface {v1, v2}, Lj/a/s;->subscribe(Lj/a/u;)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    new-instance v2, Lj/a/d0/e/d/v2$b;

    iget-object v3, p0, Lj/a/d0/e/d/v2;->f:Lj/a/s;

    invoke-direct {v2, v0, v3}, Lj/a/d0/e/d/v2$b;-><init>(Lj/a/u;Lj/a/s;)V

    invoke-interface {v1, v2}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 43
    :goto_0
    return-void
.end method
