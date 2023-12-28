.class public Ll/a0/q;
.super Ll/a0/p;
.source "sourcefile"


# direct methods
.method public static final f(Ljava/lang/String;ILjava/lang/String;IIZ)Z
    .locals 6
    .param p0, "$this$regionMatches"    # Ljava/lang/String;
    .param p1, "thisOffset"    # I
    .param p2, "other"    # Ljava/lang/String;
    .param p3, "otherOffset"    # I
    .param p4, "length"    # I
    .param p5, "ignoreCase"    # Z

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    if-nez p5, :cond_0

    .line 634
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    goto :goto_0

    .line 636
    :cond_0
    move-object v0, p0

    move v1, p5

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7
    .param p0, "$this$startsWith"    # Ljava/lang/String;
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "ignoreCase"    # Z

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    if-nez p2, :cond_0

    .line 397
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 399
    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move-object v1, p0

    move-object v3, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Ll/a0/q;->f(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    return v0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 0

    .line 395
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Ll/a0/q;->g(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
