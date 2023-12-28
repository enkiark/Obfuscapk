.class public final Lj/a/d0/e/d/l0;
.super Lj/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/l0$a;
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
.field public final f:Lj/a/c0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/f<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/s;Lj/a/c0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "TT;>;",
            "Lj/a/c0/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lj/a/d0/e/d/l0;, "Lio/reactivex/internal/operators/observable/ObservableDoAfterNext<TT;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "onAfterNext":Lj/a/c0/f;, "Lio/reactivex/functions/Consumer<-TT;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/d/a;-><init>(Lj/a/s;)V

    .line 33
    iput-object p2, p0, Lj/a/d0/e/d/l0;->f:Lj/a/c0/f;

    .line 34
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

    .line 38
    .local p0, "this":Lj/a/d0/e/d/l0;, "Lio/reactivex/internal/operators/observable/ObservableDoAfterNext<TT;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    new-instance v1, Lj/a/d0/e/d/l0$a;

    iget-object v2, p0, Lj/a/d0/e/d/l0;->f:Lj/a/c0/f;

    invoke-direct {v1, p1, v2}, Lj/a/d0/e/d/l0$a;-><init>(Lj/a/u;Lj/a/c0/f;)V

    invoke-interface {v0, v1}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 39
    return-void
.end method
