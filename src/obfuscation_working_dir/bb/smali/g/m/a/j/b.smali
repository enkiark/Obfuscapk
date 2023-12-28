.class public abstract Lg/m/a/j/b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lg/m/a/j/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lo/c;

.field public b:Lcom/zhouyou/http/cache/model/CacheMode;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/l;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/u;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/zhouyou/http/model/HttpHeaders;

.field public m:Lcom/zhouyou/http/model/HttpParams;

.field public n:Lretrofit2/Retrofit;

.field public o:Lg/m/a/d/a;

.field public p:Lg/m/a/b/a;

.field public q:Lo/x;

.field public r:Landroid/content/Context;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lo/t;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lretrofit2/Converter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lretrofit2/CallAdapter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5
    .param p1, "url"    # Ljava/lang/String;

    .line 108
    .local p0, "this":Lg/m/a/j/b;, "Lcom/zhouyou/http/request/BaseRequest<TR;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lg/m/a/j/b;->a:Lo/c;

    .line 74
    sget-object v1, Lcom/zhouyou/http/cache/model/CacheMode;->NO_CACHE:Lcom/zhouyou/http/cache/model/CacheMode;

    iput-object v1, p0, Lg/m/a/j/b;->b:Lcom/zhouyou/http/cache/model/CacheMode;

    .line 75
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lg/m/a/j/b;->c:J

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lg/m/a/j/b;->j:Ljava/util/List;

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lg/m/a/j/b;->k:Ljava/util/List;

    .line 89
    new-instance v1, Lcom/zhouyou/http/model/HttpHeaders;

    invoke-direct {v1}, Lcom/zhouyou/http/model/HttpHeaders;-><init>()V

    iput-object v1, p0, Lg/m/a/j/b;->l:Lcom/zhouyou/http/model/HttpHeaders;

    .line 90
    new-instance v1, Lcom/zhouyou/http/model/HttpParams;

    invoke-direct {v1}, Lcom/zhouyou/http/model/HttpParams;-><init>()V

    iput-object v1, p0, Lg/m/a/j/b;->m:Lcom/zhouyou/http/model/HttpParams;

    .line 96
    const/4 v1, 0x0

    iput-boolean v1, p0, Lg/m/a/j/b;->s:Z

    .line 97
    iput-boolean v1, p0, Lg/m/a/j/b;->t:Z

    .line 98
    iput-boolean v1, p0, Lg/m/a/j/b;->u:Z

    .line 103
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lg/m/a/j/b;->w:Ljava/util/List;

    .line 104
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lg/m/a/j/b;->x:Ljava/util/List;

    .line 105
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lg/m/a/j/b;->y:Ljava/util/List;

    .line 109
    iput-object p1, p0, Lg/m/a/j/b;->e:Ljava/lang/String;

    .line 110
    invoke-static {}, Lg/m/a/a;->h()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lg/m/a/j/b;->r:Landroid/content/Context;

    .line 111
    invoke-static {}, Lg/m/a/a;->k()Lg/m/a/a;

    move-result-object v2

    .line 112
    .local v2, "config":Lg/m/a/a;
    invoke-static {}, Lg/m/a/a;->a()Ljava/lang/String;

    iput-object v0, p0, Lg/m/a/j/b;->d:Ljava/lang/String;

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 114
    iget-object v3, p0, Lg/m/a/j/b;->d:Ljava/lang/String;

    invoke-static {v3}, Lo/t;->r(Ljava/lang/String;)Lo/t;

    move-result-object v3

    iput-object v3, p0, Lg/m/a/j/b;->v:Lo/t;

    .line 116
    :cond_0
    iget-object v3, p0, Lg/m/a/j/b;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    if-eqz p1, :cond_2

    const-string v3, "http://"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "https://"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 117
    :cond_1
    invoke-static {p1}, Lo/t;->r(Ljava/lang/String;)Lo/t;

    move-result-object v3

    iput-object v3, p0, Lg/m/a/j/b;->v:Lo/t;

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lg/m/a/j/b;->v:Lo/t;

    invoke-virtual {v4}, Lo/t;->I()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lg/m/a/j/b;->v:Lo/t;

    invoke-virtual {v4}, Lo/t;->I()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lg/m/a/j/b;->d:Ljava/lang/String;

    .line 120
    :cond_2
    invoke-static {}, Lg/m/a/a;->d()Lcom/zhouyou/http/cache/model/CacheMode;

    move-result-object v3

    iput-object v3, p0, Lg/m/a/j/b;->b:Lcom/zhouyou/http/cache/model/CacheMode;

    .line 121
    invoke-static {}, Lg/m/a/a;->e()J

    move-result-wide v3

    iput-wide v3, p0, Lg/m/a/j/b;->c:J

    .line 122
    invoke-static {}, Lg/m/a/a;->o()I

    move-result v3

    iput v3, p0, Lg/m/a/j/b;->f:I

    .line 123
    invoke-static {}, Lg/m/a/a;->p()I

    move-result v3

    iput v3, p0, Lg/m/a/j/b;->g:I

    .line 124
    invoke-static {}, Lg/m/a/a;->q()I

    iput v1, p0, Lg/m/a/j/b;->h:I

    .line 126
    invoke-static {}, Lg/m/a/a;->j()Lo/c;

    iput-object v0, p0, Lg/m/a/j/b;->a:Lo/c;

    .line 128
    invoke-static {}, Lcom/zhouyou/http/model/HttpHeaders;->getAcceptLanguage()Ljava/lang/String;

    move-result-object v0

    .line 129
    .local v0, "acceptLanguage":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 130
    const-string v1, "Accept-Language"

    invoke-virtual {p0, v1, v0}, Lg/m/a/j/b;->g(Ljava/lang/String;Ljava/lang/String;)Lg/m/a/j/b;

    .line 132
    :cond_3
    invoke-static {}, Lcom/zhouyou/http/model/HttpHeaders;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    .line 133
    .local v1, "userAgent":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "User-Agent"

    invoke-virtual {p0, v3, v1}, Lg/m/a/j/b;->g(Ljava/lang/String;Ljava/lang/String;)Lg/m/a/j/b;

    .line 135
    :cond_4
    invoke-virtual {v2}, Lg/m/a/a;->g()Lcom/zhouyou/http/model/HttpParams;

    .line 136
    invoke-virtual {v2}, Lg/m/a/a;->f()Lcom/zhouyou/http/model/HttpHeaders;

    .line 137
    return-void
.end method


# virtual methods
.method public a(Z)Lg/m/a/j/b;
    .locals 0
    .param p1, "accessToken"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TR;"
        }
    .end annotation

    .line 359
    .local p0, "this":Lg/m/a/j/b;, "Lcom/zhouyou/http/request/BaseRequest<TR;>;"
    iput-boolean p1, p0, Lg/m/a/j/b;->u:Z

    .line 360
    return-object p0
.end method

.method public b()Lg/m/a/j/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 534
    .local p0, "this":Lg/m/a/j/b;, "Lcom/zhouyou/http/request/BaseRequest<TR;>;"
    invoke-virtual {p0}, Lg/m/a/j/b;->e()Lg/m/a/d/a$d;

    move-result-object v0

    .line 535
    .local v0, "rxCacheBuilder":Lg/m/a/d/a$d;
    invoke-virtual {p0}, Lg/m/a/j/b;->c()Lo/x$b;

    move-result-object v1

    .line 536
    .local v1, "okHttpClientBuilder":Lo/x$b;
    iget-object v2, p0, Lg/m/a/j/b;->b:Lcom/zhouyou/http/cache/model/CacheMode;

    sget-object v3, Lcom/zhouyou/http/cache/model/CacheMode;->DEFAULT:Lcom/zhouyou/http/cache/model/CacheMode;

    if-ne v2, v3, :cond_0

    .line 537
    iget-object v2, p0, Lg/m/a/j/b;->a:Lo/c;

    invoke-virtual {v1, v2}, Lo/x$b;->d(Lo/c;)Lo/x$b;

    .line 539
    :cond_0
    invoke-virtual {p0}, Lg/m/a/j/b;->d()Lretrofit2/Retrofit$Builder;

    move-result-object v2

    .line 540
    .local v2, "retrofitBuilder":Lretrofit2/Retrofit$Builder;
    invoke-virtual {v1}, Lo/x$b;->c()Lo/x;

    move-result-object v3

    iput-object v3, p0, Lg/m/a/j/b;->q:Lo/x;

    .line 541
    invoke-virtual {v2, v3}, Lretrofit2/Retrofit$Builder;->client(Lo/x;)Lretrofit2/Retrofit$Builder;

    .line 542
    invoke-virtual {v2}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v3

    iput-object v3, p0, Lg/m/a/j/b;->n:Lretrofit2/Retrofit;

    .line 543
    invoke-virtual {v0}, Lg/m/a/d/a$d;->h()Lg/m/a/d/a;

    move-result-object v3

    iput-object v3, p0, Lg/m/a/j/b;->o:Lg/m/a/d/a;

    .line 544
    iget-object v3, p0, Lg/m/a/j/b;->n:Lretrofit2/Retrofit;

    const-class v4, Lg/m/a/b/a;

    invoke-virtual {v3, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/m/a/b/a;

    iput-object v3, p0, Lg/m/a/j/b;->p:Lg/m/a/b/a;

    .line 545
    return-object p0
.end method

.method public final c()Lo/x$b;
    .locals 6

    .line 390
    .local p0, "this":Lg/m/a/j/b;, "Lcom/zhouyou/http/request/BaseRequest<TR;>;"
    iget-object v0, p0, Lg/m/a/j/b;->j:Ljava/util/List;

    .line 391
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lg/m/a/j/b;->l:Lcom/zhouyou/http/model/HttpHeaders;

    invoke-virtual {v0}, Lcom/zhouyou/http/model/HttpHeaders;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 392
    invoke-static {}, Lg/m/a/a;->m()Lo/x$b;

    move-result-object v0

    .line 393
    .local v0, "builder":Lo/x$b;
    invoke-virtual {v0}, Lo/x$b;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/u;

    .line 394
    .local v3, "interceptor":Lo/u;
    instance-of v4, v3, Lg/m/a/i/a;

    if-eqz v4, :cond_0

    .line 395
    move-object v4, v3

    check-cast v4, Lg/m/a/i/a;

    invoke-virtual {v4, v1}, Lg/m/a/i/a;->g(Z)Lg/m/a/i/a;

    iget-boolean v5, p0, Lg/m/a/j/b;->t:Z

    invoke-virtual {v4, v5}, Lg/m/a/i/a;->h(Z)Lg/m/a/i/a;

    iget-boolean v5, p0, Lg/m/a/j/b;->u:Z

    invoke-virtual {v4, v5}, Lg/m/a/i/a;->b(Z)Lg/m/a/i/a;

    .line 397
    .end local v3    # "interceptor":Lo/u;
    :cond_0
    goto :goto_0

    .line 398
    :cond_1
    return-object v0

    .line 400
    .end local v0    # "builder":Lo/x$b;
    :cond_2
    invoke-static {}, Lg/m/a/a;->l()Lo/x;

    move-result-object v0

    invoke-virtual {v0}, Lo/x;->y()Lo/x$b;

    move-result-object v0

    .line 401
    .local v0, "newClientBuilder":Lo/x$b;
    nop

    .line 403
    nop

    .line 405
    nop

    .line 407
    nop

    .line 408
    nop

    .line 410
    nop

    .line 411
    iget-object v2, p0, Lg/m/a/j/b;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_8

    .line 414
    new-instance v2, Lg/m/a/i/d;

    iget-object v3, p0, Lg/m/a/j/b;->l:Lcom/zhouyou/http/model/HttpHeaders;

    invoke-direct {v2, v3}, Lg/m/a/i/d;-><init>(Lcom/zhouyou/http/model/HttpHeaders;)V

    invoke-virtual {v0, v2}, Lo/x$b;->a(Lo/u;)Lo/x$b;

    .line 416
    iget-object v2, p0, Lg/m/a/j/b;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/u;

    .line 417
    .restart local v3    # "interceptor":Lo/u;
    instance-of v4, v3, Lg/m/a/i/a;

    if-eqz v4, :cond_3

    .line 418
    move-object v4, v3

    check-cast v4, Lg/m/a/i/a;

    invoke-virtual {v4, v1}, Lg/m/a/i/a;->g(Z)Lg/m/a/i/a;

    iget-boolean v5, p0, Lg/m/a/j/b;->t:Z

    invoke-virtual {v4, v5}, Lg/m/a/i/a;->h(Z)Lg/m/a/i/a;

    iget-boolean v5, p0, Lg/m/a/j/b;->u:Z

    invoke-virtual {v4, v5}, Lg/m/a/i/a;->b(Z)Lg/m/a/i/a;

    .line 420
    :cond_3
    invoke-virtual {v0, v3}, Lo/x$b;->a(Lo/u;)Lo/x$b;

    .line 421
    .end local v3    # "interceptor":Lo/u;
    goto :goto_1

    .line 422
    :cond_4
    invoke-virtual {v0}, Lo/x$b;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/u;

    .line 423
    .restart local v3    # "interceptor":Lo/u;
    instance-of v4, v3, Lg/m/a/i/a;

    if-eqz v4, :cond_5

    .line 424
    move-object v4, v3

    check-cast v4, Lg/m/a/i/a;

    invoke-virtual {v4, v1}, Lg/m/a/i/a;->g(Z)Lg/m/a/i/a;

    iget-boolean v5, p0, Lg/m/a/j/b;->t:Z

    invoke-virtual {v4, v5}, Lg/m/a/i/a;->h(Z)Lg/m/a/i/a;

    iget-boolean v5, p0, Lg/m/a/j/b;->u:Z

    invoke-virtual {v4, v5}, Lg/m/a/i/a;->b(Z)Lg/m/a/i/a;

    .line 426
    .end local v3    # "interceptor":Lo/u;
    :cond_5
    goto :goto_2

    .line 427
    :cond_6
    iget-object v1, p0, Lg/m/a/j/b;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 428
    iget-object v1, p0, Lg/m/a/j/b;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/u;

    .line 429
    .local v2, "interceptor":Lo/u;
    invoke-virtual {v0, v2}, Lo/x$b;->b(Lo/u;)Lo/x$b;

    .line 430
    .end local v2    # "interceptor":Lo/u;
    goto :goto_3

    .line 432
    :cond_7
    return-object v0

    .line 411
    .end local v0    # "newClientBuilder":Lo/x$b;
    .end local p0    # "this":Lg/m/a/j/b;, "Lcom/zhouyou/http/request/BaseRequest<TR;>;"
    :cond_8
    invoke-static {}, Lg/m/a/a;->i()V

    iget-object v0, p0, Lg/m/a/j/b;->j:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {v1, v0}, Lg/m/a/f/a;->a(Ljava/util/List;)V

    throw v1
.end method

.method public final d()Lretrofit2/Retrofit$Builder;
    .locals 5

    .line 440
    .local p0, "this":Lg/m/a/j/b;, "Lcom/zhouyou/http/request/BaseRequest<TR;>;"
    iget-object v0, p0, Lg/m/a/j/b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/m/a/j/b;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 441
    invoke-static {}, Lg/m/a/a;->n()Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 442
    .local v0, "builder":Lretrofit2/Retrofit$Builder;
    iget-object v1, p0, Lg/m/a/j/b;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 443
    iget-object v1, p0, Lg/m/a/j/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 445
    :cond_0
    return-object v0

    .line 447
    .end local v0    # "builder":Lretrofit2/Retrofit$Builder;
    :cond_1
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 448
    .local v0, "retrofitBuilder":Lretrofit2/Retrofit$Builder;
    iget-object v1, p0, Lg/m/a/j/b;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lg/m/a/j/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 449
    :cond_2
    iget-object v1, p0, Lg/m/a/j/b;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 450
    iget-object v1, p0, Lg/m/a/j/b;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lretrofit2/Converter$Factory;

    .line 451
    .local v2, "converterFactory":Lretrofit2/Converter$Factory;
    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 452
    .end local v2    # "converterFactory":Lretrofit2/Converter$Factory;
    goto :goto_0

    :cond_3
    goto :goto_2

    .line 455
    :cond_4
    invoke-static {}, Lg/m/a/a;->n()Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 456
    .local v1, "newBuilder":Lretrofit2/Retrofit$Builder;
    iget-object v2, p0, Lg/m/a/j/b;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 457
    iget-object v2, p0, Lg/m/a/j/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 459
    :cond_5
    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v2

    invoke-virtual {v2}, Lretrofit2/Retrofit;->converterFactories()Ljava/util/List;

    move-result-object v2

    .line 460
    .local v2, "listConverterFactory":Ljava/util/List;, "Ljava/util/List<Lretrofit2/Converter$Factory;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/Converter$Factory;

    .line 461
    .local v4, "factory":Lretrofit2/Converter$Factory;
    invoke-virtual {v0, v4}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 462
    .end local v4    # "factory":Lretrofit2/Converter$Factory;
    goto :goto_1

    .line 464
    .end local v1    # "newBuilder":Lretrofit2/Retrofit$Builder;
    .end local v2    # "listConverterFactory":Ljava/util/List;, "Ljava/util/List<Lretrofit2/Converter$Factory;>;"
    :cond_6
    :goto_2
    iget-object v1, p0, Lg/m/a/j/b;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 465
    iget-object v1, p0, Lg/m/a/j/b;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lretrofit2/CallAdapter$Factory;

    .line 466
    .local v2, "adapterFactory":Lretrofit2/CallAdapter$Factory;
    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 467
    .end local v2    # "adapterFactory":Lretrofit2/CallAdapter$Factory;
    goto :goto_3

    :cond_7
    goto :goto_5

    .line 470
    :cond_8
    invoke-static {}, Lg/m/a/a;->n()Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 471
    .restart local v1    # "newBuilder":Lretrofit2/Retrofit$Builder;
    iget-object v2, p0, Lg/m/a/j/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v2

    invoke-virtual {v2}, Lretrofit2/Retrofit;->callAdapterFactories()Ljava/util/List;

    move-result-object v2

    .line 472
    .local v2, "listAdapterFactory":Ljava/util/List;, "Ljava/util/List<Lretrofit2/CallAdapter$Factory;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/CallAdapter$Factory;

    .line 473
    .local v4, "factory":Lretrofit2/CallAdapter$Factory;
    invoke-virtual {v0, v4}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 474
    .end local v4    # "factory":Lretrofit2/CallAdapter$Factory;
    goto :goto_4

    .line 476
    .end local v1    # "newBuilder":Lretrofit2/Retrofit$Builder;
    .end local v2    # "listAdapterFactory":Ljava/util/List;, "Ljava/util/List<Lretrofit2/CallAdapter$Factory;>;"
    :cond_9
    :goto_5
    return-object v0
.end method

.method public final e()Lg/m/a/d/a$d;
    .locals 7

    .line 484
    .local p0, "this":Lg/m/a/j/b;, "Lcom/zhouyou/http/request/BaseRequest<TR;>;"
    invoke-static {}, Lg/m/a/a;->r()Lg/m/a/d/a$d;

    move-result-object v0

    .line 485
    .local v0, "rxCacheBuilder":Lg/m/a/d/a$d;
    iget-object v1, p0, Lg/m/a/j/b;->b:Lcom/zhouyou/http/cache/model/CacheMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 516
    :pswitch_0
    iget-object v1, p0, Lg/m/a/j/b;->y:Ljava/util/List;

    new-instance v2, Lg/m/a/i/e;

    invoke-direct {v2}, Lg/m/a/i/e;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    nop

    .line 518
    move-object v1, v0

    .line 519
    .local v1, "tempRxCacheBuilder":Lg/m/a/d/a$d;
    const/4 v2, 0x0

    const-string v3, "cacheKey == null"

    invoke-static {v2, v3}, Lg/m/a/l/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lg/m/a/d/a$d;->j(Ljava/lang/String;)Lg/m/a/d/a$d;

    iget-wide v2, p0, Lg/m/a/j/b;->c:J

    .line 520
    invoke-virtual {v1, v2, v3}, Lg/m/a/d/a$d;->i(J)Lg/m/a/d/a$d;

    .line 521
    return-object v1

    .line 492
    .end local v1    # "tempRxCacheBuilder":Lg/m/a/d/a$d;
    :pswitch_1
    iget-object v1, p0, Lg/m/a/j/b;->a:Lo/c;

    if-nez v1, :cond_2

    .line 493
    invoke-static {}, Lg/m/a/a;->b()Ljava/io/File;

    const/4 v1, 0x0

    .line 494
    .local v1, "cacheDirectory":Ljava/io/File;
    if-nez v1, :cond_0

    .line 495
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lg/m/a/a;->h()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "okhttp-cache"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0

    .line 497
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 498
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 501
    :cond_1
    :goto_0
    new-instance v2, Lo/c;

    const-wide/32 v3, 0x500000

    invoke-static {}, Lg/m/a/a;->c()J

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-direct {v2, v1, v3, v4}, Lo/c;-><init>(Ljava/io/File;J)V

    iput-object v2, p0, Lg/m/a/j/b;->a:Lo/c;

    .line 503
    .end local v1    # "cacheDirectory":Ljava/io/File;
    :cond_2
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    iget-wide v5, p0, Lg/m/a/j/b;->c:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "max-age=%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 504
    .local v1, "cacheControlValue":Ljava/lang/String;
    new-instance v2, Lg/m/a/i/b;

    invoke-static {}, Lg/m/a/a;->h()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lg/m/a/i/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 505
    .local v2, "REWRITE_CACHE_CONTROL_INTERCEPTOR":Lg/m/a/i/b;
    new-instance v3, Lg/m/a/i/c;

    invoke-static {}, Lg/m/a/a;->h()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lg/m/a/i/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 506
    .local v3, "REWRITE_CACHE_CONTROL_INTERCEPTOR_OFFLINE":Lg/m/a/i/c;
    iget-object v4, p0, Lg/m/a/j/b;->k:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    iget-object v4, p0, Lg/m/a/j/b;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    iget-object v4, p0, Lg/m/a/j/b;->y:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    goto :goto_1

    .line 487
    .end local v1    # "cacheControlValue":Ljava/lang/String;
    .end local v2    # "REWRITE_CACHE_CONTROL_INTERCEPTOR":Lg/m/a/i/b;
    .end local v3    # "REWRITE_CACHE_CONTROL_INTERCEPTOR_OFFLINE":Lg/m/a/i/c;
    :pswitch_2
    new-instance v1, Lg/m/a/i/e;

    invoke-direct {v1}, Lg/m/a/i/e;-><init>()V

    .line 488
    .local v1, "NOCACHEINTERCEPTOR":Lg/m/a/i/e;
    iget-object v2, p0, Lg/m/a/j/b;->y:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    iget-object v2, p0, Lg/m/a/j/b;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    nop

    .line 530
    .end local v1    # "NOCACHEINTERCEPTOR":Lg/m/a/i/e;
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lcom/zhouyou/http/model/HttpHeaders;)Lg/m/a/j/b;
    .locals 1
    .param p1, "headers"    # Lcom/zhouyou/http/model/HttpHeaders;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhouyou/http/model/HttpHeaders;",
            ")TR;"
        }
    .end annotation

    .line 292
    .local p0, "this":Lg/m/a/j/b;, "Lcom/zhouyou/http/request/BaseRequest<TR;>;"
    iget-object v0, p0, Lg/m/a/j/b;->l:Lcom/zhouyou/http/model/HttpHeaders;

    invoke-virtual {v0, p1}, Lcom/zhouyou/http/model/HttpHeaders;->put(Lcom/zhouyou/http/model/HttpHeaders;)V

    .line 293
    return-object p0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Lg/m/a/j/b;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    .line 300
    .local p0, "this":Lg/m/a/j/b;, "Lcom/zhouyou/http/request/BaseRequest<TR;>;"
    iget-object v0, p0, Lg/m/a/j/b;->l:Lcom/zhouyou/http/model/HttpHeaders;

    invoke-virtual {v0, p1, p2}, Lcom/zhouyou/http/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    return-object p0
.end method

.method public h(Z)Lg/m/a/j/b;
    .locals 0
    .param p1, "syncRequest"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TR;"
        }
    .end annotation

    .line 364
    .local p0, "this":Lg/m/a/j/b;, "Lcom/zhouyou/http/request/BaseRequest<TR;>;"
    iput-boolean p1, p0, Lg/m/a/j/b;->i:Z

    .line 365
    return-object p0
.end method

.method public i(Z)Lg/m/a/j/b;
    .locals 0
    .param p1, "timeStamp"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TR;"
        }
    .end annotation

    .line 354
    .local p0, "this":Lg/m/a/j/b;, "Lcom/zhouyou/http/request/BaseRequest<TR;>;"
    iput-boolean p1, p0, Lg/m/a/j/b;->t:Z

    .line 355
    return-object p0
.end method
