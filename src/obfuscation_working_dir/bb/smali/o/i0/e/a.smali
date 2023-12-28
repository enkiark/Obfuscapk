.class public final Lo/i0/e/a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lo/u;


# instance fields
.field public final a:Lo/i0/e/f;


# direct methods
.method public constructor <init>(Lo/i0/e/f;)V
    .locals 0
    .param p1, "cache"    # Lo/i0/e/f;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lo/i0/e/a;->a:Lo/i0/e/f;

    .line 50
    return-void
.end method

.method public static c(Lo/s;Lo/s;)Lo/s;
    .locals 6
    .param p0, "cachedHeaders"    # Lo/s;
    .param p1, "networkHeaders"    # Lo/s;

    .line 219
    new-instance v0, Lo/s$a;

    invoke-direct {v0}, Lo/s$a;-><init>()V

    .line 221
    .local v0, "result":Lo/s$a;
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p0}, Lo/s;->i()I

    move-result v2

    .local v2, "size":I
    :goto_0
    if-ge v1, v2, :cond_3

    .line 222
    invoke-virtual {p0, v1}, Lo/s;->e(I)Ljava/lang/String;

    move-result-object v3

    .line 223
    .local v3, "fieldName":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lo/s;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 224
    .local v4, "value":Ljava/lang/String;
    const-string v5, "Warning"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 225
    goto :goto_1

    .line 227
    :cond_0
    invoke-static {v3}, Lo/i0/e/a;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3}, Lo/i0/e/a;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 228
    invoke-virtual {p1, v3}, Lo/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    .line 229
    :cond_1
    sget-object v5, Lo/i0/a;->a:Lo/i0/a;

    invoke-virtual {v5, v0, v3, v4}, Lo/i0/a;->b(Lo/s$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .end local v3    # "fieldName":Ljava/lang/String;
    .end local v4    # "value":Ljava/lang/String;
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 233
    .end local v1    # "i":I
    .end local v2    # "size":I
    :cond_3
    const/4 v1, 0x0

    .restart local v1    # "i":I
    invoke-virtual {p1}, Lo/s;->i()I

    move-result v2

    .restart local v2    # "size":I
    :goto_2
    if-ge v1, v2, :cond_5

    .line 234
    invoke-virtual {p1, v1}, Lo/s;->e(I)Ljava/lang/String;

    move-result-object v3

    .line 235
    .restart local v3    # "fieldName":Ljava/lang/String;
    invoke-static {v3}, Lo/i0/e/a;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3}, Lo/i0/e/a;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 236
    sget-object v4, Lo/i0/a;->a:Lo/i0/a;

    invoke-virtual {p1, v1}, Lo/s;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v3, v5}, Lo/i0/a;->b(Lo/s$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .end local v3    # "fieldName":Ljava/lang/String;
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 240
    .end local v1    # "i":I
    .end local v2    # "size":I
    :cond_5
    invoke-virtual {v0}, Lo/s$a;->d()Lo/s;

    move-result-object v1

    return-object v1
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1
    .param p0, "fieldName"    # Ljava/lang/String;

    .line 263
    const-string v0, "Content-Length"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
    const-string v0, "Content-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 265
    const-string v0, "Content-Type"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 263
    :goto_1
    return v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1
    .param p0, "fieldName"    # Ljava/lang/String;

    .line 248
    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 248
    :goto_0
    return v0
.end method

.method public static f(Lo/c0;)Lo/c0;
    .locals 2
    .param p0, "response"    # Lo/c0;

    .line 148
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/c0;->a()Lo/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lo/c0;->X()Lo/c0$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/c0$a;->b(Lo/d0;)Lo/c0$a;

    invoke-virtual {v0}, Lo/c0$a;->c()Lo/c0;

    move-result-object v0

    goto :goto_0

    .line 150
    :cond_0
    move-object v0, p0

    .line 148
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lo/u$a;)Lo/c0;
    .locals 10
    .param p1, "chain"    # Lo/u$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lo/i0/e/a;->a:Lo/i0/e/f;

    if-eqz v0, :cond_0

    .line 54
    move-object v1, p1

    check-cast v1, Lo/i0/g/g;

    invoke-virtual {v1}, Lo/i0/g/g;->i()Lo/a0;

    move-result-object v1

    check-cast v0, Lo/c$a;

    invoke-virtual {v0, v1}, Lo/c$a;->a(Lo/a0;)Lo/c0;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    .line 57
    .local v0, "cacheCandidate":Lo/c0;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 59
    .local v1, "now":J
    new-instance v3, Lo/i0/e/c$a;

    move-object v4, p1

    check-cast v4, Lo/i0/g/g;

    invoke-virtual {v4}, Lo/i0/g/g;->i()Lo/a0;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, v0}, Lo/i0/e/c$a;-><init>(JLo/a0;Lo/c0;)V

    invoke-virtual {v3}, Lo/i0/e/c$a;->c()Lo/i0/e/c;

    move-result-object v3

    .line 60
    .local v3, "strategy":Lo/i0/e/c;
    iget-object v4, v3, Lo/i0/e/c;->a:Lo/a0;

    .line 61
    .local v4, "networkRequest":Lo/a0;
    iget-object v5, v3, Lo/i0/e/c;->b:Lo/c0;

    .line 63
    .local v5, "cacheResponse":Lo/c0;
    iget-object v6, p0, Lo/i0/e/a;->a:Lo/i0/e/f;

    if-eqz v6, :cond_1

    .line 64
    check-cast v6, Lo/c$a;

    invoke-virtual {v6, v3}, Lo/c$a;->e(Lo/i0/e/c;)V

    .line 67
    :cond_1
    if-eqz v0, :cond_2

    if-nez v5, :cond_2

    .line 68
    invoke-virtual {v0}, Lo/c0;->a()Lo/d0;

    move-result-object v6

    invoke-static {v6}, Lo/i0/c;->g(Ljava/io/Closeable;)V

    .line 72
    :cond_2
    if-nez v4, :cond_3

    if-nez v5, :cond_3

    .line 73
    new-instance v6, Lo/c0$a;

    invoke-direct {v6}, Lo/c0$a;-><init>()V

    .line 74
    move-object v7, p1

    check-cast v7, Lo/i0/g/g;

    invoke-virtual {v7}, Lo/i0/g/g;->i()Lo/a0;

    move-result-object v7

    invoke-virtual {v6, v7}, Lo/c0$a;->q(Lo/a0;)Lo/c0$a;

    sget-object v7, Lo/y;->f:Lo/y;

    .line 75
    invoke-virtual {v6, v7}, Lo/c0$a;->n(Lo/y;)Lo/c0$a;

    const/16 v7, 0x1f8

    .line 76
    invoke-virtual {v6, v7}, Lo/c0$a;->g(I)Lo/c0$a;

    .line 77
    const-string v7, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {v6, v7}, Lo/c0$a;->k(Ljava/lang/String;)Lo/c0$a;

    sget-object v7, Lo/i0/c;->c:Lo/d0;

    .line 78
    invoke-virtual {v6, v7}, Lo/c0$a;->b(Lo/d0;)Lo/c0$a;

    const-wide/16 v7, -0x1

    .line 79
    invoke-virtual {v6, v7, v8}, Lo/c0$a;->r(J)Lo/c0$a;

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lo/c0$a;->o(J)Lo/c0$a;

    .line 81
    invoke-virtual {v6}, Lo/c0$a;->c()Lo/c0;

    move-result-object v6

    .line 73
    return-object v6

    .line 85
    :cond_3
    if-nez v4, :cond_4

    .line 86
    invoke-virtual {v5}, Lo/c0;->X()Lo/c0$a;

    move-result-object v6

    .line 87
    invoke-static {v5}, Lo/i0/e/a;->f(Lo/c0;)Lo/c0;

    move-result-object v7

    invoke-virtual {v6, v7}, Lo/c0$a;->d(Lo/c0;)Lo/c0$a;

    .line 88
    invoke-virtual {v6}, Lo/c0$a;->c()Lo/c0;

    move-result-object v6

    .line 86
    return-object v6

    .line 91
    :cond_4
    const/4 v6, 0x0

    .line 93
    .local v6, "networkResponse":Lo/c0;
    :try_start_0
    move-object v7, p1

    check-cast v7, Lo/i0/g/g;

    invoke-virtual {v7, v4}, Lo/i0/g/g;->f(Lo/a0;)Lo/c0;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v7

    .line 96
    if-nez v6, :cond_5

    if-eqz v0, :cond_5

    .line 97
    invoke-virtual {v0}, Lo/c0;->a()Lo/d0;

    move-result-object v7

    invoke-static {v7}, Lo/i0/c;->g(Ljava/io/Closeable;)V

    .line 102
    :cond_5
    if-eqz v5, :cond_7

    .line 103
    invoke-virtual {v6}, Lo/c0;->e()I

    move-result v7

    const/16 v8, 0x130

    if-ne v7, v8, :cond_6

    .line 104
    invoke-virtual {v5}, Lo/c0;->X()Lo/c0$a;

    move-result-object v7

    .line 105
    invoke-virtual {v5}, Lo/c0;->B()Lo/s;

    move-result-object v8

    invoke-virtual {v6}, Lo/c0;->B()Lo/s;

    move-result-object v9

    invoke-static {v8, v9}, Lo/i0/e/a;->c(Lo/s;Lo/s;)Lo/s;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/c0$a;->j(Lo/s;)Lo/c0$a;

    .line 106
    invoke-virtual {v6}, Lo/c0;->s0()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lo/c0$a;->r(J)Lo/c0$a;

    .line 107
    invoke-virtual {v6}, Lo/c0;->l0()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lo/c0$a;->o(J)Lo/c0$a;

    .line 108
    invoke-static {v5}, Lo/i0/e/a;->f(Lo/c0;)Lo/c0;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/c0$a;->d(Lo/c0;)Lo/c0$a;

    .line 109
    invoke-static {v6}, Lo/i0/e/a;->f(Lo/c0;)Lo/c0;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/c0$a;->l(Lo/c0;)Lo/c0$a;

    .line 110
    invoke-virtual {v7}, Lo/c0$a;->c()Lo/c0;

    move-result-object v7

    .line 111
    .local v7, "response":Lo/c0;
    invoke-virtual {v6}, Lo/c0;->a()Lo/d0;

    move-result-object v8

    invoke-virtual {v8}, Lo/d0;->close()V

    .line 115
    iget-object v8, p0, Lo/i0/e/a;->a:Lo/i0/e/f;

    check-cast v8, Lo/c$a;

    invoke-virtual {v8}, Lo/c$a;->d()V

    .line 116
    iget-object v8, p0, Lo/i0/e/a;->a:Lo/i0/e/f;

    check-cast v8, Lo/c$a;

    invoke-virtual {v8, v5, v7}, Lo/c$a;->f(Lo/c0;Lo/c0;)V

    .line 117
    return-object v7

    .line 119
    .end local v7    # "response":Lo/c0;
    :cond_6
    invoke-virtual {v5}, Lo/c0;->a()Lo/d0;

    move-result-object v7

    invoke-static {v7}, Lo/i0/c;->g(Ljava/io/Closeable;)V

    .line 123
    :cond_7
    invoke-virtual {v6}, Lo/c0;->X()Lo/c0$a;

    move-result-object v7

    .line 124
    invoke-static {v5}, Lo/i0/e/a;->f(Lo/c0;)Lo/c0;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/c0$a;->d(Lo/c0;)Lo/c0$a;

    .line 125
    invoke-static {v6}, Lo/i0/e/a;->f(Lo/c0;)Lo/c0;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/c0$a;->l(Lo/c0;)Lo/c0$a;

    .line 126
    invoke-virtual {v7}, Lo/c0$a;->c()Lo/c0;

    move-result-object v7

    .line 128
    .restart local v7    # "response":Lo/c0;
    iget-object v8, p0, Lo/i0/e/a;->a:Lo/i0/e/f;

    if-eqz v8, :cond_9

    .line 129
    invoke-static {v7}, Lo/i0/g/e;->c(Lo/c0;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v7, v4}, Lo/i0/e/c;->a(Lo/c0;Lo/a0;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 131
    iget-object v8, p0, Lo/i0/e/a;->a:Lo/i0/e/f;

    check-cast v8, Lo/c$a;

    invoke-virtual {v8, v7}, Lo/c$a;->b(Lo/c0;)Lo/i0/e/b;

    move-result-object v8

    .line 132
    .local v8, "cacheRequest":Lo/i0/e/b;
    invoke-virtual {p0, v8, v7}, Lo/i0/e/a;->b(Lo/i0/e/b;Lo/c0;)Lo/c0;

    move-result-object v9

    return-object v9

    .line 135
    .end local v8    # "cacheRequest":Lo/i0/e/b;
    :cond_8
    invoke-virtual {v4}, Lo/a0;->g()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/i0/g/f;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 137
    :try_start_1
    iget-object v8, p0, Lo/i0/e/a;->a:Lo/i0/e/f;

    check-cast v8, Lo/c$a;

    invoke-virtual {v8, v4}, Lo/c$a;->c(Lo/a0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    goto :goto_1

    .line 138
    :catch_0
    move-exception v8

    .line 144
    :cond_9
    :goto_1
    return-object v7

    .line 96
    .end local v7    # "response":Lo/c0;
    :catchall_0
    move-exception v7

    if-nez v6, :cond_a

    if-eqz v0, :cond_a

    .line 97
    invoke-virtual {v0}, Lo/c0;->a()Lo/d0;

    move-result-object v8

    invoke-static {v8}, Lo/i0/c;->g(Ljava/io/Closeable;)V

    :cond_a
    throw v7
.end method

.method public final b(Lo/i0/e/b;Lo/c0;)Lo/c0;
    .locals 10
    .param p1, "cacheRequest"    # Lo/i0/e/b;
    .param p2, "response"    # Lo/c0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    if-nez p1, :cond_0

    return-object p2

    .line 162
    :cond_0
    move-object v0, p1

    check-cast v0, Lo/c$b;

    invoke-virtual {v0}, Lo/c$b;->b()Lp/s;

    move-result-object v0

    .line 163
    .local v0, "cacheBodyUnbuffered":Lp/s;
    if-nez v0, :cond_1

    return-object p2

    .line 165
    :cond_1
    invoke-virtual {p2}, Lo/c0;->a()Lo/d0;

    move-result-object v1

    invoke-virtual {v1}, Lo/d0;->source()Lp/e;

    move-result-object v1

    .line 166
    .local v1, "source":Lp/e;
    invoke-static {v0}, Lp/m;->c(Lp/s;)Lp/d;

    move-result-object v2

    .line 168
    .local v2, "cacheBody":Lp/d;
    new-instance v3, Lo/i0/e/a$a;

    invoke-direct {v3, p0, v1, p1, v2}, Lo/i0/e/a$a;-><init>(Lo/i0/e/a;Lp/e;Lo/i0/e/b;Lp/d;)V

    .line 210
    .local v3, "cacheWritingSource":Lp/t;
    const-string v4, "Content-Type"

    invoke-virtual {p2, v4}, Lo/c0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 211
    .local v4, "contentType":Ljava/lang/String;
    invoke-virtual {p2}, Lo/c0;->a()Lo/d0;

    move-result-object v5

    invoke-virtual {v5}, Lo/d0;->contentLength()J

    move-result-wide v5

    .line 212
    .local v5, "contentLength":J
    invoke-virtual {p2}, Lo/c0;->X()Lo/c0$a;

    move-result-object v7

    new-instance v8, Lo/i0/g/h;

    .line 213
    invoke-static {v3}, Lp/m;->d(Lp/t;)Lp/e;

    move-result-object v9

    invoke-direct {v8, v4, v5, v6, v9}, Lo/i0/g/h;-><init>(Ljava/lang/String;JLp/e;)V

    invoke-virtual {v7, v8}, Lo/c0$a;->b(Lo/d0;)Lo/c0$a;

    .line 214
    invoke-virtual {v7}, Lo/c0$a;->c()Lo/c0;

    move-result-object v7

    .line 212
    return-object v7
.end method
