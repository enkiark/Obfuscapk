.class public abstract Lj/a/h0/b/a;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(JLjava/util/concurrent/TimeUnit;Lj/a/h0/b/g;)Lj/a/h0/b/a;
    .locals 1
    .param p0, "delay"    # J
    .param p2, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p3, "scheduler"    # Lj/a/h0/b/g;

    .line 1126
    const-string v0, "unit is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1127
    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1128
    new-instance v0, Lj/a/h0/f/d/a/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lj/a/h0/f/d/a/a;-><init>(JLjava/util/concurrent/TimeUnit;Lj/a/h0/b/g;)V

    invoke-static {v0}, Lj/a/h0/h/a;->j(Lj/a/h0/b/a;)Lj/a/h0/b/a;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2
    .param p0, "ex"    # Ljava/lang/Throwable;

    .line 1137
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1138
    .local v0, "npe":Ljava/lang/NullPointerException;
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1139
    return-object v0
.end method


# virtual methods
.method public final a(Lj/a/h0/e/a;)Lj/a/h0/c/c;
    .locals 1
    .param p1, "onComplete"    # Lj/a/h0/e/a;

    .line 3000
    sget-object v0, Lj/a/h0/f/b/a;->d:Lj/a/h0/e/c;

    invoke-virtual {p0, p1, v0}, Lj/a/h0/b/a;->b(Lj/a/h0/e/a;Lj/a/h0/e/c;)Lj/a/h0/c/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lj/a/h0/e/a;Lj/a/h0/e/c;)Lj/a/h0/c/c;
    .locals 1
    .param p1, "onComplete"    # Lj/a/h0/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/h0/e/a;",
            "Lj/a/h0/e/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lj/a/h0/c/c;"
        }
    .end annotation

    .line 2932
    .local p2, "onError":Lj/a/h0/e/c;, "Lio/reactivex/rxjava3/functions/Consumer<-Ljava/lang/Throwable;>;"
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2933
    const-string v0, "onComplete is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2935
    new-instance v0, Lj/a/h0/f/c/b;

    invoke-direct {v0, p2, p1}, Lj/a/h0/f/c/b;-><init>(Lj/a/h0/e/c;Lj/a/h0/e/a;)V

    .line 2936
    .local v0, "observer":Lj/a/h0/f/c/b;
    invoke-virtual {p0, v0}, Lj/a/h0/b/a;->c(Lj/a/h0/b/b;)V

    .line 2937
    return-object v0
.end method

.method public final c(Lj/a/h0/b/b;)V
    .locals 2
    .param p1, "observer"    # Lj/a/h0/b/b;

    .line 2853
    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2856
    :try_start_0
    invoke-static {p0, p1}, Lj/a/h0/h/a;->p(Lj/a/h0/b/a;Lj/a/h0/b/b;)Lj/a/h0/b/b;

    move-result-object v0

    move-object p1, v0

    .line 2858
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2860
    invoke-virtual {p0, p1}, Lj/a/h0/b/a;->d(Lj/a/h0/b/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2867
    nop

    .line 2868
    return-void

    .line 2863
    :catchall_0
    move-exception v0

    .line 2864
    .local v0, "ex":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/h0/d/b;->b(Ljava/lang/Throwable;)V

    .line 2865
    invoke-static {v0}, Lj/a/h0/h/a;->m(Ljava/lang/Throwable;)V

    .line 2866
    invoke-static {v0}, Lj/a/h0/b/a;->f(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    .line 2861
    .end local v0    # "ex":Ljava/lang/Throwable;
    :catch_0
    move-exception v0

    .line 2862
    .local v0, "ex":Ljava/lang/NullPointerException;
    throw v0
.end method

.method public abstract d(Lj/a/h0/b/b;)V
.end method
