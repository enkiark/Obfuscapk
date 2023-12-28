.class public abstract Lj/a/b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2
    .param p0, "ex"    # Ljava/lang/Throwable;

    .line 943
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 944
    .local v0, "npe":Ljava/lang/NullPointerException;
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 945
    return-object v0
.end method


# virtual methods
.method public final b(Lj/a/c;)V
    .locals 2
    .param p1, "observer"    # Lj/a/c;

    .line 2295
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2298
    :try_start_0
    invoke-static {p0, p1}, Lj/a/g0/a;->u(Lj/a/b;Lj/a/c;)Lj/a/c;

    move-result-object v0

    move-object p1, v0

    .line 2300
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2302
    invoke-virtual {p0, p1}, Lj/a/b;->c(Lj/a/c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2309
    nop

    .line 2310
    return-void

    .line 2305
    :catchall_0
    move-exception v0

    .line 2306
    .local v0, "ex":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 2307
    invoke-static {v0}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 2308
    invoke-static {v0}, Lj/a/b;->d(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    .line 2303
    .end local v0    # "ex":Ljava/lang/Throwable;
    :catch_0
    move-exception v0

    .line 2304
    .local v0, "ex":Ljava/lang/NullPointerException;
    throw v0
.end method

.method public abstract c(Lj/a/c;)V
.end method
