.class public Ld/g/c/d$d;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1661
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/g/c/d$d;->a:Z

    .line 1662
    iput v0, p0, Ld/g/c/d$d;->b:I

    .line 1663
    iput v0, p0, Ld/g/c/d$d;->c:I

    .line 1664
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ld/g/c/d$d;->d:F

    .line 1665
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Ld/g/c/d$d;->e:F

    return-void
.end method


# virtual methods
.method public a(Ld/g/c/d$d;)V
    .locals 1
    .param p1, "src"    # Ld/g/c/d$d;

    .line 1668
    iget-boolean v0, p1, Ld/g/c/d$d;->a:Z

    iput-boolean v0, p0, Ld/g/c/d$d;->a:Z

    .line 1669
    iget v0, p1, Ld/g/c/d$d;->b:I

    iput v0, p0, Ld/g/c/d$d;->b:I

    .line 1670
    iget v0, p1, Ld/g/c/d$d;->d:F

    iput v0, p0, Ld/g/c/d$d;->d:F

    .line 1671
    iget v0, p1, Ld/g/c/d$d;->e:F

    iput v0, p0, Ld/g/c/d$d;->e:F

    .line 1672
    iget v0, p1, Ld/g/c/d$d;->c:I

    iput v0, p0, Ld/g/c/d$d;->c:I

    .line 1673
    return-void
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 1676
    sget-object v0, Ld/g/c/i;->i:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1677
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/g/c/d$d;->a:Z

    .line 1678
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    .line 1679
    .local v2, "N":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_4

    .line 1680
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 1682
    .local v4, "attr":I
    sget-object v5, Ld/g/c/i;->a:[I

    if-ne v4, v1, :cond_0

    .line 1683
    iget v5, p0, Ld/g/c/d$d;->d:F

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Ld/g/c/d$d;->d:F

    goto :goto_1

    .line 1684
    :cond_0
    if-nez v4, :cond_1

    .line 1685
    iget v5, p0, Ld/g/c/d$d;->b:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Ld/g/c/d$d;->b:I

    .line 1686
    invoke-static {}, Ld/g/c/d;->b()[I

    sget-object v5, Ld/g/c/d;->a:[I

    iget v6, p0, Ld/g/c/d$d;->b:I

    aget v5, v5, v6

    iput v5, p0, Ld/g/c/d$d;->b:I

    goto :goto_1

    .line 1687
    :cond_1
    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    .line 1688
    iget v5, p0, Ld/g/c/d$d;->c:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Ld/g/c/d$d;->c:I

    goto :goto_1

    .line 1689
    :cond_2
    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    .line 1690
    iget v5, p0, Ld/g/c/d$d;->e:F

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Ld/g/c/d$d;->e:F

    .line 1679
    .end local v4    # "attr":I
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1693
    .end local v3    # "i":I
    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1694
    return-void
.end method
