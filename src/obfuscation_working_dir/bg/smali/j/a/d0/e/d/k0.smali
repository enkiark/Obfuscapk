.class public final Lj/a/d0/e/d/k0;
.super Lj/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
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
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final g:Lj/a/c0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/s;Lj/a/c0/n;Lj/a/c0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "TT;>;",
            "Lj/a/c0/n<",
            "-TT;TK;>;",
            "Lj/a/c0/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 28
    .local p0, "this":Lj/a/d0/e/d/k0;, "Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged<TT;TK;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "keySelector":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;TK;>;"
    .local p3, "comparer":Lj/a/c0/d;, "Lio/reactivex/functions/BiPredicate<-TK;-TK;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/d/a;-><init>(Lj/a/s;)V

    .line 29
    iput-object p2, p0, Lj/a/d0/e/d/k0;->f:Lj/a/c0/n;

    .line 30
    iput-object p3, p0, Lj/a/d0/e/d/k0;->g:Lj/a/c0/d;

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
    .local p0, "this":Lj/a/d0/e/d/k0;, "Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged<TT;TK;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    new-instance v1, Lj/a/d0/e/d/k0$a;

    iget-object v2, p0, Lj/a/d0/e/d/k0;->f:Lj/a/c0/n;

    iget-object v3, p0, Lj/a/d0/e/d/k0;->g:Lj/a/c0/d;

    invoke-direct {v1, p1, v2, v3}, Lj/a/d0/e/d/k0$a;-><init>(Lj/a/u;Lj/a/c0/n;Lj/a/c0/d;)V

    invoke-interface {v0, v1}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 36
    return-void
.end method
