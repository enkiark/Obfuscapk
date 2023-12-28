.class public Ld/g/a/g;
.super Ld/g/a/b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/g$b;
    }
.end annotation


# instance fields
.field public f:I

.field public g:[Ld/g/a/h;

.field public h:[Ld/g/a/h;

.field public i:I

.field public j:Ld/g/a/g$b;


# direct methods
.method public constructor <init>(Ld/g/a/c;)V
    .locals 2
    .param p1, "cache"    # Ld/g/a/c;

    .line 154
    invoke-direct {p0, p1}, Ld/g/a/b;-><init>(Ld/g/a/c;)V

    .line 29
    const/16 v0, 0x80

    iput v0, p0, Ld/g/a/g;->f:I

    .line 30
    new-array v1, v0, [Ld/g/a/h;

    iput-object v1, p0, Ld/g/a/g;->g:[Ld/g/a/h;

    .line 31
    new-array v0, v0, [Ld/g/a/h;

    iput-object v0, p0, Ld/g/a/g;->h:[Ld/g/a/h;

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Ld/g/a/g;->i:I

    .line 33
    new-instance v0, Ld/g/a/g$b;

    invoke-direct {v0, p0, p0}, Ld/g/a/g$b;-><init>(Ld/g/a/g;Ld/g/a/g;)V

    iput-object v0, p0, Ld/g/a/g;->j:Ld/g/a/g$b;

    .line 155
    nop

    .line 156
    return-void
.end method

.method public static synthetic E(Ld/g/a/g;Ld/g/a/h;)V
    .locals 0
    .param p0, "x0"    # Ld/g/a/g;
    .param p1, "x1"    # Ld/g/a/h;

    .line 25
    invoke-virtual {p0, p1}, Ld/g/a/g;->G(Ld/g/a/h;)V

    return-void
.end method


# virtual methods
.method public C(Ld/g/a/d;Ld/g/a/b;Z)V
    .locals 8
    .param p1, "system"    # Ld/g/a/d;
    .param p2, "definition"    # Ld/g/a/b;
    .param p3, "removeFromDefinition"    # Z

    .line 238
    iget-object v0, p2, Ld/g/a/b;->a:Ld/g/a/h;

    .line 239
    .local v0, "goalVariable":Ld/g/a/h;
    if-nez v0, :cond_0

    .line 240
    return-void

    .line 243
    :cond_0
    iget-object v1, p2, Ld/g/a/b;->d:Ld/g/a/b$a;

    .line 244
    .local v1, "rowVariables":Ld/g/a/b$a;
    invoke-interface {v1}, Ld/g/a/b$a;->c()I

    move-result v2

    .line 245
    .local v2, "currentSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_2

    .line 246
    invoke-interface {v1, v3}, Ld/g/a/b$a;->h(I)Ld/g/a/h;

    move-result-object v4

    .line 247
    .local v4, "solverVariable":Ld/g/a/h;
    invoke-interface {v1, v3}, Ld/g/a/b$a;->a(I)F

    move-result v5

    .line 248
    .local v5, "value":F
    iget-object v6, p0, Ld/g/a/g;->j:Ld/g/a/g$b;

    invoke-virtual {v6, v4}, Ld/g/a/g$b;->b(Ld/g/a/h;)V

    .line 249
    iget-object v6, p0, Ld/g/a/g;->j:Ld/g/a/g$b;

    invoke-virtual {v6, v0, v5}, Ld/g/a/g$b;->a(Ld/g/a/h;F)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 250
    invoke-virtual {p0, v4}, Ld/g/a/g;->F(Ld/g/a/h;)V

    .line 252
    :cond_1
    iget v6, p0, Ld/g/a/b;->b:F

    iget v7, p2, Ld/g/a/b;->b:F

    mul-float v7, v7, v5

    add-float/2addr v6, v7

    iput v6, p0, Ld/g/a/b;->b:F

    .line 245
    .end local v4    # "solverVariable":Ld/g/a/h;
    .end local v5    # "value":F
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 254
    .end local v3    # "i":I
    :cond_2
    invoke-virtual {p0, v0}, Ld/g/a/g;->G(Ld/g/a/h;)V

    .line 255
    return-void
.end method

.method public final F(Ld/g/a/h;)V
    .locals 5
    .param p1, "variable"    # Ld/g/a/h;

    .line 197
    iget v0, p0, Ld/g/a/g;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Ld/g/a/g;->g:[Ld/g/a/h;

    array-length v3, v2

    if-le v0, v3, :cond_0

    .line 198
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/g/a/h;

    iput-object v0, p0, Ld/g/a/g;->g:[Ld/g/a/h;

    .line 199
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/g/a/h;

    iput-object v0, p0, Ld/g/a/g;->h:[Ld/g/a/h;

    .line 201
    :cond_0
    iget-object v0, p0, Ld/g/a/g;->g:[Ld/g/a/h;

    iget v2, p0, Ld/g/a/g;->i:I

    aput-object p1, v0, v2

    .line 202
    add-int/2addr v2, v1

    iput v2, p0, Ld/g/a/g;->i:I

    .line 204
    if-le v2, v1, :cond_2

    sub-int/2addr v2, v1

    aget-object v0, v0, v2

    iget v0, v0, Ld/g/a/h;->h:I

    iget v2, p1, Ld/g/a/h;->h:I

    if-le v0, v2, :cond_2

    .line 205
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v2, p0, Ld/g/a/g;->i:I

    if-ge v0, v2, :cond_1

    .line 206
    iget-object v2, p0, Ld/g/a/g;->h:[Ld/g/a/h;

    iget-object v3, p0, Ld/g/a/g;->g:[Ld/g/a/h;

    aget-object v3, v3, v0

    aput-object v3, v2, v0

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Ld/g/a/g;->h:[Ld/g/a/h;

    const/4 v3, 0x0

    new-instance v4, Ld/g/a/g$a;

    invoke-direct {v4, p0}, Ld/g/a/g$a;-><init>(Ld/g/a/g;)V

    invoke-static {v0, v3, v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 214
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget v2, p0, Ld/g/a/g;->i:I

    if-ge v0, v2, :cond_2

    .line 215
    iget-object v2, p0, Ld/g/a/g;->g:[Ld/g/a/h;

    iget-object v3, p0, Ld/g/a/g;->h:[Ld/g/a/h;

    aget-object v3, v3, v0

    aput-object v3, v2, v0

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 219
    .end local v0    # "i":I
    :cond_2
    iput-boolean v1, p1, Ld/g/a/h;->f:Z

    .line 220
    invoke-virtual {p1, p0}, Ld/g/a/h;->a(Ld/g/a/b;)V

    .line 221
    return-void
.end method

.method public final G(Ld/g/a/h;)V
    .locals 4
    .param p1, "variable"    # Ld/g/a/h;

    .line 224
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Ld/g/a/g;->i:I

    if-ge v0, v1, :cond_2

    .line 225
    iget-object v1, p0, Ld/g/a/g;->g:[Ld/g/a/h;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_1

    .line 226
    move v1, v0

    .local v1, "j":I
    :goto_1
    iget v2, p0, Ld/g/a/g;->i:I

    add-int/lit8 v3, v2, -0x1

    if-ge v1, v3, :cond_0

    .line 227
    iget-object v2, p0, Ld/g/a/g;->g:[Ld/g/a/h;

    add-int/lit8 v3, v1, 0x1

    aget-object v3, v2, v3

    aput-object v3, v2, v1

    .line 226
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 229
    .end local v1    # "j":I
    :cond_0
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ld/g/a/g;->i:I

    .line 230
    const/4 v1, 0x0

    iput-boolean v1, p1, Ld/g/a/h;->f:Z

    .line 231
    return-void

    .line 224
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 234
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method public a(Ld/g/a/d;[Z)Ld/g/a/h;
    .locals 5
    .param p1, "system"    # Ld/g/a/d;
    .param p2, "avoid"    # [Z

    .line 167
    const/4 v0, -0x1

    .line 168
    .local v0, "pivot":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Ld/g/a/g;->i:I

    const/4 v3, -0x1

    if-ge v1, v2, :cond_3

    .line 169
    iget-object v2, p0, Ld/g/a/g;->g:[Ld/g/a/h;

    aget-object v2, v2, v1

    .line 170
    .local v2, "variable":Ld/g/a/h;
    iget v4, v2, Ld/g/a/h;->h:I

    aget-boolean v4, p2, v4

    if-eqz v4, :cond_0

    .line 171
    goto :goto_1

    .line 173
    :cond_0
    iget-object v4, p0, Ld/g/a/g;->j:Ld/g/a/g$b;

    invoke-virtual {v4, v2}, Ld/g/a/g$b;->b(Ld/g/a/h;)V

    .line 174
    if-ne v0, v3, :cond_1

    .line 175
    iget-object v3, p0, Ld/g/a/g;->j:Ld/g/a/g$b;

    invoke-virtual {v3}, Ld/g/a/g$b;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 176
    move v0, v1

    goto :goto_1

    .line 178
    :cond_1
    iget-object v3, p0, Ld/g/a/g;->j:Ld/g/a/g$b;

    iget-object v4, p0, Ld/g/a/g;->g:[Ld/g/a/h;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ld/g/a/g$b;->d(Ld/g/a/h;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 179
    move v0, v1

    .line 168
    .end local v2    # "variable":Ld/g/a/h;
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 182
    .end local v1    # "i":I
    :cond_3
    if-ne v0, v3, :cond_4

    .line 183
    const/4 v1, 0x0

    return-object v1

    .line 185
    :cond_4
    iget-object v1, p0, Ld/g/a/g;->g:[Ld/g/a/h;

    aget-object v1, v1, v0

    return-object v1
.end method

.method public b(Ld/g/a/h;)V
    .locals 3
    .param p1, "error"    # Ld/g/a/h;

    .line 190
    iget-object v0, p0, Ld/g/a/g;->j:Ld/g/a/g$b;

    invoke-virtual {v0, p1}, Ld/g/a/g$b;->b(Ld/g/a/h;)V

    .line 191
    iget-object v0, p0, Ld/g/a/g;->j:Ld/g/a/g$b;

    invoke-virtual {v0}, Ld/g/a/g$b;->e()V

    .line 192
    iget-object v0, p1, Ld/g/a/h;->n:[F

    iget v1, p1, Ld/g/a/h;->j:I

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 193
    invoke-virtual {p0, p1}, Ld/g/a/g;->F(Ld/g/a/h;)V

    .line 194
    return-void
.end method

.method public clear()V
    .locals 1

    .line 147
    const/4 v0, 0x0

    iput v0, p0, Ld/g/a/g;->i:I

    .line 148
    const/4 v0, 0x0

    iput v0, p0, Ld/g/a/b;->b:F

    .line 149
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 160
    iget v0, p0, Ld/g/a/g;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 259
    const-string v0, ""

    .line 260
    .local v0, "result":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " goal -> ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/g/a/b;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ") : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 261
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Ld/g/a/g;->i:I

    if-ge v1, v2, :cond_0

    .line 262
    iget-object v2, p0, Ld/g/a/g;->g:[Ld/g/a/h;

    aget-object v2, v2, v1

    .line 263
    .local v2, "v":Ld/g/a/h;
    iget-object v3, p0, Ld/g/a/g;->j:Ld/g/a/g$b;

    invoke-virtual {v3, v2}, Ld/g/a/g$b;->b(Ld/g/a/h;)V

    .line 264
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/g/a/g;->j:Ld/g/a/g$b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 261
    .end local v2    # "v":Ld/g/a/h;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 266
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method
