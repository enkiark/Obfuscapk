.class public final Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/a0/b;
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/adapter/rxjava2/CallEnqueueObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/a0/b;",
        "Lretrofit2/Callback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final call:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "*>;"
        }
    .end annotation
.end field

.field private final observer:Lj/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/u<",
            "-",
            "Lretrofit2/Response<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public terminated:Z


# direct methods
.method public constructor <init>(Lretrofit2/Call;Lj/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "*>;",
            "Lj/a/u<",
            "-",
            "Lretrofit2/Response<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 48
    .local p0, "this":Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;, "Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback<TT;>;"
    .local p1, "call":Lretrofit2/Call;, "Lretrofit2/Call<*>;"
    .local p2, "observer":Lj/a/u;, "Lio/reactivex/Observer<-Lretrofit2/Response<TT;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->terminated:Z

    .line 49
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->call:Lretrofit2/Call;

    .line 50
    iput-object p2, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->observer:Lj/a/u;

    .line 51
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 89
    .local p0, "this":Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;, "Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback<TT;>;"
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->call:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 90
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 93
    .local p0, "this":Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;, "Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback<TT;>;"
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->call:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 4
    .param p2, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 78
    .local p0, "this":Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;, "Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback<TT;>;"
    .local p1, "call":Lretrofit2/Call;, "Lretrofit2/Call<TT;>;"
    invoke-interface {p1}, Lretrofit2/Call;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 81
    :cond_0
    :try_start_0
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->observer:Lj/a/u;

    invoke-interface {v0, p2}, Lj/a/u;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    .local v0, "inner":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 84
    new-instance v1, Lj/a/b0/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Lj/a/b0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 86
    .end local v0    # "inner":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lretrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    .line 54
    .local p0, "this":Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;, "Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback<TT;>;"
    .local p1, "call":Lretrofit2/Call;, "Lretrofit2/Call<TT;>;"
    .local p2, "response":Lretrofit2/Response;, "Lretrofit2/Response<TT;>;"
    invoke-interface {p1}, Lretrofit2/Call;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 57
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->observer:Lj/a/u;

    invoke-interface {v1, p2}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 59
    invoke-interface {p1}, Lretrofit2/Call;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 60
    iput-boolean v0, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->terminated:Z

    .line 61
    iget-object v1, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->observer:Lj/a/u;

    invoke-interface {v1}, Lj/a/u;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_1
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    .local v1, "t":Ljava/lang/Throwable;
    iget-boolean v2, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->terminated:Z

    if-eqz v2, :cond_2

    .line 65
    invoke-static {v1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {p1}, Lretrofit2/Call;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 68
    :try_start_1
    iget-object v2, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->observer:Lj/a/u;

    invoke-interface {v2, v1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    goto :goto_0

    .line 69
    :catchall_1
    move-exception v2

    .line 70
    .local v2, "inner":Ljava/lang/Throwable;
    invoke-static {v2}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 71
    new-instance v3, Lj/a/b0/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v2, v4, v0

    invoke-direct {v3, v4}, Lj/a/b0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v3}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 75
    .end local v1    # "t":Ljava/lang/Throwable;
    .end local v2    # "inner":Ljava/lang/Throwable;
    :cond_3
    :goto_0
    return-void
.end method
