.class public Ll/a0/a;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static final a(I)I
    .locals 5
    .param p0, "radix"    # I

    .line 313
    new-instance v0, Ll/x/c;

    const/4 v1, 0x2

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Ll/x/c;-><init>(II)V

    invoke-virtual {v0, p0}, Ll/x/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    return p0

    .line 314
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "radix "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " was not in valid range "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ll/x/c;

    invoke-direct {v4, v1, v2}, Ll/x/c;-><init>(II)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(CI)I
    .locals 1
    .param p0, "char"    # C
    .param p1, "radix"    # I

    .line 306
    invoke-static {p0, p1}, Ljava/lang/Character;->digit(II)I

    move-result v0

    return v0
.end method
