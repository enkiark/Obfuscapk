.class public abstract Lj/a/w;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/y<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 114
    .local p0, "this":Lj/a/w;, "Lio/reactivex/Single<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lj/a/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 3568
    .local p0, "this":Lj/a/w;, "Lio/reactivex/Single<TT;>;"
    .local p1, "observer":Lj/a/x;, "Lio/reactivex/SingleObserver<-TT;>;"
    const-string v0, "subscriber is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3570
    invoke-static {p0, p1}, Lj/a/g0/a;->x(Lj/a/w;Lj/a/x;)Lj/a/x;

    move-result-object p1

    .line 3572
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3575
    :try_start_0
    invoke-virtual {p0, p1}, Lj/a/w;->e(Lj/a/x;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3583
    nop

    .line 3584
    return-void

    .line 3578
    :catchall_0
    move-exception v0

    .line 3579
    .local v0, "ex":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 3580
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "subscribeActual failed"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3581
    .local v1, "npe":Ljava/lang/NullPointerException;
    invoke-virtual {v1, v0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 3582
    throw v1

    .line 3576
    .end local v0    # "ex":Ljava/lang/Throwable;
    .end local v1    # "npe":Ljava/lang/NullPointerException;
    :catch_0
    move-exception v0

    .line 3577
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

    .line 2805
    .local p0, "this":Lj/a/w;, "Lio/reactivex/Single<TT;>;"
    new-instance v0, Lj/a/d0/d/g;

    invoke-direct {v0}, Lj/a/d0/d/g;-><init>()V

    .line 2806
    .local v0, "observer":Lj/a/d0/d/g;, "Lio/reactivex/internal/observers/BlockingMultiObserver<TT;>;"
    invoke-virtual {p0, v0}, Lj/a/w;->b(Lj/a/x;)V

    .line 2807
    invoke-virtual {v0}, Lj/a/d0/d/g;->a()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final d(Lj/a/c0/n;)Lj/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+TR;>;)",
            "Lj/a/w<",
            "TR;>;"
        }
    .end annotation

    .line 2979
    .local p0, "this":Lj/a/w;, "Lio/reactivex/Single<TT;>;"
    .local p1, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+TR;>;"
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2980
    new-instance v0, Lj/a/d0/e/e/a;

    invoke-direct {v0, p0, p1}, Lj/a/d0/e/e/a;-><init>(Lj/a/y;Lj/a/c0/n;)V

    invoke-static {v0}, Lj/a/g0/a;->o(Lj/a/w;)Lj/a/w;

    move-result-object v0

    return-object v0
.end method

.method public abstract e(Lj/a/x;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final f()Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 3971
    .local p0, "this":Lj/a/w;, "Lio/reactivex/Single<TT;>;"
    instance-of v0, p0, Lj/a/d0/c/a;

    if-eqz v0, :cond_0

    .line 3972
    move-object v0, p0

    check-cast v0, Lj/a/d0/c/a;

    invoke-interface {v0}, Lj/a/d0/c/a;->a()Lj/a/n;

    move-result-object v0

    return-object v0

    .line 3974
    :cond_0
    new-instance v0, Lj/a/d0/e/e/b;

    invoke-direct {v0, p0}, Lj/a/d0/e/e/b;-><init>(Lj/a/y;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method
