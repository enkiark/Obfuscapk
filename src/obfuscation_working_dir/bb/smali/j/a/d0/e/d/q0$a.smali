.class public final Lj/a/d0/e/d/q0$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/q0;
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
.field public final e:Lj/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:J

.field public g:Lj/a/a0/b;

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>(Lj/a/k;J)V
    .locals 0
    .param p2, "index"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/k<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 50
    .local p0, "this":Lj/a/d0/e/d/q0$a;, "Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver<TT;>;"
    .local p1, "actual":Lj/a/k;, "Lio/reactivex/MaybeObserver<-TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lj/a/d0/e/d/q0$a;->e:Lj/a/k;

    .line 52
    iput-wide p2, p0, Lj/a/d0/e/d/q0$a;->f:J

    .line 53
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 65
    .local p0, "this":Lj/a/d0/e/d/q0$a;, "Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/q0$a;->g:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 66
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 70
    .local p0, "this":Lj/a/d0/e/d/q0$a;, "Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/q0$a;->g:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 100
    .local p0, "this":Lj/a/d0/e/d/q0$a;, "Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/q0$a;->i:Z

    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/q0$a;->i:Z

    .line 102
    iget-object v0, p0, Lj/a/d0/e/d/q0$a;->e:Lj/a/k;

    invoke-interface {v0}, Lj/a/k;->onComplete()V

    .line 104
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 90
    .local p0, "this":Lj/a/d0/e/d/q0$a;, "Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/q0$a;->i:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 92
    return-void

    .line 94
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/q0$a;->i:Z

    .line 95
    iget-object v0, p0, Lj/a/d0/e/d/q0$a;->e:Lj/a/k;

    invoke-interface {v0, p1}, Lj/a/k;->onError(Ljava/lang/Throwable;)V

    .line 96
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 75
    .local p0, "this":Lj/a/d0/e/d/q0$a;, "Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lj/a/d0/e/d/q0$a;->i:Z

    if-eqz v0, :cond_0

    .line 76
    return-void

    .line 78
    :cond_0
    iget-wide v0, p0, Lj/a/d0/e/d/q0$a;->h:J

    .line 79
    .local v0, "c":J
    iget-wide v2, p0, Lj/a/d0/e/d/q0$a;->f:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 80
    const/4 v2, 0x1

    iput-boolean v2, p0, Lj/a/d0/e/d/q0$a;->i:Z

    .line 81
    iget-object v2, p0, Lj/a/d0/e/d/q0$a;->g:Lj/a/a0/b;

    invoke-interface {v2}, Lj/a/a0/b;->dispose()V

    .line 82
    iget-object v2, p0, Lj/a/d0/e/d/q0$a;->e:Lj/a/k;

    invoke-interface {v2, p1}, Lj/a/k;->onSuccess(Ljava/lang/Object;)V

    .line 83
    return-void

    .line 85
    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lj/a/d0/e/d/q0$a;->h:J

    .line 86
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 57
    .local p0, "this":Lj/a/d0/e/d/q0$a;, "Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/q0$a;->g:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iput-object p1, p0, Lj/a/d0/e/d/q0$a;->g:Lj/a/a0/b;

    .line 59
    iget-object v0, p0, Lj/a/d0/e/d/q0$a;->e:Lj/a/k;

    invoke-interface {v0, p0}, Lj/a/k;->onSubscribe(Lj/a/a0/b;)V

    .line 61
    :cond_0
    return-void
.end method
