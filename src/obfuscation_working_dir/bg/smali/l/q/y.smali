.class public Ll/q/y;
.super Ll/q/x;
.source "sourcefile"


# direct methods
.method public static final a(I)I
    .locals 2
    .param p0, "expectedSize"    # I

    .line 147
    nop

    .line 150
    if-gez p0, :cond_0

    move v0, p0

    goto :goto_0

    .line 151
    :cond_0
    const/4 v0, 0x3

    if-ge p0, v0, :cond_1

    add-int/lit8 v0, p0, 0x1

    goto :goto_0

    .line 152
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    int-to-float v0, p0

    const/high16 v1, 0x3f400000    # 0.75f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 154
    :cond_2
    const v0, 0x7fffffff

    .line 155
    :goto_0
    return v0
.end method

.method public static final b(Ll/i;)Ljava/util/Map;
    .locals 2
    .param p0, "pair"    # Ll/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/i<",
            "+TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "pair"

    invoke-static {p0, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Ll/i;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Ll/i;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "singletonMap(pair.first, pair.second)"

    invoke-static {v0, v1}, Ll/v/d/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .param p0, "$this$toSingletonMap"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 158
    .local v0, "$this$toSingletonMap_u24lambda_u245":Ljava/util/Map$Entry;
    const/4 v1, 0x0

    .line 139
    .local v1, "$i$a$-with-MapsKt__MapsJVMKt$toSingletonMap$1":I
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .end local v0    # "$this$toSingletonMap_u24lambda_u245":Ljava/util/Map$Entry;
    .end local v1    # "$i$a$-with-MapsKt__MapsJVMKt$toSingletonMap$1":I
    const-string v1, "with(entries.iterator().\u2026ingletonMap(key, value) }"

    invoke-static {v0, v1}, Ll/v/d/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
