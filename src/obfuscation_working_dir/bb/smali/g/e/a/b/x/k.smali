.class public Lg/e/a/b/x/k;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/a/b/x/k$c;,
        Lg/e/a/b/x/k$b;
    }
.end annotation


# instance fields
.field public a:Lg/e/a/b/x/d;

.field public b:Lg/e/a/b/x/d;

.field public c:Lg/e/a/b/x/d;

.field public d:Lg/e/a/b/x/d;

.field public e:Lg/e/a/b/x/c;

.field public f:Lg/e/a/b/x/c;

.field public g:Lg/e/a/b/x/c;

.field public h:Lg/e/a/b/x/c;

.field public i:Lg/e/a/b/x/f;

.field public j:Lg/e/a/b/x/f;

.field public k:Lg/e/a/b/x/f;

.field public l:Lg/e/a/b/x/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 565
    new-instance v0, Lg/e/a/b/x/i;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lg/e/a/b/x/i;-><init>(F)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 599
    invoke-static {}, Lg/e/a/b/x/h;->b()Lg/e/a/b/x/d;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/b/x/k;->a:Lg/e/a/b/x/d;

    .line 600
    invoke-static {}, Lg/e/a/b/x/h;->b()Lg/e/a/b/x/d;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/b/x/k;->b:Lg/e/a/b/x/d;

    .line 601
    invoke-static {}, Lg/e/a/b/x/h;->b()Lg/e/a/b/x/d;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/b/x/k;->c:Lg/e/a/b/x/d;

    .line 602
    invoke-static {}, Lg/e/a/b/x/h;->b()Lg/e/a/b/x/d;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/b/x/k;->d:Lg/e/a/b/x/d;

    .line 604
    new-instance v0, Lg/e/a/b/x/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/e/a/b/x/a;-><init>(F)V

    iput-object v0, p0, Lg/e/a/b/x/k;->e:Lg/e/a/b/x/c;

    .line 605
    new-instance v0, Lg/e/a/b/x/a;

    invoke-direct {v0, v1}, Lg/e/a/b/x/a;-><init>(F)V

    iput-object v0, p0, Lg/e/a/b/x/k;->f:Lg/e/a/b/x/c;

    .line 606
    new-instance v0, Lg/e/a/b/x/a;

    invoke-direct {v0, v1}, Lg/e/a/b/x/a;-><init>(F)V

    iput-object v0, p0, Lg/e/a/b/x/k;->g:Lg/e/a/b/x/c;

    .line 607
    new-instance v0, Lg/e/a/b/x/a;

    invoke-direct {v0, v1}, Lg/e/a/b/x/a;-><init>(F)V

    iput-object v0, p0, Lg/e/a/b/x/k;->h:Lg/e/a/b/x/c;

    .line 609
    invoke-static {}, Lg/e/a/b/x/h;->c()Lg/e/a/b/x/f;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/b/x/k;->i:Lg/e/a/b/x/f;

    .line 610
    invoke-static {}, Lg/e/a/b/x/h;->c()Lg/e/a/b/x/f;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/b/x/k;->j:Lg/e/a/b/x/f;

    .line 611
    invoke-static {}, Lg/e/a/b/x/h;->c()Lg/e/a/b/x/f;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/b/x/k;->k:Lg/e/a/b/x/f;

    .line 612
    invoke-static {}, Lg/e/a/b/x/h;->c()Lg/e/a/b/x/f;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/b/x/k;->l:Lg/e/a/b/x/f;

    .line 613
    return-void
.end method

.method public constructor <init>(Lg/e/a/b/x/k$b;)V
    .locals 1
    .param p1, "builder"    # Lg/e/a/b/x/k$b;

    .line 580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 581
    invoke-static {p1}, Lg/e/a/b/x/k$b;->a(Lg/e/a/b/x/k$b;)Lg/e/a/b/x/d;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/b/x/k;->a:Lg/e/a/b/x/d;

    .line 582
    invoke-static {p1}, Lg/e/a/b/x/k$b;->e(Lg/e/a/b/x/k$b;)Lg/e/a/b/x/d;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/b/x/k;->b:Lg/e/a/b/x/d;

    .line 583
    invoke-static {p1}, Lg/e/a/b/x/k$b;->f(Lg/e/a/b/x/k$b;)Lg/e/a/b/x/d;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/b/x/k;->c:Lg/e/a/b/x/d;

    .line 584
    invoke-static {p1}, Lg/e/a/b/x/k$b;->g(Lg/e/a/b/x/k$b;)Lg/e/a/b/x/d;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/b/x/k;->d:Lg/e/a/b/x/d;

    .line 586
    invoke-static {p1}, Lg/e/a/b/x/k$b;->h(Lg/e/a/b/x/k$b;)Lg/e/a/b/x/c;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/b/x/k;->e:Lg/e/a/b/x/c;

    .line 587
    invoke-static {p1}, Lg/e/a/b/x/k$b;->i(Lg/e/a/b/x/k$b;)Lg/e/a/b/x/c;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/b/x/k;->f:Lg/e/a/b/x/c;

    .line 588
    invoke-static {p1}, Lg/e/a/b/x/k$b;->j(Lg/e/a/b/x/k$b;)Lg/e/a/b/x/c;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/b/x/k;->g:Lg/e/a/b/x/c;

    .line 589
    invoke-static {p1}, Lg/e/a/b/x/k$b;->k(Lg/e/a/b/x/k$b;)Lg/e/a/b/x/c;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/b/x/k;->h:Lg/e/a/b/x/c;

    .line 591
    invoke-static {p1}, Lg/e/a/b/x/k$b;->l(Lg/e/a/b/x/k$b;)Lg/e/a/b/x/f;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/b/x/k;->i:Lg/e/a/b/x/f;

    .line 592
    invoke-static {p1}, Lg/e/a/b/x/k$b;->b(Lg/e/a/b/x/k$b;)Lg/e/a/b/x/f;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/b/x/k;->j:Lg/e/a/b/x/f;

    .line 593
    invoke-static {p1}, Lg/e/a/b/x/k$b;->c(Lg/e/a/b/x/k$b;)Lg/e/a/b/x/f;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/b/x/k;->k:Lg/e/a/b/x/f;

    .line 594
    invoke-static {p1}, Lg/e/a/b/x/k$b;->d(Lg/e/a/b/x/k$b;)Lg/e/a/b/x/f;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/b/x/k;->l:Lg/e/a/b/x/f;

    .line 595
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/a/b/x/k$b;Lg/e/a/b/x/k$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/a/b/x/k$b;
    .param p2, "x1"    # Lg/e/a/b/x/k$a;

    .line 41
    invoke-direct {p0, p1}, Lg/e/a/b/x/k;-><init>(Lg/e/a/b/x/k$b;)V

    return-void
.end method

.method public static a()Lg/e/a/b/x/k$b;
    .locals 1

    .line 435
    new-instance v0, Lg/e/a/b/x/k$b;

    invoke-direct {v0}, Lg/e/a/b/x/k$b;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Lg/e/a/b/x/k$b;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "shapeAppearanceResId"    # I
    .param p2, "shapeAppearanceOverlayResId"    # I

    .line 480
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lg/e/a/b/x/k;->c(Landroid/content/Context;III)Lg/e/a/b/x/k$b;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;III)Lg/e/a/b/x/k$b;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "shapeAppearanceResId"    # I
    .param p2, "shapeAppearanceOverlayResId"    # I
    .param p3, "defaultCornerSize"    # I

    .line 489
    new-instance v0, Lg/e/a/b/x/a;

    int-to-float v1, p3

    invoke-direct {v0, v1}, Lg/e/a/b/x/a;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Lg/e/a/b/x/k;->d(Landroid/content/Context;IILg/e/a/b/x/c;)Lg/e/a/b/x/k$b;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;IILg/e/a/b/x/c;)Lg/e/a/b/x/k$b;
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "shapeAppearanceResId"    # I
    .param p2, "shapeAppearanceOverlayResId"    # I
    .param p3, "defaultCornerSize"    # Lg/e/a/b/x/c;

    .line 503
    if-eqz p2, :cond_0

    .line 504
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p0, v0

    .line 505
    move p1, p2

    .line 508
    :cond_0
    sget-object v0, Lg/e/a/b/a;->x:[I

    .line 509
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 512
    .local v0, "a":Landroid/content/res/TypedArray;
    :try_start_0
    sget-object v1, Lg/e/a/b/a;->a:[I

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 513
    .local v1, "cornerFamily":I
    const/4 v2, 0x3

    .line 514
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 515
    .local v2, "cornerFamilyTopLeft":I
    const/4 v3, 0x4

    .line 516
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 517
    .local v3, "cornerFamilyTopRight":I
    const/4 v4, 0x2

    .line 518
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 519
    .local v4, "cornerFamilyBottomRight":I
    const/4 v5, 0x1

    .line 520
    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 522
    .local v5, "cornerFamilyBottomLeft":I
    const/4 v6, 0x5

    .line 523
    invoke-static {v0, v6, p3}, Lg/e/a/b/x/k;->m(Landroid/content/res/TypedArray;ILg/e/a/b/x/c;)Lg/e/a/b/x/c;

    move-result-object v6

    .line 525
    .local v6, "cornerSize":Lg/e/a/b/x/c;
    const/16 v7, 0x8

    .line 526
    invoke-static {v0, v7, v6}, Lg/e/a/b/x/k;->m(Landroid/content/res/TypedArray;ILg/e/a/b/x/c;)Lg/e/a/b/x/c;

    move-result-object v7

    .line 527
    .local v7, "cornerSizeTopLeft":Lg/e/a/b/x/c;
    const/16 v8, 0x9

    .line 528
    invoke-static {v0, v8, v6}, Lg/e/a/b/x/k;->m(Landroid/content/res/TypedArray;ILg/e/a/b/x/c;)Lg/e/a/b/x/c;

    move-result-object v8

    .line 529
    .local v8, "cornerSizeTopRight":Lg/e/a/b/x/c;
    const/4 v9, 0x7

    .line 530
    invoke-static {v0, v9, v6}, Lg/e/a/b/x/k;->m(Landroid/content/res/TypedArray;ILg/e/a/b/x/c;)Lg/e/a/b/x/c;

    move-result-object v9

    .line 531
    .local v9, "cornerSizeBottomRight":Lg/e/a/b/x/c;
    const/4 v10, 0x6

    .line 532
    invoke-static {v0, v10, v6}, Lg/e/a/b/x/k;->m(Landroid/content/res/TypedArray;ILg/e/a/b/x/c;)Lg/e/a/b/x/c;

    move-result-object v10

    .line 534
    .local v10, "cornerSizeBottomLeft":Lg/e/a/b/x/c;
    new-instance v11, Lg/e/a/b/x/k$b;

    invoke-direct {v11}, Lg/e/a/b/x/k$b;-><init>()V

    .line 535
    invoke-virtual {v11, v2, v7}, Lg/e/a/b/x/k$b;->y(ILg/e/a/b/x/c;)Lg/e/a/b/x/k$b;

    .line 536
    invoke-virtual {v11, v3, v8}, Lg/e/a/b/x/k$b;->C(ILg/e/a/b/x/c;)Lg/e/a/b/x/k$b;

    .line 537
    invoke-virtual {v11, v4, v9}, Lg/e/a/b/x/k$b;->u(ILg/e/a/b/x/c;)Lg/e/a/b/x/k$b;

    .line 538
    invoke-virtual {v11, v5, v10}, Lg/e/a/b/x/k$b;->q(ILg/e/a/b/x/c;)Lg/e/a/b/x/k$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 534
    return-object v11

    .line 540
    .end local v1    # "cornerFamily":I
    .end local v2    # "cornerFamilyTopLeft":I
    .end local v3    # "cornerFamilyTopRight":I
    .end local v4    # "cornerFamilyBottomRight":I
    .end local v5    # "cornerFamilyBottomLeft":I
    .end local v6    # "cornerSize":Lg/e/a/b/x/c;
    .end local v7    # "cornerSizeTopLeft":Lg/e/a/b/x/c;
    .end local v8    # "cornerSizeTopRight":Lg/e/a/b/x/c;
    .end local v9    # "cornerSizeBottomRight":Lg/e/a/b/x/c;
    .end local v10    # "cornerSizeBottomLeft":Lg/e/a/b/x/c;
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 541
    throw v1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lg/e/a/b/x/k$b;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "defStyleAttr"    # I
    .param p3, "defStyleRes"    # I

    .line 444
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lg/e/a/b/x/k;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lg/e/a/b/x/k$b;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lg/e/a/b/x/k$b;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "defStyleAttr"    # I
    .param p3, "defStyleRes"    # I
    .param p4, "defaultCornerSize"    # I

    .line 454
    new-instance v0, Lg/e/a/b/x/a;

    int-to-float v1, p4

    invoke-direct {v0, v1}, Lg/e/a/b/x/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lg/e/a/b/x/k;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILg/e/a/b/x/c;)Lg/e/a/b/x/k$b;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILg/e/a/b/x/c;)Lg/e/a/b/x/k$b;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "defStyleAttr"    # I
    .param p3, "defStyleRes"    # I
    .param p4, "defaultCornerSize"    # Lg/e/a/b/x/c;

    .line 465
    sget-object v0, Lg/e/a/b/a;->r:[I

    .line 466
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 468
    .local v0, "a":Landroid/content/res/TypedArray;
    sget-object v1, Lg/e/a/b/a;->a:[I

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 469
    .local v2, "shapeAppearanceResId":I
    nop

    .line 470
    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 471
    .local v1, "shapeAppearanceOverlayResId":I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 472
    invoke-static {p0, v2, v1, p4}, Lg/e/a/b/x/k;->d(Landroid/content/Context;IILg/e/a/b/x/c;)Lg/e/a/b/x/k$b;

    move-result-object v3

    return-object v3
.end method

.method public static m(Landroid/content/res/TypedArray;ILg/e/a/b/x/c;)Lg/e/a/b/x/c;
    .locals 4
    .param p0, "a"    # Landroid/content/res/TypedArray;
    .param p1, "index"    # I
    .param p2, "defaultValue"    # Lg/e/a/b/x/c;

    .line 547
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 548
    .local v0, "value":Landroid/util/TypedValue;
    if-nez v0, :cond_0

    .line 549
    return-object p2

    .line 552
    :cond_0
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 555
    new-instance v1, Lg/e/a/b/x/a;

    iget v2, v0, Landroid/util/TypedValue;->data:I

    .line 556
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v2}, Lg/e/a/b/x/a;-><init>(F)V

    .line 555
    return-object v1

    .line 557
    :cond_1
    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 558
    new-instance v1, Lg/e/a/b/x/i;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v2

    invoke-direct {v1, v2}, Lg/e/a/b/x/i;-><init>(F)V

    return-object v1

    .line 560
    :cond_2
    return-object p2
.end method


# virtual methods
.method public h()Lg/e/a/b/x/f;
    .locals 1

    .line 732
    iget-object v0, p0, Lg/e/a/b/x/k;->k:Lg/e/a/b/x/f;

    return-object v0
.end method

.method public i()Lg/e/a/b/x/d;
    .locals 1

    .line 652
    iget-object v0, p0, Lg/e/a/b/x/k;->d:Lg/e/a/b/x/d;

    return-object v0
.end method

.method public j()Lg/e/a/b/x/c;
    .locals 1

    .line 692
    iget-object v0, p0, Lg/e/a/b/x/k;->h:Lg/e/a/b/x/c;

    return-object v0
.end method

.method public k()Lg/e/a/b/x/d;
    .locals 1

    .line 642
    iget-object v0, p0, Lg/e/a/b/x/k;->c:Lg/e/a/b/x/d;

    return-object v0
.end method

.method public l()Lg/e/a/b/x/c;
    .locals 1

    .line 682
    iget-object v0, p0, Lg/e/a/b/x/k;->g:Lg/e/a/b/x/c;

    return-object v0
.end method

.method public n()Lg/e/a/b/x/f;
    .locals 1

    .line 702
    iget-object v0, p0, Lg/e/a/b/x/k;->l:Lg/e/a/b/x/f;

    return-object v0
.end method

.method public o()Lg/e/a/b/x/f;
    .locals 1

    .line 722
    iget-object v0, p0, Lg/e/a/b/x/k;->j:Lg/e/a/b/x/f;

    return-object v0
.end method

.method public p()Lg/e/a/b/x/f;
    .locals 1

    .line 712
    iget-object v0, p0, Lg/e/a/b/x/k;->i:Lg/e/a/b/x/f;

    return-object v0
.end method

.method public q()Lg/e/a/b/x/d;
    .locals 1

    .line 622
    iget-object v0, p0, Lg/e/a/b/x/k;->a:Lg/e/a/b/x/d;

    return-object v0
.end method

.method public r()Lg/e/a/b/x/c;
    .locals 1

    .line 662
    iget-object v0, p0, Lg/e/a/b/x/k;->e:Lg/e/a/b/x/c;

    return-object v0
.end method

.method public s()Lg/e/a/b/x/d;
    .locals 1

    .line 632
    iget-object v0, p0, Lg/e/a/b/x/k;->b:Lg/e/a/b/x/d;

    return-object v0
.end method

.method public t()Lg/e/a/b/x/c;
    .locals 1

    .line 672
    iget-object v0, p0, Lg/e/a/b/x/k;->f:Lg/e/a/b/x/c;

    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 6
    .param p1, "bounds"    # Landroid/graphics/RectF;

    .line 791
    const-class v0, Lg/e/a/b/x/f;

    iget-object v1, p0, Lg/e/a/b/x/k;->l:Lg/e/a/b/x/f;

    .line 792
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/e/a/b/x/k;->j:Lg/e/a/b/x/f;

    .line 793
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/e/a/b/x/k;->i:Lg/e/a/b/x/f;

    .line 794
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/e/a/b/x/k;->k:Lg/e/a/b/x/f;

    .line 795
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 797
    .local v0, "hasDefaultEdges":Z
    :goto_0
    iget-object v1, p0, Lg/e/a/b/x/k;->e:Lg/e/a/b/x/c;

    invoke-interface {v1, p1}, Lg/e/a/b/x/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    .line 799
    .local v1, "cornerSize":F
    iget-object v4, p0, Lg/e/a/b/x/k;->f:Lg/e/a/b/x/c;

    .line 800
    invoke-interface {v4, p1}, Lg/e/a/b/x/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lg/e/a/b/x/k;->h:Lg/e/a/b/x/c;

    .line 801
    invoke-interface {v4, p1}, Lg/e/a/b/x/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lg/e/a/b/x/k;->g:Lg/e/a/b/x/c;

    .line 802
    invoke-interface {v4, p1}, Lg/e/a/b/x/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 804
    .local v4, "cornersHaveSameSize":Z
    :goto_1
    iget-object v5, p0, Lg/e/a/b/x/k;->b:Lg/e/a/b/x/d;

    instance-of v5, v5, Lg/e/a/b/x/j;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lg/e/a/b/x/k;->a:Lg/e/a/b/x/d;

    instance-of v5, v5, Lg/e/a/b/x/j;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lg/e/a/b/x/k;->c:Lg/e/a/b/x/d;

    instance-of v5, v5, Lg/e/a/b/x/j;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lg/e/a/b/x/k;->d:Lg/e/a/b/x/d;

    instance-of v5, v5, Lg/e/a/b/x/j;

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 810
    .local v5, "hasRoundedCorners":Z
    :goto_2
    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public v()Lg/e/a/b/x/k$b;
    .locals 1

    .line 738
    new-instance v0, Lg/e/a/b/x/k$b;

    invoke-direct {v0, p0}, Lg/e/a/b/x/k$b;-><init>(Lg/e/a/b/x/k;)V

    return-object v0
.end method

.method public w(F)Lg/e/a/b/x/k;
    .locals 1
    .param p1, "cornerSize"    # F

    .line 747
    invoke-virtual {p0}, Lg/e/a/b/x/k;->v()Lg/e/a/b/x/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/e/a/b/x/k$b;->o(F)Lg/e/a/b/x/k$b;

    invoke-virtual {v0}, Lg/e/a/b/x/k$b;->m()Lg/e/a/b/x/k;

    move-result-object v0

    return-object v0
.end method

.method public x(Lg/e/a/b/x/c;)Lg/e/a/b/x/k;
    .locals 1
    .param p1, "cornerSize"    # Lg/e/a/b/x/c;

    .line 752
    invoke-virtual {p0}, Lg/e/a/b/x/k;->v()Lg/e/a/b/x/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/e/a/b/x/k$b;->p(Lg/e/a/b/x/c;)Lg/e/a/b/x/k$b;

    invoke-virtual {v0}, Lg/e/a/b/x/k$b;->m()Lg/e/a/b/x/k;

    move-result-object v0

    return-object v0
.end method

.method public y(Lg/e/a/b/x/k$c;)Lg/e/a/b/x/k;
    .locals 3
    .param p1, "op"    # Lg/e/a/b/x/k$c;

    .line 775
    invoke-virtual {p0}, Lg/e/a/b/x/k;->v()Lg/e/a/b/x/k$b;

    move-result-object v0

    .line 776
    invoke-virtual {p0}, Lg/e/a/b/x/k;->r()Lg/e/a/b/x/c;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lg/e/a/b/x/g$b;

    invoke-virtual {v2, v1}, Lg/e/a/b/x/g$b;->a(Lg/e/a/b/x/c;)Lg/e/a/b/x/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/e/a/b/x/k$b;->B(Lg/e/a/b/x/c;)Lg/e/a/b/x/k$b;

    .line 777
    invoke-virtual {p0}, Lg/e/a/b/x/k;->t()Lg/e/a/b/x/c;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lg/e/a/b/x/g$b;

    invoke-virtual {v2, v1}, Lg/e/a/b/x/g$b;->a(Lg/e/a/b/x/c;)Lg/e/a/b/x/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/e/a/b/x/k$b;->F(Lg/e/a/b/x/c;)Lg/e/a/b/x/k$b;

    .line 778
    invoke-virtual {p0}, Lg/e/a/b/x/k;->j()Lg/e/a/b/x/c;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lg/e/a/b/x/g$b;

    invoke-virtual {v2, v1}, Lg/e/a/b/x/g$b;->a(Lg/e/a/b/x/c;)Lg/e/a/b/x/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/e/a/b/x/k$b;->t(Lg/e/a/b/x/c;)Lg/e/a/b/x/k$b;

    .line 779
    invoke-virtual {p0}, Lg/e/a/b/x/k;->l()Lg/e/a/b/x/c;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lg/e/a/b/x/g$b;

    invoke-virtual {v2, v1}, Lg/e/a/b/x/g$b;->a(Lg/e/a/b/x/c;)Lg/e/a/b/x/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/e/a/b/x/k$b;->x(Lg/e/a/b/x/c;)Lg/e/a/b/x/k$b;

    .line 780
    invoke-virtual {v0}, Lg/e/a/b/x/k$b;->m()Lg/e/a/b/x/k;

    move-result-object v0

    .line 775
    return-object v0
.end method
