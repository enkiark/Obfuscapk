.class public Ll/x/e;
.super Ll/x/d;
.source "sourcefile"


# direct methods
.method public static final a(II)I
    .locals 1
    .param p0, "$this$coerceAtLeast"    # I
    .param p1, "minimumValue"    # I

    .line 1244
    if-ge p0, p1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    return v0
.end method

.method public static final b(JJ)J
    .locals 2
    .param p0, "$this$coerceAtLeast"    # J
    .param p2, "minimumValue"    # J

    .line 1255
    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    move-wide v0, p2

    goto :goto_0

    :cond_0
    move-wide v0, p0

    :goto_0
    return-wide v0
.end method

.method public static final c(II)I
    .locals 1
    .param p0, "$this$coerceAtMost"    # I
    .param p1, "maximumValue"    # I

    .line 1321
    if-le p0, p1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    return v0
.end method

.method public static final d(JJ)J
    .locals 2
    .param p0, "$this$coerceAtMost"    # J
    .param p2, "maximumValue"    # J

    .line 1332
    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    move-wide v0, p2

    goto :goto_0

    :cond_0
    move-wide v0, p0

    :goto_0
    return-wide v0
.end method

.method public static final e(III)I
    .locals 3
    .param p0, "$this$coerceIn"    # I
    .param p1, "minimumValue"    # I
    .param p2, "maximumValue"    # I

    .line 1413
    if-gt p1, p2, :cond_2

    .line 1414
    if-ge p0, p1, :cond_0

    return p1

    .line 1415
    :cond_0
    if-le p0, p2, :cond_1

    return p2

    .line 1416
    :cond_1
    return p0

    .line 1413
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is less than minimum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f(II)Ll/x/a;
    .locals 2
    .param p0, "$this$downTo"    # I
    .param p1, "to"    # I

    .line 828
    sget-object v0, Ll/x/a;->e:Ll/x/a$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Ll/x/a$a;->a(III)Ll/x/a;

    move-result-object v0

    return-object v0
.end method

.method public static final g(II)Ll/x/c;
    .locals 2
    .param p0, "$this$until"    # I
    .param p1, "to"    # I

    .line 1094
    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object v0, Ll/x/c;->i:Ll/x/c$a;

    invoke-virtual {v0}, Ll/x/c$a;->a()Ll/x/c;

    move-result-object v0

    return-object v0

    .line 1095
    :cond_0
    new-instance v0, Ll/x/c;

    add-int/lit8 v1, p1, -0x1

    invoke-direct {v0, p0, v1}, Ll/x/c;-><init>(II)V

    return-object v0
.end method
