.class public Ld/r/b/o$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/r/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    const/4 v0, 0x0

    iput v0, p0, Ld/r/b/o$a;->a:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .param p1, "flags"    # I

    .line 148
    iget v0, p0, Ld/r/b/o$a;->a:I

    or-int/2addr v0, p1

    iput v0, p0, Ld/r/b/o$a;->a:I

    .line 149
    return-void
.end method

.method public b()Z
    .locals 4

    .line 166
    iget v0, p0, Ld/r/b/o$a;->a:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 167
    iget v1, p0, Ld/r/b/o$a;->d:I

    iget v3, p0, Ld/r/b/o$a;->b:I

    invoke-virtual {p0, v1, v3}, Ld/r/b/o$a;->c(II)I

    move-result v1

    shl-int/2addr v1, v2

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 168
    return v2

    .line 172
    :cond_0
    iget v0, p0, Ld/r/b/o$a;->a:I

    and-int/lit8 v1, v0, 0x70

    if-eqz v1, :cond_1

    .line 173
    iget v1, p0, Ld/r/b/o$a;->d:I

    iget v3, p0, Ld/r/b/o$a;->c:I

    invoke-virtual {p0, v1, v3}, Ld/r/b/o$a;->c(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 174
    return v2

    .line 178
    :cond_1
    iget v0, p0, Ld/r/b/o$a;->a:I

    and-int/lit16 v1, v0, 0x700

    if-eqz v1, :cond_2

    .line 179
    iget v1, p0, Ld/r/b/o$a;->e:I

    iget v3, p0, Ld/r/b/o$a;->b:I

    invoke-virtual {p0, v1, v3}, Ld/r/b/o$a;->c(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 180
    return v2

    .line 184
    :cond_2
    iget v0, p0, Ld/r/b/o$a;->a:I

    and-int/lit16 v1, v0, 0x7000

    if-eqz v1, :cond_3

    .line 185
    iget v1, p0, Ld/r/b/o$a;->e:I

    iget v3, p0, Ld/r/b/o$a;->c:I

    invoke-virtual {p0, v1, v3}, Ld/r/b/o$a;->c(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0xc

    and-int/2addr v0, v1

    if-nez v0, :cond_3

    .line 186
    return v2

    .line 189
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public c(II)I
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 156
    if-le p1, p2, :cond_0

    .line 157
    const/4 v0, 0x1

    return v0

    .line 159
    :cond_0
    if-ne p1, p2, :cond_1

    .line 160
    const/4 v0, 0x2

    return v0

    .line 162
    :cond_1
    const/4 v0, 0x4

    return v0
.end method

.method public d()V
    .locals 1

    .line 152
    const/4 v0, 0x0

    iput v0, p0, Ld/r/b/o$a;->a:I

    .line 153
    return-void
.end method

.method public e(IIII)V
    .locals 0
    .param p1, "rvStart"    # I
    .param p2, "rvEnd"    # I
    .param p3, "childStart"    # I
    .param p4, "childEnd"    # I

    .line 141
    iput p1, p0, Ld/r/b/o$a;->b:I

    .line 142
    iput p2, p0, Ld/r/b/o$a;->c:I

    .line 143
    iput p3, p0, Ld/r/b/o$a;->d:I

    .line 144
    iput p4, p0, Ld/r/b/o$a;->e:I

    .line 145
    return-void
.end method
