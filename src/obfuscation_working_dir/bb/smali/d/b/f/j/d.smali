.class public final Ld/b/f/j/d;
.super Ld/b/f/j/k;
.source "sourcefile"

# interfaces
.implements Ld/b/f/j/m;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/f/j/d$d;
    }
.end annotation


# static fields
.field public static final f:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ld/b/f/j/m$a;

.field public D:Landroid/view/ViewTreeObserver;

.field public E:Landroid/widget/PopupWindow$OnDismissListener;

.field public F:Z

.field public final g:Landroid/content/Context;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Landroid/os/Handler;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/b/f/j/g;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/b/f/j/d$d;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final p:Landroid/view/View$OnAttachStateChangeListener;

.field public final q:Ld/b/g/l0;

.field public r:I

.field public s:I

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:I

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 66
    const v0, 0x7f0b000b

    sput v0, Ld/b/f/j/d;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "anchor"    # Landroid/view/View;
    .param p3, "popupStyleAttr"    # I
    .param p4, "popupStyleRes"    # I
    .param p5, "overflowOnly"    # Z

    .line 223
    invoke-direct {p0}, Ld/b/f/j/k;-><init>()V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/b/f/j/d;->m:Ljava/util/List;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/b/f/j/d;->n:Ljava/util/List;

    .line 97
    new-instance v0, Ld/b/f/j/d$a;

    invoke-direct {v0, p0}, Ld/b/f/j/d$a;-><init>(Ld/b/f/j/d;)V

    iput-object v0, p0, Ld/b/f/j/d;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 119
    new-instance v0, Ld/b/f/j/d$b;

    invoke-direct {v0, p0}, Ld/b/f/j/d$b;-><init>(Ld/b/f/j/d;)V

    iput-object v0, p0, Ld/b/f/j/d;->p:Landroid/view/View$OnAttachStateChangeListener;

    .line 137
    new-instance v0, Ld/b/f/j/d$c;

    invoke-direct {v0, p0}, Ld/b/f/j/d$c;-><init>(Ld/b/f/j/d;)V

    iput-object v0, p0, Ld/b/f/j/d;->q:Ld/b/g/l0;

    .line 197
    const/4 v0, 0x0

    iput v0, p0, Ld/b/f/j/d;->r:I

    .line 198
    iput v0, p0, Ld/b/f/j/d;->s:I

    .line 224
    iput-object p1, p0, Ld/b/f/j/d;->g:Landroid/content/Context;

    .line 225
    iput-object p2, p0, Ld/b/f/j/d;->t:Landroid/view/View;

    .line 226
    iput p3, p0, Ld/b/f/j/d;->i:I

    .line 227
    iput p4, p0, Ld/b/f/j/d;->j:I

    .line 228
    iput-boolean p5, p0, Ld/b/f/j/d;->k:Z

    .line 230
    iput-boolean v0, p0, Ld/b/f/j/d;->A:Z

    .line 231
    invoke-virtual {p0}, Ld/b/f/j/d;->D()I

    move-result v0

    iput v0, p0, Ld/b/f/j/d;->v:I

    .line 233
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 234
    .local v0, "res":Landroid/content/res/Resources;
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    .line 235
    const v2, 0x7f060017

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 234
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Ld/b/f/j/d;->h:I

    .line 237
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Ld/b/f/j/d;->l:Landroid/os/Handler;

    .line 238
    return-void
.end method


# virtual methods
.method public final A(Ld/b/f/j/g;)I
    .locals 4
    .param p1, "menu"    # Ld/b/f/j/g;

    .line 656
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Ld/b/f/j/d;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "count":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 657
    iget-object v2, p0, Ld/b/f/j/d;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/f/j/d$d;

    .line 658
    .local v2, "info":Ld/b/f/j/d$d;
    iget-object v3, v2, Ld/b/f/j/d$d;->b:Ld/b/f/j/g;

    if-ne p1, v3, :cond_0

    .line 659
    return v0

    .line 656
    .end local v2    # "info":Ld/b/f/j/d$d;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 663
    .end local v0    # "i":I
    .end local v1    # "count":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final B(Ld/b/f/j/g;Ld/b/f/j/g;)Landroid/view/MenuItem;
    .locals 4
    .param p1, "parent"    # Ld/b/f/j/g;
    .param p2, "submenu"    # Ld/b/f/j/g;

    .line 517
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p1}, Ld/b/f/j/g;->size()I

    move-result v1

    .local v1, "count":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 518
    invoke-virtual {p1, v0}, Ld/b/f/j/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 519
    .local v2, "item":Landroid/view/MenuItem;
    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    if-ne p2, v3, :cond_0

    .line 520
    return-object v2

    .line 517
    .end local v2    # "item":Landroid/view/MenuItem;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 524
    .end local v0    # "i":I
    .end local v1    # "count":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C(Ld/b/f/j/d$d;Ld/b/f/j/g;)Landroid/view/View;
    .locals 10
    .param p1, "parentInfo"    # Ld/b/f/j/d$d;
    .param p2, "submenu"    # Ld/b/f/j/g;

    .line 538
    iget-object v0, p1, Ld/b/f/j/d$d;->b:Ld/b/f/j/g;

    invoke-virtual {p0, v0, p2}, Ld/b/f/j/d;->B(Ld/b/f/j/g;Ld/b/f/j/g;)Landroid/view/MenuItem;

    move-result-object v0

    .line 539
    .local v0, "owner":Landroid/view/MenuItem;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 541
    return-object v1

    .line 547
    :cond_0
    invoke-virtual {p1}, Ld/b/f/j/d$d;->a()Landroid/widget/ListView;

    move-result-object v2

    .line 548
    .local v2, "listView":Landroid/widget/ListView;
    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 549
    .local v3, "listAdapter":Landroid/widget/ListAdapter;
    instance-of v4, v3, Landroid/widget/HeaderViewListAdapter;

    if-eqz v4, :cond_1

    .line 550
    move-object v4, v3

    check-cast v4, Landroid/widget/HeaderViewListAdapter;

    .line 551
    .local v4, "headerAdapter":Landroid/widget/HeaderViewListAdapter;
    invoke-virtual {v4}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v5

    .line 552
    .local v5, "headersCount":I
    invoke-virtual {v4}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Ld/b/f/j/f;

    .line 553
    .local v4, "menuAdapter":Ld/b/f/j/f;
    goto :goto_0

    .line 554
    .end local v4    # "menuAdapter":Ld/b/f/j/f;
    .end local v5    # "headersCount":I
    :cond_1
    const/4 v5, 0x0

    .line 555
    .restart local v5    # "headersCount":I
    move-object v4, v3

    check-cast v4, Ld/b/f/j/f;

    .line 559
    .restart local v4    # "menuAdapter":Ld/b/f/j/f;
    :goto_0
    const/4 v6, -0x1

    .line 560
    .local v6, "ownerPosition":I
    const/4 v7, 0x0

    .local v7, "i":I
    invoke-virtual {v4}, Ld/b/f/j/f;->getCount()I

    move-result v8

    .local v8, "count":I
    :goto_1
    if-ge v7, v8, :cond_3

    .line 561
    invoke-virtual {v4, v7}, Ld/b/f/j/f;->c(I)Ld/b/f/j/i;

    move-result-object v9

    if-ne v0, v9, :cond_2

    .line 562
    move v6, v7

    .line 563
    goto :goto_2

    .line 560
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 566
    .end local v7    # "i":I
    .end local v8    # "count":I
    :cond_3
    :goto_2
    const/4 v7, -0x1

    if-ne v6, v7, :cond_4

    .line 568
    return-object v1

    .line 572
    :cond_4
    add-int/2addr v6, v5

    .line 575
    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v7

    sub-int v7, v6, v7

    .line 576
    .local v7, "ownerViewPosition":I
    if-ltz v7, :cond_6

    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v8

    if-lt v7, v8, :cond_5

    goto :goto_3

    .line 581
    :cond_5
    invoke-virtual {v2, v7}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    return-object v1

    .line 578
    :cond_6
    :goto_3
    return-object v1
.end method

.method public final D()I
    .locals 2

    .line 316
    iget-object v0, p0, Ld/b/f/j/d;->t:Landroid/view/View;

    invoke-static {v0}, Ld/i/l/t;->C(Landroid/view/View;)I

    move-result v0

    .line 317
    .local v0, "layoutDirection":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 318
    :cond_0
    nop

    .line 317
    :goto_0
    return v1
.end method

.method public final E(I)I
    .locals 7
    .param p1, "nextMenuWidth"    # I

    .line 330
    iget-object v0, p0, Ld/b/f/j/d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/f/j/d$d;

    invoke-virtual {v0}, Ld/b/f/j/d$d;->a()Landroid/widget/ListView;

    move-result-object v0

    .line 332
    .local v0, "lastListView":Landroid/widget/ListView;
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 333
    .local v1, "screenLocation":[I
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 335
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 336
    .local v3, "displayFrame":Landroid/graphics/Rect;
    iget-object v4, p0, Ld/b/f/j/d;->u:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 338
    iget v4, p0, Ld/b/f/j/d;->v:I

    const/4 v5, 0x0

    if-ne v4, v2, :cond_1

    .line 339
    aget v4, v1, v5

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v4, p1

    .line 340
    .local v4, "right":I
    iget v6, v3, Landroid/graphics/Rect;->right:I

    if-le v4, v6, :cond_0

    .line 341
    return v5

    .line 343
    :cond_0
    return v2

    .line 345
    .end local v4    # "right":I
    :cond_1
    aget v4, v1, v5

    sub-int/2addr v4, p1

    .line 346
    .local v4, "left":I
    if-gez v4, :cond_2

    .line 347
    return v2

    .line 349
    :cond_2
    return v5
.end method

.method public final F(Ld/b/f/j/g;)V
    .locals 17
    .param p1, "menu"    # Ld/b/f/j/g;

    .line 370
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ld/b/f/j/d;->g:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 371
    .local v2, "inflater":Landroid/view/LayoutInflater;
    new-instance v3, Ld/b/f/j/f;

    iget-boolean v4, v0, Ld/b/f/j/d;->k:Z

    const v5, 0x7f0b000b

    invoke-direct {v3, v1, v2, v4, v5}, Ld/b/f/j/f;-><init>(Ld/b/f/j/g;Landroid/view/LayoutInflater;ZI)V

    .line 377
    .local v3, "adapter":Ld/b/f/j/f;
    invoke-virtual/range {p0 .. p0}, Ld/b/f/j/d;->b()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    iget-boolean v4, v0, Ld/b/f/j/d;->A:Z

    if-eqz v4, :cond_0

    .line 379
    invoke-virtual {v3, v5}, Ld/b/f/j/f;->d(Z)V

    goto :goto_0

    .line 380
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ld/b/f/j/d;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 382
    invoke-static/range {p1 .. p1}, Ld/b/f/j/k;->x(Ld/b/f/j/g;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ld/b/f/j/f;->d(Z)V

    .line 386
    :cond_1
    :goto_0
    iget-object v4, v0, Ld/b/f/j/d;->g:Landroid/content/Context;

    iget v6, v0, Ld/b/f/j/d;->h:I

    const/4 v7, 0x0

    invoke-static {v3, v7, v4, v6}, Ld/b/f/j/k;->o(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v4

    .line 387
    .local v4, "menuWidth":I
    invoke-virtual/range {p0 .. p0}, Ld/b/f/j/d;->z()Ld/b/g/m0;

    move-result-object v6

    .line 388
    .local v6, "popupWindow":Ld/b/g/m0;
    invoke-virtual {v6, v3}, Ld/b/g/k0;->p(Landroid/widget/ListAdapter;)V

    .line 389
    invoke-virtual {v6, v4}, Ld/b/g/k0;->F(I)V

    .line 390
    iget v8, v0, Ld/b/f/j/d;->s:I

    invoke-virtual {v6, v8}, Ld/b/g/k0;->G(I)V

    .line 394
    iget-object v8, v0, Ld/b/f/j/d;->n:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_2

    .line 395
    iget-object v8, v0, Ld/b/f/j/d;->n:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v5

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/b/f/j/d$d;

    .line 396
    .local v8, "parentInfo":Ld/b/f/j/d$d;
    invoke-virtual {v0, v8, v1}, Ld/b/f/j/d;->C(Ld/b/f/j/d$d;Ld/b/f/j/g;)Landroid/view/View;

    move-result-object v9

    .local v9, "parentView":Landroid/view/View;
    goto :goto_1

    .line 398
    .end local v8    # "parentInfo":Ld/b/f/j/d$d;
    .end local v9    # "parentView":Landroid/view/View;
    :cond_2
    const/4 v8, 0x0

    .line 399
    .restart local v8    # "parentInfo":Ld/b/f/j/d$d;
    const/4 v9, 0x0

    .line 402
    .restart local v9    # "parentView":Landroid/view/View;
    :goto_1
    const/4 v10, 0x0

    if-eqz v9, :cond_9

    .line 404
    invoke-virtual {v6, v10}, Ld/b/g/m0;->U(Z)V

    .line 405
    invoke-virtual {v6, v7}, Ld/b/g/m0;->R(Ljava/lang/Object;)V

    .line 407
    invoke-virtual {v0, v4}, Ld/b/f/j/d;->E(I)I

    move-result v11

    .line 408
    .local v11, "nextMenuPosition":I
    if-ne v11, v5, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    .line 409
    .local v12, "showOnRight":Z
    :goto_2
    iput v11, v0, Ld/b/f/j/d;->v:I

    .line 413
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1a

    const/4 v15, 0x5

    if-lt v13, v14, :cond_4

    .line 416
    invoke-virtual {v6, v9}, Ld/b/g/k0;->D(Landroid/view/View;)V

    .line 417
    const/4 v13, 0x0

    .line 418
    .local v13, "parentOffsetX":I
    const/4 v14, 0x0

    .local v14, "parentOffsetY":I
    goto :goto_3

    .line 429
    .end local v13    # "parentOffsetX":I
    .end local v14    # "parentOffsetY":I
    :cond_4
    const/4 v13, 0x2

    new-array v14, v13, [I

    .line 430
    .local v14, "anchorScreenLocation":[I
    iget-object v7, v0, Ld/b/f/j/d;->t:Landroid/view/View;

    invoke-virtual {v7, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 432
    new-array v7, v13, [I

    .line 433
    .local v7, "parentViewScreenLocation":[I
    invoke-virtual {v9, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 439
    iget v13, v0, Ld/b/f/j/d;->s:I

    and-int/lit8 v13, v13, 0x7

    if-ne v13, v15, :cond_5

    .line 440
    aget v13, v14, v10

    iget-object v15, v0, Ld/b/f/j/d;->t:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v15

    add-int/2addr v13, v15

    aput v13, v14, v10

    .line 441
    aget v13, v7, v10

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v15

    add-int/2addr v13, v15

    aput v13, v7, v10

    .line 446
    :cond_5
    aget v13, v7, v10

    aget v15, v14, v10

    sub-int/2addr v13, v15

    .line 447
    .restart local v13    # "parentOffsetX":I
    aget v15, v7, v5

    aget v16, v14, v5

    sub-int v15, v15, v16

    move v14, v15

    .line 455
    .end local v7    # "parentViewScreenLocation":[I
    .local v14, "parentOffsetY":I
    :goto_3
    iget v7, v0, Ld/b/f/j/d;->s:I

    const/4 v15, 0x5

    and-int/2addr v7, v15

    if-ne v7, v15, :cond_7

    .line 456
    if-eqz v12, :cond_6

    .line 457
    add-int v7, v13, v4

    .local v7, "x":I
    goto :goto_4

    .line 459
    .end local v7    # "x":I
    :cond_6
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int v7, v13, v7

    .restart local v7    # "x":I
    goto :goto_4

    .line 462
    .end local v7    # "x":I
    :cond_7
    if-eqz v12, :cond_8

    .line 463
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v13

    .restart local v7    # "x":I
    goto :goto_4

    .line 465
    .end local v7    # "x":I
    :cond_8
    sub-int v7, v13, v4

    .line 468
    .restart local v7    # "x":I
    :goto_4
    invoke-virtual {v6, v7}, Ld/b/g/k0;->l(I)V

    .line 471
    invoke-virtual {v6, v5}, Ld/b/g/k0;->M(Z)V

    .line 472
    invoke-virtual {v6, v14}, Ld/b/g/k0;->j(I)V

    .line 473
    .end local v7    # "x":I
    .end local v11    # "nextMenuPosition":I
    .end local v12    # "showOnRight":Z
    .end local v13    # "parentOffsetX":I
    .end local v14    # "parentOffsetY":I
    goto :goto_5

    .line 474
    :cond_9
    iget-boolean v5, v0, Ld/b/f/j/d;->w:Z

    if-eqz v5, :cond_a

    .line 475
    iget v5, v0, Ld/b/f/j/d;->y:I

    invoke-virtual {v6, v5}, Ld/b/g/k0;->l(I)V

    .line 477
    :cond_a
    iget-boolean v5, v0, Ld/b/f/j/d;->x:Z

    if-eqz v5, :cond_b

    .line 478
    iget v5, v0, Ld/b/f/j/d;->z:I

    invoke-virtual {v6, v5}, Ld/b/g/k0;->j(I)V

    .line 480
    :cond_b
    invoke-virtual/range {p0 .. p0}, Ld/b/f/j/k;->n()Landroid/graphics/Rect;

    move-result-object v5

    .line 481
    .local v5, "epicenterBounds":Landroid/graphics/Rect;
    invoke-virtual {v6, v5}, Ld/b/g/k0;->H(Landroid/graphics/Rect;)V

    .line 484
    .end local v5    # "epicenterBounds":Landroid/graphics/Rect;
    :goto_5
    new-instance v5, Ld/b/f/j/d$d;

    iget v7, v0, Ld/b/f/j/d;->v:I

    invoke-direct {v5, v6, v1, v7}, Ld/b/f/j/d$d;-><init>(Ld/b/g/m0;Ld/b/f/j/g;I)V

    .line 485
    .local v5, "menuInfo":Ld/b/f/j/d$d;
    iget-object v7, v0, Ld/b/f/j/d;->n:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    invoke-virtual {v6}, Ld/b/g/k0;->d()V

    .line 489
    invoke-virtual {v6}, Ld/b/g/k0;->g()Landroid/widget/ListView;

    move-result-object v7

    .line 490
    .local v7, "listView":Landroid/widget/ListView;
    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 493
    if-nez v8, :cond_c

    iget-boolean v11, v0, Ld/b/f/j/d;->B:Z

    if-eqz v11, :cond_c

    invoke-virtual/range {p1 .. p1}, Ld/b/f/j/g;->x()Ljava/lang/CharSequence;

    move-result-object v11

    if-eqz v11, :cond_c

    .line 494
    const v11, 0x7f0b0012

    invoke-virtual {v2, v11, v7, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    .line 496
    .local v11, "titleItemView":Landroid/widget/FrameLayout;
    const v12, 0x1020016

    invoke-virtual {v11, v12}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 497
    .local v12, "titleView":Landroid/widget/TextView;
    invoke-virtual {v11, v10}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 498
    invoke-virtual/range {p1 .. p1}, Ld/b/f/j/g;->x()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    const/4 v13, 0x0

    invoke-virtual {v7, v11, v13, v10}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 502
    invoke-virtual {v6}, Ld/b/g/k0;->d()V

    .line 504
    .end local v11    # "titleItemView":Landroid/widget/FrameLayout;
    .end local v12    # "titleView":Landroid/widget/TextView;
    :cond_c
    return-void
.end method

.method public a(Ld/b/f/j/g;Z)V
    .locals 8
    .param p1, "menu"    # Ld/b/f/j/g;
    .param p2, "allMenusAreClosing"    # Z

    .line 668
    invoke-virtual {p0, p1}, Ld/b/f/j/d;->A(Ld/b/f/j/g;)I

    move-result v0

    .line 669
    .local v0, "menuIndex":I
    if-gez v0, :cond_0

    .line 670
    return-void

    .line 674
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 675
    .local v1, "nextMenuIndex":I
    iget-object v2, p0, Ld/b/f/j/d;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 676
    iget-object v2, p0, Ld/b/f/j/d;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/f/j/d$d;

    .line 677
    .local v2, "childInfo":Ld/b/f/j/d$d;
    iget-object v4, v2, Ld/b/f/j/d$d;->b:Ld/b/f/j/g;

    invoke-virtual {v4, v3}, Ld/b/f/j/g;->e(Z)V

    .line 681
    .end local v2    # "childInfo":Ld/b/f/j/d$d;
    :cond_1
    iget-object v2, p0, Ld/b/f/j/d;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/f/j/d$d;

    .line 682
    .local v2, "info":Ld/b/f/j/d$d;
    iget-object v4, v2, Ld/b/f/j/d$d;->b:Ld/b/f/j/g;

    invoke-virtual {v4, p0}, Ld/b/f/j/g;->O(Ld/b/f/j/m;)V

    .line 683
    iget-boolean v4, p0, Ld/b/f/j/d;->F:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 685
    iget-object v4, v2, Ld/b/f/j/d$d;->a:Ld/b/g/m0;

    invoke-virtual {v4, v5}, Ld/b/g/m0;->S(Ljava/lang/Object;)V

    .line 686
    iget-object v4, v2, Ld/b/f/j/d$d;->a:Ld/b/g/m0;

    invoke-virtual {v4, v3}, Ld/b/g/k0;->E(I)V

    .line 688
    :cond_2
    iget-object v4, v2, Ld/b/f/j/d$d;->a:Ld/b/g/m0;

    invoke-virtual {v4}, Ld/b/g/k0;->dismiss()V

    .line 690
    iget-object v4, p0, Ld/b/f/j/d;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 691
    .local v4, "count":I
    if-lez v4, :cond_3

    .line 692
    iget-object v6, p0, Ld/b/f/j/d;->n:Ljava/util/List;

    add-int/lit8 v7, v4, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/b/f/j/d$d;

    iget v6, v6, Ld/b/f/j/d$d;->c:I

    iput v6, p0, Ld/b/f/j/d;->v:I

    goto :goto_0

    .line 694
    :cond_3
    invoke-virtual {p0}, Ld/b/f/j/d;->D()I

    move-result v6

    iput v6, p0, Ld/b/f/j/d;->v:I

    .line 697
    :goto_0
    if-nez v4, :cond_7

    .line 699
    invoke-virtual {p0}, Ld/b/f/j/d;->dismiss()V

    .line 701
    iget-object v3, p0, Ld/b/f/j/d;->C:Ld/b/f/j/m$a;

    if-eqz v3, :cond_4

    .line 702
    const/4 v6, 0x1

    invoke-interface {v3, p1, v6}, Ld/b/f/j/m$a;->a(Ld/b/f/j/g;Z)V

    .line 705
    :cond_4
    iget-object v3, p0, Ld/b/f/j/d;->D:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_6

    .line 706
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 707
    iget-object v3, p0, Ld/b/f/j/d;->D:Landroid/view/ViewTreeObserver;

    iget-object v6, p0, Ld/b/f/j/d;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v3, v6}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 709
    :cond_5
    iput-object v5, p0, Ld/b/f/j/d;->D:Landroid/view/ViewTreeObserver;

    .line 711
    :cond_6
    iget-object v3, p0, Ld/b/f/j/d;->u:Landroid/view/View;

    iget-object v5, p0, Ld/b/f/j/d;->p:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v3, v5}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 715
    iget-object v3, p0, Ld/b/f/j/d;->E:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v3}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_1

    .line 716
    :cond_7
    if-eqz p2, :cond_8

    .line 720
    iget-object v5, p0, Ld/b/f/j/d;->n:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/b/f/j/d$d;

    .line 721
    .local v5, "rootInfo":Ld/b/f/j/d$d;
    iget-object v6, v5, Ld/b/f/j/d$d;->b:Ld/b/f/j/g;

    invoke-virtual {v6, v3}, Ld/b/f/j/g;->e(Z)V

    .line 723
    .end local v5    # "rootInfo":Ld/b/f/j/d$d;
    :cond_8
    :goto_1
    return-void
.end method

.method public b()Z
    .locals 2

    .line 589
    iget-object v0, p0, Ld/b/f/j/d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Ld/b/f/j/d;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/f/j/d$d;

    iget-object v0, v0, Ld/b/f/j/d$d;->a:Ld/b/g/m0;

    invoke-virtual {v0}, Ld/b/g/k0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public d()V
    .locals 3

    .line 260
    invoke-virtual {p0}, Ld/b/f/j/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Ld/b/f/j/d;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/f/j/g;

    .line 266
    .local v1, "menu":Ld/b/f/j/g;
    invoke-virtual {p0, v1}, Ld/b/f/j/d;->F(Ld/b/f/j/g;)V

    .line 267
    .end local v1    # "menu":Ld/b/f/j/g;
    goto :goto_0

    .line 268
    :cond_1
    iget-object v0, p0, Ld/b/f/j/d;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 270
    iget-object v0, p0, Ld/b/f/j/d;->t:Landroid/view/View;

    iput-object v0, p0, Ld/b/f/j/d;->u:Landroid/view/View;

    .line 272
    if-eqz v0, :cond_4

    .line 273
    iget-object v1, p0, Ld/b/f/j/d;->D:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 274
    .local v1, "addGlobalListener":Z
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Ld/b/f/j/d;->D:Landroid/view/ViewTreeObserver;

    .line 275
    if-eqz v1, :cond_3

    .line 276
    iget-object v2, p0, Ld/b/f/j/d;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 278
    :cond_3
    iget-object v0, p0, Ld/b/f/j/d;->u:Landroid/view/View;

    iget-object v2, p0, Ld/b/f/j/d;->p:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 280
    .end local v1    # "addGlobalListener":Z
    :cond_4
    return-void
.end method

.method public dismiss()V
    .locals 5

    .line 288
    iget-object v0, p0, Ld/b/f/j/d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 289
    .local v0, "length":I
    if-lez v0, :cond_1

    .line 290
    iget-object v1, p0, Ld/b/f/j/d;->n:Ljava/util/List;

    new-array v2, v0, [Ld/b/f/j/d$d;

    .line 291
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/b/f/j/d$d;

    .line 292
    .local v1, "addedMenus":[Ld/b/f/j/d$d;
    add-int/lit8 v2, v0, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 293
    aget-object v3, v1, v2

    .line 294
    .local v3, "info":Ld/b/f/j/d$d;
    iget-object v4, v3, Ld/b/f/j/d$d;->a:Ld/b/g/m0;

    invoke-virtual {v4}, Ld/b/g/k0;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 295
    iget-object v4, v3, Ld/b/f/j/d$d;->a:Ld/b/g/m0;

    invoke-virtual {v4}, Ld/b/g/k0;->dismiss()V

    .line 292
    .end local v3    # "info":Ld/b/f/j/d$d;
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 299
    .end local v1    # "addedMenus":[Ld/b/f/j/d$d;
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method public e(Ld/b/f/j/r;)Z
    .locals 4
    .param p1, "subMenu"    # Ld/b/f/j/r;

    .line 630
    iget-object v0, p0, Ld/b/f/j/d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/f/j/d$d;

    .line 631
    .local v1, "info":Ld/b/f/j/d$d;
    iget-object v3, v1, Ld/b/f/j/d$d;->b:Ld/b/f/j/g;

    if-ne p1, v3, :cond_0

    .line 633
    invoke-virtual {v1}, Ld/b/f/j/d$d;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 634
    return v2

    .line 636
    .end local v1    # "info":Ld/b/f/j/d$d;
    :cond_0
    goto :goto_0

    .line 638
    :cond_1
    invoke-virtual {p1}, Ld/b/f/j/g;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 639
    invoke-virtual {p0, p1}, Ld/b/f/j/d;->l(Ld/b/f/j/g;)V

    .line 641
    iget-object v0, p0, Ld/b/f/j/d;->C:Ld/b/f/j/m$a;

    if-eqz v0, :cond_2

    .line 642
    invoke-interface {v0, p1}, Ld/b/f/j/m$a;->b(Ld/b/f/j/g;)Z

    .line 644
    :cond_2
    return v2

    .line 646
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public f(Z)V
    .locals 3
    .param p1, "cleared"    # Z

    .line 617
    iget-object v0, p0, Ld/b/f/j/d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/f/j/d$d;

    .line 618
    .local v1, "info":Ld/b/f/j/d$d;
    invoke-virtual {v1}, Ld/b/f/j/d$d;->a()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-static {v2}, Ld/b/f/j/k;->y(Landroid/widget/ListAdapter;)Ld/b/f/j/f;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/f/j/f;->notifyDataSetChanged()V

    .line 619
    .end local v1    # "info":Ld/b/f/j/d$d;
    goto :goto_0

    .line 620
    :cond_0
    return-void
.end method

.method public g()Landroid/widget/ListView;
    .locals 2

    .line 766
    iget-object v0, p0, Ld/b/f/j/d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 767
    const/4 v0, 0x0

    goto :goto_0

    .line 768
    :cond_0
    iget-object v0, p0, Ld/b/f/j/d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/f/j/d$d;

    invoke-virtual {v0}, Ld/b/f/j/d$d;->a()Landroid/widget/ListView;

    move-result-object v0

    .line 766
    :goto_0
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 727
    const/4 v0, 0x0

    return v0
.end method

.method public k(Ld/b/f/j/m$a;)V
    .locals 0
    .param p1, "cb"    # Ld/b/f/j/m$a;

    .line 624
    iput-object p1, p0, Ld/b/f/j/d;->C:Ld/b/f/j/m$a;

    .line 625
    return-void
.end method

.method public l(Ld/b/f/j/g;)V
    .locals 1
    .param p1, "menu"    # Ld/b/f/j/g;

    .line 355
    iget-object v0, p0, Ld/b/f/j/d;->g:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Ld/b/f/j/g;->c(Ld/b/f/j/m;Landroid/content/Context;)V

    .line 357
    invoke-virtual {p0}, Ld/b/f/j/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {p0, p1}, Ld/b/f/j/d;->F(Ld/b/f/j/g;)V

    goto :goto_0

    .line 360
    :cond_0
    iget-object v0, p0, Ld/b/f/j/d;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    :goto_0
    return-void
.end method

.method public m()Z
    .locals 1

    .line 792
    const/4 v0, 0x0

    return v0
.end method

.method public onDismiss()V
    .locals 5

    .line 599
    const/4 v0, 0x0

    .line 600
    .local v0, "dismissedInfo":Ld/b/f/j/d$d;
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v2, p0, Ld/b/f/j/d;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "count":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 601
    iget-object v3, p0, Ld/b/f/j/d;->n:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b/f/j/d$d;

    .line 602
    .local v3, "info":Ld/b/f/j/d$d;
    iget-object v4, v3, Ld/b/f/j/d$d;->a:Ld/b/g/m0;

    invoke-virtual {v4}, Ld/b/g/k0;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 603
    move-object v0, v3

    .line 604
    goto :goto_1

    .line 600
    .end local v3    # "info":Ld/b/f/j/d$d;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 610
    .end local v1    # "i":I
    .end local v2    # "count":I
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 611
    iget-object v1, v0, Ld/b/f/j/d$d;->b:Ld/b/f/j/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/b/f/j/g;->e(Z)V

    .line 613
    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .line 303
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x52

    if-ne p2, v0, :cond_0

    .line 304
    invoke-virtual {p0}, Ld/b/f/j/d;->dismiss()V

    .line 305
    return v1

    .line 307
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p(Landroid/view/View;)V
    .locals 2
    .param p1, "anchor"    # Landroid/view/View;

    .line 750
    iget-object v0, p0, Ld/b/f/j/d;->t:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 751
    iput-object p1, p0, Ld/b/f/j/d;->t:Landroid/view/View;

    .line 754
    iget v0, p0, Ld/b/f/j/d;->r:I

    .line 755
    invoke-static {p1}, Ld/i/l/t;->C(Landroid/view/View;)I

    move-result v1

    .line 754
    invoke-static {v0, v1}, Ld/i/l/e;->b(II)I

    move-result v0

    iput v0, p0, Ld/b/f/j/d;->s:I

    .line 757
    :cond_0
    return-void
.end method

.method public r(Z)V
    .locals 0
    .param p1, "forceShow"    # Z

    .line 242
    iput-boolean p1, p0, Ld/b/f/j/d;->A:Z

    .line 243
    return-void
.end method

.method public s(I)V
    .locals 1
    .param p1, "dropDownGravity"    # I

    .line 741
    iget v0, p0, Ld/b/f/j/d;->r:I

    if-eq v0, p1, :cond_0

    .line 742
    iput p1, p0, Ld/b/f/j/d;->r:I

    .line 743
    iget-object v0, p0, Ld/b/f/j/d;->t:Landroid/view/View;

    .line 744
    invoke-static {v0}, Ld/i/l/t;->C(Landroid/view/View;)I

    move-result v0

    .line 743
    invoke-static {p1, v0}, Ld/i/l/e;->b(II)I

    move-result v0

    iput v0, p0, Ld/b/f/j/d;->s:I

    .line 746
    :cond_0
    return-void
.end method

.method public t(I)V
    .locals 1
    .param p1, "x"    # I

    .line 773
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/f/j/d;->w:Z

    .line 774
    iput p1, p0, Ld/b/f/j/d;->y:I

    .line 775
    return-void
.end method

.method public u(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/widget/PopupWindow$OnDismissListener;

    .line 761
    iput-object p1, p0, Ld/b/f/j/d;->E:Landroid/widget/PopupWindow$OnDismissListener;

    .line 762
    return-void
.end method

.method public v(Z)V
    .locals 0
    .param p1, "showTitle"    # Z

    .line 785
    iput-boolean p1, p0, Ld/b/f/j/d;->B:Z

    .line 786
    return-void
.end method

.method public w(I)V
    .locals 1
    .param p1, "y"    # I

    .line 779
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/f/j/d;->x:Z

    .line 780
    iput p1, p0, Ld/b/f/j/d;->z:I

    .line 781
    return-void
.end method

.method public final z()Ld/b/g/m0;
    .locals 5

    .line 246
    new-instance v0, Ld/b/g/m0;

    iget-object v1, p0, Ld/b/f/j/d;->g:Landroid/content/Context;

    iget v2, p0, Ld/b/f/j/d;->i:I

    iget v3, p0, Ld/b/f/j/d;->j:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Ld/b/g/m0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 248
    .local v0, "popupWindow":Ld/b/g/m0;
    iget-object v1, p0, Ld/b/f/j/d;->q:Ld/b/g/l0;

    invoke-virtual {v0, v1}, Ld/b/g/m0;->T(Ld/b/g/l0;)V

    .line 249
    invoke-virtual {v0, p0}, Ld/b/g/k0;->L(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 250
    invoke-virtual {v0, p0}, Ld/b/g/k0;->K(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 251
    iget-object v1, p0, Ld/b/f/j/d;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Ld/b/g/k0;->D(Landroid/view/View;)V

    .line 252
    iget v1, p0, Ld/b/f/j/d;->s:I

    invoke-virtual {v0, v1}, Ld/b/g/k0;->G(I)V

    .line 253
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/b/g/k0;->J(Z)V

    .line 254
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ld/b/g/k0;->I(I)V

    .line 255
    return-object v0
.end method
