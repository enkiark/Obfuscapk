.class public Lg/e/e/b1$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(BBBB[CI)V
    .locals 0
    .param p0, "x0"    # B
    .param p1, "x1"    # B
    .param p2, "x2"    # B
    .param p3, "x3"    # B
    .param p4, "x4"    # [C
    .param p5, "x5"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/y;
        }
    .end annotation

    .line 1883
    invoke-static/range {p0 .. p5}, Lg/e/e/b1$a;->h(BBBB[CI)V

    return-void
.end method

.method public static synthetic b(B)Z
    .locals 1
    .param p0, "x0"    # B

    .line 1883
    invoke-static {p0}, Lg/e/e/b1$a;->n(B)Z

    move-result v0

    return v0
.end method

.method public static synthetic c(B[CI)V
    .locals 0
    .param p0, "x0"    # B
    .param p1, "x1"    # [C
    .param p2, "x2"    # I

    .line 1883
    invoke-static {p0, p1, p2}, Lg/e/e/b1$a;->i(B[CI)V

    return-void
.end method

.method public static synthetic d(B)Z
    .locals 1
    .param p0, "x0"    # B

    .line 1883
    invoke-static {p0}, Lg/e/e/b1$a;->p(B)Z

    move-result v0

    return v0
.end method

.method public static synthetic e(BB[CI)V
    .locals 0
    .param p0, "x0"    # B
    .param p1, "x1"    # B
    .param p2, "x2"    # [C
    .param p3, "x3"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/y;
        }
    .end annotation

    .line 1883
    invoke-static {p0, p1, p2, p3}, Lg/e/e/b1$a;->k(BB[CI)V

    return-void
.end method

.method public static synthetic f(B)Z
    .locals 1
    .param p0, "x0"    # B

    .line 1883
    invoke-static {p0}, Lg/e/e/b1$a;->o(B)Z

    move-result v0

    return v0
.end method

.method public static synthetic g(BBB[CI)V
    .locals 0
    .param p0, "x0"    # B
    .param p1, "x1"    # B
    .param p2, "x2"    # B
    .param p3, "x3"    # [C
    .param p4, "x4"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/y;
        }
    .end annotation

    .line 1883
    invoke-static {p0, p1, p2, p3, p4}, Lg/e/e/b1$a;->j(BBB[CI)V

    return-void
.end method

.method public static h(BBBB[CI)V
    .locals 3
    .param p0, "byte1"    # B
    .param p1, "byte2"    # B
    .param p2, "byte3"    # B
    .param p3, "byte4"    # B
    .param p4, "resultArr"    # [C
    .param p5, "resultPos"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/y;
        }
    .end annotation

    .line 1933
    invoke-static {p1}, Lg/e/e/b1$a;->m(B)Z

    move-result v0

    if-nez v0, :cond_0

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_0

    .line 1942
    invoke-static {p2}, Lg/e/e/b1$a;->m(B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1943
    invoke-static {p3}, Lg/e/e/b1$a;->m(B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1946
    and-int/lit8 v0, p0, 0x7

    shl-int/lit8 v0, v0, 0x12

    .line 1948
    invoke-static {p1}, Lg/e/e/b1$a;->r(B)I

    move-result v1

    shl-int/lit8 v1, v1, 0xc

    or-int/2addr v0, v1

    .line 1949
    invoke-static {p2}, Lg/e/e/b1$a;->r(B)I

    move-result v1

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    .line 1950
    invoke-static {p3}, Lg/e/e/b1$a;->r(B)I

    move-result v1

    or-int/2addr v0, v1

    .line 1951
    .local v0, "codepoint":I
    invoke-static {v0}, Lg/e/e/b1$a;->l(I)C

    move-result v1

    aput-char v1, p4, p5

    .line 1952
    add-int/lit8 v1, p5, 0x1

    invoke-static {v0}, Lg/e/e/b1$a;->q(I)C

    move-result v2

    aput-char v2, p4, v1

    .line 1953
    return-void

    .line 1944
    .end local v0    # "codepoint":I
    :cond_0
    invoke-static {}, Lg/e/e/y;->d()Lg/e/e/y;

    move-result-object v0

    throw v0
.end method

.method public static i(B[CI)V
    .locals 1
    .param p0, "byte1"    # B
    .param p1, "resultArr"    # [C
    .param p2, "resultPos"    # I

    .line 1901
    int-to-char v0, p0

    aput-char v0, p1, p2

    .line 1902
    return-void
.end method

.method public static j(BBB[CI)V
    .locals 2
    .param p0, "byte1"    # B
    .param p1, "byte2"    # B
    .param p2, "byte3"    # B
    .param p3, "resultArr"    # [C
    .param p4, "resultPos"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/y;
        }
    .end annotation

    .line 1917
    invoke-static {p1}, Lg/e/e/b1$a;->m(B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x20

    const/16 v1, -0x60

    if-ne p0, v0, :cond_0

    if-lt p1, v1, :cond_2

    :cond_0
    const/16 v0, -0x13

    if-ne p0, v0, :cond_1

    if-ge p1, v1, :cond_2

    .line 1922
    :cond_1
    invoke-static {p2}, Lg/e/e/b1$a;->m(B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1925
    and-int/lit8 v0, p0, 0xf

    shl-int/lit8 v0, v0, 0xc

    .line 1927
    invoke-static {p1}, Lg/e/e/b1$a;->r(B)I

    move-result v1

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    invoke-static {p2}, Lg/e/e/b1$a;->r(B)I

    move-result v1

    or-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, p3, p4

    .line 1928
    return-void

    .line 1923
    :cond_2
    invoke-static {}, Lg/e/e/y;->d()Lg/e/e/y;

    move-result-object v0

    throw v0
.end method

.method public static k(BB[CI)V
    .locals 2
    .param p0, "byte1"    # B
    .param p1, "byte2"    # B
    .param p2, "resultArr"    # [C
    .param p3, "resultPos"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/y;
        }
    .end annotation

    .line 1908
    const/16 v0, -0x3e

    if-lt p0, v0, :cond_0

    invoke-static {p1}, Lg/e/e/b1$a;->m(B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1911
    and-int/lit8 v0, p0, 0x1f

    shl-int/lit8 v0, v0, 0x6

    invoke-static {p1}, Lg/e/e/b1$a;->r(B)I

    move-result v1

    or-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, p2, p3

    .line 1912
    return-void

    .line 1909
    :cond_0
    invoke-static {}, Lg/e/e/y;->d()Lg/e/e/y;

    move-result-object v0

    throw v0
.end method

.method public static l(I)C
    .locals 2
    .param p0, "codePoint"    # I

    .line 1966
    ushr-int/lit8 v0, p0, 0xa

    const v1, 0xd7c0

    add-int/2addr v0, v1

    int-to-char v0, v0

    return v0
.end method

.method public static m(B)Z
    .locals 1
    .param p0, "b"    # B

    .line 1957
    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static n(B)Z
    .locals 1
    .param p0, "b"    # B

    .line 1887
    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static o(B)Z
    .locals 1
    .param p0, "b"    # B

    .line 1897
    const/16 v0, -0x10

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static p(B)Z
    .locals 1
    .param p0, "b"    # B

    .line 1892
    const/16 v0, -0x20

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static q(I)C
    .locals 2
    .param p0, "codePoint"    # I

    .line 1971
    and-int/lit16 v0, p0, 0x3ff

    const v1, 0xdc00

    add-int/2addr v0, v1

    int-to-char v0, v0

    return v0
.end method

.method public static r(B)I
    .locals 1
    .param p0, "b"    # B

    .line 1962
    and-int/lit8 v0, p0, 0x3f

    return v0
.end method
