.class public Ld/b/d/a/a$c;
.super Ld/b/d/a/d$a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public K:Ld/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ld/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/d/a/a$c;Ld/b/d/a/a;Landroid/content/res/Resources;)V
    .locals 1
    .param p1, "orig"    # Ld/b/d/a/a$c;
    .param p2, "owner"    # Ld/b/d/a/a;
    .param p3, "res"    # Landroid/content/res/Resources;

    .line 634
    invoke-direct {p0, p1, p2, p3}, Ld/b/d/a/d$a;-><init>(Ld/b/d/a/d$a;Ld/b/d/a/d;Landroid/content/res/Resources;)V

    .line 635
    if-eqz p1, :cond_0

    .line 637
    iget-object v0, p1, Ld/b/d/a/a$c;->K:Ld/e/d;

    iput-object v0, p0, Ld/b/d/a/a$c;->K:Ld/e/d;

    .line 638
    iget-object v0, p1, Ld/b/d/a/a$c;->L:Ld/e/h;

    iput-object v0, p0, Ld/b/d/a/a$c;->L:Ld/e/h;

    goto :goto_0

    .line 640
    :cond_0
    new-instance v0, Ld/e/d;

    invoke-direct {v0}, Ld/e/d;-><init>()V

    iput-object v0, p0, Ld/b/d/a/a$c;->K:Ld/e/d;

    .line 641
    new-instance v0, Ld/e/h;

    invoke-direct {v0}, Ld/e/h;-><init>()V

    iput-object v0, p0, Ld/b/d/a/a$c;->L:Ld/e/h;

    .line 643
    :goto_0
    return-void
.end method

.method public static D(II)J
    .locals 4
    .param p0, "fromId"    # I
    .param p1, "toId"    # I

    .line 712
    int-to-long v0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p1

    or-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public B([ILandroid/graphics/drawable/Drawable;I)I
    .locals 3
    .param p1, "stateSet"    # [I
    .param p2, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p3, "id"    # I

    .line 667
    invoke-virtual {p0, p1, p2}, Ld/b/d/a/d$a;->z([ILandroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 668
    .local v0, "index":I
    iget-object v1, p0, Ld/b/d/a/a$c;->L:Ld/e/h;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ld/e/h;->m(ILjava/lang/Object;)V

    .line 669
    return v0
.end method

.method public C(IILandroid/graphics/drawable/Drawable;Z)I
    .locals 16
    .param p1, "fromId"    # I
    .param p2, "toId"    # I
    .param p3, "anim"    # Landroid/graphics/drawable/Drawable;
    .param p4, "reversible"    # Z

    .line 652
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ld/b/d/a/b$d;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    .line 653
    .local v2, "pos":I
    invoke-static/range {p1 .. p2}, Ld/b/d/a/a$c;->D(II)J

    move-result-wide v3

    .line 654
    .local v3, "keyFromTo":J
    const-wide/16 v5, 0x0

    .line 655
    .local v5, "reversibleBit":J
    if-eqz p4, :cond_0

    .line 656
    const-wide v5, 0x200000000L

    .line 658
    :cond_0
    iget-object v7, v0, Ld/b/d/a/a$c;->K:Ld/e/d;

    int-to-long v8, v2

    or-long/2addr v8, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v3, v4, v8}, Ld/e/d;->c(JLjava/lang/Object;)V

    .line 659
    if-eqz p4, :cond_1

    .line 660
    move/from16 v7, p1

    move/from16 v8, p2

    invoke-static {v8, v7}, Ld/b/d/a/a$c;->D(II)J

    move-result-wide v9

    .line 661
    .local v9, "keyToFrom":J
    iget-object v11, v0, Ld/b/d/a/a$c;->K:Ld/e/d;

    int-to-long v12, v2

    const-wide v14, 0x100000000L

    or-long/2addr v12, v14

    or-long/2addr v12, v5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v9, v10, v12}, Ld/e/d;->c(JLjava/lang/Object;)V

    goto :goto_0

    .line 659
    .end local v9    # "keyToFrom":J
    :cond_1
    move/from16 v7, p1

    move/from16 v8, p2

    .line 663
    :goto_0
    return v2
.end method

.method public E(I)I
    .locals 2
    .param p1, "index"    # I

    .line 681
    const/4 v0, 0x0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/b/d/a/a$c;->L:Ld/e/h;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ld/e/h;->j(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public F([I)I
    .locals 2
    .param p1, "stateSet"    # [I

    .line 673
    invoke-virtual {p0, p1}, Ld/b/d/a/d$a;->A([I)I

    move-result v0

    .line 674
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 675
    return v0

    .line 677
    :cond_0
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p0, v1}, Ld/b/d/a/d$a;->A([I)I

    move-result v1

    return v1
.end method

.method public G(II)I
    .locals 5
    .param p1, "fromId"    # I
    .param p2, "toId"    # I

    .line 685
    invoke-static {p1, p2}, Ld/b/d/a/a$c;->D(II)J

    move-result-wide v0

    .line 686
    .local v0, "keyFromTo":J
    iget-object v2, p0, Ld/b/d/a/a$c;->K:Ld/e/d;

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Ld/e/d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v3, v2

    return v3
.end method

.method public H(II)Z
    .locals 7
    .param p1, "fromId"    # I
    .param p2, "toId"    # I

    .line 690
    invoke-static {p1, p2}, Ld/b/d/a/a$c;->D(II)J

    move-result-wide v0

    .line 691
    .local v0, "keyFromTo":J
    iget-object v2, p0, Ld/b/d/a/a$c;->K:Ld/e/d;

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Ld/e/d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide v4, 0x100000000L

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public I(II)Z
    .locals 7
    .param p1, "fromId"    # I
    .param p2, "toId"    # I

    .line 695
    invoke-static {p1, p2}, Ld/b/d/a/a$c;->D(II)J

    move-result-wide v0

    .line 696
    .local v0, "keyFromTo":J
    iget-object v2, p0, Ld/b/d/a/a$c;->K:Ld/e/d;

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Ld/e/d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide v4, 0x200000000L

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 702
    new-instance v0, Ld/b/d/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/b/d/a/a;-><init>(Ld/b/d/a/a$c;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "res"    # Landroid/content/res/Resources;

    .line 708
    new-instance v0, Ld/b/d/a/a;

    invoke-direct {v0, p0, p1}, Ld/b/d/a/a;-><init>(Ld/b/d/a/a$c;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public r()V
    .locals 1

    .line 647
    iget-object v0, p0, Ld/b/d/a/a$c;->K:Ld/e/d;

    invoke-virtual {v0}, Ld/e/d;->g()Ld/e/d;

    move-result-object v0

    iput-object v0, p0, Ld/b/d/a/a$c;->K:Ld/e/d;

    .line 648
    iget-object v0, p0, Ld/b/d/a/a$c;->L:Ld/e/h;

    invoke-virtual {v0}, Ld/e/h;->g()Ld/e/h;

    move-result-object v0

    iput-object v0, p0, Ld/b/d/a/a$c;->L:Ld/e/h;

    .line 649
    return-void
.end method
