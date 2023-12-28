.class public final Lj/a/d0/e/d/a1;
.super Lj/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/a1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/d0/e/d/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final f:Lj/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/n<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/s;Lj/a/c0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "TT;>;",
            "Lj/a/c0/n<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lj/a/d0/e/d/a1;, "Lio/reactivex/internal/operators/observable/ObservableFlattenIterable<TT;TR;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Ljava/lang/Iterable<+TR;>;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/d/a;-><init>(Lj/a/s;)V

    .line 39
    iput-object p2, p0, Lj/a/d0/e/d/a1;->f:Lj/a/c0/n;

    .line 40
    return-void
.end method


# virtual methods
.method public subscribeActual(Lj/a/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TR;>;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lj/a/d0/e/d/a1;, "Lio/reactivex/internal/operators/observable/ObservableFlattenIterable<TT;TR;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    new-instance v1, Lj/a/d0/e/d/a1$a;

    iget-object v2, p0, Lj/a/d0/e/d/a1;->f:Lj/a/c0/n;

    invoke-direct {v1, p1, v2}, Lj/a/d0/e/d/a1$a;-><init>(Lj/a/u;Lj/a/c0/n;)V

    invoke-interface {v0, v1}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 45
    return-void
.end method
