.class public final Lo/i0/g/e;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 44
    const-string v0, "\"\\"

    invoke-static {v0}, Lp/f;->i(Ljava/lang/String;)Lp/f;

    .line 45
    const-string v0, "\t ,="

    invoke-static {v0}, Lp/f;->i(Ljava/lang/String;)Lp/f;

    return-void
.end method

.method public static a(Lo/s;)J
    .locals 2
    .param p0, "headers"    # Lo/s;

    .line 55
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lo/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/i0/g/e;->j(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Lo/c0;)J
    .locals 2
    .param p0, "response"    # Lo/c0;

    .line 51
    invoke-virtual {p0}, Lo/c0;->B()Lo/s;

    move-result-object v0

    invoke-static {v0}, Lo/i0/g/e;->a(Lo/s;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Lo/c0;)Z
    .locals 8
    .param p0, "response"    # Lo/c0;

    .line 324
    invoke-virtual {p0}, Lo/c0;->n0()Lo/a0;

    move-result-object v0

    invoke-virtual {v0}, Lo/a0;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 325
    return v1

    .line 328
    :cond_0
    invoke-virtual {p0}, Lo/c0;->e()I

    move-result v0

    .line 329
    .local v0, "responseCode":I
    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    .line 332
    return v3

    .line 337
    :cond_2
    invoke-static {p0}, Lo/i0/g/e;->b(Lo/c0;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    .line 338
    const-string v2, "Transfer-Encoding"

    invoke-virtual {p0, v2}, Lo/c0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "chunked"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 342
    :cond_3
    return v1

    .line 339
    :cond_4
    :goto_0
    return v3
.end method

.method public static d(Lo/s;)Z
    .locals 2
    .param p0, "responseHeaders"    # Lo/s;

    .line 90
    invoke-static {p0}, Lo/i0/g/e;->k(Lo/s;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "*"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static e(Lo/c0;)Z
    .locals 1
    .param p0, "response"    # Lo/c0;

    .line 83
    invoke-virtual {p0}, Lo/c0;->B()Lo/s;

    move-result-object v0

    invoke-static {v0}, Lo/i0/g/e;->d(Lo/s;)Z

    move-result v0

    return v0
.end method

.method public static f(Ljava/lang/String;I)I
    .locals 5
    .param p0, "value"    # Ljava/lang/String;
    .param p1, "defaultValue"    # I

    .line 378
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    .local v0, "seconds":J
    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 380
    const v2, 0x7fffffff

    return v2

    .line 381
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 382
    const/4 v2, 0x0

    return v2

    .line 384
    :cond_1
    long-to-int v2, v0

    return v2

    .line 386
    .end local v0    # "seconds":J
    :catch_0
    move-exception v0

    .line 387
    .local v0, "e":Ljava/lang/NumberFormatException;
    return p1
.end method

.method public static g(Lo/m;Lo/t;Lo/s;)V
    .locals 2
    .param p0, "cookieJar"    # Lo/m;
    .param p1, "url"    # Lo/t;
    .param p2, "headers"    # Lo/s;

    .line 313
    sget-object v0, Lo/m;->a:Lo/m;

    if-ne p0, v0, :cond_0

    return-void

    .line 315
    :cond_0
    invoke-static {p1, p2}, Lo/l;->f(Lo/t;Lo/s;)Ljava/util/List;

    move-result-object v0

    .line 316
    .local v0, "cookies":Ljava/util/List;, "Ljava/util/List<Lokhttp3/Cookie;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 318
    :cond_1
    move-object v1, p0

    check-cast v1, Lo/m$a;

    invoke-virtual {v1, p1, v0}, Lo/m$a;->b(Lo/t;Ljava/util/List;)V

    .line 319
    return-void
.end method

.method public static h(Ljava/lang/String;ILjava/lang/String;)I
    .locals 2
    .param p0, "input"    # Ljava/lang/String;
    .param p1, "pos"    # I
    .param p2, "characters"    # Ljava/lang/String;

    .line 350
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 351
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 352
    goto :goto_1

    .line 350
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 355
    :cond_1
    :goto_1
    return p1
.end method

.method public static i(Ljava/lang/String;I)I
    .locals 2
    .param p0, "input"    # Ljava/lang/String;
    .param p1, "pos"    # I

    .line 363
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 364
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 365
    .local v0, "c":C
    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 366
    goto :goto_1

    .line 363
    .end local v0    # "c":C
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 369
    :cond_1
    :goto_1
    return p1
.end method

.method public static j(Ljava/lang/String;)J
    .locals 3
    .param p0, "s"    # Ljava/lang/String;

    .line 59
    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    .line 61
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 62
    :catch_0
    move-exception v2

    .line 63
    .local v2, "e":Ljava/lang/NumberFormatException;
    return-wide v0
.end method

.method public static k(Lo/s;)Ljava/util/Set;
    .locals 9
    .param p0, "responseHeaders"    # Lo/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/s;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 101
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 102
    .local v0, "result":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p0}, Lo/s;->i()I

    move-result v2

    .local v2, "size":I
    :goto_0
    if-ge v1, v2, :cond_3

    .line 103
    invoke-virtual {p0, v1}, Lo/s;->e(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Vary"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 105
    :cond_0
    invoke-virtual {p0, v1}, Lo/s;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 106
    .local v3, "value":Ljava/lang/String;
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 107
    new-instance v4, Ljava/util/TreeSet;

    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    move-object v0, v4

    .line 109
    :cond_1
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 110
    .local v7, "varyField":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .end local v7    # "varyField":Ljava/lang/String;
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 102
    .end local v3    # "value":Ljava/lang/String;
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 113
    .end local v1    # "i":I
    .end local v2    # "size":I
    :cond_3
    return-object v0
.end method

.method public static l(Lo/c0;)Ljava/util/Set;
    .locals 1
    .param p0, "response"    # Lo/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/c0;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 94
    invoke-virtual {p0}, Lo/c0;->B()Lo/s;

    move-result-object v0

    invoke-static {v0}, Lo/i0/g/e;->k(Lo/s;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static m(Lo/s;Lo/s;)Lo/s;
    .locals 6
    .param p0, "requestHeaders"    # Lo/s;
    .param p1, "responseHeaders"    # Lo/s;

    .line 134
    invoke-static {p1}, Lo/i0/g/e;->k(Lo/s;)Ljava/util/Set;

    move-result-object v0

    .line 135
    .local v0, "varyFields":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lo/s$a;

    invoke-direct {v1}, Lo/s$a;-><init>()V

    invoke-virtual {v1}, Lo/s$a;->d()Lo/s;

    move-result-object v1

    return-object v1

    .line 137
    :cond_0
    new-instance v1, Lo/s$a;

    invoke-direct {v1}, Lo/s$a;-><init>()V

    .line 138
    .local v1, "result":Lo/s$a;
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-virtual {p0}, Lo/s;->i()I

    move-result v3

    .local v3, "size":I
    :goto_0
    if-ge v2, v3, :cond_2

    .line 139
    invoke-virtual {p0, v2}, Lo/s;->e(I)Ljava/lang/String;

    move-result-object v4

    .line 140
    .local v4, "fieldName":Ljava/lang/String;
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 141
    invoke-virtual {p0, v2}, Lo/s;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lo/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lo/s$a;

    .line 138
    .end local v4    # "fieldName":Ljava/lang/String;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 144
    .end local v2    # "i":I
    .end local v3    # "size":I
    :cond_2
    invoke-virtual {v1}, Lo/s$a;->d()Lo/s;

    move-result-object v2

    return-object v2
.end method

.method public static n(Lo/c0;)Lo/s;
    .locals 3
    .param p0, "response"    # Lo/c0;

    .line 124
    invoke-virtual {p0}, Lo/c0;->T()Lo/c0;

    move-result-object v0

    invoke-virtual {v0}, Lo/c0;->n0()Lo/a0;

    move-result-object v0

    invoke-virtual {v0}, Lo/a0;->e()Lo/s;

    move-result-object v0

    .line 125
    .local v0, "requestHeaders":Lo/s;
    invoke-virtual {p0}, Lo/c0;->B()Lo/s;

    move-result-object v1

    .line 126
    .local v1, "responseHeaders":Lo/s;
    invoke-static {v0, v1}, Lo/i0/g/e;->m(Lo/s;Lo/s;)Lo/s;

    move-result-object v2

    return-object v2
.end method

.method public static o(Lo/c0;Lo/s;Lo/a0;)Z
    .locals 4
    .param p0, "cachedResponse"    # Lo/c0;
    .param p1, "cachedRequest"    # Lo/s;
    .param p2, "newRequest"    # Lo/a0;

    .line 73
    invoke-static {p0}, Lo/i0/g/e;->l(Lo/c0;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 74
    .local v1, "field":Ljava/lang/String;
    invoke-virtual {p1, v1}, Lo/s;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v1}, Lo/a0;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lo/i0/c;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 75
    .end local v1    # "field":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
