.class public final Lo/i0/i/d$b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/i0/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lp/c;

.field public final b:Z

.field public c:I

.field public d:Z

.field public e:I

.field public f:[Lo/i0/i/c;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(IZLp/c;)V
    .locals 1
    .param p1, "headerTableSizeSetting"    # I
    .param p2, "useCompression"    # Z
    .param p3, "out"    # Lp/c;

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    const v0, 0x7fffffff

    iput v0, p0, Lo/i0/i/d$b;->c:I

    .line 390
    const/16 v0, 0x8

    new-array v0, v0, [Lo/i0/i/c;

    iput-object v0, p0, Lo/i0/i/d$b;->f:[Lo/i0/i/c;

    .line 392
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/i0/i/d$b;->g:I

    .line 393
    const/4 v0, 0x0

    iput v0, p0, Lo/i0/i/d$b;->h:I

    .line 394
    iput v0, p0, Lo/i0/i/d$b;->i:I

    .line 401
    nop

    .line 402
    iput p1, p0, Lo/i0/i/d$b;->e:I

    .line 403
    iput-boolean p2, p0, Lo/i0/i/d$b;->b:Z

    .line 404
    iput-object p3, p0, Lo/i0/i/d$b;->a:Lp/c;

    .line 405
    return-void
.end method

.method public constructor <init>(Lp/c;)V
    .locals 2
    .param p1, "out"    # Lp/c;

    .line 397
    const/16 v0, 0x1000

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lo/i0/i/d$b;-><init>(IZLp/c;)V

    .line 398
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 581
    iget v0, p0, Lo/i0/i/d$b;->e:I

    iget v1, p0, Lo/i0/i/d$b;->i:I

    if-ge v0, v1, :cond_1

    .line 582
    if-nez v0, :cond_0

    .line 583
    invoke-virtual {p0}, Lo/i0/i/d$b;->b()V

    goto :goto_0

    .line 585
    :cond_0
    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lo/i0/i/d$b;->c(I)I

    .line 588
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 408
    iget-object v0, p0, Lo/i0/i/d$b;->f:[Lo/i0/i/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    iget-object v0, p0, Lo/i0/i/d$b;->f:[Lo/i0/i/c;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/i0/i/d$b;->g:I

    .line 410
    const/4 v0, 0x0

    iput v0, p0, Lo/i0/i/d$b;->h:I

    .line 411
    iput v0, p0, Lo/i0/i/d$b;->i:I

    .line 412
    return-void
.end method

.method public final c(I)I
    .locals 5
    .param p1, "bytesToRecover"    # I

    .line 416
    const/4 v0, 0x0

    .line 417
    .local v0, "entriesToEvict":I
    if-lez p1, :cond_1

    .line 419
    iget-object v1, p0, Lo/i0/i/d$b;->f:[Lo/i0/i/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "j":I
    :goto_0
    iget v2, p0, Lo/i0/i/d$b;->g:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    .line 420
    iget-object v2, p0, Lo/i0/i/d$b;->f:[Lo/i0/i/c;

    aget-object v3, v2, v1

    iget v3, v3, Lo/i0/i/c;->i:I

    sub-int/2addr p1, v3

    .line 421
    iget v3, p0, Lo/i0/i/d$b;->i:I

    aget-object v2, v2, v1

    iget v2, v2, Lo/i0/i/c;->i:I

    sub-int/2addr v3, v2

    iput v3, p0, Lo/i0/i/d$b;->i:I

    .line 422
    iget v2, p0, Lo/i0/i/d$b;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lo/i0/i/d$b;->h:I

    .line 423
    add-int/lit8 v0, v0, 0x1

    .line 419
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 425
    .end local v1    # "j":I
    :cond_0
    iget-object v1, p0, Lo/i0/i/d$b;->f:[Lo/i0/i/c;

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v4, p0, Lo/i0/i/d$b;->h:I

    invoke-static {v1, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 427
    iget-object v1, p0, Lo/i0/i/d$b;->f:[Lo/i0/i/c;

    iget v2, p0, Lo/i0/i/d$b;->g:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 428
    iget v1, p0, Lo/i0/i/d$b;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/i0/i/d$b;->g:I

    .line 430
    :cond_1
    return v0
.end method

.method public final d(Lo/i0/i/c;)V
    .locals 7
    .param p1, "entry"    # Lo/i0/i/c;

    .line 434
    iget v0, p1, Lo/i0/i/c;->i:I

    .line 437
    .local v0, "delta":I
    iget v1, p0, Lo/i0/i/d$b;->e:I

    if-le v0, v1, :cond_0

    .line 438
    invoke-virtual {p0}, Lo/i0/i/d$b;->b()V

    .line 439
    return-void

    .line 443
    :cond_0
    iget v2, p0, Lo/i0/i/d$b;->i:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 444
    .local v2, "bytesToRecover":I
    invoke-virtual {p0, v2}, Lo/i0/i/d$b;->c(I)I

    .line 446
    iget v1, p0, Lo/i0/i/d$b;->h:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lo/i0/i/d$b;->f:[Lo/i0/i/c;

    array-length v4, v3

    if-le v1, v4, :cond_1

    .line 447
    array-length v1, v3

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lo/i0/i/c;

    .line 448
    .local v1, "doubled":[Lo/i0/i/c;
    const/4 v4, 0x0

    array-length v5, v3

    array-length v6, v3

    invoke-static {v3, v4, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 449
    iget-object v3, p0, Lo/i0/i/d$b;->f:[Lo/i0/i/c;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lo/i0/i/d$b;->g:I

    .line 450
    iput-object v1, p0, Lo/i0/i/d$b;->f:[Lo/i0/i/c;

    .line 452
    .end local v1    # "doubled":[Lo/i0/i/c;
    :cond_1
    iget v1, p0, Lo/i0/i/d$b;->g:I

    add-int/lit8 v3, v1, -0x1

    iput v3, p0, Lo/i0/i/d$b;->g:I

    .line 453
    .local v1, "index":I
    iget-object v3, p0, Lo/i0/i/d$b;->f:[Lo/i0/i/c;

    aput-object p1, v3, v1

    .line 454
    iget v3, p0, Lo/i0/i/d$b;->h:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lo/i0/i/d$b;->h:I

    .line 455
    iget v3, p0, Lo/i0/i/d$b;->i:I

    add-int/2addr v3, v0

    iput v3, p0, Lo/i0/i/d$b;->i:I

    .line 456
    return-void
.end method

.method public e(I)V
    .locals 2
    .param p1, "headerTableSizeSetting"    # I

    .line 565
    nop

    .line 566
    const/16 v0, 0x4000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 569
    .local v0, "effectiveHeaderTableSize":I
    iget v1, p0, Lo/i0/i/d$b;->e:I

    if-ne v1, v0, :cond_0

    return-void

    .line 571
    :cond_0
    if-ge v0, v1, :cond_1

    .line 572
    iget v1, p0, Lo/i0/i/d$b;->c:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lo/i0/i/d$b;->c:I

    .line 575
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/i0/i/d$b;->d:Z

    .line 576
    iput v0, p0, Lo/i0/i/d$b;->e:I

    .line 577
    invoke-virtual {p0}, Lo/i0/i/d$b;->a()V

    .line 578
    return-void
.end method

.method public f(Lp/f;)V
    .locals 5
    .param p1, "data"    # Lp/f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 552
    invoke-static {}, Lo/i0/i/k;->f()Lo/i0/i/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/i0/i/k;->e(Lp/f;)I

    move-result v0

    invoke-virtual {p1}, Lp/f;->t()I

    move-result v1

    const/16 v2, 0x7f

    if-ge v0, v1, :cond_0

    .line 553
    new-instance v0, Lp/c;

    invoke-direct {v0}, Lp/c;-><init>()V

    .line 554
    .local v0, "huffmanBuffer":Lp/c;
    invoke-static {}, Lo/i0/i/k;->f()Lo/i0/i/k;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lo/i0/i/k;->d(Lp/f;Lp/d;)V

    .line 555
    invoke-virtual {v0}, Lp/c;->I0()Lp/f;

    move-result-object v1

    .line 556
    .local v1, "huffmanBytes":Lp/f;
    invoke-virtual {v1}, Lp/f;->t()I

    move-result v3

    const/16 v4, 0x80

    invoke-virtual {p0, v3, v2, v4}, Lo/i0/i/d$b;->h(III)V

    .line 557
    iget-object v2, p0, Lo/i0/i/d$b;->a:Lp/c;

    invoke-virtual {v2, v1}, Lp/c;->R0(Lp/f;)Lp/c;

    .line 558
    .end local v0    # "huffmanBuffer":Lp/c;
    .end local v1    # "huffmanBytes":Lp/f;
    goto :goto_0

    .line 559
    :cond_0
    invoke-virtual {p1}, Lp/f;->t()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lo/i0/i/d$b;->h(III)V

    .line 560
    iget-object v0, p0, Lo/i0/i/d$b;->a:Lp/c;

    invoke-virtual {v0, p1}, Lp/c;->R0(Lp/f;)Lp/c;

    .line 562
    :goto_0
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/i0/i/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 461
    .local p1, "headerBlock":Ljava/util/List;, "Ljava/util/List<Lokhttp3/internal/http2/Header;>;"
    iget-boolean v0, p0, Lo/i0/i/d$b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 462
    iget v0, p0, Lo/i0/i/d$b;->c:I

    iget v2, p0, Lo/i0/i/d$b;->e:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    .line 464
    invoke-virtual {p0, v0, v4, v3}, Lo/i0/i/d$b;->h(III)V

    .line 466
    :cond_0
    iput-boolean v1, p0, Lo/i0/i/d$b;->d:Z

    .line 467
    const v0, 0x7fffffff

    iput v0, p0, Lo/i0/i/d$b;->c:I

    .line 468
    iget v0, p0, Lo/i0/i/d$b;->e:I

    invoke-virtual {p0, v0, v4, v3}, Lo/i0/i/d$b;->h(III)V

    .line 471
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "size":I
    :goto_0
    if-ge v0, v2, :cond_a

    .line 472
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/i0/i/c;

    .line 473
    .local v3, "header":Lo/i0/i/c;
    iget-object v4, v3, Lo/i0/i/c;->g:Lp/f;

    invoke-virtual {v4}, Lp/f;->w()Lp/f;

    move-result-object v4

    .line 474
    .local v4, "name":Lp/f;
    iget-object v5, v3, Lo/i0/i/c;->h:Lp/f;

    .line 475
    .local v5, "value":Lp/f;
    const/4 v6, -0x1

    .line 476
    .local v6, "headerIndex":I
    const/4 v7, -0x1

    .line 478
    .local v7, "headerNameIndex":I
    sget-object v8, Lo/i0/i/d;->b:Ljava/util/Map;

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 479
    .local v8, "staticIndex":Ljava/lang/Integer;
    const/4 v9, 0x1

    if-eqz v8, :cond_3

    .line 480
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/lit8 v7, v10, 0x1

    .line 481
    if-le v7, v9, :cond_3

    const/16 v10, 0x8

    if-ge v7, v10, :cond_3

    .line 486
    sget-object v10, Lo/i0/i/d;->a:[Lo/i0/i/c;

    add-int/lit8 v11, v7, -0x1

    aget-object v11, v10, v11

    iget-object v11, v11, Lo/i0/i/c;->h:Lp/f;

    invoke-static {v11, v5}, Lo/i0/c;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 487
    move v6, v7

    goto :goto_1

    .line 488
    :cond_2
    aget-object v10, v10, v7

    iget-object v10, v10, Lo/i0/i/c;->h:Lp/f;

    invoke-static {v10, v5}, Lo/i0/c;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 489
    add-int/lit8 v6, v7, 0x1

    .line 494
    :cond_3
    :goto_1
    const/4 v10, -0x1

    if-ne v6, v10, :cond_6

    .line 495
    iget v11, p0, Lo/i0/i/d$b;->g:I

    add-int/2addr v11, v9

    .local v11, "j":I
    iget-object v9, p0, Lo/i0/i/d$b;->f:[Lo/i0/i/c;

    array-length v9, v9

    .local v9, "length":I
    :goto_2
    if-ge v11, v9, :cond_6

    .line 496
    iget-object v12, p0, Lo/i0/i/d$b;->f:[Lo/i0/i/c;

    aget-object v12, v12, v11

    iget-object v12, v12, Lo/i0/i/c;->g:Lp/f;

    invoke-static {v12, v4}, Lo/i0/c;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 497
    iget-object v12, p0, Lo/i0/i/d$b;->f:[Lo/i0/i/c;

    aget-object v12, v12, v11

    iget-object v12, v12, Lo/i0/i/c;->h:Lp/f;

    invoke-static {v12, v5}, Lo/i0/c;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 498
    iget v12, p0, Lo/i0/i/d$b;->g:I

    sub-int v12, v11, v12

    sget-object v13, Lo/i0/i/d;->a:[Lo/i0/i/c;

    array-length v13, v13

    add-int v6, v12, v13

    .line 499
    goto :goto_3

    .line 500
    :cond_4
    if-ne v7, v10, :cond_5

    .line 501
    iget v12, p0, Lo/i0/i/d$b;->g:I

    sub-int v12, v11, v12

    sget-object v13, Lo/i0/i/d;->a:[Lo/i0/i/c;

    array-length v13, v13

    add-int/2addr v12, v13

    move v7, v12

    .line 495
    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 507
    .end local v9    # "length":I
    .end local v11    # "j":I
    :cond_6
    :goto_3
    if-eq v6, v10, :cond_7

    .line 509
    const/16 v9, 0x7f

    const/16 v10, 0x80

    invoke-virtual {p0, v6, v9, v10}, Lo/i0/i/d$b;->h(III)V

    goto :goto_4

    .line 510
    :cond_7
    const/16 v9, 0x40

    if-ne v7, v10, :cond_8

    .line 512
    iget-object v10, p0, Lo/i0/i/d$b;->a:Lp/c;

    invoke-virtual {v10, v9}, Lp/c;->U0(I)Lp/c;

    .line 513
    invoke-virtual {p0, v4}, Lo/i0/i/d$b;->f(Lp/f;)V

    .line 514
    invoke-virtual {p0, v5}, Lo/i0/i/d$b;->f(Lp/f;)V

    .line 515
    invoke-virtual {p0, v3}, Lo/i0/i/d$b;->d(Lo/i0/i/c;)V

    goto :goto_4

    .line 516
    :cond_8
    sget-object v10, Lo/i0/i/c;->a:Lp/f;

    invoke-virtual {v4, v10}, Lp/f;->u(Lp/f;)Z

    move-result v10

    if-eqz v10, :cond_9

    sget-object v10, Lo/i0/i/c;->f:Lp/f;

    invoke-virtual {v10, v4}, Lp/f;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 519
    const/16 v9, 0xf

    invoke-virtual {p0, v7, v9, v1}, Lo/i0/i/d$b;->h(III)V

    .line 520
    invoke-virtual {p0, v5}, Lo/i0/i/d$b;->f(Lp/f;)V

    goto :goto_4

    .line 523
    :cond_9
    const/16 v10, 0x3f

    invoke-virtual {p0, v7, v10, v9}, Lo/i0/i/d$b;->h(III)V

    .line 524
    invoke-virtual {p0, v5}, Lo/i0/i/d$b;->f(Lp/f;)V

    .line 525
    invoke-virtual {p0, v3}, Lo/i0/i/d$b;->d(Lo/i0/i/c;)V

    .line 471
    .end local v3    # "header":Lo/i0/i/c;
    .end local v4    # "name":Lp/f;
    .end local v5    # "value":Lp/f;
    .end local v6    # "headerIndex":I
    .end local v7    # "headerNameIndex":I
    .end local v8    # "staticIndex":Ljava/lang/Integer;
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 528
    .end local v0    # "i":I
    .end local v2    # "size":I
    :cond_a
    return-void
.end method

.method public h(III)V
    .locals 3
    .param p1, "value"    # I
    .param p2, "prefixMask"    # I
    .param p3, "bits"    # I

    .line 533
    if-ge p1, p2, :cond_0

    .line 534
    iget-object v0, p0, Lo/i0/i/d$b;->a:Lp/c;

    or-int v1, p3, p1

    invoke-virtual {v0, v1}, Lp/c;->U0(I)Lp/c;

    .line 535
    return-void

    .line 539
    :cond_0
    iget-object v0, p0, Lo/i0/i/d$b;->a:Lp/c;

    or-int v1, p3, p2

    invoke-virtual {v0, v1}, Lp/c;->U0(I)Lp/c;

    .line 540
    sub-int/2addr p1, p2

    .line 543
    :goto_0
    const/16 v0, 0x80

    if-lt p1, v0, :cond_1

    .line 544
    and-int/lit8 v0, p1, 0x7f

    .line 545
    .local v0, "b":I
    iget-object v1, p0, Lo/i0/i/d$b;->a:Lp/c;

    or-int/lit16 v2, v0, 0x80

    invoke-virtual {v1, v2}, Lp/c;->U0(I)Lp/c;

    .line 546
    ushr-int/lit8 p1, p1, 0x7

    .line 547
    .end local v0    # "b":I
    goto :goto_0

    .line 548
    :cond_1
    iget-object v0, p0, Lo/i0/i/d$b;->a:Lp/c;

    invoke-virtual {v0, p1}, Lp/c;->U0(I)Lp/c;

    .line 549
    return-void
.end method
