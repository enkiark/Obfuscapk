.class public Lretrofit2/adapter/rxjava2/ResultObservable$ResultObserver;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/adapter/rxjava2/ResultObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/u<",
        "Lretrofit2/Response<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final observer:Lj/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/u<",
            "-",
            "Lretrofit2/adapter/rxjava2/Result<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-",
            "Lretrofit2/adapter/rxjava2/Result<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lretrofit2/adapter/rxjava2/ResultObservable$ResultObserver;, "Lretrofit2/adapter/rxjava2/ResultObservable$ResultObserver<TR;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-Lretrofit2/adapter/rxjava2/Result<TR;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/ResultObservable$ResultObserver;->observer:Lj/a/u;

    .line 42
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 68
    .local p0, "this":Lretrofit2/adapter/rxjava2/ResultObservable$ResultObserver;, "Lretrofit2/adapter/rxjava2/ResultObservable$ResultObserver<TR;>;"
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/ResultObservable$ResultObserver;->observer:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 69
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5
    .param p1, "throwable"    # Ljava/lang/Throwable;

    .line 54
    .local p0, "this":Lretrofit2/adapter/rxjava2/ResultObservable$ResultObserver;, "Lretrofit2/adapter/rxjava2/ResultObservable$ResultObserver<TR;>;"
    :try_start_0
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/ResultObservable$ResultObserver;->observer:Lj/a/u;

    invoke-static {p1}, Lretrofit2/adapter/rxjava2/Result;->error(Ljava/lang/Throwable;)Lretrofit2/adapter/rxjava2/Result;

    move-result-object v1

    invoke-interface {v0, v1}, Lj/a/u;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    nop

    .line 64
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/ResultObservable$ResultObserver;->observer:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 65
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 57
    .local v0, "t":Ljava/lang/Throwable;
    :try_start_1
    iget-object v1, p0, Lretrofit2/adapter/rxjava2/ResultObservable$ResultObserver;->observer:Lj/a/u;

    invoke-interface {v1, v0}, Lj/a/u;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    goto :goto_0

    .line 58
    :catchall_1
    move-exception v1

    .line 59
    .local v1, "inner":Ljava/lang/Throwable;
    invoke-static {v1}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 60
    new-instance v2, Lj/a/b0/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-direct {v2, v3}, Lj/a/b0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 62
    .end local v1    # "inner":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 37
    .local p0, "this":Lretrofit2/adapter/rxjava2/ResultObservable$ResultObserver;, "Lretrofit2/adapter/rxjava2/ResultObservable$ResultObserver<TR;>;"
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lretrofit2/adapter/rxjava2/ResultObservable$ResultObserver;->onNext(Lretrofit2/Response;)V

    return-void
.end method

.method public onNext(Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "TR;>;)V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lretrofit2/adapter/rxjava2/ResultObservable$ResultObserver;, "Lretrofit2/adapter/rxjava2/ResultObservable$ResultObserver<TR;>;"
    .local p1, "response":Lretrofit2/Response;, "Lretrofit2/Response<TR;>;"
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/ResultObservable$ResultObserver;->observer:Lj/a/u;

    invoke-static {p1}, Lretrofit2/adapter/rxjava2/Result;->response(Lretrofit2/Response;)Lretrofit2/adapter/rxjava2/Result;

    move-result-object v1

    invoke-interface {v0, v1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "disposable"    # Lj/a/a0/b;

    .line 45
    .local p0, "this":Lretrofit2/adapter/rxjava2/ResultObservable$ResultObserver;, "Lretrofit2/adapter/rxjava2/ResultObservable$ResultObserver<TR;>;"
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/ResultObservable$ResultObserver;->observer:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 46
    return-void
.end method
