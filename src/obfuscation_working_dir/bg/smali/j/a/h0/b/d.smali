.class public abstract Lj/a/h0/b/d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/h0/b/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/h0/b/e<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 102
    .local p0, "this":Lj/a/h0/b/d;, "Lio/reactivex/rxjava3/core/Observable<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 190
    invoke-static {}, Lj/a/h0/b/c;->a()I

    move-result v0

    return v0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lj/a/h0/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lj/a/h0/b/d<",
            "TT;>;"
        }
    .end annotation

    .line 1969
    .local p0, "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+TT;>;"
    const-string v0, "callable is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1970
    new-instance v0, Lj/a/h0/f/d/b/b;

    invoke-direct {v0, p0}, Lj/a/h0/f/d/b/b;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lj/a/h0/h/a;->k(Lj/a/h0/b/d;)Lj/a/h0/b/d;

    move-result-object v0

    return-object v0
.end method

.method public static c(JJLjava/util/concurrent/TimeUnit;Lj/a/h0/b/g;)Lj/a/h0/b/d;
    .locals 8
    .param p0, "initialDelay"    # J
    .param p2, "period"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lj/a/h0/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/h0/b/g;",
            ")",
            "Lj/a/h0/b/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2487
    const-string v0, "unit is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2488
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2490
    new-instance v0, Lj/a/h0/f/d/b/c;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    move-object v1, v0

    move-wide v2, v3

    move-wide v4, v5

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lj/a/h0/f/d/b/c;-><init>(JJLjava/util/concurrent/TimeUnit;Lj/a/h0/b/g;)V

    invoke-static {v0}, Lj/a/h0/h/a;->k(Lj/a/h0/b/d;)Lj/a/h0/b/d;

    move-result-object v0

    return-object v0
.end method

.method public static d(JLjava/util/concurrent/TimeUnit;)Lj/a/h0/b/d;
    .locals 6
    .param p0, "period"    # J
    .param p2, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/h0/b/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2514
    invoke-static {}, Lj/a/h0/i/a;->a()Lj/a/h0/b/g;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lj/a/h0/b/d;->c(JJLjava/util/concurrent/TimeUnit;Lj/a/h0/b/g;)Lj/a/h0/b/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final e(Lj/a/h0/b/g;)Lj/a/h0/b/d;
    .locals 2
    .param p1, "scheduler"    # Lj/a/h0/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/h0/b/g;",
            ")",
            "Lj/a/h0/b/d<",
            "TT;>;"
        }
    .end annotation

    .line 10583
    .local p0, "this":Lj/a/h0/b/d;, "Lio/reactivex/rxjava3/core/Observable<TT;>;"
    invoke-static {}, Lj/a/h0/b/d;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lj/a/h0/b/d;->f(Lj/a/h0/b/g;ZI)Lj/a/h0/b/d;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lj/a/h0/b/g;ZI)Lj/a/h0/b/d;
    .locals 1
    .param p1, "scheduler"    # Lj/a/h0/b/g;
    .param p2, "delayError"    # Z
    .param p3, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/h0/b/g;",
            "ZI)",
            "Lj/a/h0/b/d<",
            "TT;>;"
        }
    .end annotation

    .line 10663
    .local p0, "this":Lj/a/h0/b/d;, "Lio/reactivex/rxjava3/core/Observable<TT;>;"
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10664
    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lj/a/h0/f/b/b;->a(ILjava/lang/String;)I

    .line 10665
    new-instance v0, Lj/a/h0/f/d/b/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lj/a/h0/f/d/b/d;-><init>(Lj/a/h0/b/e;Lj/a/h0/b/g;ZI)V

    invoke-static {v0}, Lj/a/h0/h/a;->k(Lj/a/h0/b/d;)Lj/a/h0/b/d;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lj/a/h0/e/c;)Lj/a/h0/c/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/h0/e/c<",
            "-TT;>;)",
            "Lj/a/h0/c/c;"
        }
    .end annotation

    .line 13145
    .local p0, "this":Lj/a/h0/b/d;, "Lio/reactivex/rxjava3/core/Observable<TT;>;"
    .local p1, "onNext":Lj/a/h0/e/c;, "Lio/reactivex/rxjava3/functions/Consumer<-TT;>;"
    sget-object v0, Lj/a/h0/f/b/a;->d:Lj/a/h0/e/c;

    sget-object v1, Lj/a/h0/f/b/a;->b:Lj/a/h0/e/a;

    invoke-virtual {p0, p1, v0, v1}, Lj/a/h0/b/d;->h(Lj/a/h0/e/c;Lj/a/h0/e/c;Lj/a/h0/e/a;)Lj/a/h0/c/c;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lj/a/h0/e/c;Lj/a/h0/e/c;Lj/a/h0/e/a;)Lj/a/h0/c/c;
    .locals 2
    .param p3, "onComplete"    # Lj/a/h0/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/h0/e/c<",
            "-TT;>;",
            "Lj/a/h0/e/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lj/a/h0/e/a;",
            ")",
            "Lj/a/h0/c/c;"
        }
    .end annotation

    .line 13201
    .local p0, "this":Lj/a/h0/b/d;, "Lio/reactivex/rxjava3/core/Observable<TT;>;"
    .local p1, "onNext":Lj/a/h0/e/c;, "Lio/reactivex/rxjava3/functions/Consumer<-TT;>;"
    .local p2, "onError":Lj/a/h0/e/c;, "Lio/reactivex/rxjava3/functions/Consumer<-Ljava/lang/Throwable;>;"
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13202
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13203
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13205
    new-instance v0, Lj/a/h0/f/c/d;

    invoke-static {}, Lj/a/h0/f/b/a;->a()Lj/a/h0/e/c;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Lj/a/h0/f/c/d;-><init>(Lj/a/h0/e/c;Lj/a/h0/e/c;Lj/a/h0/e/a;Lj/a/h0/e/c;)V

    .line 13207
    .local v0, "ls":Lj/a/h0/f/c/d;, "Lio/reactivex/rxjava3/internal/observers/LambdaObserver<TT;>;"
    invoke-virtual {p0, v0}, Lj/a/h0/b/d;->i(Lj/a/h0/b/f;)V

    .line 13209
    return-object v0
.end method

.method public final i(Lj/a/h0/b/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/h0/b/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 13256
    .local p0, "this":Lj/a/h0/b/d;, "Lio/reactivex/rxjava3/core/Observable<TT;>;"
    .local p1, "observer":Lj/a/h0/b/f;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13258
    :try_start_0
    invoke-static {p0, p1}, Lj/a/h0/h/a;->q(Lj/a/h0/b/d;Lj/a/h0/b/f;)Lj/a/h0/b/f;

    move-result-object v0

    move-object p1, v0

    .line 13260
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13262
    invoke-virtual {p0, p1}, Lj/a/h0/b/d;->j(Lj/a/h0/b/f;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13274
    nop

    .line 13275
    return-void

    .line 13265
    :catchall_0
    move-exception v0

    .line 13266
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/h0/d/b;->b(Ljava/lang/Throwable;)V

    .line 13269
    invoke-static {v0}, Lj/a/h0/h/a;->m(Ljava/lang/Throwable;)V

    .line 13271
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13272
    .local v1, "npe":Ljava/lang/NullPointerException;
    invoke-virtual {v1, v0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13273
    throw v1

    .line 13263
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v1    # "npe":Ljava/lang/NullPointerException;
    :catch_0
    move-exception v0

    .line 13264
    .local v0, "e":Ljava/lang/NullPointerException;
    throw v0
.end method

.method public abstract j(Lj/a/h0/b/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/h0/b/f<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final k(Lj/a/h0/b/g;)Lj/a/h0/b/d;
    .locals 1
    .param p1, "scheduler"    # Lj/a/h0/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/h0/b/g;",
            ")",
            "Lj/a/h0/b/d<",
            "TT;>;"
        }
    .end annotation

    .line 13340
    .local p0, "this":Lj/a/h0/b/d;, "Lio/reactivex/rxjava3/core/Observable<TT;>;"
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13341
    new-instance v0, Lj/a/h0/f/d/b/e;

    invoke-direct {v0, p0, p1}, Lj/a/h0/f/d/b/e;-><init>(Lj/a/h0/b/e;Lj/a/h0/b/g;)V

    invoke-static {v0}, Lj/a/h0/h/a;->k(Lj/a/h0/b/d;)Lj/a/h0/b/d;

    move-result-object v0

    return-object v0
.end method
