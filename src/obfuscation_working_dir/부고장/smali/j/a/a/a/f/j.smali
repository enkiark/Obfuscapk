.class public Lj/a/a/a/f/j;
.super Lj/a/a/a/f/e;
.source "sourcefile"

# interfaces
.implements Lr/e/a/a/e;
.implements Lr/e/a/a/a;


# direct methods
.method public constructor <init>(Lj/a/a/a/f/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj/a/a/a/f/e;-><init>(Lj/a/a/a/f/d;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "height"

    invoke-virtual {p0, v1}, Lj/a/a/a/f/e;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lj/a/a/a/f/j;->g(Ljava/lang/String;Z)I

    move-result v1

    if-nez v1, :cond_0

    .line 1
    iget-object v1, p0, Lj/a/a/a/d;->c:Lj/a/a/a/b;

    .line 2
    check-cast v1, Lr/e/a/a/d;

    invoke-interface {v1}, Lr/e/a/a/d;->c()Lr/e/a/a/f;

    move-result-object v1

    invoke-interface {v1}, Lr/e/a/a/f;->d()Lr/e/a/a/i;

    move-result-object v1

    invoke-interface {v1}, Lr/e/a/a/a;->b()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v1

    .line 3
    :catch_0
    iget-object v1, p0, Lj/a/a/a/d;->c:Lj/a/a/a/b;

    .line 4
    check-cast v1, Lr/e/a/a/d;

    invoke-interface {v1}, Lr/e/a/a/d;->c()Lr/e/a/a/f;

    move-result-object v1

    invoke-interface {v1}, Lr/e/a/a/f;->d()Lr/e/a/a/i;

    move-result-object v1

    invoke-interface {v1}, Lr/e/a/a/a;->b()I

    move-result v1

    :try_start_1
    const-string v2, "top"

    invoke-virtual {p0, v2}, Lj/a/a/a/f/e;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lj/a/a/a/f/j;->g(Ljava/lang/String;Z)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    sub-int/2addr v1, v2

    :catch_1
    :try_start_2
    const-string v2, "bottom"

    invoke-virtual {p0, v2}, Lj/a/a/a/f/e;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lj/a/a/a/f/j;->g(Ljava/lang/String;Z)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    sub-int/2addr v1, v0

    :catch_2
    return v1
.end method

.method public e()I
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "width"

    invoke-virtual {p0, v1}, Lj/a/a/a/f/e;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lj/a/a/a/f/j;->g(Ljava/lang/String;Z)I

    move-result v1

    if-nez v1, :cond_0

    .line 1
    iget-object v1, p0, Lj/a/a/a/d;->c:Lj/a/a/a/b;

    .line 2
    check-cast v1, Lr/e/a/a/d;

    invoke-interface {v1}, Lr/e/a/a/d;->c()Lr/e/a/a/f;

    move-result-object v1

    invoke-interface {v1}, Lr/e/a/a/f;->d()Lr/e/a/a/i;

    move-result-object v1

    invoke-interface {v1}, Lr/e/a/a/a;->e()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v1

    .line 3
    :catch_0
    iget-object v1, p0, Lj/a/a/a/d;->c:Lj/a/a/a/b;

    .line 4
    check-cast v1, Lr/e/a/a/d;

    invoke-interface {v1}, Lr/e/a/a/d;->c()Lr/e/a/a/f;

    move-result-object v1

    invoke-interface {v1}, Lr/e/a/a/f;->d()Lr/e/a/a/i;

    move-result-object v1

    invoke-interface {v1}, Lr/e/a/a/a;->e()I

    move-result v1

    :try_start_1
    const-string v2, "left"

    invoke-virtual {p0, v2}, Lj/a/a/a/f/e;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lj/a/a/a/f/j;->g(Ljava/lang/String;Z)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    sub-int/2addr v1, v2

    :catch_1
    :try_start_2
    const-string v2, "right"

    invoke-virtual {p0, v2}, Lj/a/a/a/f/e;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lj/a/a/a/f/j;->g(Ljava/lang/String;Z)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    sub-int/2addr v1, v0

    :catch_2
    return v1
.end method

.method public final g(Ljava/lang/String;Z)I
    .locals 4

    const-string v0, "px"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const-string v0, "%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-double v2, p1

    mul-double v2, v2, v0

    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, Lj/a/a/a/d;->c:Lj/a/a/a/b;

    .line 2
    check-cast p1, Lr/e/a/a/d;

    invoke-interface {p1}, Lr/e/a/a/d;->c()Lr/e/a/a/f;

    move-result-object p1

    invoke-interface {p1}, Lr/e/a/a/f;->d()Lr/e/a/a/i;

    move-result-object p1

    invoke-interface {p1}, Lr/e/a/a/a;->e()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lj/a/a/a/d;->c:Lj/a/a/a/b;

    .line 4
    check-cast p1, Lr/e/a/a/d;

    invoke-interface {p1}, Lr/e/a/a/d;->c()Lr/e/a/a/f;

    move-result-object p1

    invoke-interface {p1}, Lr/e/a/a/f;->d()Lr/e/a/a/i;

    move-result-object p1

    invoke-interface {p1}, Lr/e/a/a/a;->b()I

    move-result p1

    :goto_0
    int-to-double p1, p1

    mul-double v2, v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    return p2

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "id"

    .line 1
    invoke-virtual {p0, v1}, Lj/a/a/a/f/e;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj/a/a/a/f/j;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj/a/a/a/f/j;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "left"

    .line 3
    invoke-virtual {p0, v3}, Lj/a/a/a/f/e;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lj/a/a/a/f/j;->g(Ljava/lang/String;Z)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    :try_start_1
    iget-object v3, p0, Lj/a/a/a/d;->c:Lj/a/a/a/b;

    .line 5
    check-cast v3, Lr/e/a/a/d;

    invoke-interface {v3}, Lr/e/a/a/d;->c()Lr/e/a/a/f;

    move-result-object v3

    invoke-interface {v3}, Lr/e/a/a/f;->d()Lr/e/a/a/i;

    move-result-object v3

    invoke-interface {v3}, Lr/e/a/a/a;->e()I

    move-result v3

    const-string v4, "right"

    invoke-virtual {p0, v4}, Lj/a/a/a/f/e;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v1}, Lj/a/a/a/f/j;->g(Ljava/lang/String;Z)I

    move-result v4

    const-string v5, "width"

    invoke-virtual {p0, v5}, Lj/a/a/a/f/e;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v1}, Lj/a/a/a/f/j;->g(Ljava/lang/String;Z)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    sub-int/2addr v3, v4

    sub-int v1, v3, v1

    goto :goto_0

    :catch_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_2
    const-string v1, "top"

    .line 7
    invoke-virtual {p0, v1}, Lj/a/a/a/f/e;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lj/a/a/a/f/j;->g(Ljava/lang/String;Z)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 8
    :catch_2
    :try_start_3
    iget-object v1, p0, Lj/a/a/a/d;->c:Lj/a/a/a/b;

    .line 9
    check-cast v1, Lr/e/a/a/d;

    invoke-interface {v1}, Lr/e/a/a/d;->c()Lr/e/a/a/f;

    move-result-object v1

    invoke-interface {v1}, Lr/e/a/a/f;->d()Lr/e/a/a/i;

    move-result-object v1

    invoke-interface {v1}, Lr/e/a/a/a;->b()I

    move-result v1

    const-string v3, "bottom"

    invoke-virtual {p0, v3}, Lj/a/a/a/f/e;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lj/a/a/a/f/j;->g(Ljava/lang/String;Z)I

    move-result v3

    const-string v4, "height"

    invoke-virtual {p0, v4}, Lj/a/a/a/f/e;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v2}, Lj/a/a/a/f/j;->g(Ljava/lang/String;Z)I

    move-result v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    sub-int/2addr v1, v3

    sub-int v2, v1, v2

    .line 10
    :catch_3
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
