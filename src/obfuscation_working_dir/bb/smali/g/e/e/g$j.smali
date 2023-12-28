.class public Lg/e/e/g$j;
.super Lg/e/e/g$i;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public final h:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .param p1, "bytes"    # [B

    .line 1313
    invoke-direct {p0}, Lg/e/e/g$i;-><init>()V

    .line 1314
    if-eqz p1, :cond_0

    .line 1317
    iput-object p1, p0, Lg/e/e/g$j;->h:[B

    .line 1318
    return-void

    .line 1315
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public b(I)B
    .locals 1
    .param p1, "index"    # I

    .line 1325
    iget-object v0, p0, Lg/e/e/g$j;->h:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "other"    # Ljava/lang/Object;

    .line 1420
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 1421
    return v0

    .line 1423
    :cond_0
    instance-of v1, p1, Lg/e/e/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1424
    return v2

    .line 1427
    :cond_1
    invoke-virtual {p0}, Lg/e/e/g$j;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lg/e/e/g;

    invoke-virtual {v3}, Lg/e/e/g;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    .line 1428
    return v2

    .line 1430
    :cond_2
    invoke-virtual {p0}, Lg/e/e/g$j;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 1431
    return v0

    .line 1434
    :cond_3
    instance-of v0, p1, Lg/e/e/g$j;

    if-eqz v0, :cond_5

    .line 1435
    move-object v0, p1

    check-cast v0, Lg/e/e/g$j;

    .line 1438
    .local v0, "otherAsLiteral":Lg/e/e/g$j;
    invoke-virtual {p0}, Lg/e/e/g;->o()I

    move-result v1

    .line 1439
    .local v1, "thisHash":I
    invoke-virtual {v0}, Lg/e/e/g;->o()I

    move-result v3

    .line 1440
    .local v3, "thatHash":I
    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    if-eq v1, v3, :cond_4

    .line 1441
    return v2

    .line 1444
    :cond_4
    move-object v4, p1

    check-cast v4, Lg/e/e/g$j;

    invoke-virtual {p0}, Lg/e/e/g$j;->size()I

    move-result v5

    invoke-virtual {p0, v4, v2, v5}, Lg/e/e/g$j;->y(Lg/e/e/g;II)Z

    move-result v2

    return v2

    .line 1447
    .end local v0    # "otherAsLiteral":Lg/e/e/g$j;
    .end local v1    # "thisHash":I
    .end local v3    # "thatHash":I
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public h([BIII)V
    .locals 1
    .param p1, "target"    # [B
    .param p2, "sourceOffset"    # I
    .param p3, "targetOffset"    # I
    .param p4, "numberToCopy"    # I

    .line 1361
    iget-object v0, p0, Lg/e/e/g$j;->h:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1362
    return-void
.end method

.method public i(I)B
    .locals 1
    .param p1, "index"    # I

    .line 1330
    iget-object v0, p0, Lg/e/e/g$j;->h:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public final j()Z
    .locals 3

    .line 1405
    invoke-virtual {p0}, Lg/e/e/g$j;->z()I

    move-result v0

    .line 1406
    .local v0, "offset":I
    iget-object v1, p0, Lg/e/e/g$j;->h:[B

    invoke-virtual {p0}, Lg/e/e/g$j;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Lg/e/e/b1;->n([BII)Z

    move-result v1

    return v1
.end method

.method public final m()Lg/e/e/h;
    .locals 4

    .line 1506
    iget-object v0, p0, Lg/e/e/g$j;->h:[B

    .line 1507
    invoke-virtual {p0}, Lg/e/e/g$j;->z()I

    move-result v1

    invoke-virtual {p0}, Lg/e/e/g$j;->size()I

    move-result v2

    .line 1506
    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lg/e/e/h;->g([BIIZ)Lg/e/e/h;

    move-result-object v0

    return-object v0
.end method

.method public final n(III)I
    .locals 2
    .param p1, "h"    # I
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .line 1491
    iget-object v0, p0, Lg/e/e/g$j;->h:[B

    invoke-virtual {p0}, Lg/e/e/g$j;->z()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {p1, v0, v1, p3}, Lg/e/e/x;->i(I[BII)I

    move-result v0

    return v0
.end method

.method public final p(II)Lg/e/e/g;
    .locals 4
    .param p1, "beginIndex"    # I
    .param p2, "endIndex"    # I

    .line 1343
    invoke-virtual {p0}, Lg/e/e/g$j;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lg/e/e/g;->d(III)I

    move-result v0

    .line 1345
    .local v0, "length":I
    if-nez v0, :cond_0

    .line 1346
    sget-object v1, Lg/e/e/g;->e:Lg/e/e/g;

    return-object v1

    .line 1349
    :cond_0
    new-instance v1, Lg/e/e/g$e;

    iget-object v2, p0, Lg/e/e/g$j;->h:[B

    invoke-virtual {p0}, Lg/e/e/g$j;->z()I

    move-result v3

    add-int/2addr v3, p1

    invoke-direct {v1, v2, v3, v0}, Lg/e/e/g$e;-><init>([BII)V

    return-object v1
.end method

.method public size()I
    .locals 1

    .line 1335
    iget-object v0, p0, Lg/e/e/g$j;->h:[B

    array-length v0, v0

    return v0
.end method

.method public final t(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    .line 1397
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lg/e/e/g$j;->h:[B

    invoke-virtual {p0}, Lg/e/e/g$j;->z()I

    move-result v2

    invoke-virtual {p0}, Lg/e/e/g$j;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final x(Lg/e/e/f;)V
    .locals 3
    .param p1, "output"    # Lg/e/e/f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1392
    iget-object v0, p0, Lg/e/e/g$j;->h:[B

    invoke-virtual {p0}, Lg/e/e/g$j;->z()I

    move-result v1

    invoke-virtual {p0}, Lg/e/e/g$j;->size()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lg/e/e/f;->a([BII)V

    .line 1393
    return-void
.end method

.method public final y(Lg/e/e/g;II)Z
    .locals 9
    .param p1, "other"    # Lg/e/e/g;
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .line 1462
    invoke-virtual {p1}, Lg/e/e/g;->size()I

    move-result v0

    if-gt p3, v0, :cond_4

    .line 1465
    add-int v0, p2, p3

    invoke-virtual {p1}, Lg/e/e/g;->size()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 1470
    instance-of v0, p1, Lg/e/e/g$j;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1471
    move-object v0, p1

    check-cast v0, Lg/e/e/g$j;

    .line 1472
    .local v0, "lbsOther":Lg/e/e/g$j;
    iget-object v2, p0, Lg/e/e/g$j;->h:[B

    .line 1473
    .local v2, "thisBytes":[B
    iget-object v3, v0, Lg/e/e/g$j;->h:[B

    .line 1474
    .local v3, "otherBytes":[B
    invoke-virtual {p0}, Lg/e/e/g$j;->z()I

    move-result v4

    add-int/2addr v4, p3

    .line 1475
    .local v4, "thisLimit":I
    invoke-virtual {p0}, Lg/e/e/g$j;->z()I

    move-result v5

    .line 1476
    .local v5, "thisIndex":I
    invoke-virtual {v0}, Lg/e/e/g$j;->z()I

    move-result v6

    add-int/2addr v6, p2

    .line 1477
    .local v6, "otherIndex":I
    :goto_0
    if-ge v5, v4, :cond_1

    .line 1479
    aget-byte v7, v2, v5

    aget-byte v8, v3, v6

    if-eq v7, v8, :cond_0

    .line 1480
    return v1

    .line 1478
    :cond_0
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1483
    .end local v5    # "thisIndex":I
    .end local v6    # "otherIndex":I
    :cond_1
    const/4 v1, 0x1

    return v1

    .line 1486
    .end local v0    # "lbsOther":Lg/e/e/g$j;
    .end local v2    # "thisBytes":[B
    .end local v3    # "otherBytes":[B
    .end local v4    # "thisLimit":I
    :cond_2
    add-int v0, p2, p3

    invoke-virtual {p1, p2, v0}, Lg/e/e/g;->p(II)Lg/e/e/g;

    move-result-object v0

    invoke-virtual {p0, v1, p3}, Lg/e/e/g$j;->p(II)Lg/e/e/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/e/e/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 1466
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ran off end of other: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1467
    invoke-virtual {p1}, Lg/e/e/g;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1463
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Length too large: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/e/e/g$j;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z()I
    .locals 1

    .line 1519
    const/4 v0, 0x0

    return v0
.end method
