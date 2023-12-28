.class public final Lj/a/d0/e/d/s$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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
            "-TU;>;"
        }
    .end annotation
.end field

.field public final f:Lj/a/c0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/b<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public h:Lj/a/a0/b;

.field public i:Z


# direct methods
.method public constructor <init>(Lj/a/x;Ljava/lang/Object;Lj/a/c0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x<",
            "-TU;>;TU;",
            "Lj/a/c0/b<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 66
    .local p0, "this":Lj/a/d0/e/d/s$a;, "Lio/reactivex/internal/operators/observable/ObservableCollectSingle$CollectObserver<TT;TU;>;"
    .local p1, "actual":Lj/a/x;, "Lio/reactivex/SingleObserver<-TU;>;"
    .local p2, "u":Ljava/lang/Object;, "TU;"
    .local p3, "collector":Lj/a/c0/b;, "Lio/reactivex/functions/BiConsumer<-TU;-TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lj/a/d0/e/d/s$a;->e:Lj/a/x;

    .line 68
    iput-object p3, p0, Lj/a/d0/e/d/s$a;->f:Lj/a/c0/b;

    .line 69
    iput-object p2, p0, Lj/a/d0/e/d/s$a;->g:Ljava/lang/Object;

    .line 70
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 82
    .local p0, "this":Lj/a/d0/e/d/s$a;, "Lio/reactivex/internal/operators/observable/ObservableCollectSingle$CollectObserver<TT;TU;>;"
    iget-object v0, p0, Lj/a/d0/e/d/s$a;->h:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 83
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 87
    .local p0, "this":Lj/a/d0/e/d/s$a;, "Lio/reactivex/internal/operators/observable/ObservableCollectSingle$CollectObserver<TT;TU;>;"
    iget-object v0, p0, Lj/a/d0/e/d/s$a;->h:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 115
    .local p0, "this":Lj/a/d0/e/d/s$a;, "Lio/reactivex/internal/operators/observable/ObservableCollectSingle$CollectObserver<TT;TU;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/s$a;->i:Z

    if-eqz v0, :cond_0

    .line 116
    return-void

    .line 118
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/s$a;->i:Z

    .line 119
    iget-object v0, p0, Lj/a/d0/e/d/s$a;->e:Lj/a/x;

    iget-object v1, p0, Lj/a/d0/e/d/s$a;->g:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lj/a/x;->onSuccess(Ljava/lang/Object;)V

    .line 120
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 105
    .local p0, "this":Lj/a/d0/e/d/s$a;, "Lio/reactivex/internal/operators/observable/ObservableCollectSingle$CollectObserver<TT;TU;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/s$a;->i:Z

    if-eqz v0, :cond_0

    .line 106
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 107
    return-void

    .line 109
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/s$a;->i:Z

    .line 110
    iget-object v0, p0, Lj/a/d0/e/d/s$a;->e:Lj/a/x;

    invoke-interface {v0, p1}, Lj/a/x;->onError(Ljava/lang/Throwable;)V

    .line 111
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 92
    .local p0, "this":Lj/a/d0/e/d/s$a;, "Lio/reactivex/internal/operators/observable/ObservableCollectSingle$CollectObserver<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lj/a/d0/e/d/s$a;->i:Z

    if-eqz v0, :cond_0

    .line 93
    return-void

    .line 96
    :cond_0
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/s$a;->f:Lj/a/c0/b;

    iget-object v1, p0, Lj/a/d0/e/d/s$a;->g:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lj/a/c0/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    .local v0, "e":Ljava/lang/Throwable;
    iget-object v1, p0, Lj/a/d0/e/d/s$a;->h:Lj/a/a0/b;

    invoke-interface {v1}, Lj/a/a0/b;->dispose()V

    .line 99
    invoke-virtual {p0, v0}, Lj/a/d0/e/d/s$a;->onError(Ljava/lang/Throwable;)V

    .line 101
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 74
    .local p0, "this":Lj/a/d0/e/d/s$a;, "Lio/reactivex/internal/operators/observable/ObservableCollectSingle$CollectObserver<TT;TU;>;"
    iget-object v0, p0, Lj/a/d0/e/d/s$a;->h:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iput-object p1, p0, Lj/a/d0/e/d/s$a;->h:Lj/a/a0/b;

    .line 76
    iget-object v0, p0, Lj/a/d0/e/d/s$a;->e:Lj/a/x;

    invoke-interface {v0, p0}, Lj/a/x;->onSubscribe(Lj/a/a0/b;)V

    .line 78
    :cond_0
    return-void
.end method
