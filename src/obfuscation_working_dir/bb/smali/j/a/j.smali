.class public abstract Lj/a/j;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/l<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 110
    .local p0, "this":Lj/a/j;, "Lio/reactivex/Maybe<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lj/a/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 4255
    .local p0, "this":Lj/a/j;, "Lio/reactivex/Maybe<TT;>;"
    .local p1, "observer":Lj/a/k;, "Lio/reactivex/MaybeObserver<-TT;>;"
    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4257
    invoke-static {p0, p1}, Lj/a/g0/a;->v(Lj/a/j;Lj/a/k;)Lj/a/k;

    move-result-object p1

    .line 4259
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null MaybeObserver. Please check the handler provided to RxJavaPlugins.setOnMaybeSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4262
    :try_start_0
    invoke-virtual {p0, p1}, Lj/a/j;->d(Lj/a/k;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4270
    nop

    .line 4271
    return-void

    .line 4265
    :catchall_0
    move-exception v0

    .line 4266
    .local v0, "ex":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 4267
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "subscribeActual failed"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 4268
    .local v1, "npe":Ljava/lang/NullPointerException;
    invoke-virtual {v1, v0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4269
    throw v1

    .line 4263
    .end local v0    # "ex":Ljava/lang/Throwable;
    .end local v1    # "npe":Ljava/lang/NullPointerException;
    :catch_0
    move-exception v0

    .line 4264
    .local v0, "ex":Ljava/lang/NullPointerException;
    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2319
    .local p0, "this":Lj/a/j;, "Lio/reactivex/Maybe<TT;>;"
    new-instance v0, Lj/a/d0/d/g;

    invoke-direct {v0}, Lj/a/d0/d/g;-><init>()V

    .line 2320
    .local v0, "observer":Lj/a/d0/d/g;, "Lio/reactivex/internal/observers/BlockingMultiObserver<TT;>;"
    invoke-virtual {p0, v0}, Lj/a/j;->b(Lj/a/k;)V

    .line 2321
    invoke-virtual {v0}, Lj/a/d0/d/g;->a()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public abstract d(Lj/a/k;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/k<",
            "-TT;>;)V"
        }
    .end annotation
.end method
