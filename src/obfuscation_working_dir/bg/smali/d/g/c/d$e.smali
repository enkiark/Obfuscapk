.class public Ld/g/c/d$e;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static a:Landroid/util/SparseIntArray;


# instance fields
.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:F


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1571
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ld/g/c/d$e;->a:Landroid/util/SparseIntArray;

    .line 1587
    sget-object v1, Ld/g/c/i;->a:[I

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1588
    sget-object v0, Ld/g/c/d$e;->a:Landroid/util/SparseIntArray;

    const/4 v3, 0x7

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 1589
    sget-object v0, Ld/g/c/d$e;->a:Landroid/util/SparseIntArray;

    const/16 v5, 0x8

    const/4 v6, 0x3

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 1590
    sget-object v0, Ld/g/c/d$e;->a:Landroid/util/SparseIntArray;

    const/4 v7, 0x4

    invoke-virtual {v0, v7, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 1591
    sget-object v0, Ld/g/c/d$e;->a:Landroid/util/SparseIntArray;

    const/4 v7, 0x5

    invoke-virtual {v0, v7, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 1592
    sget-object v0, Ld/g/c/d$e;->a:Landroid/util/SparseIntArray;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1593
    sget-object v0, Ld/g/c/d$e;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 1594
    sget-object v0, Ld/g/c/d$e;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 1595
    sget-object v0, Ld/g/c/d$e;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1596
    sget-object v0, Ld/g/c/d$e;->a:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1597
    sget-object v0, Ld/g/c/d$e;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1598
    sget-object v0, Ld/g/c/d$e;->a:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1600
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1539
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/g/c/d$e;->b:Z

    .line 1540
    const/4 v1, 0x0

    iput v1, p0, Ld/g/c/d$e;->c:F

    .line 1541
    iput v1, p0, Ld/g/c/d$e;->d:F

    .line 1542
    iput v1, p0, Ld/g/c/d$e;->e:F

    .line 1543
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Ld/g/c/d$e;->f:F

    .line 1544
    iput v2, p0, Ld/g/c/d$e;->g:F

    .line 1545
    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Ld/g/c/d$e;->h:F

    .line 1546
    iput v2, p0, Ld/g/c/d$e;->i:F

    .line 1547
    const/4 v2, -0x1

    iput v2, p0, Ld/g/c/d$e;->j:I

    .line 1548
    iput v1, p0, Ld/g/c/d$e;->k:F

    .line 1549
    iput v1, p0, Ld/g/c/d$e;->l:F

    .line 1550
    iput v1, p0, Ld/g/c/d$e;->m:F

    .line 1551
    iput-boolean v0, p0, Ld/g/c/d$e;->n:Z

    .line 1552
    iput v1, p0, Ld/g/c/d$e;->o:F

    return-void
.end method


# virtual methods
.method public a(Ld/g/c/d$e;)V
    .locals 1
    .param p1, "src"    # Ld/g/c/d$e;

    .line 1555
    iget-boolean v0, p1, Ld/g/c/d$e;->b:Z

    iput-boolean v0, p0, Ld/g/c/d$e;->b:Z

    .line 1556
    iget v0, p1, Ld/g/c/d$e;->c:F

    iput v0, p0, Ld/g/c/d$e;->c:F

    .line 1557
    iget v0, p1, Ld/g/c/d$e;->d:F

    iput v0, p0, Ld/g/c/d$e;->d:F

    .line 1558
    iget v0, p1, Ld/g/c/d$e;->e:F

    iput v0, p0, Ld/g/c/d$e;->e:F

    .line 1559
    iget v0, p1, Ld/g/c/d$e;->f:F

    iput v0, p0, Ld/g/c/d$e;->f:F

    .line 1560
    iget v0, p1, Ld/g/c/d$e;->g:F

    iput v0, p0, Ld/g/c/d$e;->g:F

    .line 1561
    iget v0, p1, Ld/g/c/d$e;->h:F

    iput v0, p0, Ld/g/c/d$e;->h:F

    .line 1562
    iget v0, p1, Ld/g/c/d$e;->i:F

    iput v0, p0, Ld/g/c/d$e;->i:F

    .line 1563
    iget v0, p1, Ld/g/c/d$e;->j:I

    iput v0, p0, Ld/g/c/d$e;->j:I

    .line 1564
    iget v0, p1, Ld/g/c/d$e;->k:F

    iput v0, p0, Ld/g/c/d$e;->k:F

    .line 1565
    iget v0, p1, Ld/g/c/d$e;->l:F

    iput v0, p0, Ld/g/c/d$e;->l:F

    .line 1566
    iget v0, p1, Ld/g/c/d$e;->m:F

    iput v0, p0, Ld/g/c/d$e;->m:F

    .line 1567
    iget-boolean v0, p1, Ld/g/c/d$e;->n:Z

    iput-boolean v0, p0, Ld/g/c/d$e;->n:Z

    .line 1568
    iget v0, p1, Ld/g/c/d$e;->o:F

    iput v0, p0, Ld/g/c/d$e;->o:F

    .line 1569
    return-void
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 1603
    sget-object v0, Ld/g/c/i;->k:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1604
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/g/c/d$e;->b:Z

    .line 1605
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    .line 1606
    .local v2, "N":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 1607
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 1609
    .local v4, "attr":I
    sget-object v5, Ld/g/c/d$e;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    .line 1632
    :pswitch_0
    iget v5, p0, Ld/g/c/d$e;->j:I

    invoke-static {v0, v4, v5}, Ld/g/c/d;->a(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, p0, Ld/g/c/d$e;->j:I

    .line 1633
    goto :goto_1

    .line 1646
    :pswitch_1
    nop

    .line 1647
    iput-boolean v1, p0, Ld/g/c/d$e;->n:Z

    .line 1648
    iget v5, p0, Ld/g/c/d$e;->o:F

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, p0, Ld/g/c/d$e;->o:F

    goto :goto_1

    .line 1641
    :pswitch_2
    nop

    .line 1642
    iget v5, p0, Ld/g/c/d$e;->m:F

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, p0, Ld/g/c/d$e;->m:F

    goto :goto_1

    .line 1638
    :pswitch_3
    iget v5, p0, Ld/g/c/d$e;->l:F

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, p0, Ld/g/c/d$e;->l:F

    .line 1639
    goto :goto_1

    .line 1635
    :pswitch_4
    iget v5, p0, Ld/g/c/d$e;->k:F

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, p0, Ld/g/c/d$e;->k:F

    .line 1636
    goto :goto_1

    .line 1629
    :pswitch_5
    iget v5, p0, Ld/g/c/d$e;->i:F

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, p0, Ld/g/c/d$e;->i:F

    .line 1630
    goto :goto_1

    .line 1626
    :pswitch_6
    iget v5, p0, Ld/g/c/d$e;->h:F

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, p0, Ld/g/c/d$e;->h:F

    .line 1627
    goto :goto_1

    .line 1623
    :pswitch_7
    iget v5, p0, Ld/g/c/d$e;->g:F

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Ld/g/c/d$e;->g:F

    .line 1624
    goto :goto_1

    .line 1620
    :pswitch_8
    iget v5, p0, Ld/g/c/d$e;->f:F

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Ld/g/c/d$e;->f:F

    .line 1621
    goto :goto_1

    .line 1617
    :pswitch_9
    iget v5, p0, Ld/g/c/d$e;->e:F

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Ld/g/c/d$e;->e:F

    .line 1618
    goto :goto_1

    .line 1614
    :pswitch_a
    iget v5, p0, Ld/g/c/d$e;->d:F

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Ld/g/c/d$e;->d:F

    .line 1615
    goto :goto_1

    .line 1611
    :pswitch_b
    iget v5, p0, Ld/g/c/d$e;->c:F

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Ld/g/c/d$e;->c:F

    .line 1612
    nop

    .line 1606
    .end local v4    # "attr":I
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 1653
    .end local v3    # "i":I
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1654
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
