.class public Lg/a/b/b/h/k;
.super Lg/a/b/b/h/f;
.source "sourcefile"

# interfaces
.implements Lq/f/a/b/e;
.implements Lq/f/a/b/a;


# direct methods
.method public constructor <init>(Lg/a/b/b/h/e;Ljava/lang/String;)V
    .locals 0
    .param p1, "owner"    # Lg/a/b/b/h/e;
    .param p2, "tagName"    # Ljava/lang/String;

    .line 55
    invoke-direct {p0, p1, p2}, Lg/a/b/b/h/f;-><init>(Lg/a/b/b/h/e;Ljava/lang/String;)V

    .line 56
    return-void
.end method


# virtual methods
.method public b()I
    .locals 3

    .line 160
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "height"

    invoke-virtual {p0, v1}, Lg/a/b/b/c;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lg/a/b/b/h/k;->l(Ljava/lang/String;Z)I

    move-result v1

    .line 161
    .local v1, "height":I
    if-nez v1, :cond_0

    .line 162
    invoke-virtual {p0}, Lg/a/b/b/e;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v2

    check-cast v2, Lq/f/a/b/d;

    invoke-interface {v2}, Lq/f/a/b/d;->c()Lq/f/a/b/f;

    move-result-object v2

    invoke-interface {v2}, Lq/f/a/b/f;->e()Lq/f/a/b/i;

    move-result-object v2

    invoke-interface {v2}, Lq/f/a/b/a;->b()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 161
    :goto_0
    return v0

    .line 164
    .end local v1    # "height":I
    :catch_0
    move-exception v1

    .line 169
    invoke-virtual {p0}, Lg/a/b/b/e;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v1

    check-cast v1, Lq/f/a/b/d;

    invoke-interface {v1}, Lq/f/a/b/d;->c()Lq/f/a/b/f;

    move-result-object v1

    invoke-interface {v1}, Lq/f/a/b/f;->e()Lq/f/a/b/i;

    move-result-object v1

    invoke-interface {v1}, Lq/f/a/b/a;->b()I

    move-result v1

    .line 171
    .local v1, "bbh":I
    :try_start_1
    const-string v2, "top"

    invoke-virtual {p0, v2}, Lg/a/b/b/c;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lg/a/b/b/h/k;->l(Ljava/lang/String;Z)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    sub-int/2addr v1, v2

    .line 176
    goto :goto_1

    .line 172
    :catch_1
    move-exception v2

    .line 178
    :goto_1
    :try_start_2
    const-string v2, "bottom"

    invoke-virtual {p0, v2}, Lg/a/b/b/c;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lg/a/b/b/h/k;->l(Ljava/lang/String;Z)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    sub-int/2addr v1, v0

    .line 183
    goto :goto_2

    .line 179
    :catch_2
    move-exception v0

    .line 184
    :goto_2
    return v1
.end method

.method public f()I
    .locals 3

    .line 193
    const/4 v0, 0x1

    :try_start_0
    const-string v1, "width"

    invoke-virtual {p0, v1}, Lg/a/b/b/c;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lg/a/b/b/h/k;->l(Ljava/lang/String;Z)I

    move-result v1

    .line 194
    .local v1, "width":I
    if-nez v1, :cond_0

    .line 195
    invoke-virtual {p0}, Lg/a/b/b/e;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v2

    check-cast v2, Lq/f/a/b/d;

    invoke-interface {v2}, Lq/f/a/b/d;->c()Lq/f/a/b/f;

    move-result-object v2

    invoke-interface {v2}, Lq/f/a/b/f;->e()Lq/f/a/b/i;

    move-result-object v2

    invoke-interface {v2}, Lq/f/a/b/a;->f()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 194
    :goto_0
    return v0

    .line 197
    .end local v1    # "width":I
    :catch_0
    move-exception v1

    .line 202
    invoke-virtual {p0}, Lg/a/b/b/e;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v1

    check-cast v1, Lq/f/a/b/d;

    invoke-interface {v1}, Lq/f/a/b/d;->c()Lq/f/a/b/f;

    move-result-object v1

    invoke-interface {v1}, Lq/f/a/b/f;->e()Lq/f/a/b/i;

    move-result-object v1

    invoke-interface {v1}, Lq/f/a/b/a;->f()I

    move-result v1

    .line 204
    .local v1, "bbw":I
    :try_start_1
    const-string v2, "left"

    invoke-virtual {p0, v2}, Lg/a/b/b/c;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lg/a/b/b/h/k;->l(Ljava/lang/String;Z)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    sub-int/2addr v1, v2

    .line 209
    goto :goto_1

    .line 205
    :catch_1
    move-exception v2

    .line 211
    :goto_1
    :try_start_2
    const-string v2, "right"

    invoke-virtual {p0, v2}, Lg/a/b/b/c;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lg/a/b/b/h/k;->l(Ljava/lang/String;Z)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    sub-int/2addr v1, v0

    .line 216
    goto :goto_2

    .line 212
    :catch_2
    move-exception v0

    .line 217
    :goto_2
    return v1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 242
    const-string v0, "id"

    invoke-virtual {p0, v0}, Lg/a/b/b/c;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 4

    .line 79
    const/4 v0, 0x1

    :try_start_0
    const-string v1, "left"

    invoke-virtual {p0, v1}, Lg/a/b/b/c;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lg/a/b/b/h/k;->l(Ljava/lang/String;Z)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 80
    :catch_0
    move-exception v1

    .line 86
    :try_start_1
    invoke-virtual {p0}, Lg/a/b/b/e;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v1

    check-cast v1, Lq/f/a/b/d;

    invoke-interface {v1}, Lq/f/a/b/d;->c()Lq/f/a/b/f;

    move-result-object v1

    invoke-interface {v1}, Lq/f/a/b/f;->e()Lq/f/a/b/i;

    move-result-object v1

    invoke-interface {v1}, Lq/f/a/b/a;->f()I

    move-result v1

    .line 87
    .local v1, "bbw":I
    const-string v2, "right"

    invoke-virtual {p0, v2}, Lg/a/b/b/c;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lg/a/b/b/h/k;->l(Ljava/lang/String;Z)I

    move-result v2

    .line 88
    .local v2, "right":I
    const-string v3, "width"

    invoke-virtual {p0, v3}, Lg/a/b/b/c;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Lg/a/b/b/h/k;->l(Ljava/lang/String;Z)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .local v0, "width":I
    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    return v3

    .line 90
    .end local v0    # "width":I
    .end local v1    # "bbw":I
    .end local v2    # "right":I
    :catch_1
    move-exception v0

    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public k()I
    .locals 4

    .line 100
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "top"

    invoke-virtual {p0, v1}, Lg/a/b/b/c;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lg/a/b/b/h/k;->l(Ljava/lang/String;Z)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 101
    :catch_0
    move-exception v1

    .line 107
    :try_start_1
    invoke-virtual {p0}, Lg/a/b/b/e;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v1

    check-cast v1, Lq/f/a/b/d;

    invoke-interface {v1}, Lq/f/a/b/d;->c()Lq/f/a/b/f;

    move-result-object v1

    invoke-interface {v1}, Lq/f/a/b/f;->e()Lq/f/a/b/i;

    move-result-object v1

    invoke-interface {v1}, Lq/f/a/b/a;->b()I

    move-result v1

    .line 108
    .local v1, "bbh":I
    const-string v2, "bottom"

    invoke-virtual {p0, v2}, Lg/a/b/b/c;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lg/a/b/b/h/k;->l(Ljava/lang/String;Z)I

    move-result v2

    .line 109
    .local v2, "bottom":I
    const-string v3, "height"

    invoke-virtual {p0, v3}, Lg/a/b/b/c;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Lg/a/b/b/h/k;->l(Ljava/lang/String;Z)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    .local v0, "height":I
    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    return v3

    .line 111
    .end local v0    # "height":I
    .end local v1    # "bbh":I
    .end local v2    # "bottom":I
    :catch_1
    move-exception v1

    .line 116
    return v0
.end method

.method public final l(Ljava/lang/String;Z)I
    .locals 4
    .param p1, "length"    # Ljava/lang/String;
    .param p2, "horizontal"    # Z

    .line 255
    const-string v0, "px"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 257
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 258
    :cond_0
    const-string v0, "%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-double v2, v2

    mul-double v2, v2, v0

    .line 260
    .local v2, "value":D
    if-eqz p2, :cond_1

    .line 261
    invoke-virtual {p0}, Lg/a/b/b/e;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    check-cast v0, Lq/f/a/b/d;

    invoke-interface {v0}, Lq/f/a/b/d;->c()Lq/f/a/b/f;

    move-result-object v0

    invoke-interface {v0}, Lq/f/a/b/f;->e()Lq/f/a/b/i;

    move-result-object v0

    invoke-interface {v0}, Lq/f/a/b/a;->f()I

    move-result v0

    int-to-double v0, v0

    mul-double v2, v2, v0

    goto :goto_0

    .line 263
    :cond_1
    invoke-virtual {p0}, Lg/a/b/b/e;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    check-cast v0, Lq/f/a/b/d;

    invoke-interface {v0}, Lq/f/a/b/d;->c()Lq/f/a/b/f;

    move-result-object v0

    invoke-interface {v0}, Lq/f/a/b/f;->e()Lq/f/a/b/i;

    move-result-object v0

    invoke-interface {v0}, Lq/f/a/b/a;->b()I

    move-result v0

    int-to-double v0, v0

    mul-double v2, v2, v0

    .line 265
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    .line 267
    .end local v2    # "value":D
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {p0}, Lg/a/b/b/h/k;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {p0}, Lg/a/b/b/h/k;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {p0}, Lg/a/b/b/h/k;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {p0}, Lg/a/b/b/h/k;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {p0}, Lg/a/b/b/h/k;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    return-object v0
.end method
