.class public final Lj/a/d0/e/d/d4$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/d4;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lj/a/u<",
        "TT;>;",
        "Lj/a/a0/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/u<",
            "-",
            "Lj/a/n<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final f:J

.field public final g:I

.field public h:J

.field public i:Lj/a/a0/b;

.field public j:Lj/a/j0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/j0/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile k:Z


# direct methods
.method public constructor <init>(Lj/a/u;JI)V
    .locals 0
    .param p2, "count"    # J
    .param p4, "capacityHint"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-",
            "Lj/a/n<",
            "TT;>;>;JI)V"
        }
    .end annotation

    .line 62
    .local p0, "this":Lj/a/d0/e/d/d4$a;, "Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver<TT;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 63
    iput-object p1, p0, Lj/a/d0/e/d/d4$a;->e:Lj/a/u;

    .line 64
    iput-wide p2, p0, Lj/a/d0/e/d/d4$a;->f:J

    .line 65
    iput p4, p0, Lj/a/d0/e/d/d4$a;->g:I

    .line 66
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 121
    .local p0, "this":Lj/a/d0/e/d/d4$a;, "Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver<TT;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/d4$a;->k:Z

    .line 122
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 126
    .local p0, "this":Lj/a/d0/e/d/d4$a;, "Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/d4$a;->k:Z

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 111
    .local p0, "this":Lj/a/d0/e/d/d4$a;, "Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/d4$a;->j:Lj/a/j0/d;

    .line 112
    .local v0, "w":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    if-eqz v0, :cond_0

    .line 113
    const/4 v1, 0x0

    iput-object v1, p0, Lj/a/d0/e/d/d4$a;->j:Lj/a/j0/d;

    .line 114
    invoke-virtual {v0}, Lj/a/j0/d;->onComplete()V

    .line 116
    :cond_0
    iget-object v1, p0, Lj/a/d0/e/d/d4$a;->e:Lj/a/u;

    invoke-interface {v1}, Lj/a/u;->onComplete()V

    .line 117
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 101
    .local p0, "this":Lj/a/d0/e/d/d4$a;, "Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/d4$a;->j:Lj/a/j0/d;

    .line 102
    .local v0, "w":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    if-eqz v0, :cond_0

    .line 103
    const/4 v1, 0x0

    iput-object v1, p0, Lj/a/d0/e/d/d4$a;->j:Lj/a/j0/d;

    .line 104
    invoke-virtual {v0, p1}, Lj/a/j0/d;->onError(Ljava/lang/Throwable;)V

    .line 106
    :cond_0
    iget-object v1, p0, Lj/a/d0/e/d/d4$a;->e:Lj/a/u;

    invoke-interface {v1, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 107
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    .local p0, "this":Lj/a/d0/e/d/d4$a;, "Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/e/d/d4$a;->j:Lj/a/j0/d;

    .line 80
    .local v0, "w":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lj/a/d0/e/d/d4$a;->k:Z

    if-nez v1, :cond_0

    .line 81
    iget v1, p0, Lj/a/d0/e/d/d4$a;->g:I

    invoke-static {v1, p0}, Lj/a/j0/d;->e(ILjava/lang/Runnable;)Lj/a/j0/d;

    move-result-object v0

    .line 82
    iput-object v0, p0, Lj/a/d0/e/d/d4$a;->j:Lj/a/j0/d;

    .line 83
    iget-object v1, p0, Lj/a/d0/e/d/d4$a;->e:Lj/a/u;

    invoke-interface {v1, v0}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 86
    :cond_0
    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v0, p1}, Lj/a/j0/d;->onNext(Ljava/lang/Object;)V

    .line 88
    iget-wide v1, p0, Lj/a/d0/e/d/d4$a;->h:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lj/a/d0/e/d/d4$a;->h:J

    iget-wide v3, p0, Lj/a/d0/e/d/d4$a;->f:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    .line 89
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lj/a/d0/e/d/d4$a;->h:J

    .line 90
    const/4 v1, 0x0

    iput-object v1, p0, Lj/a/d0/e/d/d4$a;->j:Lj/a/j0/d;

    .line 91
    invoke-virtual {v0}, Lj/a/j0/d;->onComplete()V

    .line 92
    iget-boolean v1, p0, Lj/a/d0/e/d/d4$a;->k:Z

    if-eqz v1, :cond_1

    .line 93
    iget-object v1, p0, Lj/a/d0/e/d/d4$a;->i:Lj/a/a0/b;

    invoke-interface {v1}, Lj/a/a0/b;->dispose()V

    .line 97
    :cond_1
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 70
    .local p0, "this":Lj/a/d0/e/d/d4$a;, "Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/d4$a;->i:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iput-object p1, p0, Lj/a/d0/e/d/d4$a;->i:Lj/a/a0/b;

    .line 73
    iget-object v0, p0, Lj/a/d0/e/d/d4$a;->e:Lj/a/u;

    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 75
    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 131
    .local p0, "this":Lj/a/d0/e/d/d4$a;, "Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/d4$a;->k:Z

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lj/a/d0/e/d/d4$a;->i:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 134
    :cond_0
    return-void
.end method
