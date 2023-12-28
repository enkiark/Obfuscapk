.class public Ld/g/a/a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/g/a/b$a;


# static fields
.field public static a:F


# instance fields
.field public b:I

.field public final c:Ld/g/a/b;

.field public final d:Ld/g/a/c;

.field public e:I

.field public f:Ld/g/a/h;

.field public g:[I

.field public h:[I

.field public i:[F

.field public j:I

.field public k:I

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 82
    const v0, 0x3a83126f    # 0.001f

    sput v0, Ld/g/a/a;->a:F

    return-void
.end method

.method public constructor <init>(Ld/g/a/b;Ld/g/a/c;)V
    .locals 3
    .param p1, "arrayRow"    # Ld/g/a/b;
    .param p2, "cache"    # Ld/g/a/c;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Ld/g/a/a;->b:I

    .line 48
    const/16 v1, 0x8

    iput v1, p0, Ld/g/a/a;->e:I

    .line 50
    const/4 v2, 0x0

    iput-object v2, p0, Ld/g/a/a;->f:Ld/g/a/h;

    .line 53
    new-array v2, v1, [I

    iput-object v2, p0, Ld/g/a/a;->g:[I

    .line 56
    new-array v2, v1, [I

    iput-object v2, p0, Ld/g/a/a;->h:[I

    .line 59
    new-array v1, v1, [F

    iput-object v1, p0, Ld/g/a/a;->i:[F

    .line 62
    const/4 v1, -0x1

    iput v1, p0, Ld/g/a/a;->j:I

    .line 78
    iput v1, p0, Ld/g/a/a;->k:I

    .line 81
    iput-boolean v0, p0, Ld/g/a/a;->l:Z

    .line 102
    iput-object p1, p0, Ld/g/a/a;->c:Ld/g/a/b;

    .line 103
    iput-object p2, p0, Ld/g/a/a;->d:Ld/g/a/c;

    .line 109
    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 3
    .param p1, "index"    # I

    .line 576
    iget v0, p0, Ld/g/a/a;->j:I

    .line 577
    .local v0, "current":I
    const/4 v1, 0x0

    .line 578
    .local v1, "counter":I
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Ld/g/a/a;->b:I

    if-ge v1, v2, :cond_1

    .line 579
    if-ne v1, p1, :cond_0

    .line 580
    iget-object v2, p0, Ld/g/a/a;->i:[F

    aget v2, v2, v0

    return v2

    .line 582
    :cond_0
    iget-object v2, p0, Ld/g/a/a;->h:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 584
    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final b(Ld/g/a/h;Z)F
    .locals 7
    .param p1, "variable"    # Ld/g/a/h;
    .param p2, "removeFromDefinition"    # Z

    .line 369
    iget-object v0, p0, Ld/g/a/a;->f:Ld/g/a/h;

    if-ne v0, p1, :cond_0

    .line 370
    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/a;->f:Ld/g/a/h;

    .line 372
    :cond_0
    iget v0, p0, Ld/g/a/a;->j:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 373
    return v1

    .line 375
    :cond_1
    iget v0, p0, Ld/g/a/a;->j:I

    .line 376
    .local v0, "current":I
    const/4 v3, -0x1

    .line 377
    .local v3, "previous":I
    const/4 v4, 0x0

    .line 378
    .local v4, "counter":I
    :goto_0
    if-eq v0, v2, :cond_6

    iget v5, p0, Ld/g/a/a;->b:I

    if-ge v4, v5, :cond_6

    .line 379
    iget-object v5, p0, Ld/g/a/a;->g:[I

    aget v5, v5, v0

    .line 380
    .local v5, "idx":I
    iget v6, p1, Ld/g/a/h;->h:I

    if-ne v5, v6, :cond_5

    .line 381
    iget v1, p0, Ld/g/a/a;->j:I

    if-ne v0, v1, :cond_2

    .line 382
    iget-object v1, p0, Ld/g/a/a;->h:[I

    aget v1, v1, v0

    iput v1, p0, Ld/g/a/a;->j:I

    goto :goto_1

    .line 384
    :cond_2
    iget-object v1, p0, Ld/g/a/a;->h:[I

    aget v6, v1, v0

    aput v6, v1, v3

    .line 387
    :goto_1
    if-eqz p2, :cond_3

    .line 388
    iget-object v1, p0, Ld/g/a/a;->c:Ld/g/a/b;

    invoke-virtual {p1, v1}, Ld/g/a/h;->e(Ld/g/a/b;)V

    .line 390
    :cond_3
    iget v1, p1, Ld/g/a/h;->r:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Ld/g/a/h;->r:I

    .line 391
    iget v1, p0, Ld/g/a/a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ld/g/a/a;->b:I

    .line 392
    iget-object v1, p0, Ld/g/a/a;->g:[I

    aput v2, v1, v0

    .line 393
    iget-boolean v1, p0, Ld/g/a/a;->l:Z

    if-eqz v1, :cond_4

    .line 395
    iput v0, p0, Ld/g/a/a;->k:I

    .line 397
    :cond_4
    iget-object v1, p0, Ld/g/a/a;->i:[F

    aget v1, v1, v0

    return v1

    .line 399
    :cond_5
    move v3, v0

    .line 400
    iget-object v6, p0, Ld/g/a/a;->h:[I

    aget v0, v6, v0

    .end local v5    # "idx":I
    add-int/lit8 v4, v4, 0x1

    .line 401
    goto :goto_0

    .line 402
    :cond_6
    return v1
.end method

.method public c()I
    .locals 1

    .line 509
    iget v0, p0, Ld/g/a/a;->b:I

    return v0
.end method

.method public final clear()V
    .locals 4

    .line 409
    iget v0, p0, Ld/g/a/a;->j:I

    .line 410
    .local v0, "current":I
    const/4 v1, 0x0

    .line 411
    .local v1, "counter":I
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v3, p0, Ld/g/a/a;->b:I

    if-ge v1, v3, :cond_1

    .line 412
    iget-object v2, p0, Ld/g/a/a;->d:Ld/g/a/c;

    iget-object v2, v2, Ld/g/a/c;->d:[Ld/g/a/h;

    iget-object v3, p0, Ld/g/a/a;->g:[I

    aget v3, v3, v0

    aget-object v2, v2, v3

    .line 413
    .local v2, "variable":Ld/g/a/h;
    if-eqz v2, :cond_0

    .line 414
    iget-object v3, p0, Ld/g/a/a;->c:Ld/g/a/b;

    invoke-virtual {v2, v3}, Ld/g/a/h;->e(Ld/g/a/b;)V

    .line 416
    :cond_0
    iget-object v3, p0, Ld/g/a/a;->h:[I

    aget v0, v3, v0

    .end local v2    # "variable":Ld/g/a/h;
    add-int/lit8 v1, v1, 0x1

    .line 417
    goto :goto_0

    .line 419
    :cond_1
    iput v2, p0, Ld/g/a/a;->j:I

    .line 420
    iput v2, p0, Ld/g/a/a;->k:I

    .line 421
    const/4 v2, 0x0

    iput-boolean v2, p0, Ld/g/a/a;->l:Z

    .line 422
    iput v2, p0, Ld/g/a/a;->b:I

    .line 423
    return-void
.end method

.method public final d(Ld/g/a/h;)F
    .locals 4
    .param p1, "v"    # Ld/g/a/h;

    .line 593
    iget v0, p0, Ld/g/a/a;->j:I

    .line 594
    .local v0, "current":I
    const/4 v1, 0x0

    .line 595
    .local v1, "counter":I
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Ld/g/a/a;->b:I

    if-ge v1, v2, :cond_1

    .line 596
    iget-object v2, p0, Ld/g/a/a;->g:[I

    aget v2, v2, v0

    iget v3, p1, Ld/g/a/h;->h:I

    if-ne v2, v3, :cond_0

    .line 597
    iget-object v2, p0, Ld/g/a/a;->i:[F

    aget v2, v2, v0

    return v2

    .line 599
    :cond_0
    iget-object v2, p0, Ld/g/a/a;->h:[I

    aget v0, v2, v0

    .line 600
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 602
    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public e(Ld/g/a/h;)Z
    .locals 6
    .param p1, "variable"    # Ld/g/a/h;

    .line 432
    iget v0, p0, Ld/g/a/a;->j:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 433
    return v1

    .line 435
    :cond_0
    iget v0, p0, Ld/g/a/a;->j:I

    .line 436
    .local v0, "current":I
    const/4 v3, 0x0

    .line 437
    .local v3, "counter":I
    :goto_0
    if-eq v0, v2, :cond_2

    iget v4, p0, Ld/g/a/a;->b:I

    if-ge v3, v4, :cond_2

    .line 438
    iget-object v4, p0, Ld/g/a/a;->g:[I

    aget v4, v4, v0

    iget v5, p1, Ld/g/a/h;->h:I

    if-ne v4, v5, :cond_1

    .line 439
    const/4 v1, 0x1

    return v1

    .line 441
    :cond_1
    iget-object v4, p0, Ld/g/a/a;->h:[I

    aget v0, v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 443
    :cond_2
    return v1
.end method

.method public f(Ld/g/a/b;Z)F
    .locals 7
    .param p1, "definition"    # Ld/g/a/b;
    .param p2, "removeFromDefinition"    # Z

    .line 349
    iget-object v0, p1, Ld/g/a/b;->a:Ld/g/a/h;

    invoke-virtual {p0, v0}, Ld/g/a/a;->d(Ld/g/a/h;)F

    move-result v0

    .line 350
    .local v0, "value":F
    iget-object v1, p1, Ld/g/a/b;->a:Ld/g/a/h;

    invoke-virtual {p0, v1, p2}, Ld/g/a/a;->b(Ld/g/a/h;Z)F

    .line 351
    iget-object v1, p1, Ld/g/a/b;->d:Ld/g/a/b$a;

    .line 352
    .local v1, "definitionVariables":Ld/g/a/b$a;
    invoke-interface {v1}, Ld/g/a/b$a;->c()I

    move-result v2

    .line 353
    .local v2, "definitionSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 354
    invoke-interface {v1, v3}, Ld/g/a/b$a;->h(I)Ld/g/a/h;

    move-result-object v4

    .line 355
    .local v4, "definitionVariable":Ld/g/a/h;
    invoke-interface {v1, v4}, Ld/g/a/b$a;->d(Ld/g/a/h;)F

    move-result v5

    .line 356
    .local v5, "definitionValue":F
    mul-float v6, v5, v0

    invoke-virtual {p0, v4, v6, p2}, Ld/g/a/a;->i(Ld/g/a/h;FZ)V

    .line 353
    .end local v4    # "definitionVariable":Ld/g/a/h;
    .end local v5    # "definitionValue":F
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 358
    .end local v3    # "i":I
    :cond_0
    return v0
.end method

.method public final g(Ld/g/a/h;F)V
    .locals 10
    .param p1, "variable"    # Ld/g/a/h;
    .param p2, "value"    # F

    .line 118
    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    .line 119
    invoke-virtual {p0, p1, v0}, Ld/g/a/a;->b(Ld/g/a/h;Z)F

    .line 120
    return-void

    .line 123
    :cond_0
    iget v1, p0, Ld/g/a/a;->j:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    .line 124
    iput v2, p0, Ld/g/a/a;->j:I

    .line 125
    iget-object v1, p0, Ld/g/a/a;->i:[F

    aput p2, v1, v2

    .line 126
    iget-object v1, p0, Ld/g/a/a;->g:[I

    iget v4, p1, Ld/g/a/h;->h:I

    aput v4, v1, v2

    .line 127
    iget-object v1, p0, Ld/g/a/a;->h:[I

    aput v3, v1, v2

    .line 128
    iget v1, p1, Ld/g/a/h;->r:I

    add-int/2addr v1, v0

    iput v1, p1, Ld/g/a/h;->r:I

    .line 129
    iget-object v1, p0, Ld/g/a/a;->c:Ld/g/a/b;

    invoke-virtual {p1, v1}, Ld/g/a/h;->a(Ld/g/a/b;)V

    .line 130
    iget v1, p0, Ld/g/a/a;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Ld/g/a/a;->b:I

    .line 131
    iget-boolean v1, p0, Ld/g/a/a;->l:Z

    if-nez v1, :cond_1

    .line 133
    iget v1, p0, Ld/g/a/a;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Ld/g/a/a;->k:I

    .line 134
    iget-object v2, p0, Ld/g/a/a;->g:[I

    array-length v3, v2

    if-lt v1, v3, :cond_1

    .line 135
    iput-boolean v0, p0, Ld/g/a/a;->l:Z

    .line 136
    array-length v1, v2

    sub-int/2addr v1, v0

    iput v1, p0, Ld/g/a/a;->k:I

    .line 139
    :cond_1
    return-void

    .line 141
    :cond_2
    iget v1, p0, Ld/g/a/a;->j:I

    .line 142
    .local v1, "current":I
    const/4 v4, -0x1

    .line 143
    .local v4, "previous":I
    const/4 v5, 0x0

    .line 144
    .local v5, "counter":I
    :goto_0
    if-eq v1, v3, :cond_5

    iget v6, p0, Ld/g/a/a;->b:I

    if-ge v5, v6, :cond_5

    .line 145
    iget-object v6, p0, Ld/g/a/a;->g:[I

    aget v7, v6, v1

    iget v8, p1, Ld/g/a/h;->h:I

    if-ne v7, v8, :cond_3

    .line 146
    iget-object v0, p0, Ld/g/a/a;->i:[F

    aput p2, v0, v1

    .line 147
    return-void

    .line 149
    :cond_3
    aget v6, v6, v1

    if-ge v6, v8, :cond_4

    .line 150
    move v4, v1

    .line 152
    :cond_4
    iget-object v6, p0, Ld/g/a/a;->h:[I

    aget v1, v6, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 158
    :cond_5
    iget v6, p0, Ld/g/a/a;->k:I

    add-int/lit8 v7, v6, 0x1

    .line 159
    .local v7, "availableIndice":I
    iget-boolean v8, p0, Ld/g/a/a;->l:Z

    if-eqz v8, :cond_7

    .line 162
    iget-object v8, p0, Ld/g/a/a;->g:[I

    aget v6, v8, v6

    if-ne v6, v3, :cond_6

    .line 163
    iget v7, p0, Ld/g/a/a;->k:I

    goto :goto_1

    .line 165
    :cond_6
    array-length v7, v8

    .line 168
    :cond_7
    :goto_1
    iget-object v6, p0, Ld/g/a/a;->g:[I

    array-length v8, v6

    if-lt v7, v8, :cond_9

    .line 169
    iget v8, p0, Ld/g/a/a;->b:I

    array-length v6, v6

    if-ge v8, v6, :cond_9

    .line 171
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_2
    iget-object v8, p0, Ld/g/a/a;->g:[I

    array-length v9, v8

    if-ge v6, v9, :cond_9

    .line 172
    aget v8, v8, v6

    if-ne v8, v3, :cond_8

    .line 173
    move v7, v6

    .line 174
    goto :goto_3

    .line 171
    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 180
    .end local v6    # "i":I
    :cond_9
    :goto_3
    iget-object v6, p0, Ld/g/a/a;->g:[I

    array-length v8, v6

    if-lt v7, v8, :cond_a

    .line 181
    array-length v7, v6

    .line 182
    iget v6, p0, Ld/g/a/a;->e:I

    mul-int/lit8 v6, v6, 0x2

    iput v6, p0, Ld/g/a/a;->e:I

    .line 183
    iput-boolean v2, p0, Ld/g/a/a;->l:Z

    .line 184
    add-int/lit8 v2, v7, -0x1

    iput v2, p0, Ld/g/a/a;->k:I

    .line 185
    iget-object v2, p0, Ld/g/a/a;->i:[F

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Ld/g/a/a;->i:[F

    .line 186
    iget-object v2, p0, Ld/g/a/a;->g:[I

    iget v6, p0, Ld/g/a/a;->e:I

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Ld/g/a/a;->g:[I

    .line 187
    iget-object v2, p0, Ld/g/a/a;->h:[I

    iget v6, p0, Ld/g/a/a;->e:I

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Ld/g/a/a;->h:[I

    .line 191
    :cond_a
    iget-object v2, p0, Ld/g/a/a;->g:[I

    iget v6, p1, Ld/g/a/h;->h:I

    aput v6, v2, v7

    .line 192
    iget-object v2, p0, Ld/g/a/a;->i:[F

    aput p2, v2, v7

    .line 193
    if-eq v4, v3, :cond_b

    .line 194
    iget-object v2, p0, Ld/g/a/a;->h:[I

    aget v3, v2, v4

    aput v3, v2, v7

    .line 195
    aput v7, v2, v4

    goto :goto_4

    .line 197
    :cond_b
    iget-object v2, p0, Ld/g/a/a;->h:[I

    iget v3, p0, Ld/g/a/a;->j:I

    aput v3, v2, v7

    .line 198
    iput v7, p0, Ld/g/a/a;->j:I

    .line 200
    :goto_4
    iget v2, p1, Ld/g/a/h;->r:I

    add-int/2addr v2, v0

    iput v2, p1, Ld/g/a/h;->r:I

    .line 201
    iget-object v2, p0, Ld/g/a/a;->c:Ld/g/a/b;

    invoke-virtual {p1, v2}, Ld/g/a/h;->a(Ld/g/a/b;)V

    .line 202
    iget v2, p0, Ld/g/a/a;->b:I

    add-int/2addr v2, v0

    iput v2, p0, Ld/g/a/a;->b:I

    .line 203
    iget-boolean v3, p0, Ld/g/a/a;->l:Z

    if-nez v3, :cond_c

    .line 205
    iget v3, p0, Ld/g/a/a;->k:I

    add-int/2addr v3, v0

    iput v3, p0, Ld/g/a/a;->k:I

    .line 207
    :cond_c
    iget-object v3, p0, Ld/g/a/a;->g:[I

    array-length v6, v3

    if-lt v2, v6, :cond_d

    .line 208
    iput-boolean v0, p0, Ld/g/a/a;->l:Z

    .line 210
    :cond_d
    iget v2, p0, Ld/g/a/a;->k:I

    array-length v6, v3

    if-lt v2, v6, :cond_e

    .line 211
    iput-boolean v0, p0, Ld/g/a/a;->l:Z

    .line 212
    array-length v2, v3

    sub-int/2addr v2, v0

    iput v2, p0, Ld/g/a/a;->k:I

    .line 214
    :cond_e
    return-void
.end method

.method public h(I)Ld/g/a/h;
    .locals 4
    .param p1, "index"    # I

    .line 558
    iget v0, p0, Ld/g/a/a;->j:I

    .line 559
    .local v0, "current":I
    const/4 v1, 0x0

    .line 560
    .local v1, "counter":I
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Ld/g/a/a;->b:I

    if-ge v1, v2, :cond_1

    .line 561
    if-ne v1, p1, :cond_0

    .line 562
    iget-object v2, p0, Ld/g/a/a;->d:Ld/g/a/c;

    iget-object v2, v2, Ld/g/a/c;->d:[Ld/g/a/h;

    iget-object v3, p0, Ld/g/a/a;->g:[I

    aget v3, v3, v0

    aget-object v2, v2, v3

    return-object v2

    .line 564
    :cond_0
    iget-object v2, p0, Ld/g/a/a;->h:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 566
    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public i(Ld/g/a/h;FZ)V
    .locals 11
    .param p1, "variable"    # Ld/g/a/h;
    .param p2, "value"    # F
    .param p3, "removeFromDefinition"    # Z

    .line 226
    const v0, 0x3a83126f    # 0.001f

    const v1, -0x457ced91    # -0.001f

    cmpl-float v2, p2, v1

    if-lez v2, :cond_0

    cmpg-float v2, p2, v0

    if-gez v2, :cond_0

    .line 227
    return-void

    .line 230
    :cond_0
    iget v2, p0, Ld/g/a/a;->j:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v2, v4, :cond_2

    .line 231
    iput v3, p0, Ld/g/a/a;->j:I

    .line 232
    iget-object v0, p0, Ld/g/a/a;->i:[F

    aput p2, v0, v3

    .line 233
    iget-object v0, p0, Ld/g/a/a;->g:[I

    iget v1, p1, Ld/g/a/h;->h:I

    aput v1, v0, v3

    .line 234
    iget-object v0, p0, Ld/g/a/a;->h:[I

    aput v4, v0, v3

    .line 235
    iget v0, p1, Ld/g/a/h;->r:I

    add-int/2addr v0, v5

    iput v0, p1, Ld/g/a/h;->r:I

    .line 236
    iget-object v0, p0, Ld/g/a/a;->c:Ld/g/a/b;

    invoke-virtual {p1, v0}, Ld/g/a/h;->a(Ld/g/a/b;)V

    .line 237
    iget v0, p0, Ld/g/a/a;->b:I

    add-int/2addr v0, v5

    iput v0, p0, Ld/g/a/a;->b:I

    .line 238
    iget-boolean v0, p0, Ld/g/a/a;->l:Z

    if-nez v0, :cond_1

    .line 240
    iget v0, p0, Ld/g/a/a;->k:I

    add-int/2addr v0, v5

    iput v0, p0, Ld/g/a/a;->k:I

    .line 241
    iget-object v1, p0, Ld/g/a/a;->g:[I

    array-length v2, v1

    if-lt v0, v2, :cond_1

    .line 242
    iput-boolean v5, p0, Ld/g/a/a;->l:Z

    .line 243
    array-length v0, v1

    sub-int/2addr v0, v5

    iput v0, p0, Ld/g/a/a;->k:I

    .line 246
    :cond_1
    return-void

    .line 248
    :cond_2
    iget v2, p0, Ld/g/a/a;->j:I

    .line 249
    .local v2, "current":I
    const/4 v6, -0x1

    .line 250
    .local v6, "previous":I
    const/4 v7, 0x0

    .line 251
    .local v7, "counter":I
    :goto_0
    if-eq v2, v4, :cond_a

    iget v8, p0, Ld/g/a/a;->b:I

    if-ge v7, v8, :cond_a

    .line 252
    iget-object v8, p0, Ld/g/a/a;->g:[I

    aget v9, v8, v2

    .line 253
    .local v9, "idx":I
    iget v10, p1, Ld/g/a/h;->h:I

    if-ne v9, v10, :cond_8

    .line 254
    iget-object v3, p0, Ld/g/a/a;->i:[F

    aget v4, v3, v2

    add-float/2addr v4, p2

    .line 255
    .local v4, "v":F
    cmpl-float v1, v4, v1

    if-lez v1, :cond_3

    cmpg-float v0, v4, v0

    if-gez v0, :cond_3

    .line 256
    const/4 v4, 0x0

    .line 258
    :cond_3
    aput v4, v3, v2

    .line 260
    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-nez v0, :cond_7

    .line 261
    iget v0, p0, Ld/g/a/a;->j:I

    if-ne v2, v0, :cond_4

    .line 262
    iget-object v0, p0, Ld/g/a/a;->h:[I

    aget v0, v0, v2

    iput v0, p0, Ld/g/a/a;->j:I

    goto :goto_1

    .line 264
    :cond_4
    iget-object v0, p0, Ld/g/a/a;->h:[I

    aget v1, v0, v2

    aput v1, v0, v6

    .line 266
    :goto_1
    if-eqz p3, :cond_5

    .line 267
    iget-object v0, p0, Ld/g/a/a;->c:Ld/g/a/b;

    invoke-virtual {p1, v0}, Ld/g/a/h;->e(Ld/g/a/b;)V

    .line 269
    :cond_5
    iget-boolean v0, p0, Ld/g/a/a;->l:Z

    if-eqz v0, :cond_6

    .line 271
    iput v2, p0, Ld/g/a/a;->k:I

    .line 273
    :cond_6
    iget v0, p1, Ld/g/a/h;->r:I

    sub-int/2addr v0, v5

    iput v0, p1, Ld/g/a/h;->r:I

    .line 274
    iget v0, p0, Ld/g/a/a;->b:I

    sub-int/2addr v0, v5

    iput v0, p0, Ld/g/a/a;->b:I

    .line 276
    :cond_7
    return-void

    .line 278
    .end local v4    # "v":F
    :cond_8
    aget v8, v8, v2

    if-ge v8, v10, :cond_9

    .line 279
    move v6, v2

    .line 281
    :cond_9
    iget-object v8, p0, Ld/g/a/a;->h:[I

    aget v2, v8, v2

    .end local v9    # "idx":I
    add-int/lit8 v7, v7, 0x1

    .line 282
    goto :goto_0

    .line 287
    :cond_a
    iget v0, p0, Ld/g/a/a;->k:I

    add-int/lit8 v1, v0, 0x1

    .line 288
    .local v1, "availableIndice":I
    iget-boolean v8, p0, Ld/g/a/a;->l:Z

    if-eqz v8, :cond_c

    .line 291
    iget-object v8, p0, Ld/g/a/a;->g:[I

    aget v0, v8, v0

    if-ne v0, v4, :cond_b

    .line 292
    iget v1, p0, Ld/g/a/a;->k:I

    goto :goto_2

    .line 294
    :cond_b
    array-length v1, v8

    .line 297
    :cond_c
    :goto_2
    iget-object v0, p0, Ld/g/a/a;->g:[I

    array-length v8, v0

    if-lt v1, v8, :cond_e

    .line 298
    iget v8, p0, Ld/g/a/a;->b:I

    array-length v0, v0

    if-ge v8, v0, :cond_e

    .line 300
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_3
    iget-object v8, p0, Ld/g/a/a;->g:[I

    array-length v9, v8

    if-ge v0, v9, :cond_e

    .line 301
    aget v8, v8, v0

    if-ne v8, v4, :cond_d

    .line 302
    move v1, v0

    .line 303
    goto :goto_4

    .line 300
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 309
    .end local v0    # "i":I
    :cond_e
    :goto_4
    iget-object v0, p0, Ld/g/a/a;->g:[I

    array-length v8, v0

    if-lt v1, v8, :cond_f

    .line 310
    array-length v1, v0

    .line 311
    iget v0, p0, Ld/g/a/a;->e:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/g/a/a;->e:I

    .line 312
    iput-boolean v3, p0, Ld/g/a/a;->l:Z

    .line 313
    add-int/lit8 v3, v1, -0x1

    iput v3, p0, Ld/g/a/a;->k:I

    .line 314
    iget-object v3, p0, Ld/g/a/a;->i:[F

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Ld/g/a/a;->i:[F

    .line 315
    iget-object v0, p0, Ld/g/a/a;->g:[I

    iget v3, p0, Ld/g/a/a;->e:I

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Ld/g/a/a;->g:[I

    .line 316
    iget-object v0, p0, Ld/g/a/a;->h:[I

    iget v3, p0, Ld/g/a/a;->e:I

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Ld/g/a/a;->h:[I

    .line 320
    :cond_f
    iget-object v0, p0, Ld/g/a/a;->g:[I

    iget v3, p1, Ld/g/a/h;->h:I

    aput v3, v0, v1

    .line 321
    iget-object v0, p0, Ld/g/a/a;->i:[F

    aput p2, v0, v1

    .line 322
    if-eq v6, v4, :cond_10

    .line 323
    iget-object v0, p0, Ld/g/a/a;->h:[I

    aget v3, v0, v6

    aput v3, v0, v1

    .line 324
    aput v1, v0, v6

    goto :goto_5

    .line 326
    :cond_10
    iget-object v0, p0, Ld/g/a/a;->h:[I

    iget v3, p0, Ld/g/a/a;->j:I

    aput v3, v0, v1

    .line 327
    iput v1, p0, Ld/g/a/a;->j:I

    .line 329
    :goto_5
    iget v0, p1, Ld/g/a/h;->r:I

    add-int/2addr v0, v5

    iput v0, p1, Ld/g/a/h;->r:I

    .line 330
    iget-object v0, p0, Ld/g/a/a;->c:Ld/g/a/b;

    invoke-virtual {p1, v0}, Ld/g/a/h;->a(Ld/g/a/b;)V

    .line 331
    iget v0, p0, Ld/g/a/a;->b:I

    add-int/2addr v0, v5

    iput v0, p0, Ld/g/a/a;->b:I

    .line 332
    iget-boolean v0, p0, Ld/g/a/a;->l:Z

    if-nez v0, :cond_11

    .line 334
    iget v0, p0, Ld/g/a/a;->k:I

    add-int/2addr v0, v5

    iput v0, p0, Ld/g/a/a;->k:I

    .line 336
    :cond_11
    iget v0, p0, Ld/g/a/a;->k:I

    iget-object v3, p0, Ld/g/a/a;->g:[I

    array-length v4, v3

    if-lt v0, v4, :cond_12

    .line 337
    iput-boolean v5, p0, Ld/g/a/a;->l:Z

    .line 338
    array-length v0, v3

    sub-int/2addr v0, v5

    iput v0, p0, Ld/g/a/a;->k:I

    .line 340
    :cond_12
    return-void
.end method

.method public j(F)V
    .locals 4
    .param p1, "amount"    # F

    .line 500
    iget v0, p0, Ld/g/a/a;->j:I

    .line 501
    .local v0, "current":I
    const/4 v1, 0x0

    .line 502
    .local v1, "counter":I
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v2, p0, Ld/g/a/a;->b:I

    if-ge v1, v2, :cond_0

    .line 503
    iget-object v2, p0, Ld/g/a/a;->i:[F

    aget v3, v2, v0

    div-float/2addr v3, p1

    aput v3, v2, v0

    .line 504
    iget-object v2, p0, Ld/g/a/a;->h:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 506
    :cond_0
    return-void
.end method

.method public k()V
    .locals 5

    .line 485
    iget v0, p0, Ld/g/a/a;->j:I

    .line 486
    .local v0, "current":I
    const/4 v1, 0x0

    .line 487
    .local v1, "counter":I
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v2, p0, Ld/g/a/a;->b:I

    if-ge v1, v2, :cond_0

    .line 488
    iget-object v2, p0, Ld/g/a/a;->i:[F

    aget v3, v2, v0

    const/high16 v4, -0x40800000    # -1.0f

    mul-float v3, v3, v4

    aput v3, v2, v0

    .line 489
    iget-object v2, p0, Ld/g/a/a;->h:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 491
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 633
    const-string v0, ""

    .line 634
    .local v0, "result":Ljava/lang/String;
    iget v1, p0, Ld/g/a/a;->j:I

    .line 635
    .local v1, "current":I
    const/4 v2, 0x0

    .line 636
    .local v2, "counter":I
    :goto_0
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    iget v3, p0, Ld/g/a/a;->b:I

    if-ge v2, v3, :cond_0

    .line 637
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 638
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/g/a/a;->i:[F

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 639
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/g/a/a;->d:Ld/g/a/c;

    iget-object v4, v4, Ld/g/a/c;->d:[Ld/g/a/h;

    iget-object v5, p0, Ld/g/a/a;->g:[I

    aget v5, v5, v1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 640
    iget-object v3, p0, Ld/g/a/a;->h:[I

    aget v1, v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 642
    :cond_0
    return-object v0
.end method
