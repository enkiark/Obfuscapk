.class public final Lg/l/a/w/k/o;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lg/l/a/w/k/o;->d:[I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lg/l/a/w/k/o;->c:I

    iput v0, p0, Lg/l/a/w/k/o;->b:I

    iput v0, p0, Lg/l/a/w/k/o;->a:I

    .line 86
    iget-object v1, p0, Lg/l/a/w/k/o;->d:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 87
    return-void
.end method

.method public b(I)I
    .locals 2
    .param p1, "id"    # I

    .line 124
    const/4 v0, 0x0

    .line 125
    .local v0, "result":I
    invoke-virtual {p0, p1}, Lg/l/a/w/k/o;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    .line 126
    :cond_0
    invoke-virtual {p0, p1}, Lg/l/a/w/k/o;->j(I)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x1

    .line 127
    :cond_1
    return v0
.end method

.method public c(I)I
    .locals 1
    .param p1, "id"    # I

    .line 119
    iget-object v0, p0, Lg/l/a/w/k/o;->d:[I

    aget v0, v0, p1

    return v0
.end method

.method public d()I
    .locals 3

    .line 143
    const/4 v0, 0x2

    .line 144
    .local v0, "bit":I
    iget v1, p0, Lg/l/a/w/k/o;->a:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/l/a/w/k/o;->d:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    return v1
.end method

.method public e(I)I
    .locals 3
    .param p1, "defaultValue"    # I

    .line 197
    const/16 v0, 0x80

    .line 198
    .local v0, "bit":I
    iget v1, p0, Lg/l/a/w/k/o;->a:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/l/a/w/k/o;->d:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    return v1
.end method

.method public f(I)I
    .locals 3
    .param p1, "defaultValue"    # I

    .line 180
    const/16 v0, 0x20

    .line 181
    .local v0, "bit":I
    iget v1, p0, Lg/l/a/w/k/o;->a:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/l/a/w/k/o;->d:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    return v1
.end method

.method public g(I)Z
    .locals 3
    .param p1, "id"    # I

    .line 225
    const/4 v0, 0x1

    shl-int v1, v0, p1

    .line 226
    .local v1, "bit":I
    iget v2, p0, Lg/l/a/w/k/o;->c:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(I)Z
    .locals 3
    .param p1, "id"    # I

    .line 113
    const/4 v0, 0x1

    shl-int v1, v0, p1

    .line 114
    .local v1, "bit":I
    iget v2, p0, Lg/l/a/w/k/o;->a:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Lg/l/a/w/k/o;)V
    .locals 3
    .param p1, "other"    # Lg/l/a/w/k/o;

    .line 234
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 235
    invoke-virtual {p1, v0}, Lg/l/a/w/k/o;->h(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 236
    :cond_0
    invoke-virtual {p1, v0}, Lg/l/a/w/k/o;->b(I)I

    move-result v1

    invoke-virtual {p1, v0}, Lg/l/a/w/k/o;->c(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lg/l/a/w/k/o;->k(III)Lg/l/a/w/k/o;

    .line 234
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 238
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public j(I)Z
    .locals 3
    .param p1, "id"    # I

    .line 219
    const/4 v0, 0x1

    shl-int v1, v0, p1

    .line 220
    .local v1, "bit":I
    iget v2, p0, Lg/l/a/w/k/o;->b:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(III)Lg/l/a/w/k/o;
    .locals 4
    .param p1, "id"    # I
    .param p2, "idFlags"    # I
    .param p3, "value"    # I

    .line 90
    iget-object v0, p0, Lg/l/a/w/k/o;->d:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    .line 91
    return-object p0

    .line 94
    :cond_0
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    .line 95
    .local v1, "bit":I
    iget v2, p0, Lg/l/a/w/k/o;->a:I

    or-int/2addr v2, v1

    iput v2, p0, Lg/l/a/w/k/o;->a:I

    .line 96
    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_1

    .line 97
    iget v2, p0, Lg/l/a/w/k/o;->b:I

    or-int/2addr v2, v1

    iput v2, p0, Lg/l/a/w/k/o;->b:I

    goto :goto_0

    .line 99
    :cond_1
    iget v2, p0, Lg/l/a/w/k/o;->b:I

    not-int v3, v1

    and-int/2addr v2, v3

    iput v2, p0, Lg/l/a/w/k/o;->b:I

    .line 101
    :goto_0
    and-int/lit8 v2, p2, 0x2

    if-eqz v2, :cond_2

    .line 102
    iget v2, p0, Lg/l/a/w/k/o;->c:I

    or-int/2addr v2, v1

    iput v2, p0, Lg/l/a/w/k/o;->c:I

    goto :goto_1

    .line 104
    :cond_2
    iget v2, p0, Lg/l/a/w/k/o;->c:I

    not-int v3, v1

    and-int/2addr v2, v3

    iput v2, p0, Lg/l/a/w/k/o;->c:I

    .line 107
    :goto_1
    aput p3, v0, p1

    .line 108
    return-object p0
.end method

.method public l()I
    .locals 1

    .line 132
    iget v0, p0, Lg/l/a/w/k/o;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method
