.class public final Lj/a/d0/e/d/l;
.super Lj/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/l$b;,
        Lj/a/d0/e/d/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lj/a/d0/e/d/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final f:I

.field public final g:I

.field public final h:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/s;IILjava/util/concurrent/Callable;)V
    .locals 0
    .param p2, "count"    # I
    .param p3, "skip"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "TT;>;II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lj/a/d0/e/d/l;, "Lio/reactivex/internal/operators/observable/ObservableBuffer<TT;TU;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p4, "bufferSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TU;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/d/a;-><init>(Lj/a/s;)V

    .line 34
    iput p2, p0, Lj/a/d0/e/d/l;->f:I

    .line 35
    iput p3, p0, Lj/a/d0/e/d/l;->g:I

    .line 36
    iput-object p4, p0, Lj/a/d0/e/d/l;->h:Ljava/util/concurrent/Callable;

    .line 37
    return-void
.end method


# virtual methods
.method public subscribeActual(Lj/a/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TU;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lj/a/d0/e/d/l;, "Lio/reactivex/internal/operators/observable/ObservableBuffer<TT;TU;>;"
    .local p1, "t":Lj/a/u;, "Lio/reactivex/Observer<-TU;>;"
    iget v0, p0, Lj/a/d0/e/d/l;->g:I

    iget v1, p0, Lj/a/d0/e/d/l;->f:I

    if-ne v0, v1, :cond_1

    .line 42
    new-instance v0, Lj/a/d0/e/d/l$a;

    iget-object v2, p0, Lj/a/d0/e/d/l;->h:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, Lj/a/d0/e/d/l$a;-><init>(Lj/a/u;ILjava/util/concurrent/Callable;)V

    .line 43
    .local v0, "bes":Lj/a/d0/e/d/l$a;, "Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver<TT;TU;>;"
    invoke-virtual {v0}, Lj/a/d0/e/d/l$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    invoke-interface {v1, v0}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 46
    .end local v0    # "bes":Lj/a/d0/e/d/l$a;, "Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver<TT;TU;>;"
    :cond_0
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    new-instance v1, Lj/a/d0/e/d/l$b;

    iget v2, p0, Lj/a/d0/e/d/l;->f:I

    iget v3, p0, Lj/a/d0/e/d/l;->g:I

    iget-object v4, p0, Lj/a/d0/e/d/l;->h:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lj/a/d0/e/d/l$b;-><init>(Lj/a/u;IILjava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 49
    :goto_0
    return-void
.end method
