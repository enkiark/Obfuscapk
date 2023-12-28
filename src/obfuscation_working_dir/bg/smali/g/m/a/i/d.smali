.class public Lg/m/a/i/d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lo/u;


# instance fields
.field public a:Lcom/zhouyou/http/model/HttpHeaders;


# direct methods
.method public constructor <init>(Lcom/zhouyou/http/model/HttpHeaders;)V
    .locals 0
    .param p1, "headers"    # Lcom/zhouyou/http/model/HttpHeaders;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lg/m/a/i/d;->a:Lcom/zhouyou/http/model/HttpHeaders;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Lo/u$a;)Lo/c0;
    .locals 5
    .param p1, "chain"    # Lo/u$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    move-object v0, p1

    check-cast v0, Lo/i0/g/g;

    invoke-virtual {v0}, Lo/i0/g/g;->i()Lo/a0;

    move-result-object v0

    invoke-virtual {v0}, Lo/a0;->h()Lo/a0$a;

    move-result-object v0

    .line 48
    .local v0, "builder":Lo/a0$a;
    iget-object v1, p0, Lg/m/a/i/d;->a:Lcom/zhouyou/http/model/HttpHeaders;

    iget-object v1, v1, Lcom/zhouyou/http/model/HttpHeaders;->headersMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo/a0$a;->b()Lo/a0;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lo/i0/g/g;

    invoke-virtual {v2, v1}, Lo/i0/g/g;->f(Lo/a0;)Lo/c0;

    move-result-object v1

    return-object v1

    .line 50
    :cond_0
    :try_start_0
    iget-object v1, p0, Lg/m/a/i/d;->a:Lcom/zhouyou/http/model/HttpHeaders;

    iget-object v1, v1, Lcom/zhouyou/http/model/HttpHeaders;->headersMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lo/a0$a;->g(Ljava/lang/String;Ljava/lang/String;)Lo/a0$a;

    invoke-virtual {v0}, Lo/a0$a;->b()Lo/a0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    nop

    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 58
    :cond_1
    goto :goto_1

    .line 56
    :catch_0
    move-exception v1

    .line 57
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {v1}, Lg/m/a/l/a;->b(Ljava/lang/Exception;)V

    .line 59
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    invoke-virtual {v0}, Lo/a0$a;->b()Lo/a0;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lo/i0/g/g;

    invoke-virtual {v2, v1}, Lo/i0/g/g;->f(Lo/a0;)Lo/c0;

    move-result-object v1

    return-object v1
.end method
