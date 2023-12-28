.class public final Lj/a/d0/e/d/v0;
.super Lj/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/v0$a;,
        Lj/a/d0/e/d/v0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/d0/e/d/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final f:Lj/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Lj/a/s;Lj/a/c0/n;ZII)V
    .locals 0
    .param p3, "delayErrors"    # Z
    .param p4, "maxConcurrency"    # I
    .param p5, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "TT;>;",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lj/a/d0/e/d/v0;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap<TT;TU;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<+TU;>;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/d/a;-><init>(Lj/a/s;)V

    .line 42
    iput-object p2, p0, Lj/a/d0/e/d/v0;->f:Lj/a/c0/n;

    .line 43
    iput-boolean p3, p0, Lj/a/d0/e/d/v0;->g:Z

    .line 44
    iput p4, p0, Lj/a/d0/e/d/v0;->h:I

    .line 45
    iput p5, p0, Lj/a/d0/e/d/v0;->i:I

    .line 46
    return-void
.end method


# virtual methods
.method public subscribeActual(Lj/a/u;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TU;>;)V"
        }
    .end annotation

    .line 51
    .local p0, "this":Lj/a/d0/e/d/v0;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap<TT;TU;>;"
    .local p1, "t":Lj/a/u;, "Lio/reactivex/Observer<-TU;>;"
    iget-object v0, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    iget-object v1, p0, Lj/a/d0/e/d/v0;->f:Lj/a/c0/n;

    invoke-static {v0, p1, v1}, Lj/a/d0/e/d/w2;->b(Lj/a/s;Lj/a/u;Lj/a/c0/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    new-instance v7, Lj/a/d0/e/d/v0$b;

    iget-object v3, p0, Lj/a/d0/e/d/v0;->f:Lj/a/c0/n;

    iget-boolean v4, p0, Lj/a/d0/e/d/v0;->g:Z

    iget v5, p0, Lj/a/d0/e/d/v0;->h:I

    iget v6, p0, Lj/a/d0/e/d/v0;->i:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lj/a/d0/e/d/v0$b;-><init>(Lj/a/u;Lj/a/c0/n;ZII)V

    invoke-interface {v0, v7}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 56
    return-void
.end method
