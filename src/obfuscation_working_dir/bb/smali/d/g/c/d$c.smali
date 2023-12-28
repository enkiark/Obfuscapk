.class public Ld/g/c/d$c;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static a:Landroid/util/SparseIntArray;


# instance fields
.field public b:Z

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:F

.field public k:F

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1731
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ld/g/c/d$c;->a:Landroid/util/SparseIntArray;

    .line 1745
    sget-object v1, Ld/g/c/i;->a:[I

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1746
    sget-object v0, Ld/g/c/d$c;->a:Landroid/util/SparseIntArray;

    const/4 v3, 0x5

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 1747
    sget-object v0, Ld/g/c/d$c;->a:Landroid/util/SparseIntArray;

    const/16 v5, 0x9

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1748
    sget-object v0, Ld/g/c/d$c;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1749
    sget-object v0, Ld/g/c/d$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 1750
    sget-object v0, Ld/g/c/d$c;->a:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 1751
    sget-object v0, Ld/g/c/d$c;->a:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1752
    sget-object v0, Ld/g/c/d$c;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1753
    sget-object v0, Ld/g/c/d$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 1754
    sget-object v0, Ld/g/c/d$c;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1755
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1701
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/g/c/d$c;->b:Z

    .line 1702
    const/4 v1, -0x1

    iput v1, p0, Ld/g/c/d$c;->c:I

    .line 1703
    iput v0, p0, Ld/g/c/d$c;->d:I

    .line 1704
    const/4 v2, 0x0

    iput-object v2, p0, Ld/g/c/d$c;->e:Ljava/lang/String;

    .line 1705
    iput v1, p0, Ld/g/c/d$c;->f:I

    .line 1706
    iput v0, p0, Ld/g/c/d$c;->g:I

    .line 1707
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Ld/g/c/d$c;->h:F

    .line 1708
    iput v1, p0, Ld/g/c/d$c;->i:I

    .line 1709
    iput v0, p0, Ld/g/c/d$c;->j:F

    .line 1710
    iput v0, p0, Ld/g/c/d$c;->k:F

    .line 1711
    iput v1, p0, Ld/g/c/d$c;->l:I

    .line 1712
    iput-object v2, p0, Ld/g/c/d$c;->m:Ljava/lang/String;

    .line 1713
    const/4 v0, -0x3

    iput v0, p0, Ld/g/c/d$c;->n:I

    .line 1714
    iput v1, p0, Ld/g/c/d$c;->o:I

    return-void
.end method


# virtual methods
.method public a(Ld/g/c/d$c;)V
    .locals 1
    .param p1, "src"    # Ld/g/c/d$c;

    .line 1721
    iget-boolean v0, p1, Ld/g/c/d$c;->b:Z

    iput-boolean v0, p0, Ld/g/c/d$c;->b:Z

    .line 1722
    iget v0, p1, Ld/g/c/d$c;->c:I

    iput v0, p0, Ld/g/c/d$c;->c:I

    .line 1723
    iget-object v0, p1, Ld/g/c/d$c;->e:Ljava/lang/String;

    iput-object v0, p0, Ld/g/c/d$c;->e:Ljava/lang/String;

    .line 1724
    iget v0, p1, Ld/g/c/d$c;->f:I

    iput v0, p0, Ld/g/c/d$c;->f:I

    .line 1725
    iget v0, p1, Ld/g/c/d$c;->g:I

    iput v0, p0, Ld/g/c/d$c;->g:I

    .line 1726
    iget v0, p1, Ld/g/c/d$c;->j:F

    iput v0, p0, Ld/g/c/d$c;->j:F

    .line 1727
    iget v0, p1, Ld/g/c/d$c;->h:F

    iput v0, p0, Ld/g/c/d$c;->h:F

    .line 1728
    iget v0, p1, Ld/g/c/d$c;->i:I

    iput v0, p0, Ld/g/c/d$c;->i:I

    .line 1729
    return-void
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 1758
    sget-object v0, Ld/g/c/i;->g:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1759
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/g/c/d$c;->b:Z

    .line 1760
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    .line 1761
    .local v2, "N":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_5

    .line 1762
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 1764
    .local v4, "attr":I
    sget-object v5, Ld/g/c/d$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    .line 1798
    :pswitch_0
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    .line 1800
    .local v5, "type":Landroid/util/TypedValue;
    iget v6, v5, Landroid/util/TypedValue;->type:I

    const/4 v8, -0x2

    const/4 v9, -0x1

    if-ne v6, v1, :cond_0

    .line 1801
    invoke-virtual {v0, v4, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Ld/g/c/d$c;->o:I

    .line 1802
    if-eq v6, v9, :cond_4

    .line 1803
    iput v8, p0, Ld/g/c/d$c;->n:I

    goto/16 :goto_1

    .line 1805
    :cond_0
    if-ne v6, v7, :cond_2

    .line 1806
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Ld/g/c/d$c;->m:Ljava/lang/String;

    .line 1807
    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_1

    .line 1808
    invoke-virtual {v0, v4, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Ld/g/c/d$c;->o:I

    .line 1809
    iput v8, p0, Ld/g/c/d$c;->n:I

    goto/16 :goto_1

    .line 1811
    :cond_1
    iput v9, p0, Ld/g/c/d$c;->n:I

    goto/16 :goto_1

    .line 1814
    :cond_2
    iget v6, p0, Ld/g/c/d$c;->o:I

    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, p0, Ld/g/c/d$c;->n:I

    goto :goto_1

    .line 1795
    .end local v5    # "type":Landroid/util/TypedValue;
    :pswitch_1
    iget v5, p0, Ld/g/c/d$c;->k:F

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Ld/g/c/d$c;->k:F

    .line 1796
    goto :goto_1

    .line 1792
    :pswitch_2
    iget v5, p0, Ld/g/c/d$c;->l:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, p0, Ld/g/c/d$c;->l:I

    .line 1793
    goto :goto_1

    .line 1789
    :pswitch_3
    iget v5, p0, Ld/g/c/d$c;->h:F

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Ld/g/c/d$c;->h:F

    .line 1790
    goto :goto_1

    .line 1786
    :pswitch_4
    iget v5, p0, Ld/g/c/d$c;->d:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, p0, Ld/g/c/d$c;->d:I

    .line 1787
    goto :goto_1

    .line 1783
    :pswitch_5
    iget v5, p0, Ld/g/c/d$c;->c:I

    invoke-static {v0, v4, v5}, Ld/g/c/d;->a(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, p0, Ld/g/c/d$c;->c:I

    .line 1784
    goto :goto_1

    .line 1780
    :pswitch_6
    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Ld/g/c/d$c;->g:I

    .line 1781
    goto :goto_1

    .line 1772
    :pswitch_7
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    .line 1773
    .restart local v5    # "type":Landroid/util/TypedValue;
    iget v8, v5, Landroid/util/TypedValue;->type:I

    if-ne v8, v7, :cond_3

    .line 1774
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Ld/g/c/d$c;->e:Ljava/lang/String;

    goto :goto_1

    .line 1776
    :cond_3
    sget-object v7, Ld/g/a/i/a/a;->b:[Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    aget-object v6, v7, v6

    iput-object v6, p0, Ld/g/c/d$c;->e:Ljava/lang/String;

    .line 1778
    goto :goto_1

    .line 1769
    .end local v5    # "type":Landroid/util/TypedValue;
    :pswitch_8
    iget v5, p0, Ld/g/c/d$c;->f:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Ld/g/c/d$c;->f:I

    .line 1770
    goto :goto_1

    .line 1766
    :pswitch_9
    iget v5, p0, Ld/g/c/d$c;->j:F

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Ld/g/c/d$c;->j:F

    .line 1767
    nop

    .line 1761
    .end local v4    # "attr":I
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 1820
    .end local v3    # "i":I
    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1821
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
