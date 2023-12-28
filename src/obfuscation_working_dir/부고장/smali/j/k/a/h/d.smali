.class public Lj/k/a/h/d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lp/u;


# instance fields
.field public a:Lcom/zhouyou/http/model/HttpHeaders;


# direct methods
.method public constructor <init>(Lcom/zhouyou/http/model/HttpHeaders;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/k/a/h/d;->a:Lcom/zhouyou/http/model/HttpHeaders;

    return-void
.end method


# virtual methods
.method public a(Lp/u$a;)Lp/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lp/i0/g/f;

    .line 1
    iget-object v0, v0, Lp/i0/g/f;->f:Lp/a0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lp/a0$a;

    invoke-direct {v1, v0}, Lp/a0$a;-><init>(Lp/a0;)V

    .line 3
    iget-object v0, p0, Lj/k/a/h/d;->a:Lcom/zhouyou/http/model/HttpHeaders;

    iget-object v0, v0, Lcom/zhouyou/http/model/HttpHeaders;->headersMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lp/a0$a;->a()Lp/a0;

    move-result-object v0

    check-cast p1, Lp/i0/g/f;

    invoke-virtual {p1, v0}, Lp/i0/g/f;->a(Lp/a0;)Lp/c0;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lj/k/a/h/d;->a:Lcom/zhouyou/http/model/HttpHeaders;

    iget-object v0, v0, Lcom/zhouyou/http/model/HttpHeaders;->headersMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lp/a0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lp/a0$a;

    invoke-virtual {v1}, Lp/a0$a;->a()Lp/a0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lj/k/a/k/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
