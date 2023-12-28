.class public Lj/k/a/i/c;
.super Lj/k/a/i/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/k/a/i/a<",
        "Lj/k/a/i/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lj/k/a/i/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Lj/k/a/e/a;)Ll/a/a0/b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/k/a/e/a<",
            "TT;>;)",
            "Ll/a/a0/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lj/k/a/a;->b()Lj/k/a/a;

    move-result-object v0

    iget-object v0, v0, Lj/k/a/a;->i:Lj/k/a/d/d$a;

    .line 2
    iget-object v1, p0, Lj/k/a/i/b;->b:Lcom/zhouyou/http/cache/model/CacheMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lj/k/a/i/b;->w:Ljava/util/List;

    new-instance v0, Lj/k/a/h/e;

    invoke-direct {v0}, Lj/k/a/h/e;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "cacheKey == null"

    .line 3
    invoke-static {v3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    throw v3

    .line 4
    :pswitch_1
    iget-object v1, p0, Lj/k/a/i/b;->a:Lp/c;

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lj/k/a/a;->b()Lj/k/a/a;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lj/k/a/a;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "okhttp-cache"

    invoke-direct {v1, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Lp/c;

    const-wide/32 v6, 0x500000

    .line 7
    invoke-static {}, Lj/k/a/a;->b()Lj/k/a/a;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0x0

    .line 8
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-direct {v5, v1, v6, v7}, Lp/c;-><init>(Ljava/io/File;J)V

    iput-object v5, p0, Lj/k/a/i/b;->a:Lp/c;

    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    const-wide/16 v5, -0x1

    iget-wide v7, p0, Lj/k/a/i/b;->c:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v2

    const-string v5, "max-age=%d"

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lj/k/a/h/b;

    invoke-static {}, Lj/k/a/a;->a()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Lj/k/a/h/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v6, Lj/k/a/h/c;

    invoke-static {}, Lj/k/a/a;->a()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v1}, Lj/k/a/h/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lj/k/a/i/b;->j:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lj/k/a/i/b;->j:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lj/k/a/i/b;->w:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    new-instance v1, Lj/k/a/h/e;

    invoke-direct {v1}, Lj/k/a/h/e;-><init>()V

    iget-object v5, p0, Lj/k/a/i/b;->w:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lj/k/a/i/b;->j:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    iget-object v1, p0, Lj/k/a/i/b;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lj/k/a/i/b;->k:Lcom/zhouyou/http/model/HttpHeaders;

    invoke-virtual {v1}, Lcom/zhouyou/http/model/HttpHeaders;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-static {}, Lj/k/a/a;->b()Lj/k/a/a;

    move-result-object v1

    iget-object v1, v1, Lj/k/a/a;->g:Lp/x$b;

    .line 11
    iget-object v5, v1, Lp/x$b;->e:Ljava/util/List;

    .line 12
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/u;

    instance-of v7, v6, Lj/k/a/h/a;

    if-eqz v7, :cond_1

    check-cast v6, Lj/k/a/h/a;

    .line 13
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {}, Lj/k/a/a;->b()Lj/k/a/a;

    move-result-object v1

    iget-object v1, v1, Lj/k/a/a;->g:Lp/x$b;

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lp/x;

    invoke-direct {v5, v1}, Lp/x;-><init>(Lp/x$b;)V

    .line 16
    new-instance v1, Lp/x$b;

    invoke-direct {v1, v5}, Lp/x$b;-><init>(Lp/x;)V

    .line 17
    iget-object v5, p0, Lj/k/a/i/b;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_26

    new-instance v5, Lj/k/a/h/d;

    iget-object v6, p0, Lj/k/a/i/b;->k:Lcom/zhouyou/http/model/HttpHeaders;

    invoke-direct {v5, v6}, Lj/k/a/h/d;-><init>(Lcom/zhouyou/http/model/HttpHeaders;)V

    invoke-virtual {v1, v5}, Lp/x$b;->a(Lp/u;)Lp/x$b;

    iget-object v5, p0, Lj/k/a/i/b;->w:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/u;

    instance-of v7, v6, Lj/k/a/h/a;

    if-eqz v7, :cond_3

    move-object v7, v6

    check-cast v7, Lj/k/a/h/a;

    .line 18
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_3
    invoke-virtual {v1, v6}, Lp/x$b;->a(Lp/u;)Lp/x$b;

    goto :goto_2

    .line 20
    :cond_4
    iget-object v5, v1, Lp/x$b;->e:Ljava/util/List;

    .line 21
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/u;

    instance-of v7, v6, Lj/k/a/h/a;

    if-eqz v7, :cond_5

    check-cast v6, Lj/k/a/h/a;

    .line 22
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 23
    :cond_6
    iget-object v5, p0, Lj/k/a/i/b;->j:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_7

    iget-object v5, p0, Lj/k/a/i/b;->j:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/u;

    invoke-virtual {v1, v6}, Lp/x$b;->b(Lp/u;)Lp/x$b;

    goto :goto_4

    .line 24
    :cond_7
    iget-object v5, p0, Lj/k/a/i/b;->b:Lcom/zhouyou/http/cache/model/CacheMode;

    sget-object v6, Lcom/zhouyou/http/cache/model/CacheMode;->DEFAULT:Lcom/zhouyou/http/cache/model/CacheMode;

    if-ne v5, v6, :cond_8

    iget-object v5, p0, Lj/k/a/i/b;->a:Lp/c;

    invoke-virtual {v1, v5}, Lp/x$b;->c(Lp/c;)Lp/x$b;

    .line 25
    :cond_8
    iget-object v5, p0, Lj/k/a/i/b;->u:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Lj/k/a/i/b;->v:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {}, Lj/k/a/a;->c()Lretrofit2/Retrofit$Builder;

    move-result-object v5

    iget-object v6, p0, Lj/k/a/i/b;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    iget-object v6, p0, Lj/k/a/i/b;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    goto/16 :goto_9

    :cond_9
    new-instance v5, Lretrofit2/Retrofit$Builder;

    invoke-direct {v5}, Lretrofit2/Retrofit$Builder;-><init>()V

    iget-object v6, p0, Lj/k/a/i/b;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, p0, Lj/k/a/i/b;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    :cond_a
    iget-object v6, p0, Lj/k/a/i/b;->u:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, p0, Lj/k/a/i/b;->u:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lretrofit2/Converter$Factory;

    invoke-virtual {v5, v7}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    goto :goto_5

    :cond_b
    invoke-static {}, Lj/k/a/a;->c()Lretrofit2/Retrofit$Builder;

    move-result-object v6

    iget-object v7, p0, Lj/k/a/i/b;->d:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, p0, Lj/k/a/i/b;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    :cond_c
    invoke-virtual {v6}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v6

    invoke-virtual {v6}, Lretrofit2/Retrofit;->converterFactories()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lretrofit2/Converter$Factory;

    invoke-virtual {v5, v7}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    goto :goto_6

    :cond_d
    iget-object v6, p0, Lj/k/a/i/b;->v:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, p0, Lj/k/a/i/b;->v:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {v5, v7}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    goto :goto_7

    :cond_e
    invoke-static {}, Lj/k/a/a;->c()Lretrofit2/Retrofit$Builder;

    move-result-object v6

    iget-object v7, p0, Lj/k/a/i/b;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v6

    invoke-virtual {v6}, Lretrofit2/Retrofit;->callAdapterFactories()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {v5, v7}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    goto :goto_8

    .line 26
    :cond_f
    :goto_9
    new-instance v6, Lp/x;

    invoke-direct {v6, v1}, Lp/x;-><init>(Lp/x$b;)V

    .line 27
    iput-object v6, p0, Lj/k/a/i/b;->p:Lp/x;

    invoke-virtual {v5, v6}, Lretrofit2/Retrofit$Builder;->client(Lp/x;)Lretrofit2/Retrofit$Builder;

    invoke-virtual {v5}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v1

    iput-object v1, p0, Lj/k/a/i/b;->m:Lretrofit2/Retrofit;

    invoke-virtual {v0}, Lj/k/a/d/d$a;->a()Lj/k/a/d/d;

    move-result-object v0

    iput-object v0, p0, Lj/k/a/i/b;->n:Lj/k/a/d/d;

    iget-object v0, p0, Lj/k/a/i/b;->m:Lretrofit2/Retrofit;

    const-class v1, Lj/k/a/b/a;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/k/a/b/a;

    iput-object v0, p0, Lj/k/a/i/b;->o:Lj/k/a/b/a;

    .line 28
    iget-object v0, p0, Lj/k/a/i/a;->x:Ljava/lang/String;

    if-eqz v0, :cond_10

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lp/v;->b(Ljava/lang/String;)Lp/v;

    move-result-object v0

    iget-object v1, p0, Lj/k/a/i/a;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lp/b0;->create(Lp/v;Ljava/lang/String;)Lp/b0;

    move-result-object v0

    iget-object v1, p0, Lj/k/a/i/b;->o:Lj/k/a/b/a;

    iget-object v5, p0, Lj/k/a/i/b;->e:Ljava/lang/String;

    invoke-interface {v1, v5, v0}, Lj/k/a/b/a;->d(Ljava/lang/String;Lp/b0;)Ll/a/n;

    move-result-object v0

    goto/16 :goto_f

    :cond_10
    iget-object v0, p0, Lj/k/a/i/b;->l:Lcom/zhouyou/http/model/HttpParams;

    iget-object v0, v0, Lcom/zhouyou/http/model/HttpParams;->fileParamsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lj/k/a/i/b;->o:Lj/k/a/b/a;

    iget-object v1, p0, Lj/k/a/i/b;->e:Ljava/lang/String;

    iget-object v5, p0, Lj/k/a/i/b;->l:Lcom/zhouyou/http/model/HttpParams;

    iget-object v5, v5, Lcom/zhouyou/http/model/HttpParams;->urlParamsMap:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1, v5}, Lj/k/a/b/a;->c(Ljava/lang/String;Ljava/util/Map;)Ll/a/n;

    move-result-object v0

    goto/16 :goto_f

    :cond_11
    iget v0, p0, Lj/k/a/i/a;->y:I

    if-ne v0, v4, :cond_16

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lj/k/a/i/b;->l:Lcom/zhouyou/http/model/HttpParams;

    iget-object v1, v1, Lcom/zhouyou/http/model/HttpParams;->urlParamsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 30
    invoke-static {v3, v5}, Lp/b0;->create(Lp/v;Ljava/lang/String;)Lp/b0;

    move-result-object v5

    invoke-static {v6, v3, v5}, Lp/w$b;->b(Ljava/lang/String;Ljava/lang/String;Lp/b0;)Lp/w$b;

    move-result-object v5

    .line 31
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    iget-object v1, p0, Lj/k/a/i/b;->l:Lcom/zhouyou/http/model/HttpParams;

    iget-object v1, v1, Lcom/zhouyou/http/model/HttpParams;->fileParamsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zhouyou/http/model/HttpParams$FileWrapper;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 32
    invoke-virtual {p0, v7}, Lj/k/a/i/a;->a(Lcom/zhouyou/http/model/HttpParams$FileWrapper;)Lp/b0;

    move-result-object v9

    const-string v10, "requestBody==null fileWrapper.file must is File/InputStream/byte[]"

    .line 33
    invoke-static {v9, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    iget-object v10, v7, Lcom/zhouyou/http/model/HttpParams$FileWrapper;->responseCallBack:Lj/k/a/c/a;

    if-eqz v10, :cond_14

    new-instance v11, Lj/k/a/c/c;

    invoke-direct {v11, v9, v10}, Lj/k/a/c/c;-><init>(Lp/b0;Lj/k/a/c/a;)V

    iget-object v7, v7, Lcom/zhouyou/http/model/HttpParams$FileWrapper;->fileName:Ljava/lang/String;

    invoke-static {v8, v7, v11}, Lp/w$b;->b(Ljava/lang/String;Ljava/lang/String;Lp/b0;)Lp/w$b;

    move-result-object v7

    goto :goto_c

    :cond_14
    iget-object v7, v7, Lcom/zhouyou/http/model/HttpParams$FileWrapper;->fileName:Ljava/lang/String;

    invoke-static {v8, v7, v9}, Lp/w$b;->b(Ljava/lang/String;Ljava/lang/String;Lp/b0;)Lp/w$b;

    move-result-object v7

    .line 35
    :goto_c
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    iget-object v1, p0, Lj/k/a/i/b;->o:Lj/k/a/b/a;

    iget-object v5, p0, Lj/k/a/i/b;->e:Ljava/lang/String;

    invoke-interface {v1, v5, v0}, Lj/k/a/b/a;->b(Ljava/lang/String;Ljava/util/List;)Ll/a/n;

    move-result-object v0

    goto/16 :goto_f

    .line 36
    :cond_16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lj/k/a/i/b;->l:Lcom/zhouyou/http/model/HttpParams;

    iget-object v1, v1, Lcom/zhouyou/http/model/HttpParams;->urlParamsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    const-string v6, "text/plain"

    invoke-static {v6}, Lp/v;->b(Ljava/lang/String;)Lp/v;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v7}, Lp/b0;->create(Lp/v;Ljava/lang/String;)Lp/b0;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_17
    iget-object v1, p0, Lj/k/a/i/b;->l:Lcom/zhouyou/http/model/HttpParams;

    iget-object v1, v1, Lcom/zhouyou/http/model/HttpParams;->fileParamsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zhouyou/http/model/HttpParams$FileWrapper;

    invoke-virtual {p0, v7}, Lj/k/a/i/a;->a(Lcom/zhouyou/http/model/HttpParams$FileWrapper;)Lp/b0;

    move-result-object v8

    new-instance v9, Lj/k/a/c/c;

    iget-object v7, v7, Lcom/zhouyou/http/model/HttpParams$FileWrapper;->responseCallBack:Lj/k/a/c/a;

    invoke-direct {v9, v8, v7}, Lj/k/a/c/c;-><init>(Lp/b0;Lj/k/a/c/a;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_19
    iget-object v1, p0, Lj/k/a/i/b;->o:Lj/k/a/b/a;

    iget-object v5, p0, Lj/k/a/i/b;->e:Ljava/lang/String;

    invoke-interface {v1, v5, v0}, Lj/k/a/b/a;->a(Ljava/lang/String;Ljava/util/Map;)Ll/a/n;

    move-result-object v0

    .line 37
    :goto_f
    new-instance v1, Lj/k/a/g/a;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v5, v2}, Lj/h/a/a/b;->n(Ljava/lang/reflect/ParameterizedType;I)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 40
    const-class v6, Ljava/util/List;

    invoke-static {v5, v2}, Lj/h/a/a/b;->m(Ljava/lang/reflect/Type;I)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_1c

    const-class v6, Ljava/util/Map;

    invoke-static {v5, v2}, Lj/h/a/a/b;->m(Ljava/lang/reflect/Type;I)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_1a

    goto :goto_10

    :cond_1a
    const-class v6, Lcom/zhouyou/http/cache/model/CacheResult;

    invoke-static {v5, v2}, Lj/h/a/a/b;->m(Ljava/lang/reflect/Type;I)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {p1}, Lj/k/a/e/a;->a()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5, v2}, Lj/h/a/a/b;->o(Ljava/lang/reflect/Type;I)Ljava/lang/reflect/Type;

    move-result-object v5

    goto :goto_11

    :cond_1b
    invoke-virtual {p1}, Lj/k/a/e/a;->a()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5, v2}, Lj/h/a/a/b;->m(Ljava/lang/reflect/Type;I)Ljava/lang/Class;

    move-result-object v5

    goto :goto_11

    :cond_1c
    :goto_10
    invoke-virtual {p1}, Lj/k/a/e/a;->a()Ljava/lang/reflect/Type;

    move-result-object v5

    :goto_11
    if-nez v5, :cond_1d

    const-class v5, Lp/d0;

    :cond_1d
    const-class v6, Lj/k/a/i/c$a;

    .line 41
    invoke-virtual {v6}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_1f

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6

    array-length v8, v6

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v8, :cond_20

    aget-object v10, v6, v9

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v11, v10, Ljava/lang/reflect/ParameterizedType;

    if-eqz v11, :cond_1e

    check-cast v10, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v10}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v10

    invoke-static {v7, v10}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_1f
    move-object v7, v3

    :cond_20
    if-eqz v7, :cond_22

    .line 42
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_21

    goto :goto_13

    :cond_21
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Type;

    goto :goto_14

    :cond_22
    :goto_13
    const-class v6, Lp/b0;

    .line 43
    :goto_14
    instance-of v7, v6, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_23

    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v6

    :cond_23
    new-array v4, v4, [Ljava/lang/reflect/Type;

    aput-object v5, v4, v2

    .line 44
    new-instance v5, Lj/e/d/v/a$b;

    invoke-direct {v5, v3, v6, v4}, Lj/e/d/v/a$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 45
    invoke-direct {v1, v5}, Lj/k/a/g/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v0, v1}, Ll/a/n;->map(Ll/a/c0/n;)Ll/a/n;

    move-result-object v0

    iget-boolean v1, p0, Lj/k/a/i/b;->h:Z

    if-eqz v1, :cond_24

    .line 46
    new-instance v1, Lj/k/a/k/d;

    invoke-direct {v1}, Lj/k/a/k/d;-><init>()V

    goto :goto_15

    .line 47
    :cond_24
    new-instance v1, Lj/k/a/k/c;

    invoke-direct {v1}, Lj/k/a/k/c;-><init>()V

    .line 48
    :goto_15
    invoke-virtual {v0, v1}, Ll/a/n;->compose(Ll/a/t;)Ll/a/n;

    move-result-object v0

    iget-object v1, p0, Lj/k/a/i/b;->n:Lj/k/a/d/d;

    iget-object v3, p0, Lj/k/a/i/b;->b:Lcom/zhouyou/http/cache/model/CacheMode;

    invoke-virtual {p1}, Lj/k/a/e/a;->a()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 49
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :try_start_0
    const-class v5, Lcom/zhouyou/http/cache/stategy/IStrategy;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/zhouyou/http/cache/model/CacheMode;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zhouyou/http/cache/stategy/IStrategy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    new-instance v3, Lj/k/a/d/a;

    invoke-direct {v3, v1, v4, v5}, Lj/k/a/d/a;-><init>(Lj/k/a/d/d;Ljava/lang/reflect/Type;Lcom/zhouyou/http/cache/stategy/IStrategy;)V

    .line 52
    invoke-virtual {v0, v3}, Ll/a/n;->compose(Ll/a/t;)Ll/a/n;

    move-result-object v0

    new-instance v1, Lj/k/a/g/g;

    iget v4, p0, Lj/k/a/i/b;->f:I

    iget v3, p0, Lj/k/a/i/b;->g:I

    int-to-long v5, v3

    int-to-long v7, v2

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lj/k/a/g/g;-><init>(IJJ)V

    invoke-virtual {v0, v1}, Ll/a/n;->retryWhen(Ll/a/c0/n;)Ll/a/n;

    move-result-object v0

    .line 53
    const-class v1, Lcom/zhouyou/http/cache/model/CacheResult;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v3, v2}, Lj/h/a/a/b;->n(Ljava/lang/reflect/ParameterizedType;I)Ljava/lang/reflect/Type;

    move-result-object v2

    if-eq v1, v2, :cond_25

    .line 56
    new-instance v1, Lj/k/a/i/d;

    invoke-direct {v1, p0}, Lj/k/a/i/d;-><init>(Lj/k/a/i/c;)V

    invoke-virtual {v0, v1}, Ll/a/n;->compose(Ll/a/t;)Ll/a/n;

    move-result-object v0

    new-instance v1, Lj/k/a/j/a;

    iget-object v2, p0, Lj/k/a/i/b;->q:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lj/k/a/j/a;-><init>(Landroid/content/Context;Lj/k/a/e/a;)V

    goto :goto_16

    :cond_25
    new-instance v1, Lj/k/a/j/a;

    iget-object v2, p0, Lj/k/a/i/b;->q:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lj/k/a/j/a;-><init>(Landroid/content/Context;Lj/k/a/e/a;)V

    :goto_16
    invoke-virtual {v0, v1}, Ll/a/n;->subscribeWith(Ll/a/u;)Ll/a/u;

    move-result-object p1

    check-cast p1, Ll/a/a0/b;

    return-object p1

    :catch_0
    move-exception p1

    .line 57
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadStrategy("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") err!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_26
    invoke-static {}, Lj/k/a/a;->b()Lj/k/a/a;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    throw v3

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
