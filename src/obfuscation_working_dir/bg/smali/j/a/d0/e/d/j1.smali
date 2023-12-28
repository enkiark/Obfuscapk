.class public final Lj/a/d0/e/d/j1;
.super Lj/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/j1$c;,
        Lj/a/d0/e/d/j1$d;,
        Lj/a/d0/e/d/j1$a;,
        Lj/a/d0/e/d/j1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/d0/e/d/a<",
        "TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final f:Lj/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/s<",
            "+TTRight;>;"
        }
    .end annotation
.end field

.field public final g:Lj/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/n<",
            "-TT",
            "Left;",
            "+",
            "Lj/a/s<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lj/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/n<",
            "-TTRight;+",
            "Lj/a/s<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field public final i:Lj/a/c0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/c<",
            "-TT",
            "Left;",
            "-",
            "Lj/a/n<",
            "TTRight;>;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/s;Lj/a/s;Lj/a/c0/n;Lj/a/c0/n;Lj/a/c0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "TT",
            "Left;",
            ">;",
            "Lj/a/s<",
            "+TTRight;>;",
            "Lj/a/c0/n<",
            "-TT",
            "Left;",
            "+",
            "Lj/a/s<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lj/a/c0/n<",
            "-TTRight;+",
            "Lj/a/s<",
            "TTRightEnd;>;>;",
            "Lj/a/c0/c<",
            "-TT",
            "Left;",
            "-",
            "Lj/a/n<",
            "TTRight;>;+TR;>;)V"
        }
    .end annotation

    .line 51
    .local p0, "this":Lj/a/d0/e/d/j1;, "Lio/reactivex/internal/operators/observable/ObservableGroupJoin<TTLeft;TTRight;TTLeftEnd;TTRightEnd;TR;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TTLeft;>;"
    .local p2, "other":Lj/a/s;, "Lio/reactivex/ObservableSource<+TTRight;>;"
    .local p3, "leftEnd":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TTLeft;+Lio/reactivex/ObservableSource<TTLeftEnd;>;>;"
    .local p4, "rightEnd":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TTRight;+Lio/reactivex/ObservableSource<TTRightEnd;>;>;"
    .local p5, "resultSelector":Lj/a/c0/c;, "Lio/reactivex/functions/BiFunction<-TTLeft;-Lio/reactivex/Observable<TTRight;>;+TR;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/d/a;-><init>(Lj/a/s;)V

    .line 52
    iput-object p2, p0, Lj/a/d0/e/d/j1;->f:Lj/a/s;

    .line 53
    iput-object p3, p0, Lj/a/d0/e/d/j1;->g:Lj/a/c0/n;

    .line 54
    iput-object p4, p0, Lj/a/d0/e/d/j1;->h:Lj/a/c0/n;

    .line 55
    iput-object p5, p0, Lj/a/d0/e/d/j1;->i:Lj/a/c0/c;

    .line 56
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

    .line 61
    .local p0, "this":Lj/a/d0/e/d/j1;, "Lio/reactivex/internal/operators/observable/ObservableGroupJoin<TTLeft;TTRight;TTLeftEnd;TTRightEnd;TR;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TR;>;"
    new-instance v0, Lj/a/d0/e/d/j1$a;

    iget-object v1, p0, Lj/a/d0/e/d/j1;->g:Lj/a/c0/n;

    iget-object v2, p0, Lj/a/d0/e/d/j1;->h:Lj/a/c0/n;

    iget-object v3, p0, Lj/a/d0/e/d/j1;->i:Lj/a/c0/c;

    invoke-direct {v0, p1, v1, v2, v3}, Lj/a/d0/e/d/j1$a;-><init>(Lj/a/u;Lj/a/c0/n;Lj/a/c0/n;Lj/a/c0/c;)V

    .line 64
    .local v0, "parent":Lj/a/d0/e/d/j1$a;, "Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable<TTLeft;TTRight;TTLeftEnd;TTRightEnd;TR;>;"
    invoke-interface {p1, v0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 66
    new-instance v1, Lj/a/d0/e/d/j1$d;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lj/a/d0/e/d/j1$d;-><init>(Lj/a/d0/e/d/j1$b;Z)V

    .line 67
    .local v1, "left":Lj/a/d0/e/d/j1$d;
    iget-object v2, v0, Lj/a/d0/e/d/j1$a;->k:Lj/a/a0/a;

    invoke-virtual {v2, v1}, Lj/a/a0/a;->c(Lj/a/a0/b;)Z

    .line 68
    new-instance v2, Lj/a/d0/e/d/j1$d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lj/a/d0/e/d/j1$d;-><init>(Lj/a/d0/e/d/j1$b;Z)V

    .line 69
    .local v2, "right":Lj/a/d0/e/d/j1$d;
    iget-object v3, v0, Lj/a/d0/e/d/j1$a;->k:Lj/a/a0/a;

    invoke-virtual {v3, v2}, Lj/a/a0/a;->c(Lj/a/a0/b;)Z

    .line 71
    iget-object v3, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    invoke-interface {v3, v1}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 72
    iget-object v3, p0, Lj/a/d0/e/d/j1;->f:Lj/a/s;

    invoke-interface {v3, v2}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 73
    return-void
.end method
