.class public final Lo/i0/g/a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lo/u;


# instance fields
.field public final a:Lo/m;


# direct methods
.method public constructor <init>(Lo/m;)V
    .locals 0
    .param p1, "cookieJar"    # Lo/m;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/i0/g/a;->a:Lo/m;

    .line 45
    return-void
.end method


# virtual methods
.method public a(Lo/u$a;)Lo/c0;
    .locals 14
    .param p1, "chain"    # Lo/u$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    move-object v0, p1

    check-cast v0, Lo/i0/g/g;

    invoke-virtual {v0}, Lo/i0/g/g;->i()Lo/a0;

    move-result-object v0

    .line 49
    .local v0, "userRequest":Lo/a0;
    invoke-virtual {v0}, Lo/a0;->h()Lo/a0$a;

    move-result-object v1

    .line 51
    .local v1, "requestBuilder":Lo/a0$a;
    invoke-virtual {v0}, Lo/a0;->a()Lo/b0;

    move-result-object v2

    .line 52
    .local v2, "body":Lo/b0;
    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {v2}, Lo/b0;->contentType()Lo/v;

    move-result-object v7

    .line 54
    .local v7, "contentType":Lo/v;
    if-eqz v7, :cond_0

    .line 55
    invoke-virtual {v7}, Lo/v;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v3, v8}, Lo/a0$a;->g(Ljava/lang/String;Ljava/lang/String;)Lo/a0$a;

    .line 58
    :cond_0
    invoke-virtual {v2}, Lo/b0;->contentLength()J

    move-result-wide v8

    .line 59
    .local v8, "contentLength":J
    const-string v10, "Transfer-Encoding"

    cmp-long v11, v8, v4

    if-eqz v11, :cond_1

    .line 60
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v6, v11}, Lo/a0$a;->g(Ljava/lang/String;Ljava/lang/String;)Lo/a0$a;

    .line 61
    invoke-virtual {v1, v10}, Lo/a0$a;->m(Ljava/lang/String;)Lo/a0$a;

    goto :goto_0

    .line 63
    :cond_1
    const-string v11, "chunked"

    invoke-virtual {v1, v10, v11}, Lo/a0$a;->g(Ljava/lang/String;Ljava/lang/String;)Lo/a0$a;

    .line 64
    invoke-virtual {v1, v6}, Lo/a0$a;->m(Ljava/lang/String;)Lo/a0$a;

    .line 68
    .end local v7    # "contentType":Lo/v;
    .end local v8    # "contentLength":J
    :cond_2
    :goto_0
    const-string v7, "Host"

    invoke-virtual {v0, v7}, Lo/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    .line 69
    invoke-virtual {v0}, Lo/a0;->i()Lo/t;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lo/i0/c;->s(Lo/t;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lo/a0$a;->g(Ljava/lang/String;Ljava/lang/String;)Lo/a0$a;

    .line 72
    :cond_3
    const-string v7, "Connection"

    invoke-virtual {v0, v7}, Lo/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    .line 73
    const-string v8, "Keep-Alive"

    invoke-virtual {v1, v7, v8}, Lo/a0$a;->g(Ljava/lang/String;Ljava/lang/String;)Lo/a0$a;

    .line 78
    :cond_4
    const/4 v7, 0x0

    .line 79
    .local v7, "transparentGzip":Z
    const-string v8, "Accept-Encoding"

    invoke-virtual {v0, v8}, Lo/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "gzip"

    if-nez v9, :cond_5

    const-string v9, "Range"

    invoke-virtual {v0, v9}, Lo/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    .line 80
    const/4 v7, 0x1

    .line 81
    invoke-virtual {v1, v8, v10}, Lo/a0$a;->g(Ljava/lang/String;Ljava/lang/String;)Lo/a0$a;

    .line 84
    :cond_5
    iget-object v8, p0, Lo/i0/g/a;->a:Lo/m;

    invoke-virtual {v0}, Lo/a0;->i()Lo/t;

    move-result-object v9

    check-cast v8, Lo/m$a;

    invoke-virtual {v8, v9}, Lo/m$a;->a(Lo/t;)Ljava/util/List;

    move-result-object v8

    .line 85
    .local v8, "cookies":Ljava/util/List;, "Ljava/util/List<Lokhttp3/Cookie;>;"
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    .line 86
    invoke-virtual {p0, v8}, Lo/i0/g/a;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "Cookie"

    invoke-virtual {v1, v11, v9}, Lo/a0$a;->g(Ljava/lang/String;Ljava/lang/String;)Lo/a0$a;

    .line 89
    :cond_6
    const-string v9, "User-Agent"

    invoke-virtual {v0, v9}, Lo/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    .line 90
    invoke-static {}, Lo/i0/d;->a()Ljava/lang/String;

    const-string v11, "okhttp/3.12.1"

    invoke-virtual {v1, v9, v11}, Lo/a0$a;->g(Ljava/lang/String;Ljava/lang/String;)Lo/a0$a;

    .line 93
    :cond_7
    invoke-virtual {v1}, Lo/a0$a;->b()Lo/a0;

    move-result-object v9

    move-object v11, p1

    check-cast v11, Lo/i0/g/g;

    invoke-virtual {v11, v9}, Lo/i0/g/g;->f(Lo/a0;)Lo/c0;

    move-result-object v9

    .line 95
    .local v9, "networkResponse":Lo/c0;
    iget-object v11, p0, Lo/i0/g/a;->a:Lo/m;

    invoke-virtual {v0}, Lo/a0;->i()Lo/t;

    move-result-object v12

    invoke-virtual {v9}, Lo/c0;->B()Lo/s;

    move-result-object v13

    invoke-static {v11, v12, v13}, Lo/i0/g/e;->g(Lo/m;Lo/t;Lo/s;)V

    .line 97
    invoke-virtual {v9}, Lo/c0;->X()Lo/c0$a;

    move-result-object v11

    .line 98
    invoke-virtual {v11, v0}, Lo/c0$a;->q(Lo/a0;)Lo/c0$a;

    move-result-object v11

    .line 100
    .local v11, "responseBuilder":Lo/c0$a;
    if-eqz v7, :cond_8

    .line 101
    const-string v12, "Content-Encoding"

    invoke-virtual {v9, v12}, Lo/c0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 102
    invoke-static {v9}, Lo/i0/g/e;->c(Lo/c0;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 103
    new-instance v10, Lp/k;

    invoke-virtual {v9}, Lo/c0;->a()Lo/d0;

    move-result-object v13

    invoke-virtual {v13}, Lo/d0;->source()Lp/e;

    move-result-object v13

    invoke-direct {v10, v13}, Lp/k;-><init>(Lp/t;)V

    .line 104
    .local v10, "responseBody":Lp/k;
    invoke-virtual {v9}, Lo/c0;->B()Lo/s;

    move-result-object v13

    invoke-virtual {v13}, Lo/s;->g()Lo/s$a;

    move-result-object v13

    .line 105
    invoke-virtual {v13, v12}, Lo/s$a;->f(Ljava/lang/String;)Lo/s$a;

    .line 106
    invoke-virtual {v13, v6}, Lo/s$a;->f(Ljava/lang/String;)Lo/s$a;

    .line 107
    invoke-virtual {v13}, Lo/s$a;->d()Lo/s;

    move-result-object v6

    .line 108
    .local v6, "strippedHeaders":Lo/s;
    invoke-virtual {v11, v6}, Lo/c0$a;->j(Lo/s;)Lo/c0$a;

    .line 109
    invoke-virtual {v9, v3}, Lo/c0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 110
    .local v3, "contentType":Ljava/lang/String;
    new-instance v12, Lo/i0/g/h;

    invoke-static {v10}, Lp/m;->d(Lp/t;)Lp/e;

    move-result-object v13

    invoke-direct {v12, v3, v4, v5, v13}, Lo/i0/g/h;-><init>(Ljava/lang/String;JLp/e;)V

    invoke-virtual {v11, v12}, Lo/c0$a;->b(Lo/d0;)Lo/c0$a;

    .line 113
    .end local v3    # "contentType":Ljava/lang/String;
    .end local v6    # "strippedHeaders":Lo/s;
    .end local v10    # "responseBody":Lp/k;
    :cond_8
    invoke-virtual {v11}, Lo/c0$a;->c()Lo/c0;

    move-result-object v3

    return-object v3
.end method

.method public final b(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/l;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 118
    .local p1, "cookies":Ljava/util/List;, "Ljava/util/List<Lokhttp3/Cookie;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .local v0, "cookieHeader":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "size":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 120
    if-lez v1, :cond_0

    .line 121
    const-string v3, "; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/l;

    .line 124
    .local v3, "cookie":Lo/l;
    invoke-virtual {v3}, Lo/l;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lo/l;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .end local v3    # "cookie":Lo/l;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 126
    .end local v1    # "i":I
    .end local v2    # "size":I
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
