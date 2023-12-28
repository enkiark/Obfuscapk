.class public Ll/a0/r;
.super Ll/a0/q;
.source "sourcefile"


# direct methods
.method public static final i(Ljava/lang/CharSequence;)I
    .locals 1
    .param p0, "$this$lastIndex"    # Ljava/lang/CharSequence;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static final j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 10
    .param p0, "$this$indexOf"    # Ljava/lang/CharSequence;
    .param p1, "other"    # Ljava/lang/CharSequence;
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I
    .param p4, "ignoreCase"    # Z
    .param p5, "last"    # Z

    .line 973
    const/4 v0, 0x0

    if-nez p5, :cond_0

    .line 974
    new-instance v1, Ll/x/c;

    invoke-static {p2, v0}, Ll/x/e;->a(II)I

    move-result v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {p3, v2}, Ll/x/e;->c(II)I

    move-result v2

    invoke-direct {v1, v0, v2}, Ll/x/c;-><init>(II)V

    goto :goto_0

    .line 976
    :cond_0
    invoke-static {p0}, Ll/a0/r;->i(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p2, v1}, Ll/x/e;->c(II)I

    move-result v1

    invoke-static {p3, v0}, Ll/x/e;->a(II)I

    move-result v0

    invoke-static {v1, v0}, Ll/x/e;->f(II)Ll/x/a;

    move-result-object v1

    .line 973
    :goto_0
    move-object v0, v1

    .line 978
    .local v0, "indices":Ll/x/a;
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_4

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 979
    invoke-virtual {v0}, Ll/x/a;->a()I

    move-result v1

    .local v1, "index":I
    invoke-virtual {v0}, Ll/x/a;->b()I

    move-result v2

    invoke-virtual {v0}, Ll/x/a;->c()I

    move-result v3

    if-lez v3, :cond_1

    if-le v1, v2, :cond_2

    :cond_1
    if-gez v3, :cond_8

    if-gt v2, v1, :cond_8

    .line 980
    :cond_2
    :goto_1
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    move v7, v1

    move v9, p4

    invoke-static/range {v4 .. v9}, Ll/a0/q;->f(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 981
    return v1

    .line 979
    :cond_3
    if-eq v1, v2, :cond_8

    add-int/2addr v1, v3

    goto :goto_1

    .line 984
    .end local v1    # "index":I
    :cond_4
    invoke-virtual {v0}, Ll/x/a;->a()I

    move-result v1

    .restart local v1    # "index":I
    invoke-virtual {v0}, Ll/x/a;->b()I

    move-result v2

    invoke-virtual {v0}, Ll/x/a;->c()I

    move-result v3

    if-lez v3, :cond_5

    if-le v1, v2, :cond_6

    :cond_5
    if-gez v3, :cond_8

    if-gt v2, v1, :cond_8

    .line 985
    :cond_6
    :goto_2
    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    move-object v4, p1

    move-object v6, p0

    move v7, v1

    move v9, p4

    invoke-static/range {v4 .. v9}, Ll/a0/r;->p(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 986
    return v1

    .line 984
    :cond_7
    if-eq v1, v2, :cond_8

    add-int/2addr v1, v3

    goto :goto_2

    .line 989
    .end local v1    # "index":I
    :cond_8
    const/4 v1, -0x1

    return v1
.end method

.method public static final k(Ljava/lang/CharSequence;CIZ)I
    .locals 2
    .param p0, "$this$lastIndexOf"    # Ljava/lang/CharSequence;
    .param p1, "char"    # C
    .param p2, "startIndex"    # I
    .param p3, "ignoreCase"    # Z

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1117
    if-nez p3, :cond_1

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1120
    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    goto :goto_1

    .line 1118
    :cond_1
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    aput-char p1, v0, v1

    invoke-static {p0, v0, p2, p3}, Ll/a0/r;->o(Ljava/lang/CharSequence;[CIZ)I

    move-result v0

    .line 1117
    :goto_1
    return v0
.end method

.method public static final l(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 7
    .param p0, "$this$lastIndexOf"    # Ljava/lang/CharSequence;
    .param p1, "string"    # Ljava/lang/String;
    .param p2, "startIndex"    # I
    .param p3, "ignoreCase"    # Z

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1132
    if-nez p3, :cond_1

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1135
    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    .line 1133
    :cond_1
    :goto_0
    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-static/range {v1 .. v6}, Ll/a0/r;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result v0

    .line 1132
    :goto_1
    return v0
.end method

.method public static synthetic m(Ljava/lang/CharSequence;CIZI)I
    .locals 1

    .line 1116
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Ll/a0/r;->i(Ljava/lang/CharSequence;)I

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ll/a0/r;->k(Ljava/lang/CharSequence;CIZ)I

    move-result p0

    return p0
.end method

.method public static synthetic n(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .locals 1

    .line 1131
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Ll/a0/r;->i(Ljava/lang/CharSequence;)I

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ll/a0/r;->l(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method public static final o(Ljava/lang/CharSequence;[CIZ)I
    .locals 11
    .param p0, "$this$lastIndexOfAny"    # Ljava/lang/CharSequence;
    .param p1, "chars"    # [C
    .param p2, "startIndex"    # I
    .param p3, "ignoreCase"    # Z

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chars"

    invoke-static {p1, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 956
    const/4 v0, 0x1

    if-nez p3, :cond_0

    array-length v1, p1

    if-ne v1, v0, :cond_0

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 957
    invoke-static {p1}, Ll/q/g;->l([C)C

    move-result v0

    .line 958
    .local v0, "char":C
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v1

    return v1

    .line 962
    .end local v0    # "char":C
    :cond_0
    invoke-static {p0}, Ll/a0/r;->i(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p2, v1}, Ll/x/e;->c(II)I

    move-result v1

    .local v1, "index":I
    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_4

    .line 963
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 964
    .local v2, "charAtIndex":C
    move-object v3, p1

    .local v3, "$this$any$iv":[C
    const/4 v4, 0x0

    .line 1620
    .local v4, "$i$f$any":I
    array-length v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_2

    aget-char v8, v3, v7

    .local v8, "element$iv":C
    move v9, v8

    .local v9, "it":C
    const/4 v10, 0x0

    .line 964
    .local v10, "$i$a$-any-StringsKt__StringsKt$lastIndexOfAny$1":I
    invoke-static {v9, v2, p3}, Ll/a0/b;->c(CCZ)Z

    move-result v9

    .line 1620
    .end local v9    # "it":C
    .end local v10    # "$i$a$-any-StringsKt__StringsKt$lastIndexOfAny$1":I
    if-eqz v9, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    .end local v8    # "element$iv":C
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1621
    :cond_2
    nop

    .line 964
    .end local v3    # "$this$any$iv":[C
    .end local v4    # "$i$f$any":I
    :goto_2
    if-eqz v6, :cond_3

    .line 965
    return v1

    .line 962
    .end local v2    # "charAtIndex":C
    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 968
    .end local v1    # "index":I
    :cond_4
    return v2
.end method

.method public static final p(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .locals 4
    .param p0, "$this$regionMatchesImpl"    # Ljava/lang/CharSequence;
    .param p1, "thisOffset"    # I
    .param p2, "other"    # Ljava/lang/CharSequence;
    .param p3, "otherOffset"    # I
    .param p4, "length"    # I
    .param p5, "ignoreCase"    # Z

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    const/4 v0, 0x0

    if-ltz p3, :cond_3

    if-ltz p1, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_1

    .line 825
    :cond_0
    const/4 v1, 0x0

    .local v1, "index":I
    :goto_0
    if-ge v1, p4, :cond_2

    .line 826
    add-int v2, p1, v1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int v3, p3, v1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3, p5}, Ll/a0/b;->c(CCZ)Z

    move-result v2

    if-nez v2, :cond_1

    .line 827
    return v0

    .line 825
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 829
    .end local v1    # "index":I
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 822
    :cond_3
    :goto_1
    return v0
.end method

.method public static final q(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "$this$substringAfterLast"    # Ljava/lang/String;
    .param p1, "delimiter"    # C
    .param p2, "missingDelimiterValue"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missingDelimiterValue"

    invoke-static {p2, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v0, v1}, Ll/a0/r;->m(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    .line 485
    .local v0, "index":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Ll/v/d/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public static synthetic r(Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 483
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    move-object p2, p0

    :cond_0
    invoke-static {p0, p1, p2}, Ll/a0/r;->q(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
