.class public Ln/t/f;
.super Ln/t/e;
.source "sourcefile"


# direct methods
.method public static final a(Ljava/lang/CharSequence;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .locals 8

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Ln/t/f;->a(Ljava/lang/CharSequence;)I

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    const-string p4, "<this>"

    .line 1
    invoke-static {p0, p4}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "string"

    invoke-static {p1, p4}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, -0x1

    if-nez p3, :cond_2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result p4

    goto :goto_1

    .line 2
    :cond_2
    invoke-static {p0}, Ln/t/f;->a(Ljava/lang/CharSequence;)I

    move-result v1

    if-le p2, v1, :cond_3

    move p2, v1

    .line 3
    :cond_3
    new-instance v1, Ln/q/a;

    invoke-direct {v1, p2, v0, p4}, Ln/q/a;-><init>(III)V

    .line 4
    iget v0, v1, Ln/q/a;->f:I

    .line 5
    iget v7, v1, Ln/q/a;->g:I

    if-lez v7, :cond_4

    if-le p2, v0, :cond_5

    :cond_4
    if-gez v7, :cond_7

    if-gt v0, p2, :cond_7

    :cond_5
    :goto_0
    const/4 v2, 0x0

    .line 6
    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move-object v1, p1

    move v4, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Ll/a/g0/h/a;->L(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v1

    if-eqz v1, :cond_6

    move p4, p2

    goto :goto_1

    :cond_6
    if-eq p2, v0, :cond_7

    add-int/2addr p2, v7

    goto :goto_0

    :cond_7
    :goto_1
    return p4
.end method

.method public static c(Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;
    .locals 1

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p3, "<this>"

    .line 1
    invoke-static {p0, p3}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missingDelimiterValue"

    invoke-static {p2, v0}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Ln/t/f;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 3
    invoke-static {p0, p3}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p1

    const/4 p3, -0x1

    if-ne p1, p3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p2, p0}, Ln/o/c/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p2
.end method
