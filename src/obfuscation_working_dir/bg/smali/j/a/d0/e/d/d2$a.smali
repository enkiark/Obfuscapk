.class public final Lj/a/d0/e/d/d2$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/d2;
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
        "TT;>;"
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

.field public final f:Lj/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lj/a/s<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Lj/a/d0/a/g;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lj/a/u;Lj/a/c0/n;Z)V
    .locals 1
    .param p3, "allowFatal"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;",
            "Lj/a/c0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lj/a/s<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 51
    .local p0, "this":Lj/a/d0/e/d/d2$a;, "Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver<TT;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "nextSupplier":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-Ljava/lang/Throwable;+Lio/reactivex/ObservableSource<+TT;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lj/a/d0/e/d/d2$a;->e:Lj/a/u;

    .line 53
    iput-object p2, p0, Lj/a/d0/e/d/d2$a;->f:Lj/a/c0/n;

    .line 54
    iput-boolean p3, p0, Lj/a/d0/e/d/d2$a;->g:Z

    .line 55
    new-instance v0, Lj/a/d0/a/g;

    invoke-direct {v0}, Lj/a/d0/a/g;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/d2$a;->h:Lj/a/d0/a/g;

    .line 56
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 110
    .local p0, "this":Lj/a/d0/e/d/d2$a;, "Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/d2$a;->j:Z

    if-eqz v0, :cond_0

    .line 111
    return-void

    .line 113
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/d2$a;->j:Z

    .line 114
    iput-boolean v0, p0, Lj/a/d0/e/d/d2$a;->i:Z

    .line 115
    iget-object v0, p0, Lj/a/d0/e/d/d2$a;->e:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 116
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 73
    .local p0, "this":Lj/a/d0/e/d/d2$a;, "Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/d2$a;->i:Z

    if-eqz v0, :cond_1

    .line 74
    iget-boolean v0, p0, Lj/a/d0/e/d/d2$a;->j:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 76
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lj/a/d0/e/d/d2$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 79
    return-void

    .line 81
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/d2$a;->i:Z

    .line 83
    iget-boolean v1, p0, Lj/a/d0/e/d/d2$a;->g:Z

    if-eqz v1, :cond_2

    instance-of v1, p1, Ljava/lang/Exception;

    if-nez v1, :cond_2

    .line 84
    iget-object v0, p0, Lj/a/d0/e/d/d2$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 85
    return-void

    .line 91
    :cond_2
    :try_start_0
    iget-object v1, p0, Lj/a/d0/e/d/d2$a;->f:Lj/a/c0/n;

    invoke-interface {v1, p1}, Lj/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/a/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 96
    .local v0, "p":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    nop

    .line 98
    if-nez v0, :cond_3

    .line 99
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Observable is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    .local v1, "npe":Ljava/lang/NullPointerException;
    invoke-virtual {v1, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 101
    iget-object v2, p0, Lj/a/d0/e/d/d2$a;->e:Lj/a/u;

    invoke-interface {v2, v1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 102
    return-void

    .line 105
    .end local v1    # "npe":Ljava/lang/NullPointerException;
    :cond_3
    invoke-interface {v0, p0}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 106
    return-void

    .line 92
    .end local v0    # "p":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    :catchall_0
    move-exception v1

    .line 93
    .local v1, "e":Ljava/lang/Throwable;
    invoke-static {v1}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 94
    iget-object v2, p0, Lj/a/d0/e/d/d2$a;->e:Lj/a/u;

    new-instance v3, Lj/a/b0/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Lj/a/b0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 95
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65
    .local p0, "this":Lj/a/d0/e/d/d2$a;, "Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lj/a/d0/e/d/d2$a;->j:Z

    if-eqz v0, :cond_0

    .line 66
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lj/a/d0/e/d/d2$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 60
    .local p0, "this":Lj/a/d0/e/d/d2$a;, "Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/d2$a;->h:Lj/a/d0/a/g;

    invoke-virtual {v0, p1}, Lj/a/d0/a/g;->a(Lj/a/a0/b;)Z

    .line 61
    return-void
.end method
