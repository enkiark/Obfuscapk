.class public final Lm/a/v1/o;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static final a()I
    .locals 1

    .line 1
    invoke-static {}, Lm/a/v1/p;->a()I

    move-result v0

    return v0
.end method

.method public static final b(Ljava/lang/String;III)I
    .locals 1
    .param p0, "propertyName"    # Ljava/lang/String;
    .param p1, "defaultValue"    # I
    .param p2, "minValue"    # I
    .param p3, "maxValue"    # I

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm/a/v1/q;->a(Ljava/lang/String;III)I

    move-result v0

    return v0
.end method

.method public static final c(Ljava/lang/String;JJJ)J
    .locals 2
    .param p0, "propertyName"    # Ljava/lang/String;
    .param p1, "defaultValue"    # J
    .param p3, "minValue"    # J
    .param p5, "maxValue"    # J

    .line 1
    invoke-static/range {p0 .. p6}, Lm/a/v1/q;->b(Ljava/lang/String;JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "propertyName"    # Ljava/lang/String;

    .line 1
    invoke-static {p0}, Lm/a/v1/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Ljava/lang/String;Z)Z
    .locals 1
    .param p0, "propertyName"    # Ljava/lang/String;
    .param p1, "defaultValue"    # Z

    .line 1
    invoke-static {p0, p1}, Lm/a/v1/q;->c(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic f(Ljava/lang/String;IIIILjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lm/a/v1/q;->d(Ljava/lang/String;IIII)I

    move-result p0

    return p0
.end method

.method public static synthetic g(Ljava/lang/String;JJJILjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lm/a/v1/q;->e(Ljava/lang/String;JJJI)J

    move-result-wide p0

    return-wide p0
.end method
