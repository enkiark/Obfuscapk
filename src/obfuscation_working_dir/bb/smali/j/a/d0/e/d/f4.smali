.class public final Lj/a/d0/e/d/f4;
.super Lj/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/f4$a;,
        Lj/a/d0/e/d/f4$b;,
        Lj/a/d0/e/d/f4$d;,
        Lj/a/d0/e/d/f4$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/d0/e/d/a<",
        "TT;",
        "Lj/a/n<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final f:Lj/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/s<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final g:Lj/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/n<",
            "-TB;+",
            "Lj/a/s<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final h:I


# direct methods
.method public constructor <init>(Lj/a/s;Lj/a/s;Lj/a/c0/n;I)V
    .locals 0
    .param p4, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "TT;>;",
            "Lj/a/s<",
            "TB;>;",
            "Lj/a/c0/n<",
            "-TB;+",
            "Lj/a/s<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lj/a/d0/e/d/f4;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector<TT;TB;TV;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "open":Lj/a/s;, "Lio/reactivex/ObservableSource<TB;>;"
    .local p3, "close":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TB;+Lio/reactivex/ObservableSource<TV;>;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/d/a;-><init>(Lj/a/s;)V

    .line 44
    iput-object p2, p0, Lj/a/d0/e/d/f4;->f:Lj/a/s;

    .line 45
    iput-object p3, p0, Lj/a/d0/e/d/f4;->g:Lj/a/c0/n;

    .line 46
    iput p4, p0, Lj/a/d0/e/d/f4;->h:I

    .line 47
    return-void
.end method


# virtual methods
.method public subscribeActual(Lj/a/u;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-",
            "Lj/a/n<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 51
    .local p0, "this":Lj/a/d0/e/d/f4;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector<TT;TB;TV;>;"
    .local p1, "t":Lj/a/u;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
    iget-object v0, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    new-instance v1, Lj/a/d0/e/d/f4$c;

    new-instance v2, Lj/a/f0/e;

    invoke-direct {v2, p1}, Lj/a/f0/e;-><init>(Lj/a/u;)V

    iget-object v3, p0, Lj/a/d0/e/d/f4;->f:Lj/a/s;

    iget-object v4, p0, Lj/a/d0/e/d/f4;->g:Lj/a/c0/n;

    iget v5, p0, Lj/a/d0/e/d/f4;->h:I

    invoke-direct {v1, v2, v3, v4, v5}, Lj/a/d0/e/d/f4$c;-><init>(Lj/a/u;Lj/a/s;Lj/a/c0/n;I)V

    invoke-interface {v0, v1}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 54
    return-void
.end method
