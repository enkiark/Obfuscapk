.class public final Lj/a/d0/e/d/u;
.super Lj/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/u$a;,
        Lj/a/d0/e/d/u$b;
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

.field public final g:I

.field public final h:Lj/a/d0/j/i;


# direct methods
.method public constructor <init>(Lj/a/s;Lj/a/c0/n;ILj/a/d0/j/i;)V
    .locals 1
    .param p3, "bufferSize"    # I
    .param p4, "delayErrors"    # Lj/a/d0/j/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "TT;>;",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "+TU;>;>;I",
            "Lj/a/d0/j/i;",
            ")V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lj/a/d0/e/d/u;, "Lio/reactivex/internal/operators/observable/ObservableConcatMap<TT;TU;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<+TU;>;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/d/a;-><init>(Lj/a/s;)V

    .line 39
    iput-object p2, p0, Lj/a/d0/e/d/u;->f:Lj/a/c0/n;

    .line 40
    iput-object p4, p0, Lj/a/d0/e/d/u;->h:Lj/a/d0/j/i;

    .line 41
    const/16 v0, 0x8

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lj/a/d0/e/d/u;->g:I

    .line 42
    return-void
.end method


# virtual methods
.method public subscribeActual(Lj/a/u;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TU;>;)V"
        }
    .end annotation

    .line 47
    .local p0, "this":Lj/a/d0/e/d/u;, "Lio/reactivex/internal/operators/observable/ObservableConcatMap<TT;TU;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TU;>;"
    iget-object v0, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    iget-object v1, p0, Lj/a/d0/e/d/u;->f:Lj/a/c0/n;

    invoke-static {v0, p1, v1}, Lj/a/d0/e/d/w2;->b(Lj/a/s;Lj/a/u;Lj/a/c0/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lj/a/d0/e/d/u;->h:Lj/a/d0/j/i;

    sget-object v1, Lj/a/d0/j/i;->e:Lj/a/d0/j/i;

    if-ne v0, v1, :cond_1

    .line 52
    new-instance v0, Lj/a/f0/e;

    invoke-direct {v0, p1}, Lj/a/f0/e;-><init>(Lj/a/u;)V

    .line 53
    .local v0, "serial":Lj/a/f0/e;, "Lio/reactivex/observers/SerializedObserver<TU;>;"
    iget-object v1, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    new-instance v2, Lj/a/d0/e/d/u$b;

    iget-object v3, p0, Lj/a/d0/e/d/u;->f:Lj/a/c0/n;

    iget v4, p0, Lj/a/d0/e/d/u;->g:I

    invoke-direct {v2, v0, v3, v4}, Lj/a/d0/e/d/u$b;-><init>(Lj/a/u;Lj/a/c0/n;I)V

    invoke-interface {v1, v2}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 54
    .end local v0    # "serial":Lj/a/f0/e;, "Lio/reactivex/observers/SerializedObserver<TU;>;"
    goto :goto_1

    .line 55
    :cond_1
    iget-object v0, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    new-instance v1, Lj/a/d0/e/d/u$a;

    iget-object v2, p0, Lj/a/d0/e/d/u;->f:Lj/a/c0/n;

    iget v3, p0, Lj/a/d0/e/d/u;->g:I

    iget-object v4, p0, Lj/a/d0/e/d/u;->h:Lj/a/d0/j/i;

    sget-object v5, Lj/a/d0/j/i;->g:Lj/a/d0/j/i;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v1, p1, v2, v3, v4}, Lj/a/d0/e/d/u$a;-><init>(Lj/a/u;Lj/a/c0/n;IZ)V

    invoke-interface {v0, v1}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 57
    :goto_1
    return-void
.end method
