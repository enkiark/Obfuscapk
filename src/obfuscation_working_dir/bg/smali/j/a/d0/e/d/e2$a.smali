.class public final Lj/a/d0/e/d/e2$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/e2;
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

.field public final f:Lj/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field

.field public g:Lj/a/a0/b;


# direct methods
.method public constructor <init>(Lj/a/u;Lj/a/c0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;",
            "Lj/a/c0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lj/a/d0/e/d/e2$a;, "Lio/reactivex/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver<TT;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "valueSupplier":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-Ljava/lang/Throwable;+TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lj/a/d0/e/d/e2$a;->e:Lj/a/u;

    .line 42
    iput-object p2, p0, Lj/a/d0/e/d/e2$a;->f:Lj/a/c0/n;

    .line 43
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 55
    .local p0, "this":Lj/a/d0/e/d/e2$a;, "Lio/reactivex/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/e2$a;->g:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 56
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 60
    .local p0, "this":Lj/a/d0/e/d/e2$a;, "Lio/reactivex/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/e2$a;->g:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 92
    .local p0, "this":Lj/a/d0/e/d/e2$a;, "Lio/reactivex/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/e2$a;->e:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 93
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 72
    .local p0, "this":Lj/a/d0/e/d/e2$a;, "Lio/reactivex/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver<TT;>;"
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/e2$a;->f:Lj/a/c0/n;

    invoke-interface {v0, p1}, Lj/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .local v0, "v":Ljava/lang/Object;, "TT;"
    nop

    .line 79
    if-nez v0, :cond_0

    .line 80
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "The supplied value is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    .local v1, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v1, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 82
    iget-object v2, p0, Lj/a/d0/e/d/e2$a;->e:Lj/a/u;

    invoke-interface {v2, v1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 83
    return-void

    .line 86
    .end local v1    # "e":Ljava/lang/NullPointerException;
    :cond_0
    iget-object v1, p0, Lj/a/d0/e/d/e2$a;->e:Lj/a/u;

    invoke-interface {v1, v0}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 87
    iget-object v1, p0, Lj/a/d0/e/d/e2$a;->e:Lj/a/u;

    invoke-interface {v1}, Lj/a/u;->onComplete()V

    .line 88
    return-void

    .line 73
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception v0

    .line 74
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 75
    iget-object v1, p0, Lj/a/d0/e/d/e2$a;->e:Lj/a/u;

    new-instance v2, Lj/a/b0/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-direct {v2, v3}, Lj/a/b0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 76
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
    .local p0, "this":Lj/a/d0/e/d/e2$a;, "Lio/reactivex/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/e/d/e2$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 47
    .local p0, "this":Lj/a/d0/e/d/e2$a;, "Lio/reactivex/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/e2$a;->g:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iput-object p1, p0, Lj/a/d0/e/d/e2$a;->g:Lj/a/a0/b;

    .line 49
    iget-object v0, p0, Lj/a/d0/e/d/e2$a;->e:Lj/a/u;

    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 51
    :cond_0
    return-void
.end method
