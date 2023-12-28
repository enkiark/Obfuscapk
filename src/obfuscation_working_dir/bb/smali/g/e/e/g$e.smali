.class public final Lg/e/e/g$e;
.super Lg/e/e/g$j;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2
    .param p1, "bytes"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .line 1550
    invoke-direct {p0, p1}, Lg/e/e/g$j;-><init>([B)V

    .line 1551
    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lg/e/e/g;->d(III)I

    .line 1553
    iput p2, p0, Lg/e/e/g$e;->i:I

    .line 1554
    iput p3, p0, Lg/e/e/g$e;->j:I

    .line 1555
    return-void
.end method


# virtual methods
.method public b(I)B
    .locals 2
    .param p1, "index"    # I

    .line 1570
    invoke-virtual {p0}, Lg/e/e/g$e;->size()I

    move-result v0

    invoke-static {p1, v0}, Lg/e/e/g;->c(II)V

    .line 1571
    iget-object v0, p0, Lg/e/e/g$j;->h:[B

    iget v1, p0, Lg/e/e/g$e;->i:I

    add-int/2addr v1, p1

    aget-byte v0, v0, v1

    return v0
.end method

.method public h([BIII)V
    .locals 2
    .param p1, "target"    # [B
    .param p2, "sourceOffset"    # I
    .param p3, "targetOffset"    # I
    .param p4, "numberToCopy"    # I

    .line 1595
    iget-object v0, p0, Lg/e/e/g$j;->h:[B

    .line 1596
    invoke-virtual {p0}, Lg/e/e/g$e;->z()I

    move-result v1

    add-int/2addr v1, p2

    .line 1595
    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1597
    return-void
.end method

.method public i(I)B
    .locals 2
    .param p1, "index"    # I

    .line 1576
    iget-object v0, p0, Lg/e/e/g$j;->h:[B

    iget v1, p0, Lg/e/e/g$e;->i:I

    add-int/2addr v1, p1

    aget-byte v0, v0, v1

    return v0
.end method

.method public size()I
    .locals 1

    .line 1581
    iget v0, p0, Lg/e/e/g$e;->j:I

    return v0
.end method

.method public z()I
    .locals 1

    .line 1586
    iget v0, p0, Lg/e/e/g$e;->i:I

    return v0
.end method
