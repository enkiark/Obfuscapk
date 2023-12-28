.class public final Lj/a/d0/e/d/n0;
.super Lj/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/n0$a;
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

.field public final g:Lj/a/c0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lj/a/c0/a;

.field public final i:Lj/a/c0/a;


# direct methods
.method public constructor <init>(Lj/a/s;Lj/a/c0/f;Lj/a/c0/f;Lj/a/c0/a;Lj/a/c0/a;)V
    .locals 0
    .param p4, "onComplete"    # Lj/a/c0/a;
    .param p5, "onAfterTerminate"    # Lj/a/c0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "TT;>;",
            "Lj/a/c0/f<",
            "-TT;>;",
            "Lj/a/c0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lj/a/c0/a;",
            "Lj/a/c0/a;",
            ")V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lj/a/d0/e/d/n0;, "Lio/reactivex/internal/operators/observable/ObservableDoOnEach<TT;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "onNext":Lj/a/c0/f;, "Lio/reactivex/functions/Consumer<-TT;>;"
    .local p3, "onError":Lj/a/c0/f;, "Lio/reactivex/functions/Consumer<-Ljava/lang/Throwable;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/d/a;-><init>(Lj/a/s;)V

    .line 34
    iput-object p2, p0, Lj/a/d0/e/d/n0;->f:Lj/a/c0/f;

    .line 35
    iput-object p3, p0, Lj/a/d0/e/d/n0;->g:Lj/a/c0/f;

    .line 36
    iput-object p4, p0, Lj/a/d0/e/d/n0;->h:Lj/a/c0/a;

    .line 37
    iput-object p5, p0, Lj/a/d0/e/d/n0;->i:Lj/a/c0/a;

    .line 38
    return-void
.end method


# virtual methods
.method public subscribeActual(Lj/a/u;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    .local p0, "this":Lj/a/d0/e/d/n0;, "Lio/reactivex/internal/operators/observable/ObservableDoOnEach<TT;>;"
    .local p1, "t":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    new-instance v7, Lj/a/d0/e/d/n0$a;

    iget-object v3, p0, Lj/a/d0/e/d/n0;->f:Lj/a/c0/f;

    iget-object v4, p0, Lj/a/d0/e/d/n0;->g:Lj/a/c0/f;

    iget-object v5, p0, Lj/a/d0/e/d/n0;->h:Lj/a/c0/a;

    iget-object v6, p0, Lj/a/d0/e/d/n0;->i:Lj/a/c0/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lj/a/d0/e/d/n0$a;-><init>(Lj/a/u;Lj/a/c0/f;Lj/a/c0/f;Lj/a/c0/a;Lj/a/c0/a;)V

    invoke-interface {v0, v7}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 43
    return-void
.end method
