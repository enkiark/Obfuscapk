.class public final Lj/a/d0/e/d/r0$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/r0;
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

.field public final f:J

.field public final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public h:Lj/a/a0/b;

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Lj/a/x;JLjava/lang/Object;)V
    .locals 0
    .param p2, "index"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x<",
            "-TT;>;JTT;)V"
        }
    .end annotation

    .line 56
    .local p0, "this":Lj/a/d0/e/d/r0$a;, "Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver<TT;>;"
    .local p1, "actual":Lj/a/x;, "Lio/reactivex/SingleObserver<-TT;>;"
    .local p4, "defaultValue":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lj/a/d0/e/d/r0$a;->e:Lj/a/x;

    .line 58
    iput-wide p2, p0, Lj/a/d0/e/d/r0$a;->f:J

    .line 59
    iput-object p4, p0, Lj/a/d0/e/d/r0$a;->g:Ljava/lang/Object;

    .line 60
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 72
    .local p0, "this":Lj/a/d0/e/d/r0$a;, "Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/r0$a;->h:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 73
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 77
    .local p0, "this":Lj/a/d0/e/d/r0$a;, "Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/r0$a;->h:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 107
    .local p0, "this":Lj/a/d0/e/d/r0$a;, "Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/r0$a;->j:Z

    if-nez v0, :cond_1

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/r0$a;->j:Z

    .line 110
    iget-object v0, p0, Lj/a/d0/e/d/r0$a;->g:Ljava/lang/Object;

    .line 112
    .local v0, "v":Ljava/lang/Object;, "TT;"
    if-eqz v0, :cond_0

    .line 113
    iget-object v1, p0, Lj/a/d0/e/d/r0$a;->e:Lj/a/x;

    invoke-interface {v1, v0}, Lj/a/x;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 115
    :cond_0
    iget-object v1, p0, Lj/a/d0/e/d/r0$a;->e:Lj/a/x;

    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v1, v2}, Lj/a/x;->onError(Ljava/lang/Throwable;)V

    .line 118
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 97
    .local p0, "this":Lj/a/d0/e/d/r0$a;, "Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/r0$a;->j:Z

    if-eqz v0, :cond_0

    .line 98
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 99
    return-void

    .line 101
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/r0$a;->j:Z

    .line 102
    iget-object v0, p0, Lj/a/d0/e/d/r0$a;->e:Lj/a/x;

    invoke-interface {v0, p1}, Lj/a/x;->onError(Ljava/lang/Throwable;)V

    .line 103
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    .local p0, "this":Lj/a/d0/e/d/r0$a;, "Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lj/a/d0/e/d/r0$a;->j:Z

    if-eqz v0, :cond_0

    .line 83
    return-void

    .line 85
    :cond_0
    iget-wide v0, p0, Lj/a/d0/e/d/r0$a;->i:J

    .line 86
    .local v0, "c":J
    iget-wide v2, p0, Lj/a/d0/e/d/r0$a;->f:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 87
    const/4 v2, 0x1

    iput-boolean v2, p0, Lj/a/d0/e/d/r0$a;->j:Z

    .line 88
    iget-object v2, p0, Lj/a/d0/e/d/r0$a;->h:Lj/a/a0/b;

    invoke-interface {v2}, Lj/a/a0/b;->dispose()V

    .line 89
    iget-object v2, p0, Lj/a/d0/e/d/r0$a;->e:Lj/a/x;

    invoke-interface {v2, p1}, Lj/a/x;->onSuccess(Ljava/lang/Object;)V

    .line 90
    return-void

    .line 92
    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lj/a/d0/e/d/r0$a;->i:J

    .line 93
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 64
    .local p0, "this":Lj/a/d0/e/d/r0$a;, "Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/r0$a;->h:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iput-object p1, p0, Lj/a/d0/e/d/r0$a;->h:Lj/a/a0/b;

    .line 66
    iget-object v0, p0, Lj/a/d0/e/d/r0$a;->e:Lj/a/x;

    invoke-interface {v0, p0}, Lj/a/x;->onSubscribe(Lj/a/a0/b;)V

    .line 68
    :cond_0
    return-void
.end method
