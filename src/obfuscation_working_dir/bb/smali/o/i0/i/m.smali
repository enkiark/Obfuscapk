.class public final Lo/i0/i/m;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public a:I

.field public final b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lo/i0/i/m;->b:[I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lo/i0/i/m;->a:I

    .line 55
    iget-object v1, p0, Lo/i0/i/m;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 56
    return-void
.end method

.method public b(I)I
    .locals 1
    .param p1, "id"    # I

    .line 77
    iget-object v0, p0, Lo/i0/i/m;->b:[I

    aget v0, v0, p1

    return v0
.end method

.method public c()I
    .locals 3

    .line 87
    const/4 v0, 0x2

    .line 88
    .local v0, "bit":I
    iget v1, p0, Lo/i0/i/m;->a:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/i0/i/m;->b:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    return v1
.end method

.method public d()I
    .locals 3

    .line 113
    const/16 v0, 0x80

    .line 114
    .local v0, "bit":I
    iget v1, p0, Lo/i0/i/m;->a:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/i0/i/m;->b:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    goto :goto_0

    :cond_0
    const v1, 0xffff

    :goto_0
    return v1
.end method

.method public e(I)I
    .locals 3
    .param p1, "defaultValue"    # I

    .line 98
    const/16 v0, 0x10

    .line 99
    .local v0, "bit":I
    iget v1, p0, Lo/i0/i/m;->a:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/i0/i/m;->b:[I

    const/4 v2, 0x4

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

    .line 103
    const/16 v0, 0x20

    .line 104
    .local v0, "bit":I
    iget v1, p0, Lo/i0/i/m;->a:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/i0/i/m;->b:[I

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

    .line 71
    const/4 v0, 0x1

    shl-int v1, v0, p1

    .line 72
    .local v1, "bit":I
    iget v2, p0, Lo/i0/i/m;->a:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Lo/i0/i/m;)V
    .locals 2
    .param p1, "other"    # Lo/i0/i/m;

    .line 122
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 123
    invoke-virtual {p1, v0}, Lo/i0/i/m;->g(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 124
    :cond_0
    invoke-virtual {p1, v0}, Lo/i0/i/m;->b(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/i0/i/m;->i(II)Lo/i0/i/m;

    .line 122
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public i(II)Lo/i0/i/m;
    .locals 3
    .param p1, "id"    # I
    .param p2, "value"    # I

    .line 59
    if-ltz p1, :cond_1

    iget-object v0, p0, Lo/i0/i/m;->b:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    .line 64
    .local v1, "bit":I
    iget v2, p0, Lo/i0/i/m;->a:I

    or-int/2addr v2, v1

    iput v2, p0, Lo/i0/i/m;->a:I

    .line 65
    aput p2, v0, p1

    .line 66
    return-object p0

    .line 60
    .end local v1    # "bit":I
    :cond_1
    :goto_0
    return-object p0
.end method

.method public j()I
    .locals 1

    .line 82
    iget v0, p0, Lo/i0/i/m;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method
