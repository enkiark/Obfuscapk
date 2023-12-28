.class public final Lq/d/a/b;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3
    .param p0, "base"    # Ljava/lang/String;
    .param p1, "id"    # Ljava/lang/Integer;

    .line 17
    if-nez p1, :cond_1

    .line 18
    if-eqz p0, :cond_0

    return-object p0

    .end local p0    # "base":Ljava/lang/String;
    .end local p1    # "id":Ljava/lang/Integer;
    :cond_0
    invoke-static {}, Ll/v/d/i;->n()V

    const/4 p0, 0x0

    throw p0

    .line 20
    .restart local p0    # "base":Ljava/lang/String;
    .restart local p1    # "id":Ljava/lang/Integer;
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    const-string v1, ""

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "addr"    # Ljava/lang/String;

    const-string v0, "addr"

    invoke-static {p0, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Ll/a0/g;

    const-string v1, "^__\\d+__."

    invoke-direct {v0, v1}, Ll/a0/g;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2}, Ll/a0/g;->b(Ll/a0/g;Ljava/lang/CharSequence;II)Ll/a0/e;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ll/a0/f;

    invoke-virtual {v0}, Ll/a0/f;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "addr"    # Ljava/lang/String;

    const-string v0, "addr"

    invoke-static {p0, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Ll/a0/g;

    const-string v1, "^__\\d+__."

    invoke-direct {v0, v1}, Ll/a0/g;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Ll/a0/g;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
