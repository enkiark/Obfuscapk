.class public Ll/q/z;
.super Ll/q/y;
.source "sourcefile"


# direct methods
.method public static final d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 40
    sget-object v0, Ll/q/u;->e:Ll/q/u;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    invoke-static {v0, v1}, Ll/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final varargs e([Ll/i;)Ljava/util/Map;
    .locals 2
    .param p0, "pairs"    # [Ll/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Ll/i<",
            "+TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p0, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    array-length v0, p0

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    array-length v1, p0

    invoke-static {v1}, Ll/q/y;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p0, v0}, Ll/q/z;->l([Ll/i;Ljava/util/Map;)Ljava/util/Map;

    goto :goto_0

    :cond_0
    invoke-static {}, Ll/q/z;->d()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final f(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .param p0, "$this$optimizeReadOnlyMap"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 802
    move-object v0, p0

    goto :goto_0

    .line 801
    :pswitch_0
    invoke-static {p0}, Ll/q/y;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 800
    :pswitch_1
    invoke-static {}, Ll/q/z;->d()Ljava/util/Map;

    move-result-object v0

    .line 803
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(Ljava/util/Map;Ljava/lang/Iterable;)V
    .locals 3
    .param p0, "$this$putAll"    # Ljava/util/Map;
    .param p1, "pairs"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "-TK;-TV;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Ll/i<",
            "+TK;+TV;>;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pairs"

    invoke-static {p1, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/i;

    invoke-virtual {v1}, Ll/i;->a()Ljava/lang/Object;

    move-result-object v2

    .local v2, "key":Ljava/lang/Object;
    invoke-virtual {v1}, Ll/i;->b()Ljava/lang/Object;

    move-result-object v1

    .line 431
    .local v1, "value":Ljava/lang/Object;
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 433
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "key":Ljava/lang/Object;
    :cond_0
    return-void
.end method

.method public static final h(Ljava/util/Map;[Ll/i;)V
    .locals 4
    .param p0, "$this$putAll"    # Ljava/util/Map;
    .param p1, "pairs"    # [Ll/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "-TK;-TV;>;[",
            "Ll/i<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pairs"

    invoke-static {p1, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ll/i;->a()Ljava/lang/Object;

    move-result-object v3

    .local v3, "key":Ljava/lang/Object;
    invoke-virtual {v2}, Ll/i;->b()Ljava/lang/Object;

    move-result-object v2

    .line 422
    .local v2, "value":Ljava/lang/Object;
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .end local v2    # "value":Ljava/lang/Object;
    .end local v3    # "key":Ljava/lang/Object;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 424
    :cond_0
    return-void
.end method

.method public static final i(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 2
    .param p0, "$this$toMap"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ll/i<",
            "+TK;+TV;>;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 562
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 565
    new-instance v0, Ljava/util/LinkedHashMap;

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Ll/q/y;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p0, v0}, Ll/q/z;->j(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;

    goto :goto_1

    .line 564
    :pswitch_0
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ll/i;

    invoke-static {v0}, Ll/q/y;->b(Ll/i;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 563
    :pswitch_1
    invoke-static {}, Ll/q/z;->d()Ljava/util/Map;

    move-result-object v0

    .line 562
    :goto_1
    return-object v0

    .line 568
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0, v0}, Ll/q/z;->j(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;

    invoke-static {v0}, Ll/q/z;->f(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final j(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .param p0, "$this$toMap"    # Ljava/lang/Iterable;
    .param p1, "destination"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>(",
            "Ljava/lang/Iterable<",
            "+",
            "Ll/i<",
            "+TK;+TV;>;>;TM;)TM;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    move-object v0, p1

    .line 805
    .local v0, "$this$toMap_u24lambda_u247":Ljava/util/Map;
    const/4 v1, 0x0

    .line 575
    .local v1, "$i$a$-apply-MapsKt__MapsKt$toMap$1":I
    invoke-static {v0, p0}, Ll/q/z;->g(Ljava/util/Map;Ljava/lang/Iterable;)V

    .end local v0    # "$this$toMap_u24lambda_u247":Ljava/util/Map;
    .end local v1    # "$i$a$-apply-MapsKt__MapsKt$toMap$1":I
    return-object p1
.end method

.method public static final k(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .param p0, "$this$toMap"    # Ljava/util/Map;
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

    .line 615
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 618
    invoke-static {p0}, Ll/q/z;->m(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 617
    :pswitch_0
    invoke-static {p0}, Ll/q/y;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 616
    :pswitch_1
    invoke-static {}, Ll/q/z;->d()Ljava/util/Map;

    move-result-object v0

    .line 619
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final l([Ll/i;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .param p0, "$this$toMap"    # [Ll/i;
    .param p1, "destination"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>([",
            "Ll/i<",
            "+TK;+TV;>;TM;)TM;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    move-object v0, p1

    .line 805
    .local v0, "$this$toMap_u24lambda_u248":Ljava/util/Map;
    const/4 v1, 0x0

    .line 593
    .local v1, "$i$a$-apply-MapsKt__MapsKt$toMap$2":I
    invoke-static {v0, p0}, Ll/q/z;->h(Ljava/util/Map;[Ll/i;)V

    .end local v0    # "$this$toMap_u24lambda_u248":Ljava/util/Map;
    .end local v1    # "$i$a$-apply-MapsKt__MapsKt$toMap$2":I
    return-object p1
.end method

.method public static final m(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .param p0, "$this$toMutableMap"    # Ljava/util/Map;
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

    .line 627
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
