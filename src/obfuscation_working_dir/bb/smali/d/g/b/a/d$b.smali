.class public Ld/g/b/a/d$b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public final synthetic e:Ld/g/b/a/d;


# direct methods
.method public constructor <init>(Ld/g/b/a/d;)V
    .locals 1
    .param p1, "this$0"    # Ld/g/b/a/d;

    .line 1601
    iput-object p1, p0, Ld/g/b/a/d$b;->e:Ld/g/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1602
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Ld/g/b/a/d$b;->a:F

    .line 1603
    iput v0, p0, Ld/g/b/a/d$b;->b:F

    .line 1604
    const/4 v0, -0x1

    iput v0, p0, Ld/g/b/a/d$b;->c:I

    .line 1605
    iput v0, p0, Ld/g/b/a/d$b;->d:I

    .line 1606
    nop

    .line 1607
    nop

    .line 1608
    nop

    .line 1609
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1612
    iget v0, p0, Ld/g/b/a/d$b;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Ld/g/b/a/d$b;->d:I

    if-eq v2, v1, :cond_3

    .line 1613
    :cond_0
    if-ne v0, v1, :cond_1

    .line 1614
    iget-object v0, p0, Ld/g/b/a/d$b;->e:Ld/g/b/a/d;

    iget v2, p0, Ld/g/b/a/d$b;->d:I

    invoke-virtual {v0, v2}, Ld/g/b/a/d;->O(I)V

    goto :goto_0

    .line 1615
    :cond_1
    iget v2, p0, Ld/g/b/a/d$b;->d:I

    if-ne v2, v1, :cond_2

    .line 1616
    iget-object v2, p0, Ld/g/b/a/d$b;->e:Ld/g/b/a/d;

    invoke-virtual {v2, v0, v1, v1}, Ld/g/b/a/d;->L(III)V

    goto :goto_0

    .line 1618
    :cond_2
    iget-object v3, p0, Ld/g/b/a/d$b;->e:Ld/g/b/a/d;

    invoke-virtual {v3, v0, v2}, Ld/g/b/a/d;->M(II)V

    .line 1620
    :goto_0
    iget-object v0, p0, Ld/g/b/a/d$b;->e:Ld/g/b/a/d;

    sget-object v2, Ld/g/b/a/d$d;->f:Ld/g/b/a/d$d;

    invoke-virtual {v0, v2}, Ld/g/b/a/d;->setState(Ld/g/b/a/d$d;)V

    .line 1622
    :cond_3
    iget v0, p0, Ld/g/b/a/d$b;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1623
    iget v0, p0, Ld/g/b/a/d$b;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1624
    return-void

    .line 1626
    :cond_4
    iget-object v0, p0, Ld/g/b/a/d$b;->e:Ld/g/b/a/d;

    iget v1, p0, Ld/g/b/a/d$b;->a:F

    invoke-virtual {v0, v1}, Ld/g/b/a/d;->setProgress(F)V

    .line 1627
    return-void

    .line 1629
    :cond_5
    iget-object v0, p0, Ld/g/b/a/d$b;->e:Ld/g/b/a/d;

    iget v2, p0, Ld/g/b/a/d$b;->a:F

    iget v3, p0, Ld/g/b/a/d$b;->b:F

    invoke-virtual {v0, v2, v3}, Ld/g/b/a/d;->K(FF)V

    .line 1630
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Ld/g/b/a/d$b;->a:F

    .line 1631
    iput v0, p0, Ld/g/b/a/d$b;->b:F

    .line 1632
    iput v1, p0, Ld/g/b/a/d$b;->c:I

    .line 1633
    iput v1, p0, Ld/g/b/a/d$b;->d:I

    .line 1634
    return-void
.end method

.method public b()Landroid/os/Bundle;
    .locals 3

    .line 1637
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1638
    .local v0, "bundle":Landroid/os/Bundle;
    iget v1, p0, Ld/g/b/a/d$b;->a:F

    const-string v2, "motion.progress"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1639
    iget v1, p0, Ld/g/b/a/d$b;->b:F

    const-string v2, "motion.velocity"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1640
    iget v1, p0, Ld/g/b/a/d$b;->c:I

    const-string v2, "motion.StartState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1641
    iget v1, p0, Ld/g/b/a/d$b;->d:I

    const-string v2, "motion.EndState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1642
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1669
    iget-object v0, p0, Ld/g/b/a/d$b;->e:Ld/g/b/a/d;

    invoke-static {v0}, Ld/g/b/a/d;->C(Ld/g/b/a/d;)I

    move-result v0

    iput v0, p0, Ld/g/b/a/d$b;->d:I

    .line 1670
    iget-object v0, p0, Ld/g/b/a/d$b;->e:Ld/g/b/a/d;

    invoke-static {v0}, Ld/g/b/a/d;->D(Ld/g/b/a/d;)I

    move-result v0

    iput v0, p0, Ld/g/b/a/d$b;->c:I

    .line 1671
    iget-object v0, p0, Ld/g/b/a/d$b;->e:Ld/g/b/a/d;

    invoke-virtual {v0}, Ld/g/b/a/d;->getVelocity()F

    move-result v0

    iput v0, p0, Ld/g/b/a/d$b;->b:F

    .line 1672
    iget-object v0, p0, Ld/g/b/a/d$b;->e:Ld/g/b/a/d;

    invoke-virtual {v0}, Ld/g/b/a/d;->getProgress()F

    move-result v0

    iput v0, p0, Ld/g/b/a/d$b;->a:F

    .line 1673
    return-void
.end method

.method public d(I)V
    .locals 0
    .param p1, "endState"    # I

    .line 1657
    iput p1, p0, Ld/g/b/a/d$b;->d:I

    .line 1658
    return-void
.end method

.method public e(F)V
    .locals 0
    .param p1, "progress"    # F

    .line 1653
    iput p1, p0, Ld/g/b/a/d$b;->a:F

    .line 1654
    return-void
.end method

.method public f(I)V
    .locals 0
    .param p1, "startState"    # I

    .line 1665
    iput p1, p0, Ld/g/b/a/d$b;->c:I

    .line 1666
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 1646
    const-string v0, "motion.progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Ld/g/b/a/d$b;->a:F

    .line 1647
    const-string v0, "motion.velocity"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Ld/g/b/a/d$b;->b:F

    .line 1648
    const-string v0, "motion.StartState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/g/b/a/d$b;->c:I

    .line 1649
    const-string v0, "motion.EndState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/g/b/a/d$b;->d:I

    .line 1650
    return-void
.end method

.method public h(F)V
    .locals 0
    .param p1, "mVelocity"    # F

    .line 1661
    iput p1, p0, Ld/g/b/a/d$b;->b:F

    .line 1662
    return-void
.end method
