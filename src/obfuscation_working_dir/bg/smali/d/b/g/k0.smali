.class public Ld/b/g/k0;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/b/f/j/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/g/k0$e;,
        Ld/b/g/k0$f;,
        Ld/b/g/k0$g;,
        Ld/b/g/k0$c;,
        Ld/b/g/k0$d;
    }
.end annotation


# static fields
.field public static e:Ljava/lang/reflect/Method;

.field public static f:Ljava/lang/reflect/Method;

.field public static g:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Ld/b/g/k0$g;

.field public final B:Ld/b/g/k0$f;

.field public final C:Ld/b/g/k0$e;

.field public final D:Ld/b/g/k0$c;

.field public final E:Landroid/os/Handler;

.field public final F:Landroid/graphics/Rect;

.field public G:Landroid/graphics/Rect;

.field public H:Z

.field public I:Landroid/widget/PopupWindow;

.field public h:Landroid/content/Context;

.field public i:Landroid/widget/ListAdapter;

.field public j:Ld/b/g/g0;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Landroid/database/DataSetObserver;

.field public y:Landroid/view/View;

.field public z:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "ListPopupWindow"

    const/16 v4, 0x1c

    if-gt v0, v4, :cond_0

    .line 86
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v4, "setClipToScreenEnabled"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ld/b/g/k0;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    const-string v4, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .end local v0    # "e":Ljava/lang/NoSuchMethodException;
    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    const-string v4, "setEpicenterBounds"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Rect;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ld/b/g/k0;->g:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    goto :goto_1

    .line 95
    :catch_1
    move-exception v0

    .line 96
    .restart local v0    # "e":Ljava/lang/NoSuchMethodException;
    const-string v4, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .end local v0    # "e":Ljava/lang/NoSuchMethodException;
    :cond_0
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-gt v0, v4, :cond_1

    .line 102
    :try_start_2
    const-class v0, Landroid/widget/PopupWindow;

    const-string v4, "getMaxAvailableHeight"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ld/b/g/k0;->f:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 107
    goto :goto_2

    .line 104
    :catch_2
    move-exception v0

    .line 105
    .restart local v0    # "e":Ljava/lang/NoSuchMethodException;
    const-string v1, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .end local v0    # "e":Ljava/lang/NoSuchMethodException;
    :cond_1
    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 224
    const/4 v0, 0x0

    const v1, 0x7f030247

    invoke-direct {p0, p1, v0, v1}, Ld/b/g/k0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 225
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 248
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ld/b/g/k0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 249
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    const/4 v0, -0x2

    iput v0, p0, Ld/b/g/k0;->k:I

    .line 116
    iput v0, p0, Ld/b/g/k0;->l:I

    .line 119
    const/16 v0, 0x3ea

    iput v0, p0, Ld/b/g/k0;->o:I

    .line 124
    const/4 v0, 0x0

    iput v0, p0, Ld/b/g/k0;->s:I

    .line 126
    iput-boolean v0, p0, Ld/b/g/k0;->t:Z

    .line 127
    iput-boolean v0, p0, Ld/b/g/k0;->u:Z

    .line 128
    const v1, 0x7fffffff

    iput v1, p0, Ld/b/g/k0;->v:I

    .line 131
    iput v0, p0, Ld/b/g/k0;->w:I

    .line 142
    new-instance v1, Ld/b/g/k0$g;

    invoke-direct {v1, p0}, Ld/b/g/k0$g;-><init>(Ld/b/g/k0;)V

    iput-object v1, p0, Ld/b/g/k0;->A:Ld/b/g/k0$g;

    .line 143
    new-instance v1, Ld/b/g/k0$f;

    invoke-direct {v1, p0}, Ld/b/g/k0$f;-><init>(Ld/b/g/k0;)V

    iput-object v1, p0, Ld/b/g/k0;->B:Ld/b/g/k0$f;

    .line 144
    new-instance v1, Ld/b/g/k0$e;

    invoke-direct {v1, p0}, Ld/b/g/k0$e;-><init>(Ld/b/g/k0;)V

    iput-object v1, p0, Ld/b/g/k0;->C:Ld/b/g/k0$e;

    .line 145
    new-instance v1, Ld/b/g/k0$c;

    invoke-direct {v1, p0}, Ld/b/g/k0$c;-><init>(Ld/b/g/k0;)V

    iput-object v1, p0, Ld/b/g/k0;->D:Ld/b/g/k0$c;

    .line 150
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ld/b/g/k0;->F:Landroid/graphics/Rect;

    .line 262
    iput-object p1, p0, Ld/b/g/k0;->h:Landroid/content/Context;

    .line 263
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ld/b/g/k0;->E:Landroid/os/Handler;

    .line 265
    sget-object v1, Ld/b/a;->n:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 267
    .local v1, "a":Landroid/content/res/TypedArray;
    sget-object v2, Ld/b/a;->a:[I

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Ld/b/g/k0;->m:I

    .line 269
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Ld/b/g/k0;->n:I

    .line 271
    if-eqz v0, :cond_0

    .line 272
    iput-boolean v2, p0, Ld/b/g/k0;->p:Z

    .line 274
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 276
    new-instance v0, Ld/b/g/q;

    invoke-direct {v0, p1, p2, p3, p4}, Ld/b/g/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Ld/b/g/k0;->I:Landroid/widget/PopupWindow;

    .line 277
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 278
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 868
    iget-object v0, p0, Ld/b/g/k0;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Z
    .locals 1

    .line 345
    iget-boolean v0, p0, Ld/b/g/k0;->H:Z

    return v0
.end method

.method public final C()V
    .locals 0

    .line 789
    nop

    .line 796
    return-void
.end method

.method public D(Landroid/view/View;)V
    .locals 0
    .param p1, "anchor"    # Landroid/view/View;

    .line 470
    iput-object p1, p0, Ld/b/g/k0;->y:Landroid/view/View;

    .line 471
    return-void
.end method

.method public E(I)V
    .locals 1
    .param p1, "animationStyle"    # I

    .line 441
    iget-object v0, p0, Ld/b/g/k0;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 442
    return-void
.end method

.method public F(I)V
    .locals 3
    .param p1, "width"    # I

    .line 565
    iget-object v0, p0, Ld/b/g/k0;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 566
    .local v0, "popupBackground":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 567
    iget-object v1, p0, Ld/b/g/k0;->F:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 568
    iget-object v1, p0, Ld/b/g/k0;->F:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    add-int/2addr v2, p1

    iput v2, p0, Ld/b/g/k0;->l:I

    goto :goto_0

    .line 570
    :cond_0
    invoke-virtual {p0, p1}, Ld/b/g/k0;->Q(I)V

    .line 572
    :goto_0
    return-void
.end method

.method public G(I)V
    .locals 0
    .param p1, "gravity"    # I

    .line 538
    iput p1, p0, Ld/b/g/k0;->s:I

    .line 539
    return-void
.end method

.method public H(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 517
    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ld/b/g/k0;->G:Landroid/graphics/Rect;

    .line 518
    return-void
.end method

.method public I(I)V
    .locals 1
    .param p1, "mode"    # I

    .line 811
    iget-object v0, p0, Ld/b/g/k0;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 812
    return-void
.end method

.method public J(Z)V
    .locals 1
    .param p1, "modal"    # Z

    .line 335
    iput-boolean p1, p0, Ld/b/g/k0;->H:Z

    .line 336
    iget-object v0, p0, Ld/b/g/k0;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 337
    return-void
.end method

.method public K(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/widget/PopupWindow$OnDismissListener;

    .line 785
    iget-object v0, p0, Ld/b/g/k0;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 786
    return-void
.end method

.method public L(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0
    .param p1, "clickListener"    # Landroid/widget/AdapterView$OnItemClickListener;

    .line 619
    iput-object p1, p0, Ld/b/g/k0;->z:Landroid/widget/AdapterView$OnItemClickListener;

    .line 620
    return-void
.end method

.method public M(Z)V
    .locals 1
    .param p1, "overlapAnchor"    # Z

    .line 1338
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/g/k0;->r:Z

    .line 1339
    iput-boolean p1, p0, Ld/b/g/k0;->q:Z

    .line 1340
    return-void
.end method

.method public final N(Z)V
    .locals 5
    .param p1, "clip"    # Z

    .line 1431
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    .line 1432
    sget-object v0, Ld/b/g/k0;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 1434
    :try_start_0
    iget-object v1, p0, Ld/b/g/k0;->I:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1435
    :catch_0
    move-exception v0

    .line 1436
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "ListPopupWindow"

    const-string v2, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1437
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    goto :goto_1

    .line 1440
    :cond_0
    iget-object v0, p0, Ld/b/g/k0;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    .line 1442
    :cond_1
    :goto_1
    return-void
.end method

.method public O(I)V
    .locals 0
    .param p1, "position"    # I

    .line 312
    iput p1, p0, Ld/b/g/k0;->w:I

    .line 313
    return-void
.end method

.method public P(I)V
    .locals 2
    .param p1, "position"    # I

    .line 830
    iget-object v0, p0, Ld/b/g/k0;->j:Ld/b/g/g0;

    .line 831
    .local v0, "list":Ld/b/g/g0;
    invoke-virtual {p0}, Ld/b/g/k0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 832
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/b/g/g0;->setListSelectionHidden(Z)V

    .line 833
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 835
    invoke-virtual {v0}, Landroid/widget/ListView;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    .line 836
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 839
    :cond_0
    return-void
.end method

.method public Q(I)V
    .locals 0
    .param p1, "width"    # I

    .line 555
    iput p1, p0, Ld/b/g/k0;->l:I

    .line 556
    return-void
.end method

.method public a()I
    .locals 1

    .line 477
    iget v0, p0, Ld/b/g/k0;->m:I

    return v0
.end method

.method public b()Z
    .locals 1

    .line 860
    iget-object v0, p0, Ld/b/g/k0;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 13

    .line 663
    invoke-virtual {p0}, Ld/b/g/k0;->q()I

    move-result v0

    .line 665
    .local v0, "height":I
    invoke-virtual {p0}, Ld/b/g/k0;->A()Z

    move-result v1

    .line 666
    .local v1, "noInputMethod":Z
    iget-object v2, p0, Ld/b/g/k0;->I:Landroid/widget/PopupWindow;

    iget v3, p0, Ld/b/g/k0;->o:I

    invoke-static {v2, v3}, Ld/i/m/h;->b(Landroid/widget/PopupWindow;I)V

    .line 668
    iget-object v2, p0, Ld/b/g/k0;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x2

    const/4 v6, -0x1

    if-eqz v2, :cond_b

    .line 669
    invoke-virtual {p0}, Ld/b/g/k0;->t()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Ld/i/l/t;->S(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 671
    return-void

    .line 674
    :cond_0
    iget v2, p0, Ld/b/g/k0;->l:I

    if-ne v2, v6, :cond_1

    .line 677
    const/4 v2, -0x1

    .local v2, "widthSpec":I
    goto :goto_0

    .line 678
    .end local v2    # "widthSpec":I
    :cond_1
    if-ne v2, v5, :cond_2

    .line 679
    invoke-virtual {p0}, Ld/b/g/k0;->t()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .restart local v2    # "widthSpec":I
    goto :goto_0

    .line 681
    .end local v2    # "widthSpec":I
    :cond_2
    iget v2, p0, Ld/b/g/k0;->l:I

    .line 685
    .restart local v2    # "widthSpec":I
    :goto_0
    iget v7, p0, Ld/b/g/k0;->k:I

    if-ne v7, v6, :cond_7

    .line 688
    if-eqz v1, :cond_3

    move v5, v0

    goto :goto_1

    :cond_3
    const/4 v5, -0x1

    .line 689
    .local v5, "heightSpec":I
    :goto_1
    if-eqz v1, :cond_5

    .line 690
    iget-object v7, p0, Ld/b/g/k0;->I:Landroid/widget/PopupWindow;

    iget v8, p0, Ld/b/g/k0;->l:I

    if-ne v8, v6, :cond_4

    .line 691
    const/4 v8, -0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    .line 690
    :goto_2
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 692
    iget-object v7, p0, Ld/b/g/k0;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v7, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_4

    .line 694
    :cond_5
    iget-object v7, p0, Ld/b/g/k0;->I:Landroid/widget/PopupWindow;

    iget v8, p0, Ld/b/g/k0;->l:I

    if-ne v8, v6, :cond_6

    .line 695
    const/4 v3, -0x1

    goto :goto_3

    :cond_6
    nop

    .line 694
    :goto_3
    invoke-virtual {v7, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 696
    iget-object v3, p0, Ld/b/g/k0;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_4

    .line 698
    .end local v5    # "heightSpec":I
    :cond_7
    if-ne v7, v5, :cond_8

    .line 699
    move v5, v0

    .restart local v5    # "heightSpec":I
    goto :goto_4

    .line 701
    .end local v5    # "heightSpec":I
    :cond_8
    iget v5, p0, Ld/b/g/k0;->k:I

    .line 704
    .restart local v5    # "heightSpec":I
    :goto_4
    iget-object v3, p0, Ld/b/g/k0;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 706
    iget-object v7, p0, Ld/b/g/k0;->I:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Ld/b/g/k0;->t()Landroid/view/View;

    move-result-object v8

    iget v9, p0, Ld/b/g/k0;->m:I

    iget v10, p0, Ld/b/g/k0;->n:I

    .line 707
    if-gez v2, :cond_9

    const/4 v11, -0x1

    goto :goto_5

    :cond_9
    move v11, v2

    .line 708
    :goto_5
    if-gez v5, :cond_a

    const/4 v12, -0x1

    goto :goto_6

    :cond_a
    move v12, v5

    .line 706
    :goto_6
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 709
    .end local v2    # "widthSpec":I
    .end local v5    # "heightSpec":I
    goto/16 :goto_b

    .line 711
    :cond_b
    iget v2, p0, Ld/b/g/k0;->l:I

    if-ne v2, v6, :cond_c

    .line 712
    const/4 v2, -0x1

    .restart local v2    # "widthSpec":I
    goto :goto_7

    .line 714
    .end local v2    # "widthSpec":I
    :cond_c
    if-ne v2, v5, :cond_d

    .line 715
    invoke-virtual {p0}, Ld/b/g/k0;->t()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .restart local v2    # "widthSpec":I
    goto :goto_7

    .line 717
    .end local v2    # "widthSpec":I
    :cond_d
    iget v2, p0, Ld/b/g/k0;->l:I

    .line 722
    .restart local v2    # "widthSpec":I
    :goto_7
    iget v7, p0, Ld/b/g/k0;->k:I

    if-ne v7, v6, :cond_e

    .line 723
    const/4 v5, -0x1

    .restart local v5    # "heightSpec":I
    goto :goto_8

    .line 725
    .end local v5    # "heightSpec":I
    :cond_e
    if-ne v7, v5, :cond_f

    .line 726
    move v5, v0

    .restart local v5    # "heightSpec":I
    goto :goto_8

    .line 728
    .end local v5    # "heightSpec":I
    :cond_f
    iget v5, p0, Ld/b/g/k0;->k:I

    .line 732
    .restart local v5    # "heightSpec":I
    :goto_8
    iget-object v7, p0, Ld/b/g/k0;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v7, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 733
    iget-object v7, p0, Ld/b/g/k0;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v7, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 734
    invoke-virtual {p0, v4}, Ld/b/g/k0;->N(Z)V

    .line 738
    iget-object v7, p0, Ld/b/g/k0;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v7, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 739
    iget-object v7, p0, Ld/b/g/k0;->I:Landroid/widget/PopupWindow;

    iget-object v8, p0, Ld/b/g/k0;->B:Ld/b/g/k0$f;

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 740
    iget-boolean v7, p0, Ld/b/g/k0;->r:Z

    if-eqz v7, :cond_10

    .line 741
    iget-object v7, p0, Ld/b/g/k0;->I:Landroid/widget/PopupWindow;

    iget-boolean v8, p0, Ld/b/g/k0;->q:Z

    invoke-static {v7, v8}, Ld/i/m/h;->a(Landroid/widget/PopupWindow;Z)V

    .line 743
    :cond_10
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-gt v7, v8, :cond_11

    .line 744
    sget-object v7, Ld/b/g/k0;->g:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_12

    .line 746
    :try_start_0
    iget-object v8, p0, Ld/b/g/k0;->I:Landroid/widget/PopupWindow;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v9, p0, Ld/b/g/k0;->G:Landroid/graphics/Rect;

    aput-object v9, v4, v3

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    .line 747
    :catch_0
    move-exception v3

    .line 748
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "ListPopupWindow"

    const-string v7, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v4, v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 749
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_9
    goto :goto_a

    .line 752
    :cond_11
    iget-object v3, p0, Ld/b/g/k0;->I:Landroid/widget/PopupWindow;

    iget-object v4, p0, Ld/b/g/k0;->G:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    .line 754
    :cond_12
    :goto_a
    iget-object v3, p0, Ld/b/g/k0;->I:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Ld/b/g/k0;->t()Landroid/view/View;

    move-result-object v4

    iget v7, p0, Ld/b/g/k0;->m:I

    iget v8, p0, Ld/b/g/k0;->n:I

    iget v9, p0, Ld/b/g/k0;->s:I

    invoke-static {v3, v4, v7, v8, v9}, Ld/i/m/h;->c(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 756
    iget-object v3, p0, Ld/b/g/k0;->j:Ld/b/g/g0;

    invoke-virtual {v3, v6}, Landroid/widget/ListView;->setSelection(I)V

    .line 758
    iget-boolean v3, p0, Ld/b/g/k0;->H:Z

    if-eqz v3, :cond_13

    iget-object v3, p0, Ld/b/g/k0;->j:Ld/b/g/g0;

    invoke-virtual {v3}, Ld/b/g/g0;->isInTouchMode()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 759
    :cond_13
    invoke-virtual {p0}, Ld/b/g/k0;->r()V

    .line 761
    :cond_14
    iget-boolean v3, p0, Ld/b/g/k0;->H:Z

    if-nez v3, :cond_15

    .line 762
    iget-object v3, p0, Ld/b/g/k0;->E:Landroid/os/Handler;

    iget-object v4, p0, Ld/b/g/k0;->D:Ld/b/g/k0$c;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 765
    .end local v2    # "widthSpec":I
    .end local v5    # "heightSpec":I
    :cond_15
    :goto_b
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 772
    iget-object v0, p0, Ld/b/g/k0;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 773
    invoke-virtual {p0}, Ld/b/g/k0;->C()V

    .line 774
    iget-object v0, p0, Ld/b/g/k0;->I:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 775
    iput-object v1, p0, Ld/b/g/k0;->j:Ld/b/g/g0;

    .line 776
    iget-object v0, p0, Ld/b/g/k0;->E:Landroid/os/Handler;

    iget-object v1, p0, Ld/b/g/k0;->A:Ld/b/g/k0$g;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 777
    return-void
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 423
    iget-object v0, p0, Ld/b/g/k0;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/widget/ListView;
    .locals 1

    .line 946
    iget-object v0, p0, Ld/b/g/k0;->j:Ld/b/g/g0;

    return-object v0
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .line 432
    iget-object v0, p0, Ld/b/g/k0;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 433
    return-void
.end method

.method public j(I)V
    .locals 1
    .param p1, "offset"    # I

    .line 505
    iput p1, p0, Ld/b/g/k0;->n:I

    .line 506
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/g/k0;->p:Z

    .line 507
    return-void
.end method

.method public l(I)V
    .locals 0
    .param p1, "offset"    # I

    .line 486
    iput p1, p0, Ld/b/g/k0;->m:I

    .line 487
    return-void
.end method

.method public n()I
    .locals 1

    .line 493
    iget-boolean v0, p0, Ld/b/g/k0;->p:Z

    if-nez v0, :cond_0

    .line 494
    const/4 v0, 0x0

    return v0

    .line 496
    :cond_0
    iget v0, p0, Ld/b/g/k0;->n:I

    return v0
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .locals 2
    .param p1, "adapter"    # Landroid/widget/ListAdapter;

    .line 287
    iget-object v0, p0, Ld/b/g/k0;->x:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    .line 288
    new-instance v0, Ld/b/g/k0$d;

    invoke-direct {v0, p0}, Ld/b/g/k0$d;-><init>(Ld/b/g/k0;)V

    iput-object v0, p0, Ld/b/g/k0;->x:Landroid/database/DataSetObserver;

    goto :goto_0

    .line 289
    :cond_0
    iget-object v1, p0, Ld/b/g/k0;->i:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    .line 290
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 292
    :cond_1
    :goto_0
    iput-object p1, p0, Ld/b/g/k0;->i:Landroid/widget/ListAdapter;

    .line 293
    if-eqz p1, :cond_2

    .line 294
    iget-object v0, p0, Ld/b/g/k0;->x:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 297
    :cond_2
    iget-object v0, p0, Ld/b/g/k0;->j:Ld/b/g/g0;

    if-eqz v0, :cond_3

    .line 298
    iget-object v1, p0, Ld/b/g/k0;->i:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 300
    :cond_3
    return-void
.end method

.method public final q()I
    .locals 15

    .line 1156
    const/4 v0, 0x0

    .line 1158
    .local v0, "otherHeights":I
    iget-object v1, p0, Ld/b/g/k0;->j:Ld/b/g/g0;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_2

    .line 1159
    iget-object v1, p0, Ld/b/g/k0;->h:Landroid/content/Context;

    .line 1167
    .local v1, "context":Landroid/content/Context;
    new-instance v5, Ld/b/g/k0$a;

    invoke-direct {v5, p0}, Ld/b/g/k0$a;-><init>(Ld/b/g/k0;)V

    .line 1178
    iget-boolean v5, p0, Ld/b/g/k0;->H:Z

    xor-int/2addr v5, v4

    invoke-virtual {p0, v1, v5}, Ld/b/g/k0;->s(Landroid/content/Context;Z)Ld/b/g/g0;

    move-result-object v5

    iput-object v5, p0, Ld/b/g/k0;->j:Ld/b/g/g0;

    .line 1179
    nop

    .line 1182
    iget-object v6, p0, Ld/b/g/k0;->i:Landroid/widget/ListAdapter;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1183
    iget-object v5, p0, Ld/b/g/k0;->j:Ld/b/g/g0;

    iget-object v6, p0, Ld/b/g/k0;->z:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1184
    iget-object v5, p0, Ld/b/g/k0;->j:Ld/b/g/g0;

    invoke-virtual {v5, v4}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 1185
    iget-object v5, p0, Ld/b/g/k0;->j:Ld/b/g/g0;

    invoke-virtual {v5, v4}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 1186
    iget-object v5, p0, Ld/b/g/k0;->j:Ld/b/g/g0;

    new-instance v6, Ld/b/g/k0$b;

    invoke-direct {v6, p0}, Ld/b/g/k0$b;-><init>(Ld/b/g/k0;)V

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1204
    iget-object v5, p0, Ld/b/g/k0;->j:Ld/b/g/g0;

    iget-object v6, p0, Ld/b/g/k0;->C:Ld/b/g/k0$e;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1206
    nop

    .line 1210
    iget-object v5, p0, Ld/b/g/k0;->j:Ld/b/g/g0;

    .line 1212
    .local v5, "dropDownView":Landroid/view/ViewGroup;
    const/4 v6, 0x0

    .line 1213
    .local v6, "hintView":Landroid/view/View;
    if-eqz v6, :cond_1

    .line 1216
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1217
    .local v7, "hintContainer":Landroid/widget/LinearLayout;
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1219
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v8, v2, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1223
    .local v8, "hintParams":Landroid/widget/LinearLayout$LayoutParams;
    iget v9, p0, Ld/b/g/k0;->w:I

    packed-switch v9, :pswitch_data_0

    .line 1235
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Invalid hint position "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Ld/b/g/k0;->w:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "ListPopupWindow"

    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1225
    :pswitch_0
    invoke-virtual {v7, v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1226
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1227
    goto :goto_0

    .line 1230
    :pswitch_1
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1231
    invoke-virtual {v7, v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1232
    nop

    .line 1243
    :goto_0
    iget v9, p0, Ld/b/g/k0;->l:I

    if-ltz v9, :cond_0

    .line 1244
    const/high16 v9, -0x80000000

    .line 1245
    .local v9, "widthMode":I
    iget v10, p0, Ld/b/g/k0;->l:I

    .local v10, "widthSize":I
    goto :goto_1

    .line 1247
    .end local v9    # "widthMode":I
    .end local v10    # "widthSize":I
    :cond_0
    const/4 v9, 0x0

    .line 1248
    .restart local v9    # "widthMode":I
    const/4 v10, 0x0

    .line 1250
    .restart local v10    # "widthSize":I
    :goto_1
    invoke-static {v10, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 1251
    .local v11, "widthSpec":I
    const/4 v12, 0x0

    .line 1252
    .local v12, "heightSpec":I
    invoke-virtual {v6, v11, v3}, Landroid/view/View;->measure(II)V

    .line 1254
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    move-object v8, v13

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 1255
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    iget v14, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v13, v14

    iget v14, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v13, v14

    .line 1258
    .end local v0    # "otherHeights":I
    .local v13, "otherHeights":I
    move-object v5, v7

    move v0, v13

    .line 1261
    .end local v7    # "hintContainer":Landroid/widget/LinearLayout;
    .end local v8    # "hintParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v9    # "widthMode":I
    .end local v10    # "widthSize":I
    .end local v11    # "widthSpec":I
    .end local v12    # "heightSpec":I
    .end local v13    # "otherHeights":I
    .restart local v0    # "otherHeights":I
    :cond_1
    iget-object v7, p0, Ld/b/g/k0;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v7, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 1262
    .end local v1    # "context":Landroid/content/Context;
    .end local v6    # "hintView":Landroid/view/View;
    goto :goto_2

    .line 1263
    .end local v5    # "dropDownView":Landroid/view/ViewGroup;
    :cond_2
    iget-object v1, p0, Ld/b/g/k0;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup;

    .line 1264
    .restart local v5    # "dropDownView":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .line 1265
    .local v1, "view":Landroid/view/View;
    if-eqz v1, :cond_3

    .line 1266
    nop

    .line 1267
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 1268
    .local v6, "hintParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v7, v8

    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int v0, v7, v8

    .line 1276
    .end local v1    # "view":Landroid/view/View;
    .end local v6    # "hintParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_3
    :goto_2
    iget-object v1, p0, Ld/b/g/k0;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1277
    .local v1, "background":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_4

    .line 1278
    iget-object v6, p0, Ld/b/g/k0;->F:Landroid/graphics/Rect;

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1279
    iget-object v6, p0, Ld/b/g/k0;->F:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->top:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v7

    .line 1283
    .local v6, "padding":I
    iget-boolean v8, p0, Ld/b/g/k0;->p:Z

    if-nez v8, :cond_5

    .line 1284
    neg-int v7, v7

    iput v7, p0, Ld/b/g/k0;->n:I

    goto :goto_3

    .line 1287
    .end local v6    # "padding":I
    :cond_4
    iget-object v6, p0, Ld/b/g/k0;->F:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 1288
    const/4 v6, 0x0

    .line 1292
    .restart local v6    # "padding":I
    :cond_5
    :goto_3
    iget-object v7, p0, Ld/b/g/k0;->I:Landroid/widget/PopupWindow;

    .line 1293
    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_6

    const/4 v3, 0x1

    .line 1294
    .local v3, "ignoreBottomDecorations":Z
    :cond_6
    invoke-virtual {p0}, Ld/b/g/k0;->t()Landroid/view/View;

    move-result-object v4

    iget v7, p0, Ld/b/g/k0;->n:I

    invoke-virtual {p0, v4, v7, v3}, Ld/b/g/k0;->u(Landroid/view/View;IZ)I

    move-result v4

    .line 1296
    .local v4, "maxHeight":I
    iget v7, p0, Ld/b/g/k0;->k:I

    if-ne v7, v2, :cond_7

    .line 1297
    add-int v2, v4, v6

    return v2

    .line 1301
    :cond_7
    iget v7, p0, Ld/b/g/k0;->l:I

    const/high16 v8, 0x40000000    # 2.0f

    packed-switch v7, :pswitch_data_1

    .line 1315
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .local v7, "childWidthSpec":I
    goto :goto_4

    .line 1309
    .end local v7    # "childWidthSpec":I
    :pswitch_2
    iget-object v7, p0, Ld/b/g/k0;->h:Landroid/content/Context;

    .line 1310
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v9, p0, Ld/b/g/k0;->F:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->left:I

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v9

    sub-int/2addr v7, v10

    .line 1309
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 1313
    .restart local v7    # "childWidthSpec":I
    goto :goto_4

    .line 1303
    .end local v7    # "childWidthSpec":I
    :pswitch_3
    iget-object v7, p0, Ld/b/g/k0;->h:Landroid/content/Context;

    .line 1304
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v8, p0, Ld/b/g/k0;->F:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v8

    sub-int/2addr v7, v9

    const/high16 v8, -0x80000000

    .line 1303
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 1307
    .restart local v7    # "childWidthSpec":I
    nop

    .line 1321
    :goto_4
    iget-object v8, p0, Ld/b/g/k0;->j:Ld/b/g/g0;

    sub-int v9, v4, v0

    invoke-virtual {v8, v7, v9, v2}, Ld/b/g/g0;->d(III)I

    move-result v2

    .line 1323
    .local v2, "listContent":I
    if-lez v2, :cond_8

    .line 1324
    iget-object v8, p0, Ld/b/g/k0;->j:Ld/b/g/g0;

    invoke-virtual {v8}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v8

    iget-object v9, p0, Ld/b/g/k0;->j:Ld/b/g/g0;

    .line 1325
    invoke-virtual {v9}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v9

    add-int/2addr v8, v9

    .line 1326
    .local v8, "listPadding":I
    add-int v9, v6, v8

    add-int/2addr v0, v9

    .line 1329
    .end local v8    # "listPadding":I
    :cond_8
    add-int v8, v2, v0

    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public r()V
    .locals 2

    .line 846
    iget-object v0, p0, Ld/b/g/k0;->j:Ld/b/g/g0;

    .line 847
    .local v0, "list":Ld/b/g/g0;
    if-eqz v0, :cond_0

    .line 849
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/b/g/g0;->setListSelectionHidden(Z)V

    .line 851
    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    .line 853
    :cond_0
    return-void
.end method

.method public s(Landroid/content/Context;Z)Ld/b/g/g0;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "hijackFocus"    # Z

    .line 950
    new-instance v0, Ld/b/g/g0;

    invoke-direct {v0, p1, p2}, Ld/b/g/g0;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public t()Landroid/view/View;
    .locals 1

    .line 460
    iget-object v0, p0, Ld/b/g/k0;->y:Landroid/view/View;

    return-object v0
.end method

.method public final u(Landroid/view/View;IZ)I
    .locals 5
    .param p1, "anchor"    # Landroid/view/View;
    .param p2, "yOffset"    # I
    .param p3, "ignoreBottomDecorations"    # Z

    .line 1445
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    .line 1446
    sget-object v0, Ld/b/g/k0;->f:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1448
    :try_start_0
    iget-object v1, p0, Ld/b/g/k0;->I:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 1449
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1448
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1450
    :catch_0
    move-exception v0

    .line 1451
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "ListPopupWindow"

    const-string v2, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1455
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    iget-object v0, p0, Ld/b/g/k0;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v0

    return v0

    .line 1457
    :cond_1
    iget-object v0, p0, Ld/b/g/k0;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result v0

    return v0
.end method

.method public v()Ljava/lang/Object;
    .locals 1

    .line 895
    invoke-virtual {p0}, Ld/b/g/k0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 896
    const/4 v0, 0x0

    return-object v0

    .line 898
    :cond_0
    iget-object v0, p0, Ld/b/g/k0;->j:Ld/b/g/g0;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public w()J
    .locals 2

    .line 921
    invoke-virtual {p0}, Ld/b/g/k0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 922
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 924
    :cond_0
    iget-object v0, p0, Ld/b/g/k0;->j:Ld/b/g/g0;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public x()I
    .locals 1

    .line 908
    invoke-virtual {p0}, Ld/b/g/k0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 909
    const/4 v0, -0x1

    return v0

    .line 911
    :cond_0
    iget-object v0, p0, Ld/b/g/k0;->j:Ld/b/g/g0;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public y()Landroid/view/View;
    .locals 1

    .line 934
    invoke-virtual {p0}, Ld/b/g/k0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 935
    const/4 v0, 0x0

    return-object v0

    .line 937
    :cond_0
    iget-object v0, p0, Ld/b/g/k0;->j:Ld/b/g/g0;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public z()I
    .locals 1

    .line 545
    iget v0, p0, Ld/b/g/k0;->l:I

    return v0
.end method
