.class public final Lj/a/d0/e/d/d3$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/u<",
        "TT;>;",
        "Lj/a/a0/b;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public g:Lj/a/a0/b;

.field public h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>(Lj/a/x;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lj/a/d0/e/d/d3$a;, "Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver<TT;>;"
    .local p1, "actual":Lj/a/x;, "Lio/reactivex/SingleObserver<-TT;>;"
    .local p2, "defaultValue":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lj/a/d0/e/d/d3$a;->e:Lj/a/x;

    .line 51
    iput-object p2, p0, Lj/a/d0/e/d/d3$a;->f:Ljava/lang/Object;

    .line 52
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 64
    .local p0, "this":Lj/a/d0/e/d/d3$a;, "Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/d3$a;->g:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 65
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 69
    .local p0, "this":Lj/a/d0/e/d/d3$a;, "Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/d3$a;->g:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 98
    .local p0, "this":Lj/a/d0/e/d/d3$a;, "Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/d3$a;->i:Z

    if-eqz v0, :cond_0

    .line 99
    return-void

    .line 101
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/d3$a;->i:Z

    .line 102
    iget-object v0, p0, Lj/a/d0/e/d/d3$a;->h:Ljava/lang/Object;

    .line 103
    .local v0, "v":Ljava/lang/Object;, "TT;"
    const/4 v1, 0x0

    iput-object v1, p0, Lj/a/d0/e/d/d3$a;->h:Ljava/lang/Object;

    .line 104
    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lj/a/d0/e/d/d3$a;->f:Ljava/lang/Object;

    .line 108
    :cond_1
    if-eqz v0, :cond_2

    .line 109
    iget-object v1, p0, Lj/a/d0/e/d/d3$a;->e:Lj/a/x;

    invoke-interface {v1, v0}, Lj/a/x;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 111
    :cond_2
    iget-object v1, p0, Lj/a/d0/e/d/d3$a;->e:Lj/a/x;

    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v1, v2}, Lj/a/x;->onError(Ljava/lang/Throwable;)V

    .line 113
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 88
    .local p0, "this":Lj/a/d0/e/d/d3$a;, "Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/d3$a;->i:Z

    if-eqz v0, :cond_0

    .line 89
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 90
    return-void

    .line 92
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/d3$a;->i:Z

    .line 93
    iget-object v0, p0, Lj/a/d0/e/d/d3$a;->e:Lj/a/x;

    invoke-interface {v0, p1}, Lj/a/x;->onError(Ljava/lang/Throwable;)V

    .line 94
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 74
    .local p0, "this":Lj/a/d0/e/d/d3$a;, "Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lj/a/d0/e/d/d3$a;->i:Z

    if-eqz v0, :cond_0

    .line 75
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lj/a/d0/e/d/d3$a;->h:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/d3$a;->i:Z

    .line 79
    iget-object v0, p0, Lj/a/d0/e/d/d3$a;->g:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 80
    iget-object v0, p0, Lj/a/d0/e/d/d3$a;->e:Lj/a/x;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Sequence contains more than one element!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lj/a/x;->onError(Ljava/lang/Throwable;)V

    .line 81
    return-void

    .line 83
    :cond_1
    iput-object p1, p0, Lj/a/d0/e/d/d3$a;->h:Ljava/lang/Object;

    .line 84
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 56
    .local p0, "this":Lj/a/d0/e/d/d3$a;, "Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/d3$a;->g:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iput-object p1, p0, Lj/a/d0/e/d/d3$a;->g:Lj/a/a0/b;

    .line 58
    iget-object v0, p0, Lj/a/d0/e/d/d3$a;->e:Lj/a/x;

    invoke-interface {v0, p0}, Lj/a/x;->onSubscribe(Lj/a/a0/b;)V

    .line 60
    :cond_0
    return-void
.end method
