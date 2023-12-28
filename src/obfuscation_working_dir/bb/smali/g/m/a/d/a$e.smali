.class public abstract Lg/m/a/d/a$e;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/m/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/q<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 130
    .local p0, "this":Lg/m/a/d/a$e;, "Lcom/zhouyou/http/cache/RxCache$SimpleSubscribe<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg/m/a/d/a$a;)V
    .locals 0
    .param p1, "x0"    # Lg/m/a/d/a$a;

    .line 130
    .local p0, "this":Lg/m/a/d/a$e;, "Lcom/zhouyou/http/cache/RxCache$SimpleSubscribe<TT;>;"
    invoke-direct {p0}, Lg/m/a/d/a$e;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public subscribe(Lj/a/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/p<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 134
    .local p0, "this":Lg/m/a/d/a$e;, "Lcom/zhouyou/http/cache/RxCache$SimpleSubscribe<TT;>;"
    .local p1, "subscriber":Lj/a/p;, "Lio/reactivex/ObservableEmitter<TT;>;"
    :try_start_0
    invoke-virtual {p0}, Lg/m/a/d/a$e;->a()Ljava/lang/Object;

    move-result-object v0

    .line 135
    .local v0, "data":Ljava/lang/Object;, "TT;"
    move-object v1, p1

    check-cast v1, Lj/a/d0/e/d/b0$a;

    invoke-virtual {v1}, Lj/a/d0/e/d/b0$a;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 136
    move-object v1, p1

    check-cast v1, Lj/a/d0/e/d/b0$a;

    invoke-virtual {v1, v0}, Lj/a/d0/e/d/b0$a;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .end local v0    # "data":Ljava/lang/Object;, "TT;"
    :cond_0
    nop

    .line 148
    move-object v0, p1

    check-cast v0, Lj/a/d0/e/d/b0$a;

    invoke-virtual {v0}, Lj/a/d0/e/d/b0$a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    move-object v0, p1

    check-cast v0, Lj/a/d0/e/d/b0$a;

    invoke-virtual {v0}, Lj/a/d0/e/d/b0$a;->onComplete()V

    .line 151
    :cond_1
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg/m/a/l/a;->c(Ljava/lang/String;)V

    .line 140
    move-object v1, p1

    check-cast v1, Lj/a/d0/e/d/b0$a;

    invoke-virtual {v1}, Lj/a/d0/e/d/b0$a;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 141
    move-object v1, p1

    check-cast v1, Lj/a/d0/e/d/b0$a;

    invoke-virtual {v1, v0}, Lj/a/d0/e/d/b0$a;->a(Ljava/lang/Throwable;)V

    .line 143
    :cond_2
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 145
    return-void
.end method
