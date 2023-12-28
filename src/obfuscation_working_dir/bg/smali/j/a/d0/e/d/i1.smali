.class public final Lj/a/d0/e/d/i1;
.super Lj/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/i1$c;,
        Lj/a/d0/e/d/i1$b;,
        Lj/a/d0/e/d/i1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/d0/e/d/a<",
        "TT;",
        "Lj/a/e0/b<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final f:Lj/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/n<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field public final g:Lj/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/n<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(Lj/a/s;Lj/a/c0/n;Lj/a/c0/n;IZ)V
    .locals 0
    .param p4, "bufferSize"    # I
    .param p5, "delayError"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "TT;>;",
            "Lj/a/c0/n<",
            "-TT;+TK;>;",
            "Lj/a/c0/n<",
            "-TT;+TV;>;IZ)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lj/a/d0/e/d/i1;, "Lio/reactivex/internal/operators/observable/ObservableGroupBy<TT;TK;TV;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "keySelector":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+TK;>;"
    .local p3, "valueSelector":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+TV;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/d/a;-><init>(Lj/a/s;)V

    .line 40
    iput-object p2, p0, Lj/a/d0/e/d/i1;->f:Lj/a/c0/n;

    .line 41
    iput-object p3, p0, Lj/a/d0/e/d/i1;->g:Lj/a/c0/n;

    .line 42
    iput p4, p0, Lj/a/d0/e/d/i1;->h:I

    .line 43
    iput-boolean p5, p0, Lj/a/d0/e/d/i1;->i:Z

    .line 44
    return-void
.end method


# virtual methods
.method public subscribeActual(Lj/a/u;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-",
            "Lj/a/e0/b<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 48
    .local p0, "this":Lj/a/d0/e/d/i1;, "Lio/reactivex/internal/operators/observable/ObservableGroupBy<TT;TK;TV;>;"
    .local p1, "t":Lj/a/u;, "Lio/reactivex/Observer<-Lio/reactivex/observables/GroupedObservable<TK;TV;>;>;"
    iget-object v0, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    new-instance v7, Lj/a/d0/e/d/i1$a;

    iget-object v3, p0, Lj/a/d0/e/d/i1;->f:Lj/a/c0/n;

    iget-object v4, p0, Lj/a/d0/e/d/i1;->g:Lj/a/c0/n;

    iget v5, p0, Lj/a/d0/e/d/i1;->h:I

    iget-boolean v6, p0, Lj/a/d0/e/d/i1;->i:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lj/a/d0/e/d/i1$a;-><init>(Lj/a/u;Lj/a/c0/n;Lj/a/c0/n;IZ)V

    invoke-interface {v0, v7}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 49
    return-void
.end method
