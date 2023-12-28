.class public final Lg/e/e/w;
.super Lg/e/e/d;
.source "sourcefile"

# interfaces
.implements Lg/e/e/x$b;
.implements Ljava/util/RandomAccess;
.implements Lg/e/e/m0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/e/d<",
        "Ljava/lang/Integer;",
        ">;",
        "Lg/e/e/x$b;",
        "Ljava/util/RandomAccess;",
        "Lg/e/e/m0;"
    }
.end annotation


# static fields
.field public static final f:Lg/e/e/w;


# instance fields
.field public g:[I

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 48
    new-instance v0, Lg/e/e/w;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-direct {v0, v2, v1}, Lg/e/e/w;-><init>([II)V

    sput-object v0, Lg/e/e/w;->f:Lg/e/e/w;

    .line 50
    invoke-virtual {v0}, Lg/e/e/d;->c()V

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 68
    const/16 v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lg/e/e/w;-><init>([II)V

    .line 69
    return-void
.end method

.method public constructor <init>([II)V
    .locals 0
    .param p1, "other"    # [I
    .param p2, "size"    # I

    .line 74
    invoke-direct {p0}, Lg/e/e/d;-><init>()V

    .line 75
    iput-object p1, p0, Lg/e/e/w;->g:[I

    .line 76
    iput p2, p0, Lg/e/e/w;->h:I

    .line 77
    return-void
.end method

.method public static h()Lg/e/e/w;
    .locals 1

    .line 54
    sget-object v0, Lg/e/e/w;->f:Lg/e/e/w;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 45
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lg/e/e/w;->d(ILjava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lg/e/e/w;->e(Ljava/lang/Integer;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 218
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lg/e/e/d;->a()V

    .line 220
    invoke-static {p1}, Lg/e/e/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    instance-of v0, p1, Lg/e/e/w;

    if-nez v0, :cond_0

    .line 224
    invoke-super {p0, p1}, Lg/e/e/d;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    .line 227
    :cond_0
    move-object v0, p1

    check-cast v0, Lg/e/e/w;

    .line 228
    .local v0, "list":Lg/e/e/w;
    iget v1, v0, Lg/e/e/w;->h:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 229
    return v2

    .line 232
    :cond_1
    const v3, 0x7fffffff

    iget v4, p0, Lg/e/e/w;->h:I

    sub-int/2addr v3, v4

    .line 233
    .local v3, "overflow":I
    if-lt v3, v1, :cond_3

    .line 238
    add-int/2addr v4, v1

    .line 239
    .local v4, "newSize":I
    iget-object v1, p0, Lg/e/e/w;->g:[I

    array-length v5, v1

    if-le v4, v5, :cond_2

    .line 240
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lg/e/e/w;->g:[I

    .line 243
    :cond_2
    iget-object v1, v0, Lg/e/e/w;->g:[I

    iget-object v5, p0, Lg/e/e/w;->g:[I

    iget v6, p0, Lg/e/e/w;->h:I

    iget v7, v0, Lg/e/e/w;->h:I

    invoke-static {v1, v2, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    iput v4, p0, Lg/e/e/w;->h:I

    .line 245
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 246
    return v2

    .line 235
    .end local v4    # "newSize":I
    :cond_3
    new-instance v1, Ljava/lang/OutOfMemoryError;

    invoke-direct {v1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v1
.end method

.method public d(ILjava/lang/Integer;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Integer;

    .line 169
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lg/e/e/w;->g(II)V

    .line 170
    return-void
.end method

.method public e(Ljava/lang/Integer;)Z
    .locals 1
    .param p1, "element"    # Ljava/lang/Integer;

    .line 163
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/e/e/w;->f(I)V

    .line 164
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;

    .line 93
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 94
    return v0

    .line 96
    :cond_0
    instance-of v1, p1, Lg/e/e/w;

    if-nez v1, :cond_1

    .line 97
    invoke-super {p0, p1}, Lg/e/e/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 99
    :cond_1
    move-object v1, p1

    check-cast v1, Lg/e/e/w;

    .line 100
    .local v1, "other":Lg/e/e/w;
    iget v2, p0, Lg/e/e/w;->h:I

    iget v3, v1, Lg/e/e/w;->h:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    .line 101
    return v4

    .line 104
    :cond_2
    iget-object v2, v1, Lg/e/e/w;->g:[I

    .line 105
    .local v2, "arr":[I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget v5, p0, Lg/e/e/w;->h:I

    if-ge v3, v5, :cond_4

    .line 106
    iget-object v5, p0, Lg/e/e/w;->g:[I

    aget v5, v5, v3

    aget v6, v2, v3

    if-eq v5, v6, :cond_3

    .line 107
    return v4

    .line 105
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 111
    .end local v3    # "i":I
    :cond_4
    return v0
.end method

.method public f(I)V
    .locals 5
    .param p1, "element"    # I

    .line 175
    invoke-virtual {p0}, Lg/e/e/d;->a()V

    .line 176
    iget v0, p0, Lg/e/e/w;->h:I

    iget-object v1, p0, Lg/e/e/w;->g:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 178
    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 179
    .local v2, "length":I
    new-array v3, v2, [I

    .line 181
    .local v3, "newArray":[I
    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    iput-object v3, p0, Lg/e/e/w;->g:[I

    .line 185
    .end local v2    # "length":I
    .end local v3    # "newArray":[I
    :cond_0
    iget-object v0, p0, Lg/e/e/w;->g:[I

    iget v1, p0, Lg/e/e/w;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/e/e/w;->h:I

    aput p1, v0, v1

    .line 186
    return-void
.end method

.method public final g(II)V
    .locals 5
    .param p1, "index"    # I
    .param p2, "element"    # I

    .line 190
    invoke-virtual {p0}, Lg/e/e/d;->a()V

    .line 191
    if-ltz p1, :cond_1

    iget v0, p0, Lg/e/e/w;->h:I

    if-gt p1, v0, :cond_1

    .line 195
    iget-object v1, p0, Lg/e/e/w;->g:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 197
    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 200
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 201
    .local v0, "length":I
    new-array v2, v0, [I

    .line 204
    .local v2, "newArray":[I
    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    iget-object v1, p0, Lg/e/e/w;->g:[I

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Lg/e/e/w;->h:I

    sub-int/2addr v4, p1

    invoke-static {v1, p1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    iput-object v2, p0, Lg/e/e/w;->g:[I

    .line 211
    .end local v0    # "length":I
    .end local v2    # "newArray":[I
    :goto_0
    iget-object v0, p0, Lg/e/e/w;->g:[I

    aput p2, v0, p1

    .line 212
    iget v0, p0, Lg/e/e/w;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/e/e/w;->h:I

    .line 213
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 214
    return-void

    .line 192
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lg/e/e/w;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lg/e/e/w;->j(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 4

    .line 116
    const/4 v0, 0x1

    .line 117
    .local v0, "result":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Lg/e/e/w;->h:I

    if-ge v1, v2, :cond_0

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lg/e/e/w;->g:[I

    aget v3, v3, v1

    add-int v0, v2, v3

    .line 117
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 120
    .end local v1    # "i":I
    :cond_0
    return v0
.end method

.method public final i(I)V
    .locals 2
    .param p1, "index"    # I

    .line 283
    if-ltz p1, :cond_0

    iget v0, p0, Lg/e/e/w;->h:I

    if-ge p1, v0, :cond_0

    .line 286
    return-void

    .line 284
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lg/e/e/w;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(I)Ljava/lang/Integer;
    .locals 1
    .param p1, "index"    # I

    .line 133
    invoke-virtual {p0, p1}, Lg/e/e/w;->k(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public k(I)I
    .locals 1
    .param p1, "index"    # I

    .line 138
    invoke-virtual {p0, p1}, Lg/e/e/w;->i(I)V

    .line 139
    iget-object v0, p0, Lg/e/e/w;->g:[I

    aget v0, v0, p1

    return v0
.end method

.method public final l(I)Ljava/lang/String;
    .locals 2
    .param p1, "index"    # I

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/e/e/w;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(I)Lg/e/e/x$b;
    .locals 3
    .param p1, "capacity"    # I

    .line 125
    iget v0, p0, Lg/e/e/w;->h:I

    if-lt p1, v0, :cond_0

    .line 128
    new-instance v0, Lg/e/e/w;

    iget-object v1, p0, Lg/e/e/w;->g:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget v2, p0, Lg/e/e/w;->h:I

    invoke-direct {v0, v1, v2}, Lg/e/e/w;-><init>([II)V

    return-object v0

    .line 126
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public n(I)Ljava/lang/Integer;
    .locals 4
    .param p1, "index"    # I

    .line 265
    invoke-virtual {p0}, Lg/e/e/d;->a()V

    .line 266
    invoke-virtual {p0, p1}, Lg/e/e/w;->i(I)V

    .line 267
    iget-object v0, p0, Lg/e/e/w;->g:[I

    aget v1, v0, p1

    .line 268
    .local v1, "value":I
    iget v2, p0, Lg/e/e/w;->h:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    .line 269
    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    :cond_0
    iget v0, p0, Lg/e/e/w;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lg/e/e/w;->h:I

    .line 272
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public o(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 1
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Integer;

    .line 149
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lg/e/e/w;->p(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public p(II)I
    .locals 2
    .param p1, "index"    # I
    .param p2, "element"    # I

    .line 154
    invoke-virtual {p0}, Lg/e/e/d;->a()V

    .line 155
    invoke-virtual {p0, p1}, Lg/e/e/w;->i(I)V

    .line 156
    iget-object v0, p0, Lg/e/e/w;->g:[I

    aget v1, v0, p1

    .line 157
    .local v1, "previousValue":I
    aput p2, v0, p1

    .line 158
    return v1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lg/e/e/w;->n(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 251
    invoke-virtual {p0}, Lg/e/e/d;->a()V

    .line 252
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lg/e/e/w;->h:I

    if-ge v0, v1, :cond_1

    .line 253
    iget-object v1, p0, Lg/e/e/w;->g:[I

    aget v1, v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    iget-object v1, p0, Lg/e/e/w;->g:[I

    add-int/lit8 v2, v0, 0x1

    iget v3, p0, Lg/e/e/w;->h:I

    sub-int/2addr v3, v0

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-static {v1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    iget v1, p0, Lg/e/e/w;->h:I

    sub-int/2addr v1, v4

    iput v1, p0, Lg/e/e/w;->h:I

    .line 256
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr v1, v4

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 257
    return v4

    .line 252
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 260
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public removeRange(II)V
    .locals 2
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .line 81
    invoke-virtual {p0}, Lg/e/e/d;->a()V

    .line 82
    if-lt p2, p1, :cond_0

    .line 86
    iget-object v0, p0, Lg/e/e/w;->g:[I

    iget v1, p0, Lg/e/e/w;->h:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    iget v0, p0, Lg/e/e/w;->h:I

    sub-int v1, p2, p1

    sub-int/2addr v0, v1

    iput v0, p0, Lg/e/e/w;->h:I

    .line 88
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 89
    return-void

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "toIndex < fromIndex"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lg/e/e/w;->o(ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 144
    iget v0, p0, Lg/e/e/w;->h:I

    return v0
.end method
