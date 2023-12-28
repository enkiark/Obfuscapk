.class public final synthetic Lm/a/v1/q;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static final a(Ljava/lang/String;III)I
    .locals 8
    .param p0, "propertyName"    # Ljava/lang/String;
    .param p1, "defaultValue"    # I
    .param p2, "minValue"    # I
    .param p3, "maxValue"    # I

    const-string v0, "propertyName"

    invoke-static {p0, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    int-to-long v2, p1

    int-to-long v4, p2

    int-to-long v6, p3

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lm/a/v1/o;->c(Ljava/lang/String;JJJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public static final b(Ljava/lang/String;JJJ)J
    .locals 6
    .param p0, "propertyName"    # Ljava/lang/String;
    .param p1, "defaultValue"    # J
    .param p3, "minValue"    # J
    .param p5, "maxValue"    # J

    const-string v0, "propertyName"

    invoke-static {p0, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p0}, Lm/a/v1/o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51
    .local v0, "value":Ljava/lang/String;
    invoke-static {v0}, Ll/a0/p;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x27

    const-string v3, "System property \'"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 53
    .local v4, "parsed":J
    cmp-long v1, p3, v4

    if-gtz v1, :cond_0

    cmp-long v1, p5, v4

    if-ltz v1, :cond_0

    .line 56
    return-wide v4

    .line 54
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' should be in range "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", but is \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 52
    .end local v4    # "parsed":J
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' has unrecognized value \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 50
    .end local v0    # "value":Ljava/lang/String;
    :cond_2
    return-wide p1
.end method

.method public static final c(Ljava/lang/String;Z)Z
    .locals 1
    .param p0, "propertyName"    # Ljava/lang/String;
    .param p1, "defaultValue"    # Z

    const-string v0, "propertyName"

    invoke-static {p0, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, Lm/a/v1/o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method public static synthetic d(Ljava/lang/String;IIII)I
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 33
    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    .line 34
    const p3, 0x7fffffff

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lm/a/v1/o;->b(Ljava/lang/String;III)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/lang/String;JJJI)J
    .locals 7

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    .line 47
    const-wide/16 p3, 0x1

    move-wide v3, p3

    goto :goto_0

    .line 0
    :cond_0
    move-wide v3, p3

    .line 47
    :goto_0
    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 48
    const-wide p5, 0x7fffffffffffffffL

    move-wide v5, p5

    goto :goto_1

    .line 47
    :cond_1
    move-wide v5, p5

    .line 48
    :goto_1
    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lm/a/v1/o;->c(Ljava/lang/String;JJJ)J

    move-result-wide p0

    return-wide p0
.end method
