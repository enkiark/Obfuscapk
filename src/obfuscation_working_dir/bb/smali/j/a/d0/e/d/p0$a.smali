.class public final Lj/a/d0/e/d/p0$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/p0;
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
.field public final e:Lj/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:J

.field public final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final h:Z

.field public i:Lj/a/a0/b;

.field public j:J

.field public k:Z


# direct methods
.method public constructor <init>(Lj/a/u;JLjava/lang/Object;Z)V
    .locals 0
    .param p2, "index"    # J
    .param p5, "errorOnFewer"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;JTT;Z)V"
        }
    .end annotation

    .line 52
    .local p0, "this":Lj/a/d0/e/d/p0$a;, "Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver<TT;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    .local p4, "defaultValue":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lj/a/d0/e/d/p0$a;->e:Lj/a/u;

    .line 54
    iput-wide p2, p0, Lj/a/d0/e/d/p0$a;->f:J

    .line 55
    iput-object p4, p0, Lj/a/d0/e/d/p0$a;->g:Ljava/lang/Object;

    .line 56
    iput-boolean p5, p0, Lj/a/d0/e/d/p0$a;->h:Z

    .line 57
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 69
    .local p0, "this":Lj/a/d0/e/d/p0$a;, "Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/p0$a;->i:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 70
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 74
    .local p0, "this":Lj/a/d0/e/d/p0$a;, "Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/p0$a;->i:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 105
    .local p0, "this":Lj/a/d0/e/d/p0$a;, "Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/p0$a;->k:Z

    if-nez v0, :cond_2

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/p0$a;->k:Z

    .line 107
    iget-object v0, p0, Lj/a/d0/e/d/p0$a;->g:Ljava/lang/Object;

    .line 108
    .local v0, "v":Ljava/lang/Object;, "TT;"
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lj/a/d0/e/d/p0$a;->h:Z

    if-eqz v1, :cond_0

    .line 109
    iget-object v1, p0, Lj/a/d0/e/d/p0$a;->e:Lj/a/u;

    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v1, v2}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 111
    :cond_0
    if-eqz v0, :cond_1

    .line 112
    iget-object v1, p0, Lj/a/d0/e/d/p0$a;->e:Lj/a/u;

    invoke-interface {v1, v0}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 114
    :cond_1
    iget-object v1, p0, Lj/a/d0/e/d/p0$a;->e:Lj/a/u;

    invoke-interface {v1}, Lj/a/u;->onComplete()V

    .line 117
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    :cond_2
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 95
    .local p0, "this":Lj/a/d0/e/d/p0$a;, "Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/p0$a;->k:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 97
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/p0$a;->k:Z

    .line 100
    iget-object v0, p0, Lj/a/d0/e/d/p0$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 101
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    .local p0, "this":Lj/a/d0/e/d/p0$a;, "Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lj/a/d0/e/d/p0$a;->k:Z

    if-eqz v0, :cond_0

    .line 80
    return-void

    .line 82
    :cond_0
    iget-wide v0, p0, Lj/a/d0/e/d/p0$a;->j:J

    .line 83
    .local v0, "c":J
    iget-wide v2, p0, Lj/a/d0/e/d/p0$a;->f:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 84
    const/4 v2, 0x1

    iput-boolean v2, p0, Lj/a/d0/e/d/p0$a;->k:Z

    .line 85
    iget-object v2, p0, Lj/a/d0/e/d/p0$a;->i:Lj/a/a0/b;

    invoke-interface {v2}, Lj/a/a0/b;->dispose()V

    .line 86
    iget-object v2, p0, Lj/a/d0/e/d/p0$a;->e:Lj/a/u;

    invoke-interface {v2, p1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 87
    iget-object v2, p0, Lj/a/d0/e/d/p0$a;->e:Lj/a/u;

    invoke-interface {v2}, Lj/a/u;->onComplete()V

    .line 88
    return-void

    .line 90
    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lj/a/d0/e/d/p0$a;->j:J

    .line 91
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 61
    .local p0, "this":Lj/a/d0/e/d/p0$a;, "Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/p0$a;->i:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iput-object p1, p0, Lj/a/d0/e/d/p0$a;->i:Lj/a/a0/b;

    .line 63
    iget-object v0, p0, Lj/a/d0/e/d/p0$a;->e:Lj/a/u;

    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 65
    :cond_0
    return-void
.end method
