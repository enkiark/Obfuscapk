.class public Ld/x/a/a/g$d;
.super Ld/x/a/a/g$e;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/x/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/x/a/a/g$e;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Matrix;

.field public k:I

.field public l:[I

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1506
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/x/a/a/g$e;-><init>(Ld/x/a/a/g$a;)V

    .line 1445
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Ld/x/a/a/g$d;->a:Landroid/graphics/Matrix;

    .line 1449
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld/x/a/a/g$d;->b:Ljava/util/ArrayList;

    .line 1451
    const/4 v1, 0x0

    iput v1, p0, Ld/x/a/a/g$d;->c:F

    .line 1452
    iput v1, p0, Ld/x/a/a/g$d;->d:F

    .line 1453
    iput v1, p0, Ld/x/a/a/g$d;->e:F

    .line 1454
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Ld/x/a/a/g$d;->f:F

    .line 1455
    iput v2, p0, Ld/x/a/a/g$d;->g:F

    .line 1456
    iput v1, p0, Ld/x/a/a/g$d;->h:F

    .line 1457
    iput v1, p0, Ld/x/a/a/g$d;->i:F

    .line 1461
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Ld/x/a/a/g$d;->j:Landroid/graphics/Matrix;

    .line 1464
    iput-object v0, p0, Ld/x/a/a/g$d;->m:Ljava/lang/String;

    .line 1507
    return-void
.end method

.method public constructor <init>(Ld/x/a/a/g$d;Ld/e/a;)V
    .locals 6
    .param p1, "copy"    # Ld/x/a/a/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/x/a/a/g$d;",
            "Ld/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1466
    .local p2, "targetsMap":Ld/e/a;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/x/a/a/g$e;-><init>(Ld/x/a/a/g$a;)V

    .line 1445
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Ld/x/a/a/g$d;->a:Landroid/graphics/Matrix;

    .line 1449
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld/x/a/a/g$d;->b:Ljava/util/ArrayList;

    .line 1451
    const/4 v1, 0x0

    iput v1, p0, Ld/x/a/a/g$d;->c:F

    .line 1452
    iput v1, p0, Ld/x/a/a/g$d;->d:F

    .line 1453
    iput v1, p0, Ld/x/a/a/g$d;->e:F

    .line 1454
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Ld/x/a/a/g$d;->f:F

    .line 1455
    iput v2, p0, Ld/x/a/a/g$d;->g:F

    .line 1456
    iput v1, p0, Ld/x/a/a/g$d;->h:F

    .line 1457
    iput v1, p0, Ld/x/a/a/g$d;->i:F

    .line 1461
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Ld/x/a/a/g$d;->j:Landroid/graphics/Matrix;

    .line 1464
    iput-object v0, p0, Ld/x/a/a/g$d;->m:Ljava/lang/String;

    .line 1467
    iget v0, p1, Ld/x/a/a/g$d;->c:F

    iput v0, p0, Ld/x/a/a/g$d;->c:F

    .line 1468
    iget v0, p1, Ld/x/a/a/g$d;->d:F

    iput v0, p0, Ld/x/a/a/g$d;->d:F

    .line 1469
    iget v0, p1, Ld/x/a/a/g$d;->e:F

    iput v0, p0, Ld/x/a/a/g$d;->e:F

    .line 1470
    iget v0, p1, Ld/x/a/a/g$d;->f:F

    iput v0, p0, Ld/x/a/a/g$d;->f:F

    .line 1471
    iget v0, p1, Ld/x/a/a/g$d;->g:F

    iput v0, p0, Ld/x/a/a/g$d;->g:F

    .line 1472
    iget v0, p1, Ld/x/a/a/g$d;->h:F

    iput v0, p0, Ld/x/a/a/g$d;->h:F

    .line 1473
    iget v0, p1, Ld/x/a/a/g$d;->i:F

    iput v0, p0, Ld/x/a/a/g$d;->i:F

    .line 1474
    iget-object v0, p1, Ld/x/a/a/g$d;->l:[I

    iput-object v0, p0, Ld/x/a/a/g$d;->l:[I

    .line 1475
    iget-object v0, p1, Ld/x/a/a/g$d;->m:Ljava/lang/String;

    iput-object v0, p0, Ld/x/a/a/g$d;->m:Ljava/lang/String;

    .line 1476
    iget v2, p1, Ld/x/a/a/g$d;->k:I

    iput v2, p0, Ld/x/a/a/g$d;->k:I

    .line 1477
    if-eqz v0, :cond_0

    .line 1478
    invoke-virtual {p2, v0, p0}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1481
    :cond_0
    iget-object v0, p1, Ld/x/a/a/g$d;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1483
    iget-object v0, p1, Ld/x/a/a/g$d;->b:Ljava/util/ArrayList;

    .line 1484
    .local v0, "children":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VObject;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 1485
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1486
    .local v2, "copyChild":Ljava/lang/Object;
    instance-of v3, v2, Ld/x/a/a/g$d;

    if-eqz v3, :cond_1

    .line 1487
    move-object v3, v2

    check-cast v3, Ld/x/a/a/g$d;

    .line 1488
    .local v3, "copyGroup":Ld/x/a/a/g$d;
    iget-object v4, p0, Ld/x/a/a/g$d;->b:Ljava/util/ArrayList;

    new-instance v5, Ld/x/a/a/g$d;

    invoke-direct {v5, v3, p2}, Ld/x/a/a/g$d;-><init>(Ld/x/a/a/g$d;Ld/e/a;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1489
    .end local v3    # "copyGroup":Ld/x/a/a/g$d;
    goto :goto_2

    .line 1491
    :cond_1
    instance-of v3, v2, Ld/x/a/a/g$c;

    if-eqz v3, :cond_2

    .line 1492
    new-instance v3, Ld/x/a/a/g$c;

    move-object v4, v2

    check-cast v4, Ld/x/a/a/g$c;

    invoke-direct {v3, v4}, Ld/x/a/a/g$c;-><init>(Ld/x/a/a/g$c;)V

    .local v3, "newPath":Ld/x/a/a/g$f;
    goto :goto_1

    .line 1493
    .end local v3    # "newPath":Ld/x/a/a/g$f;
    :cond_2
    instance-of v3, v2, Ld/x/a/a/g$b;

    if-eqz v3, :cond_4

    .line 1494
    new-instance v3, Ld/x/a/a/g$b;

    move-object v4, v2

    check-cast v4, Ld/x/a/a/g$b;

    invoke-direct {v3, v4}, Ld/x/a/a/g$b;-><init>(Ld/x/a/a/g$b;)V

    .line 1498
    .restart local v3    # "newPath":Ld/x/a/a/g$f;
    :goto_1
    iget-object v4, p0, Ld/x/a/a/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1499
    iget-object v4, v3, Ld/x/a/a/g$f;->b:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 1500
    invoke-virtual {p2, v4, v3}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    .end local v2    # "copyChild":Ljava/lang/Object;
    .end local v3    # "newPath":Ld/x/a/a/g$f;
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1496
    .restart local v2    # "copyChild":Ljava/lang/Object;
    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Unknown object in the tree!"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1504
    .end local v1    # "i":I
    .end local v2    # "copyChild":Ljava/lang/Object;
    :cond_5
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1664
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Ld/x/a/a/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1665
    iget-object v1, p0, Ld/x/a/a/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/x/a/a/g$e;

    invoke-virtual {v1}, Ld/x/a/a/g$e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1666
    const/4 v1, 0x1

    return v1

    .line 1664
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1669
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public b([I)Z
    .locals 3
    .param p1, "stateSet"    # [I

    .line 1674
    const/4 v0, 0x0

    .line 1675
    .local v0, "changed":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Ld/x/a/a/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1676
    iget-object v2, p0, Ld/x/a/a/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/x/a/a/g$e;

    invoke-virtual {v2, p1}, Ld/x/a/a/g$e;->b([I)Z

    move-result v2

    or-int/2addr v0, v2

    .line 1675
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1678
    .end local v1    # "i":I
    :cond_0
    return v0
.end method

.method public c(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "theme"    # Landroid/content/res/Resources$Theme;
    .param p4, "parser"    # Lorg/xmlpull/v1/XmlPullParser;

    .line 1518
    sget-object v0, Ld/x/a/a/a;->b:[I

    invoke-static {p1, p3, p2, v0}, Ld/i/c/c/g;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1520
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {p0, v0, p4}, Ld/x/a/a/g$d;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1521
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1522
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1563
    iget-object v0, p0, Ld/x/a/a/g$d;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1564
    iget-object v0, p0, Ld/x/a/a/g$d;->j:Landroid/graphics/Matrix;

    iget v1, p0, Ld/x/a/a/g$d;->d:F

    neg-float v1, v1

    iget v2, p0, Ld/x/a/a/g$d;->e:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1565
    iget-object v0, p0, Ld/x/a/a/g$d;->j:Landroid/graphics/Matrix;

    iget v1, p0, Ld/x/a/a/g$d;->f:F

    iget v2, p0, Ld/x/a/a/g$d;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1566
    iget-object v0, p0, Ld/x/a/a/g$d;->j:Landroid/graphics/Matrix;

    iget v1, p0, Ld/x/a/a/g$d;->c:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1567
    iget-object v0, p0, Ld/x/a/a/g$d;->j:Landroid/graphics/Matrix;

    iget v1, p0, Ld/x/a/a/g$d;->h:F

    iget v2, p0, Ld/x/a/a/g$d;->d:F

    add-float/2addr v1, v2

    iget v2, p0, Ld/x/a/a/g$d;->i:F

    iget v3, p0, Ld/x/a/a/g$d;->e:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1568
    return-void
.end method

.method public final e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3
    .param p1, "a"    # Landroid/content/res/TypedArray;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;

    .line 1529
    const/4 v0, 0x0

    iput-object v0, p0, Ld/x/a/a/g$d;->l:[I

    .line 1532
    iget v0, p0, Ld/x/a/a/g$d;->c:F

    const-string v1, "rotation"

    const/4 v2, 0x5

    invoke-static {p1, p2, v1, v2, v0}, Ld/i/c/c/g;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Ld/x/a/a/g$d;->c:F

    .line 1535
    iget v0, p0, Ld/x/a/a/g$d;->d:F

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Ld/x/a/a/g$d;->d:F

    .line 1536
    iget v0, p0, Ld/x/a/a/g$d;->e:F

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Ld/x/a/a/g$d;->e:F

    .line 1539
    iget v0, p0, Ld/x/a/a/g$d;->f:F

    const-string v1, "scaleX"

    const/4 v2, 0x3

    invoke-static {p1, p2, v1, v2, v0}, Ld/i/c/c/g;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Ld/x/a/a/g$d;->f:F

    .line 1543
    iget v0, p0, Ld/x/a/a/g$d;->g:F

    const-string v1, "scaleY"

    const/4 v2, 0x4

    invoke-static {p1, p2, v1, v2, v0}, Ld/i/c/c/g;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Ld/x/a/a/g$d;->g:F

    .line 1546
    iget v0, p0, Ld/x/a/a/g$d;->h:F

    const-string v1, "translateX"

    const/4 v2, 0x6

    invoke-static {p1, p2, v1, v2, v0}, Ld/i/c/c/g;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Ld/x/a/a/g$d;->h:F

    .line 1548
    iget v0, p0, Ld/x/a/a/g$d;->i:F

    const-string v1, "translateY"

    const/4 v2, 0x7

    invoke-static {p1, p2, v1, v2, v0}, Ld/i/c/c/g;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Ld/x/a/a/g$d;->i:F

    .line 1551
    nop

    .line 1552
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1553
    .local v0, "groupName":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 1554
    iput-object v0, p0, Ld/x/a/a/g$d;->m:Ljava/lang/String;

    .line 1557
    :cond_0
    invoke-virtual {p0}, Ld/x/a/a/g$d;->d()V

    .line 1558
    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 1510
    iget-object v0, p0, Ld/x/a/a/g$d;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1514
    iget-object v0, p0, Ld/x/a/a/g$d;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    .line 1586
    iget v0, p0, Ld/x/a/a/g$d;->d:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    .line 1599
    iget v0, p0, Ld/x/a/a/g$d;->e:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    .line 1573
    iget v0, p0, Ld/x/a/a/g$d;->c:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1612
    iget v0, p0, Ld/x/a/a/g$d;->f:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1625
    iget v0, p0, Ld/x/a/a/g$d;->g:F

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    .line 1638
    iget v0, p0, Ld/x/a/a/g$d;->h:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    .line 1651
    iget v0, p0, Ld/x/a/a/g$d;->i:F

    return v0
.end method

.method public setPivotX(F)V
    .locals 1
    .param p1, "pivotX"    # F

    .line 1591
    iget v0, p0, Ld/x/a/a/g$d;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1592
    iput p1, p0, Ld/x/a/a/g$d;->d:F

    .line 1593
    invoke-virtual {p0}, Ld/x/a/a/g$d;->d()V

    .line 1595
    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1
    .param p1, "pivotY"    # F

    .line 1604
    iget v0, p0, Ld/x/a/a/g$d;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1605
    iput p1, p0, Ld/x/a/a/g$d;->e:F

    .line 1606
    invoke-virtual {p0}, Ld/x/a/a/g$d;->d()V

    .line 1608
    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1
    .param p1, "rotation"    # F

    .line 1578
    iget v0, p0, Ld/x/a/a/g$d;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1579
    iput p1, p0, Ld/x/a/a/g$d;->c:F

    .line 1580
    invoke-virtual {p0}, Ld/x/a/a/g$d;->d()V

    .line 1582
    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1
    .param p1, "scaleX"    # F

    .line 1617
    iget v0, p0, Ld/x/a/a/g$d;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1618
    iput p1, p0, Ld/x/a/a/g$d;->f:F

    .line 1619
    invoke-virtual {p0}, Ld/x/a/a/g$d;->d()V

    .line 1621
    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1
    .param p1, "scaleY"    # F

    .line 1630
    iget v0, p0, Ld/x/a/a/g$d;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1631
    iput p1, p0, Ld/x/a/a/g$d;->g:F

    .line 1632
    invoke-virtual {p0}, Ld/x/a/a/g$d;->d()V

    .line 1634
    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1
    .param p1, "translateX"    # F

    .line 1643
    iget v0, p0, Ld/x/a/a/g$d;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1644
    iput p1, p0, Ld/x/a/a/g$d;->h:F

    .line 1645
    invoke-virtual {p0}, Ld/x/a/a/g$d;->d()V

    .line 1647
    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1
    .param p1, "translateY"    # F

    .line 1656
    iget v0, p0, Ld/x/a/a/g$d;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1657
    iput p1, p0, Ld/x/a/a/g$d;->i:F

    .line 1658
    invoke-virtual {p0}, Ld/x/a/a/g$d;->d()V

    .line 1660
    :cond_0
    return-void
.end method
