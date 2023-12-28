.class public final Lj/a/d0/e/d/y0;
.super Lj/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/y0$a;
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
            "Lj/a/l<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public constructor <init>(Lj/a/s;Lj/a/c0/n;Z)V
    .locals 0
    .param p3, "delayError"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "TT;>;",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/l<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lj/a/d0/e/d/y0;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe<TT;TR;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/MaybeSource<+TR;>;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/d/a;-><init>(Lj/a/s;)V

    .line 42
    iput-object p2, p0, Lj/a/d0/e/d/y0;->f:Lj/a/c0/n;

    .line 43
    iput-boolean p3, p0, Lj/a/d0/e/d/y0;->g:Z

    .line 44
    return-void
.end method


# virtual methods
.method public subscribeActual(Lj/a/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TR;>;)V"
        }
    .end annotation

    .line 48
    .local p0, "this":Lj/a/d0/e/d/y0;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe<TT;TR;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    new-instance v1, Lj/a/d0/e/d/y0$a;

    iget-object v2, p0, Lj/a/d0/e/d/y0;->f:Lj/a/c0/n;

    iget-boolean v3, p0, Lj/a/d0/e/d/y0;->g:Z

    invoke-direct {v1, p1, v2, v3}, Lj/a/d0/e/d/y0$a;-><init>(Lj/a/u;Lj/a/c0/n;Z)V

    invoke-interface {v0, v1}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 49
    return-void
.end method
