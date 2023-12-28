.class public final Lj/a/d0/e/d/x2$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/x2;
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

.field public final f:Lj/a/c0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/c<",
            "TT;TT;TT;>;"
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
.method public constructor <init>(Lj/a/u;Lj/a/c0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;",
            "Lj/a/c0/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lj/a/d0/e/d/x2$a;, "Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver<TT;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "accumulator":Lj/a/c0/c;, "Lio/reactivex/functions/BiFunction<TT;TT;TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lj/a/d0/e/d/x2$a;->e:Lj/a/u;

    .line 48
    iput-object p2, p0, Lj/a/d0/e/d/x2$a;->f:Lj/a/c0/c;

    .line 49
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 61
    .local p0, "this":Lj/a/d0/e/d/x2$a;, "Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/x2$a;->g:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 62
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 66
    .local p0, "this":Lj/a/d0/e/d/x2$a;, "Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/x2$a;->g:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 108
    .local p0, "this":Lj/a/d0/e/d/x2$a;, "Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/x2$a;->i:Z

    if-eqz v0, :cond_0

    .line 109
    return-void

    .line 111
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/x2$a;->i:Z

    .line 112
    iget-object v0, p0, Lj/a/d0/e/d/x2$a;->e:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 113
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 98
    .local p0, "this":Lj/a/d0/e/d/x2$a;, "Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/x2$a;->i:Z

    if-eqz v0, :cond_0

    .line 99
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 100
    return-void

    .line 102
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/x2$a;->i:Z

    .line 103
    iget-object v0, p0, Lj/a/d0/e/d/x2$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 104
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 71
    .local p0, "this":Lj/a/d0/e/d/x2$a;, "Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lj/a/d0/e/d/x2$a;->i:Z

    if-eqz v0, :cond_0

    .line 72
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lj/a/d0/e/d/x2$a;->e:Lj/a/u;

    .line 75
    .local v0, "a":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    iget-object v1, p0, Lj/a/d0/e/d/x2$a;->h:Ljava/lang/Object;

    .line 76
    .local v1, "v":Ljava/lang/Object;, "TT;"
    if-nez v1, :cond_1

    .line 77
    iput-object p1, p0, Lj/a/d0/e/d/x2$a;->h:Ljava/lang/Object;

    .line 78
    invoke-interface {v0, p1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 83
    :cond_1
    :try_start_0
    iget-object v2, p0, Lj/a/d0/e/d/x2$a;->f:Lj/a/c0/c;

    invoke-interface {v2, v1, p1}, Lj/a/c0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The value returned by the accumulator is null"

    invoke-static {v2, v3}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .local v2, "u":Ljava/lang/Object;, "TT;"
    nop

    .line 91
    iput-object v2, p0, Lj/a/d0/e/d/x2$a;->h:Ljava/lang/Object;

    .line 92
    invoke-interface {v0, v2}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 94
    .end local v2    # "u":Ljava/lang/Object;, "TT;"
    :goto_0
    return-void

    .line 84
    :catchall_0
    move-exception v2

    .line 85
    .local v2, "e":Ljava/lang/Throwable;
    invoke-static {v2}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 86
    iget-object v3, p0, Lj/a/d0/e/d/x2$a;->g:Lj/a/a0/b;

    invoke-interface {v3}, Lj/a/a0/b;->dispose()V

    .line 87
    invoke-virtual {p0, v2}, Lj/a/d0/e/d/x2$a;->onError(Ljava/lang/Throwable;)V

    .line 88
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 53
    .local p0, "this":Lj/a/d0/e/d/x2$a;, "Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/x2$a;->g:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iput-object p1, p0, Lj/a/d0/e/d/x2$a;->g:Lj/a/a0/b;

    .line 55
    iget-object v0, p0, Lj/a/d0/e/d/x2$a;->e:Lj/a/u;

    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 57
    :cond_0
    return-void
.end method
