.class public final Lj/a/d0/e/d/f3;
.super Lj/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/f3$a;
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
.field public final f:I


# direct methods
.method public constructor <init>(Lj/a/s;I)V
    .locals 0
    .param p2, "skip"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "TT;>;I)V"
        }
    .end annotation

    .line 26
    .local p0, "this":Lj/a/d0/e/d/f3;, "Lio/reactivex/internal/operators/observable/ObservableSkipLast<TT;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/d/a;-><init>(Lj/a/s;)V

    .line 27
    iput p2, p0, Lj/a/d0/e/d/f3;->f:I

    .line 28
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

    .line 32
    .local p0, "this":Lj/a/d0/e/d/f3;, "Lio/reactivex/internal/operators/observable/ObservableSkipLast<TT;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    new-instance v1, Lj/a/d0/e/d/f3$a;

    iget v2, p0, Lj/a/d0/e/d/f3;->f:I

    invoke-direct {v1, p1, v2}, Lj/a/d0/e/d/f3$a;-><init>(Lj/a/u;I)V

    invoke-interface {v0, v1}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 33
    return-void
.end method
