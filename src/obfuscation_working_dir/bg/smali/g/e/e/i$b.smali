.class public Lg/e/e/i$b;
.super Lg/e/e/i;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:[B

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>([BII)V
    .locals 4
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .line 1156
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/e/e/i;-><init>(Lg/e/e/i$a;)V

    .line 1157
    if-eqz p1, :cond_1

    .line 1160
    or-int v0, p2, p3

    array-length v1, p1

    add-int v2, p2, p3

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    .line 1166
    iput-object p1, p0, Lg/e/e/i$b;->c:[B

    .line 1167
    nop

    .line 1168
    iput p2, p0, Lg/e/e/i$b;->e:I

    .line 1169
    add-int v0, p2, p3

    iput v0, p0, Lg/e/e/i$b;->d:I

    .line 1170
    return-void

    .line 1161
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    array-length v3, p1

    .line 1164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1162
    const-string v2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1158
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "buffer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final C0(ILjava/lang/String;)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1215
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lg/e/e/i$b;->E0(II)V

    .line 1216
    invoke-virtual {p0, p2}, Lg/e/e/i$b;->D0(Ljava/lang/String;)V

    .line 1217
    return-void
.end method

.method public final D0(Ljava/lang/String;)V
    .locals 8
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1478
    iget v0, p0, Lg/e/e/i$b;->e:I

    .line 1482
    .local v0, "oldPosition":I
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 1483
    .local v1, "maxLength":I
    invoke-static {v1}, Lg/e/e/i;->O(I)I

    move-result v2

    .line 1484
    .local v2, "maxLengthVarIntSize":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Lg/e/e/i;->O(I)I

    move-result v3

    .line 1485
    .local v3, "minLengthVarIntSize":I
    if-ne v3, v2, :cond_0

    .line 1486
    add-int v4, v0, v3

    iput v4, p0, Lg/e/e/i$b;->e:I

    .line 1487
    iget-object v5, p0, Lg/e/e/i$b;->c:[B

    invoke-virtual {p0}, Lg/e/e/i$b;->W()I

    move-result v6

    invoke-static {p1, v5, v4, v6}, Lg/e/e/b1;->f(Ljava/lang/CharSequence;[BII)I

    move-result v4

    .line 1490
    .local v4, "newPosition":I
    iput v0, p0, Lg/e/e/i$b;->e:I

    .line 1491
    sub-int v5, v4, v0

    sub-int/2addr v5, v3

    .line 1492
    .local v5, "length":I
    invoke-virtual {p0, v5}, Lg/e/e/i$b;->G0(I)V

    .line 1493
    iput v4, p0, Lg/e/e/i$b;->e:I

    .line 1494
    .end local v4    # "newPosition":I
    .end local v5    # "length":I
    goto :goto_0

    .line 1495
    :cond_0
    invoke-static {p1}, Lg/e/e/b1;->g(Ljava/lang/CharSequence;)I

    move-result v4

    .line 1496
    .local v4, "length":I
    invoke-virtual {p0, v4}, Lg/e/e/i$b;->G0(I)V

    .line 1497
    iget-object v5, p0, Lg/e/e/i$b;->c:[B

    iget v6, p0, Lg/e/e/i$b;->e:I

    invoke-virtual {p0}, Lg/e/e/i$b;->W()I

    move-result v7

    invoke-static {p1, v5, v6, v7}, Lg/e/e/b1;->f(Ljava/lang/CharSequence;[BII)I

    move-result v5

    iput v5, p0, Lg/e/e/i$b;->e:I
    :try_end_0
    .catch Lg/e/e/b1$d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1505
    .end local v1    # "maxLength":I
    .end local v2    # "maxLengthVarIntSize":I
    .end local v3    # "minLengthVarIntSize":I
    .end local v4    # "length":I
    :catch_0
    move-exception v1

    .line 1506
    .local v1, "e":Ljava/lang/IndexOutOfBoundsException;
    new-instance v2, Lg/e/e/i$c;

    invoke-direct {v2, v1}, Lg/e/e/i$c;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 1499
    .end local v1    # "e":Ljava/lang/IndexOutOfBoundsException;
    :catch_1
    move-exception v1

    .line 1501
    .local v1, "e":Lg/e/e/b1$d;
    iput v0, p0, Lg/e/e/i$b;->e:I

    .line 1504
    invoke-virtual {p0, p1, v1}, Lg/e/e/i;->T(Ljava/lang/String;Lg/e/e/b1$d;)V

    .line 1507
    .end local v1    # "e":Lg/e/e/b1$d;
    :goto_0
    nop

    .line 1508
    return-void
.end method

.method public final E0(II)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "wireType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1174
    invoke-static {p1, p2}, Lg/e/e/c1;->c(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lg/e/e/i$b;->G0(I)V

    .line 1175
    return-void
.end method

.method public final F0(II)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1185
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg/e/e/i$b;->E0(II)V

    .line 1186
    invoke-virtual {p0, p2}, Lg/e/e/i$b;->G0(I)V

    .line 1187
    return-void
.end method

.method public final G0(I)V
    .locals 5
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1337
    invoke-static {}, Lg/e/e/i;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1338
    invoke-static {}, Lg/e/e/e;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1339
    invoke-virtual {p0}, Lg/e/e/i$b;->W()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_4

    .line 1340
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 1341
    iget-object v0, p0, Lg/e/e/i$b;->c:[B

    iget v1, p0, Lg/e/e/i$b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/e/e/i$b;->e:I

    int-to-long v1, v1

    int-to-byte v3, p1

    invoke-static {v0, v1, v2, v3}, Lg/e/e/a1;->t([BJB)V

    .line 1342
    return-void

    .line 1344
    :cond_0
    iget-object v0, p0, Lg/e/e/i$b;->c:[B

    iget v1, p0, Lg/e/e/i$b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/e/e/i$b;->e:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lg/e/e/a1;->t([BJB)V

    .line 1345
    ushr-int/lit8 p1, p1, 0x7

    .line 1346
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    .line 1347
    iget-object v0, p0, Lg/e/e/i$b;->c:[B

    iget v1, p0, Lg/e/e/i$b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/e/e/i$b;->e:I

    int-to-long v1, v1

    int-to-byte v3, p1

    invoke-static {v0, v1, v2, v3}, Lg/e/e/a1;->t([BJB)V

    .line 1348
    return-void

    .line 1350
    :cond_1
    iget-object v0, p0, Lg/e/e/i$b;->c:[B

    iget v1, p0, Lg/e/e/i$b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/e/e/i$b;->e:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lg/e/e/a1;->t([BJB)V

    .line 1351
    ushr-int/lit8 p1, p1, 0x7

    .line 1352
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    .line 1353
    iget-object v0, p0, Lg/e/e/i$b;->c:[B

    iget v1, p0, Lg/e/e/i$b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/e/e/i$b;->e:I

    int-to-long v1, v1

    int-to-byte v3, p1

    invoke-static {v0, v1, v2, v3}, Lg/e/e/a1;->t([BJB)V

    .line 1354
    return-void

    .line 1356
    :cond_2
    iget-object v0, p0, Lg/e/e/i$b;->c:[B

    iget v1, p0, Lg/e/e/i$b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/e/e/i$b;->e:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lg/e/e/a1;->t([BJB)V

    .line 1357
    ushr-int/lit8 p1, p1, 0x7

    .line 1358
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_3

    .line 1359
    iget-object v0, p0, Lg/e/e/i$b;->c:[B

    iget v1, p0, Lg/e/e/i$b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/e/e/i$b;->e:I

    int-to-long v1, v1

    int-to-byte v3, p1

    invoke-static {v0, v1, v2, v3}, Lg/e/e/a1;->t([BJB)V

    .line 1360
    return-void

    .line 1362
    :cond_3
    iget-object v0, p0, Lg/e/e/i$b;->c:[B

    iget v1, p0, Lg/e/e/i$b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/e/e/i$b;->e:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lg/e/e/a1;->t([BJB)V

    .line 1363
    ushr-int/lit8 p1, p1, 0x7

    .line 1364
    iget-object v0, p0, Lg/e/e/i$b;->c:[B

    iget v1, p0, Lg/e/e/i$b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/e/e/i$b;->e:I

    int-to-long v1, v1

    int-to-byte v3, p1

    invoke-static {v0, v1, v2, v3}, Lg/e/e/a1;->t([BJB)V

    .line 1381
    return-void

    .line 1368
    :cond_4
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_5

    .line 1369
    :try_start_0
    iget-object v0, p0, Lg/e/e/i$b;->c:[B

    iget v1, p0, Lg/e/e/i$b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/e/e/i$b;->e:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 1370
    return-void

    .line 1372
    :cond_5
    iget-object v0, p0, Lg/e/e/i$b;->c:[B

    iget v1, p0, Lg/e/e/i$b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/e/e/i$b;->e:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1373
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 1376
    :catch_0
    move-exception v0

    .line 1377
    .local v0, "e":Ljava/lang/IndexOutOfBoundsException;
    new-instance v1, Lg/e/e/i$c;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lg/e/e/i$b;->e:I

    .line 1378
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lg/e/e/i$b;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Pos: %d, limit: %d, len: %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lg/e/e/i$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final H0(IJ)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1197
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg/e/e/i$b;->E0(II)V

    .line 1198
    invoke-virtual {p0, p2, p3}, Lg/e/e/i$b;->I0(J)V

    .line 1199
    return-void
.end method

.method public final I0(J)V
    .locals 9
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1398
    invoke-static {}, Lg/e/e/i;->b()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg/e/e/i$b;->W()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    .line 1400
    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    .line 1401
    iget-object v0, p0, Lg/e/e/i$b;->c:[B

    iget v1, p0, Lg/e/e/i$b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/e/e/i$b;->e:I

    int-to-long v1, v1

    long-to-int v3, p1

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lg/e/e/a1;->t([BJB)V

    .line 1402
    return-void

    .line 1404
    :cond_0
    iget-object v0, p0, Lg/e/e/i$b;->c:[B

    iget v6, p0, Lg/e/e/i$b;->e:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lg/e/e/i$b;->e:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Lg/e/e/a1;->t([BJB)V

    .line 1405
    ushr-long/2addr p1, v1

    goto :goto_0

    .line 1411
    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    .line 1412
    :try_start_0
    iget-object v0, p0, Lg/e/e/i$b;->c:[B

    iget v1, p0, Lg/e/e/i$b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/e/e/i$b;->e:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1413
    return-void

    .line 1415
    :cond_2
    iget-object v0, p0, Lg/e/e/i$b;->c:[B

    iget v6, p0, Lg/e/e/i$b;->e:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lg/e/e/i$b;->e:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1416
    ushr-long/2addr p1, v1

    goto :goto_1

    .line 1419
    :catch_0
    move-exception v0

    .line 1420
    .local v0, "e":Ljava/lang/IndexOutOfBoundsException;
    new-instance v1, Lg/e/e/i$c;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lg/e/e/i$b;->e:I

    .line 1421
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lg/e/e/i$b;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Pos: %d, limit: %d, len: %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lg/e/e/i$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final J0([BII)V
    .locals 5
    .param p1, "value"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1446
    :try_start_0
    iget-object v0, p0, Lg/e/e/i$b;->c:[B

    iget v1, p0, Lg/e/e/i$b;->e:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1447
    iget v0, p0, Lg/e/e/i$b;->e:I

    add-int/2addr v0, p3

    iput v0, p0, Lg/e/e/i$b;->e:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1451
    nop

    .line 1452
    return-void

    .line 1448
    :catch_0
    move-exception v0

    .line 1449
    .local v0, "e":Ljava/lang/IndexOutOfBoundsException;
    new-instance v1, Lg/e/e/i$c;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lg/e/e/i$b;->e:I

    .line 1450
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lg/e/e/i$b;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Pos: %d, limit: %d, len: %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lg/e/e/i$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final W()I
    .locals 2

    .line 1517
    iget v0, p0, Lg/e/e/i$b;->d:I

    iget v1, p0, Lg/e/e/i$b;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final X(B)V
    .locals 5
    .param p1, "value"    # B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1318
    :try_start_0
    iget-object v0, p0, Lg/e/e/i$b;->c:[B

    iget v1, p0, Lg/e/e/i$b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/e/e/i$b;->e:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1322
    nop

    .line 1323
    return-void

    .line 1319
    :catch_0
    move-exception v0

    .line 1320
    .local v0, "e":Ljava/lang/IndexOutOfBoundsException;
    new-instance v1, Lg/e/e/i$c;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lg/e/e/i$b;->e:I

    .line 1321
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lg/e/e/i$b;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Pos: %d, limit: %d, len: %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lg/e/e/i$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final Y(IZ)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1209
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg/e/e/i$b;->E0(II)V

    .line 1210
    int-to-byte v0, p2

    invoke-virtual {p0, v0}, Lg/e/e/i$b;->X(B)V

    .line 1211
    return-void
.end method

.method public final a([BII)V
    .locals 0
    .param p1, "value"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1456
    invoke-virtual {p0, p1, p2, p3}, Lg/e/e/i$b;->J0([BII)V

    .line 1457
    return-void
.end method

.method public final b0([BII)V
    .locals 0
    .param p1, "value"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1255
    invoke-virtual {p0, p3}, Lg/e/e/i$b;->G0(I)V

    .line 1256
    invoke-virtual {p0, p1, p2, p3}, Lg/e/e/i$b;->J0([BII)V

    .line 1257
    return-void
.end method

.method public final c0(ILg/e/e/g;)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Lg/e/e/g;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1221
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lg/e/e/i$b;->E0(II)V

    .line 1222
    invoke-virtual {p0, p2}, Lg/e/e/i$b;->d0(Lg/e/e/g;)V

    .line 1223
    return-void
.end method

.method public final d0(Lg/e/e/g;)V
    .locals 1
    .param p1, "value"    # Lg/e/e/g;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1248
    invoke-virtual {p1}, Lg/e/e/g;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/e/e/i$b;->G0(I)V

    .line 1249
    invoke-virtual {p1, p0}, Lg/e/e/g;->x(Lg/e/e/f;)V

    .line 1250
    return-void
.end method

.method public final i0(II)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1191
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lg/e/e/i$b;->E0(II)V

    .line 1192
    invoke-virtual {p0, p2}, Lg/e/e/i$b;->j0(I)V

    .line 1193
    return-void
.end method

.method public final j0(I)V
    .locals 5
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1386
    :try_start_0
    iget-object v0, p0, Lg/e/e/i$b;->c:[B

    iget v1, p0, Lg/e/e/i$b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/e/e/i$b;->e:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 1387
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lg/e/e/i$b;->e:I

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 1388
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/e/e/i$b;->e:I

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 1389
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lg/e/e/i$b;->e:I

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1393
    nop

    .line 1394
    return-void

    .line 1390
    :catch_0
    move-exception v0

    .line 1391
    .local v0, "e":Ljava/lang/IndexOutOfBoundsException;
    new-instance v1, Lg/e/e/i$c;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lg/e/e/i$b;->e:I

    .line 1392
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lg/e/e/i$b;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Pos: %d, limit: %d, len: %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lg/e/e/i$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final k0(IJ)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1203
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lg/e/e/i$b;->E0(II)V

    .line 1204
    invoke-virtual {p0, p2, p3}, Lg/e/e/i$b;->l0(J)V

    .line 1205
    return-void
.end method

.method public final l0(J)V
    .locals 5
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1429
    :try_start_0
    iget-object v0, p0, Lg/e/e/i$b;->c:[B

    iget v1, p0, Lg/e/e/i$b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/e/e/i$b;->e:I

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 1430
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lg/e/e/i$b;->e:I

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 1431
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/e/e/i$b;->e:I

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 1432
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lg/e/e/i$b;->e:I

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 1433
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/e/e/i$b;->e:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 1434
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lg/e/e/i$b;->e:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 1435
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/e/e/i$b;->e:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 1436
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lg/e/e/i$b;->e:I

    const/16 v1, 0x38

    shr-long v3, p1, v1

    long-to-int v1, v3

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1440
    nop

    .line 1441
    return-void

    .line 1437
    :catch_0
    move-exception v0

    .line 1438
    .local v0, "e":Ljava/lang/IndexOutOfBoundsException;
    new-instance v1, Lg/e/e/i$c;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lg/e/e/i$b;->e:I

    .line 1439
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lg/e/e/i$b;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Pos: %d, limit: %d, len: %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lg/e/e/i$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final p0(II)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1179
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg/e/e/i$b;->E0(II)V

    .line 1180
    invoke-virtual {p0, p2}, Lg/e/e/i$b;->q0(I)V

    .line 1181
    return-void
.end method

.method public final q0(I)V
    .locals 2
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1327
    if-ltz p1, :cond_0

    .line 1328
    invoke-virtual {p0, p1}, Lg/e/e/i$b;->G0(I)V

    goto :goto_0

    .line 1331
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lg/e/e/i$b;->I0(J)V

    .line 1333
    :goto_0
    return-void
.end method

.method public final t0(ILg/e/e/g0;)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Lg/e/e/g0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1273
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lg/e/e/i$b;->E0(II)V

    .line 1274
    invoke-virtual {p0, p2}, Lg/e/e/i$b;->u0(Lg/e/e/g0;)V

    .line 1275
    return-void
.end method

.method public final u0(Lg/e/e/g0;)V
    .locals 1
    .param p1, "value"    # Lg/e/e/g0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1305
    invoke-interface {p1}, Lg/e/e/g0;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/e/e/i$b;->G0(I)V

    .line 1306
    invoke-interface {p1, p0}, Lg/e/e/g0;->k(Lg/e/e/i;)V

    .line 1307
    return-void
.end method

.method public final v0(ILg/e/e/g0;)V
    .locals 3
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Lg/e/e/g0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1288
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lg/e/e/i$b;->E0(II)V

    .line 1289
    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lg/e/e/i$b;->F0(II)V

    .line 1290
    invoke-virtual {p0, v1, p2}, Lg/e/e/i$b;->t0(ILg/e/e/g0;)V

    .line 1291
    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lg/e/e/i$b;->E0(II)V

    .line 1292
    return-void
.end method

.method public final w0(ILg/e/e/g;)V
    .locals 3
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Lg/e/e/g;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1297
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lg/e/e/i$b;->E0(II)V

    .line 1298
    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lg/e/e/i$b;->F0(II)V

    .line 1299
    invoke-virtual {p0, v1, p2}, Lg/e/e/i$b;->c0(ILg/e/e/g;)V

    .line 1300
    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lg/e/e/i$b;->E0(II)V

    .line 1301
    return-void
.end method
