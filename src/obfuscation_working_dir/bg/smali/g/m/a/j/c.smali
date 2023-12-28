.class public Lg/m/a/j/c;
.super Lg/m/a/j/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/m/a/j/a<",
        "Lg/m/a/j/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .line 50
    invoke-direct {p0, p1}, Lg/m/a/j/a;-><init>(Ljava/lang/String;)V

    .line 51
    return-void
.end method


# virtual methods
.method public p(Lg/m/a/e/a;)Lj/a/a0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/m/a/e/a<",
            "TT;>;)",
            "Lj/a/a0/b;"
        }
    .end annotation

    .line 78
    .local p1, "callBack":Lg/m/a/e/a;, "Lcom/zhouyou/http/callback/CallBack<TT;>;"
    new-instance v0, Lg/m/a/j/c$a;

    invoke-direct {v0, p0, p1}, Lg/m/a/j/c$a;-><init>(Lg/m/a/j/c;Lg/m/a/e/a;)V

    invoke-virtual {p0, v0}, Lg/m/a/j/c;->q(Lg/m/a/e/b;)Lj/a/a0/b;

    move-result-object v0

    return-object v0
.end method

.method public q(Lg/m/a/e/b;)Lj/a/a0/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/m/a/e/b<",
            "+",
            "Lcom/zhouyou/http/model/ApiResult<",
            "TT;>;TT;>;)",
            "Lj/a/a0/b;"
        }
    .end annotation

    .line 83
    .local p1, "proxy":Lg/m/a/e/b;, "Lcom/zhouyou/http/callback/CallBackProxy<+Lcom/zhouyou/http/model/ApiResult<TT;>;TT;>;"
    invoke-virtual {p0}, Lg/m/a/j/b;->b()Lg/m/a/j/b;

    move-object v0, p0

    check-cast v0, Lg/m/a/j/c;

    invoke-virtual {p0}, Lg/m/a/j/a;->k()Lj/a/n;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lg/m/a/j/c;->r(Lj/a/n;Lg/m/a/e/b;)Lj/a/n;

    move-result-object v0

    .line 84
    .local v0, "observable":Lj/a/n;, "Lio/reactivex/Observable<Lcom/zhouyou/http/cache/model/CacheResult<TT;>;>;"
    const-class v1, Lcom/zhouyou/http/cache/model/CacheResult;

    invoke-virtual {p1}, Lg/m/a/e/b;->a()Lg/m/a/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lg/m/a/e/a;->a()Ljava/lang/reflect/Type;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 85
    new-instance v1, Lg/m/a/j/c$b;

    invoke-direct {v1, p0}, Lg/m/a/j/c$b;-><init>(Lg/m/a/j/c;)V

    invoke-virtual {v0, v1}, Lj/a/n;->compose(Lj/a/t;)Lj/a/n;

    move-result-object v1

    new-instance v2, Lg/m/a/k/b;

    iget-object v3, p0, Lg/m/a/j/b;->r:Landroid/content/Context;

    .line 90
    invoke-virtual {p1}, Lg/m/a/e/b;->a()Lg/m/a/e/a;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lg/m/a/k/b;-><init>(Landroid/content/Context;Lg/m/a/e/a;)V

    invoke-virtual {v1, v2}, Lj/a/n;->subscribeWith(Lj/a/u;)Lj/a/u;

    move-result-object v1

    check-cast v1, Lj/a/a0/b;

    .line 85
    return-object v1

    .line 92
    :cond_0
    new-instance v1, Lg/m/a/k/b;

    iget-object v2, p0, Lg/m/a/j/b;->r:Landroid/content/Context;

    invoke-virtual {p1}, Lg/m/a/e/b;->a()Lg/m/a/e/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lg/m/a/k/b;-><init>(Landroid/content/Context;Lg/m/a/e/a;)V

    invoke-virtual {v0, v1}, Lj/a/n;->subscribeWith(Lj/a/u;)Lj/a/u;

    move-result-object v1

    check-cast v1, Lj/a/a0/b;

    return-object v1
.end method

.method public final r(Lj/a/n;Lg/m/a/e/b;)Lj/a/n;
    .locals 8
    .param p1, "observable"    # Lj/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/n;",
            "Lg/m/a/e/b<",
            "+",
            "Lcom/zhouyou/http/model/ApiResult<",
            "TT;>;TT;>;)",
            "Lj/a/n<",
            "Lcom/zhouyou/http/cache/model/CacheResult<",
            "TT;>;>;"
        }
    .end annotation

    .line 97
    .local p2, "proxy":Lg/m/a/e/b;, "Lcom/zhouyou/http/callback/CallBackProxy<+Lcom/zhouyou/http/model/ApiResult<TT;>;TT;>;"
    new-instance v0, Lg/m/a/h/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lg/m/a/e/b;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lg/m/a/j/c$c;

    invoke-direct {v1, p0}, Lg/m/a/j/c$c;-><init>(Lg/m/a/j/c;)V

    .line 98
    invoke-virtual {v1}, Lg/e/d/w/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Lg/m/a/h/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 97
    invoke-virtual {p1, v0}, Lj/a/n;->map(Lj/a/c0/n;)Lj/a/n;

    move-result-object v0

    iget-boolean v1, p0, Lg/m/a/j/b;->i:Z

    if-eqz v1, :cond_1

    .line 99
    invoke-static {}, Lg/m/a/l/c;->b()Lj/a/t;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lg/m/a/l/c;->a()Lj/a/t;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lj/a/n;->compose(Lj/a/t;)Lj/a/n;

    move-result-object v0

    iget-object v1, p0, Lg/m/a/j/b;->o:Lg/m/a/d/a;

    iget-object v2, p0, Lg/m/a/j/b;->b:Lcom/zhouyou/http/cache/model/CacheMode;

    .line 100
    invoke-virtual {p2}, Lg/m/a/e/b;->a()Lg/m/a/e/a;

    move-result-object v3

    invoke-virtual {v3}, Lg/m/a/e/a;->b()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lg/m/a/d/a;->g(Lcom/zhouyou/http/cache/model/CacheMode;Ljava/lang/reflect/Type;)Lj/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/n;->compose(Lj/a/t;)Lj/a/n;

    move-result-object v0

    new-instance v7, Lg/m/a/h/e;

    iget v2, p0, Lg/m/a/j/b;->f:I

    iget v1, p0, Lg/m/a/j/b;->g:I

    int-to-long v3, v1

    const/4 v1, 0x0

    int-to-long v5, v1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lg/m/a/h/e;-><init>(IJJ)V

    .line 101
    invoke-virtual {v0, v7}, Lj/a/n;->retryWhen(Lj/a/c0/n;)Lj/a/n;

    move-result-object v0

    .line 97
    return-object v0
.end method
