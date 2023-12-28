.class public final Lretrofit2/adapter/rxjava2/CallExecuteObservable;
.super Lj/a/n;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/n<",
        "Lretrofit2/Response<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final originalCall:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/Call;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lretrofit2/adapter/rxjava2/CallExecuteObservable;, "Lretrofit2/adapter/rxjava2/CallExecuteObservable<TT;>;"
    .local p1, "originalCall":Lretrofit2/Call;, "Lretrofit2/Call<TT;>;"
    invoke-direct {p0}, Lj/a/n;-><init>()V

    .line 31
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/CallExecuteObservable;->originalCall:Lretrofit2/Call;

    .line 32
    return-void
.end method


# virtual methods
.method public subscribeActual(Lj/a/u;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-",
            "Lretrofit2/Response<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lretrofit2/adapter/rxjava2/CallExecuteObservable;, "Lretrofit2/adapter/rxjava2/CallExecuteObservable<TT;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-Lretrofit2/Response<TT;>;>;"
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/CallExecuteObservable;->originalCall:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    move-result-object v0

    .line 37
    .local v0, "call":Lretrofit2/Call;, "Lretrofit2/Call<TT;>;"
    new-instance v1, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;

    invoke-direct {v1, v0}, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;-><init>(Lretrofit2/Call;)V

    invoke-interface {p1, v1}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 39
    const/4 v1, 0x0

    .line 41
    .local v1, "terminated":Z
    :try_start_0
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v2

    .line 42
    .local v2, "response":Lretrofit2/Response;, "Lretrofit2/Response<TT;>;"
    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 43
    invoke-interface {p1, v2}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 45
    :cond_0
    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-interface {p1}, Lj/a/u;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .end local v2    # "response":Lretrofit2/Response;, "Lretrofit2/Response<TT;>;"
    :cond_1
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v2

    .line 50
    .local v2, "t":Ljava/lang/Throwable;
    invoke-static {v2}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 51
    if-eqz v1, :cond_2

    .line 52
    invoke-static {v2}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 55
    :try_start_1
    invoke-interface {p1, v2}, Lj/a/u;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    goto :goto_0

    .line 56
    :catchall_1
    move-exception v3

    .line 57
    .local v3, "inner":Ljava/lang/Throwable;
    invoke-static {v3}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 58
    new-instance v4, Lj/a/b0/a;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Throwable;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-direct {v4, v5}, Lj/a/b0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v4}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 62
    .end local v2    # "t":Ljava/lang/Throwable;
    .end local v3    # "inner":Ljava/lang/Throwable;
    :cond_3
    :goto_0
    return-void
.end method
