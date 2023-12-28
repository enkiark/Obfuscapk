.class public Lg/e/a/b/q/a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/a/b/q/a$f;,
        Lg/e/a/b/q/a$h;,
        Lg/e/a/b/q/a$g;,
        Lg/e/a/b/q/a$k;,
        Lg/e/a/b/q/a$l;,
        Lg/e/a/b/q/a$j;,
        Lg/e/a/b/q/a$i;
    }
.end annotation


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I


# instance fields
.field public final A:Lg/e/a/b/w/b;

.field public final B:Landroid/graphics/Rect;

.field public final C:Landroid/graphics/RectF;

.field public final D:Landroid/graphics/RectF;

.field public final E:Landroid/graphics/Matrix;

.field public F:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public h:Lg/e/a/b/x/k;

.field public i:Z

.field public j:Z

.field public k:F

.field public l:F

.field public m:F

.field public final n:Lg/e/a/b/r/f;

.field public o:Lg/e/a/b/b/h;

.field public p:Lg/e/a/b/b/h;

.field public q:Landroid/animation/Animator;

.field public r:Lg/e/a/b/b/h;

.field public s:Lg/e/a/b/b/h;

.field public t:F

.field public u:F

.field public v:I

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg/e/a/b/q/a$i;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 68
    sget-object v0, Lg/e/a/b/b/a;->c:Landroid/animation/TimeInterpolator;

    sput-object v0, Lg/e/a/b/q/a;->a:Landroid/animation/TimeInterpolator;

    .line 128
    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lg/e/a/b/q/a;->b:[I

    .line 131
    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lg/e/a/b/q/a;->c:[I

    .line 134
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lg/e/a/b/q/a;->d:[I

    .line 137
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lg/e/a/b/q/a;->e:[I

    .line 140
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lg/e/a/b/q/a;->f:[I

    .line 141
    new-array v0, v2, [I

    sput-object v0, Lg/e/a/b/q/a;->g:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lg/e/a/b/w/b;)V
    .locals 3
    .param p1, "view"    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .param p2, "shadowViewDelegate"    # Lg/e/a/b/w/b;

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/e/a/b/q/a;->j:Z

    .line 107
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lg/e/a/b/q/a;->u:F

    .line 109
    const/4 v0, 0x0

    iput v0, p0, Lg/e/a/b/q/a;->v:I

    .line 146
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lg/e/a/b/q/a;->B:Landroid/graphics/Rect;

    .line 147
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lg/e/a/b/q/a;->C:Landroid/graphics/RectF;

    .line 148
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lg/e/a/b/q/a;->D:Landroid/graphics/RectF;

    .line 149
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lg/e/a/b/q/a;->E:Landroid/graphics/Matrix;

    .line 156
    iput-object p1, p0, Lg/e/a/b/q/a;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 157
    iput-object p2, p0, Lg/e/a/b/q/a;->A:Lg/e/a/b/w/b;

    .line 159
    new-instance v0, Lg/e/a/b/r/f;

    invoke-direct {v0}, Lg/e/a/b/r/f;-><init>()V

    iput-object v0, p0, Lg/e/a/b/q/a;->n:Lg/e/a/b/r/f;

    .line 162
    sget-object v1, Lg/e/a/b/q/a;->b:[I

    new-instance v2, Lg/e/a/b/q/a$h;

    invoke-direct {v2, p0}, Lg/e/a/b/q/a$h;-><init>(Lg/e/a/b/q/a;)V

    .line 164
    invoke-virtual {p0, v2}, Lg/e/a/b/q/a;->i(Lg/e/a/b/q/a$l;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 162
    invoke-virtual {v0, v1, v2}, Lg/e/a/b/r/f;->a([ILandroid/animation/ValueAnimator;)V

    .line 165
    sget-object v1, Lg/e/a/b/q/a;->c:[I

    new-instance v2, Lg/e/a/b/q/a$g;

    invoke-direct {v2, p0}, Lg/e/a/b/q/a$g;-><init>(Lg/e/a/b/q/a;)V

    .line 167
    invoke-virtual {p0, v2}, Lg/e/a/b/q/a;->i(Lg/e/a/b/q/a$l;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 165
    invoke-virtual {v0, v1, v2}, Lg/e/a/b/r/f;->a([ILandroid/animation/ValueAnimator;)V

    .line 168
    sget-object v1, Lg/e/a/b/q/a;->d:[I

    new-instance v2, Lg/e/a/b/q/a$g;

    invoke-direct {v2, p0}, Lg/e/a/b/q/a$g;-><init>(Lg/e/a/b/q/a;)V

    .line 170
    invoke-virtual {p0, v2}, Lg/e/a/b/q/a;->i(Lg/e/a/b/q/a$l;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 168
    invoke-virtual {v0, v1, v2}, Lg/e/a/b/r/f;->a([ILandroid/animation/ValueAnimator;)V

    .line 171
    sget-object v1, Lg/e/a/b/q/a;->e:[I

    new-instance v2, Lg/e/a/b/q/a$g;

    invoke-direct {v2, p0}, Lg/e/a/b/q/a$g;-><init>(Lg/e/a/b/q/a;)V

    .line 173
    invoke-virtual {p0, v2}, Lg/e/a/b/q/a;->i(Lg/e/a/b/q/a$l;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 171
    invoke-virtual {v0, v1, v2}, Lg/e/a/b/r/f;->a([ILandroid/animation/ValueAnimator;)V

    .line 175
    sget-object v1, Lg/e/a/b/q/a;->f:[I

    new-instance v2, Lg/e/a/b/q/a$k;

    invoke-direct {v2, p0}, Lg/e/a/b/q/a$k;-><init>(Lg/e/a/b/q/a;)V

    .line 176
    invoke-virtual {p0, v2}, Lg/e/a/b/q/a;->i(Lg/e/a/b/q/a$l;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 175
    invoke-virtual {v0, v1, v2}, Lg/e/a/b/r/f;->a([ILandroid/animation/ValueAnimator;)V

    .line 178
    sget-object v1, Lg/e/a/b/q/a;->g:[I

    new-instance v2, Lg/e/a/b/q/a$f;

    invoke-direct {v2, p0}, Lg/e/a/b/q/a$f;-><init>(Lg/e/a/b/q/a;)V

    .line 179
    invoke-virtual {p0, v2}, Lg/e/a/b/q/a;->i(Lg/e/a/b/q/a$l;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 178
    invoke-virtual {v0, v1, v2}, Lg/e/a/b/r/f;->a([ILandroid/animation/ValueAnimator;)V

    .line 181
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getRotation()F

    move-result v0

    iput v0, p0, Lg/e/a/b/q/a;->t:F

    .line 182
    return-void
.end method

.method public static synthetic a(Lg/e/a/b/q/a;I)I
    .locals 0
    .param p0, "x0"    # Lg/e/a/b/q/a;
    .param p1, "x1"    # I

    .line 66
    iput p1, p0, Lg/e/a/b/q/a;->v:I

    return p1
.end method

.method public static synthetic b(Lg/e/a/b/q/a;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0
    .param p0, "x0"    # Lg/e/a/b/q/a;
    .param p1, "x1"    # Landroid/animation/Animator;

    .line 66
    iput-object p1, p0, Lg/e/a/b/q/a;->q:Landroid/animation/Animator;

    return-object p1
.end method

.method public static synthetic c(Lg/e/a/b/q/a;F)F
    .locals 0
    .param p0, "x0"    # Lg/e/a/b/q/a;
    .param p1, "x1"    # F

    .line 66
    iput p1, p0, Lg/e/a/b/q/a;->u:F

    return p1
.end method


# virtual methods
.method public A()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public B()V
    .locals 2

    .line 707
    iget-object v0, p0, Lg/e/a/b/q/a;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 708
    .local v0, "viewTreeObserver":Landroid/view/ViewTreeObserver;
    iget-object v1, p0, Lg/e/a/b/q/a;->F:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    .line 709
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 710
    const/4 v1, 0x0

    iput-object v1, p0, Lg/e/a/b/q/a;->F:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 712
    :cond_0
    return-void
.end method

.method public C([I)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public D(FFF)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public E(Landroid/graphics/Rect;)V
    .locals 8
    .param p1, "padding"    # Landroid/graphics/Rect;

    .line 682
    const/4 v0, 0x0

    const-string v1, "Didn\'t initialize content background"

    invoke-static {v0, v1}, Ld/i/k/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    invoke-virtual {p0}, Lg/e/a/b/q/a;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 684
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    const/4 v3, 0x0

    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    iget v6, p1, Landroid/graphics/Rect;->right:I

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 686
    .local v0, "insetDrawable":Landroid/graphics/drawable/InsetDrawable;
    iget-object v1, p0, Lg/e/a/b/q/a;->A:Lg/e/a/b/w/b;

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;

    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->b(Landroid/graphics/drawable/Drawable;)V

    .line 687
    .end local v0    # "insetDrawable":Landroid/graphics/drawable/InsetDrawable;
    goto :goto_0

    .line 688
    :cond_0
    iget-object v1, p0, Lg/e/a/b/q/a;->A:Lg/e/a/b/w/b;

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;

    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->b(Landroid/graphics/drawable/Drawable;)V

    .line 690
    :goto_0
    return-void
.end method

.method public F()V
    .locals 2

    .line 719
    iget-object v0, p0, Lg/e/a/b/q/a;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getRotation()F

    move-result v0

    .line 720
    .local v0, "rotation":F
    iget v1, p0, Lg/e/a/b/q/a;->t:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 721
    iput v0, p0, Lg/e/a/b/q/a;->t:F

    .line 722
    invoke-virtual {p0}, Lg/e/a/b/q/a;->Z()V

    .line 724
    :cond_0
    return-void
.end method

.method public G()V
    .locals 2

    .line 647
    iget-object v0, p0, Lg/e/a/b/q/a;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 648
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/a/b/q/a$i;

    .line 649
    .local v1, "l":Lg/e/a/b/q/a$i;
    invoke-interface {v1}, Lg/e/a/b/q/a$i;->b()V

    .line 650
    .end local v1    # "l":Lg/e/a/b/q/a$i;
    goto :goto_0

    .line 652
    :cond_0
    return-void
.end method

.method public H()V
    .locals 2

    .line 639
    iget-object v0, p0, Lg/e/a/b/q/a;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 640
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/a/b/q/a$i;

    .line 641
    .local v1, "l":Lg/e/a/b/q/a$i;
    invoke-interface {v1}, Lg/e/a/b/q/a$i;->a()V

    .line 642
    .end local v1    # "l":Lg/e/a/b/q/a$i;
    goto :goto_0

    .line 644
    :cond_0
    return-void
.end method

.method public I()Z
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public J(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 213
    nop

    .line 216
    nop

    .line 219
    return-void
.end method

.method public K(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 222
    nop

    .line 225
    return-void
.end method

.method public final L(F)V
    .locals 2
    .param p1, "elevation"    # F

    .line 239
    iget v0, p0, Lg/e/a/b/q/a;->k:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 240
    iput p1, p0, Lg/e/a/b/q/a;->k:F

    .line 241
    iget v0, p0, Lg/e/a/b/q/a;->l:F

    iget v1, p0, Lg/e/a/b/q/a;->m:F

    invoke-virtual {p0, p1, v0, v1}, Lg/e/a/b/q/a;->D(FFF)V

    .line 243
    :cond_0
    return-void
.end method

.method public M(Z)V
    .locals 0
    .param p1, "flag"    # Z

    .line 356
    iput-boolean p1, p0, Lg/e/a/b/q/a;->i:Z

    .line 357
    return-void
.end method

.method public final N(Lg/e/a/b/b/h;)V
    .locals 0
    .param p1, "spec"    # Lg/e/a/b/b/h;

    .line 344
    iput-object p1, p0, Lg/e/a/b/q/a;->s:Lg/e/a/b/b/h;

    .line 345
    return-void
.end method

.method public final O(F)V
    .locals 2
    .param p1, "translationZ"    # F

    .line 258
    iget v0, p0, Lg/e/a/b/q/a;->l:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 259
    iput p1, p0, Lg/e/a/b/q/a;->l:F

    .line 260
    iget v0, p0, Lg/e/a/b/q/a;->k:F

    iget v1, p0, Lg/e/a/b/q/a;->m:F

    invoke-virtual {p0, v0, p1, v1}, Lg/e/a/b/q/a;->D(FFF)V

    .line 262
    :cond_0
    return-void
.end method

.method public final P(F)V
    .locals 2
    .param p1, "scale"    # F

    .line 285
    iput p1, p0, Lg/e/a/b/q/a;->u:F

    .line 287
    iget-object v0, p0, Lg/e/a/b/q/a;->E:Landroid/graphics/Matrix;

    .line 288
    .local v0, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {p0, p1, v0}, Lg/e/a/b/q/a;->g(FLandroid/graphics/Matrix;)V

    .line 289
    iget-object v1, p0, Lg/e/a/b/q/a;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 290
    return-void
.end method

.method public final Q(F)V
    .locals 2
    .param p1, "translationZ"    # F

    .line 265
    iget v0, p0, Lg/e/a/b/q/a;->m:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 266
    iput p1, p0, Lg/e/a/b/q/a;->m:F

    .line 267
    iget v0, p0, Lg/e/a/b/q/a;->k:F

    iget v1, p0, Lg/e/a/b/q/a;->l:F

    invoke-virtual {p0, v0, v1, p1}, Lg/e/a/b/q/a;->D(FFF)V

    .line 269
    :cond_0
    return-void
.end method

.method public R(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1, "rippleColor"    # Landroid/content/res/ColorStateList;

    .line 232
    nop

    .line 236
    return-void
.end method

.method public S(Z)V
    .locals 0
    .param p1, "shadowPaddingEnabled"    # Z

    .line 360
    iput-boolean p1, p0, Lg/e/a/b/q/a;->j:Z

    .line 361
    .end local p1    # "shadowPaddingEnabled":Z
    invoke-virtual {p0}, Lg/e/a/b/q/a;->b0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final T(Lg/e/a/b/x/k;)V
    .locals 0
    .param p1, "shapeAppearance"    # Lg/e/a/b/x/k;

    .line 310
    iput-object p1, p0, Lg/e/a/b/q/a;->h:Lg/e/a/b/x/k;

    .line 311
    nop

    .line 315
    nop

    .line 319
    nop

    .line 322
    return-void
.end method

.method public final U(Lg/e/a/b/b/h;)V
    .locals 0
    .param p1, "spec"    # Lg/e/a/b/b/h;

    .line 335
    iput-object p1, p0, Lg/e/a/b/q/a;->r:Lg/e/a/b/b/h;

    .line 336
    return-void
.end method

.method public V()Z
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public final W()Z
    .locals 1

    .line 846
    iget-object v0, p0, Lg/e/a/b/q/a;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0}, Ld/i/l/t;->T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/e/a/b/q/a;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final X()Z
    .locals 1

    .line 348
    iget-boolean v0, p0, Lg/e/a/b/q/a;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/e/a/b/q/a;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public Y(Lg/e/a/b/q/a$j;Z)V
    .locals 3
    .param p1, "listener"    # Lg/e/a/b/q/a$j;
    .param p2, "fromUser"    # Z

    .line 480
    invoke-virtual {p0}, Lg/e/a/b/q/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    return-void

    .line 485
    :cond_0
    iget-object v0, p0, Lg/e/a/b/q/a;->q:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 486
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 489
    :cond_1
    invoke-virtual {p0}, Lg/e/a/b/q/a;->W()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    .line 490
    iget-object v0, p0, Lg/e/a/b/q/a;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 492
    iget-object v0, p0, Lg/e/a/b/q/a;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 493
    iget-object v0, p0, Lg/e/a/b/q/a;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 494
    iget-object v0, p0, Lg/e/a/b/q/a;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 495
    invoke-virtual {p0, v2}, Lg/e/a/b/q/a;->P(F)V

    .line 498
    :cond_2
    iget-object v0, p0, Lg/e/a/b/q/a;->r:Lg/e/a/b/b/h;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 500
    :cond_3
    invoke-virtual {p0}, Lg/e/a/b/q/a;->l()Lg/e/a/b/b/h;

    move-result-object v0

    :goto_0
    nop

    .line 499
    invoke-virtual {p0, v0, v1, v1, v1}, Lg/e/a/b/q/a;->h(Lg/e/a/b/b/h;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 504
    .local v0, "set":Landroid/animation/AnimatorSet;
    new-instance v1, Lg/e/a/b/q/a$b;

    invoke-direct {v1, p0, p2, p1}, Lg/e/a/b/q/a$b;-><init>(Lg/e/a/b/q/a;ZLg/e/a/b/q/a$j;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 524
    iget-object v1, p0, Lg/e/a/b/q/a;->w:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 525
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 526
    .local v2, "l":Landroid/animation/Animator$AnimatorListener;
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 527
    .end local v2    # "l":Landroid/animation/Animator$AnimatorListener;
    goto :goto_1

    .line 529
    :cond_4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 530
    .end local v0    # "set":Landroid/animation/AnimatorSet;
    goto :goto_2

    .line 531
    :cond_5
    iget-object v0, p0, Lg/e/a/b/q/a;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2}, Lg/e/a/b/r/m;->b(IZ)V

    .line 532
    iget-object v0, p0, Lg/e/a/b/q/a;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 533
    iget-object v0, p0, Lg/e/a/b/q/a;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 534
    iget-object v0, p0, Lg/e/a/b/q/a;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 535
    invoke-virtual {p0, v1}, Lg/e/a/b/q/a;->P(F)V

    .line 536
    if-eqz p1, :cond_6

    .line 537
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->b()V

    .line 540
    :cond_6
    :goto_2
    return-void
.end method

.method public Z()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public final a0()V
    .locals 1

    .line 281
    iget v0, p0, Lg/e/a/b/q/a;->u:F

    invoke-virtual {p0, v0}, Lg/e/a/b/q/a;->P(F)V

    .line 282
    return-void
.end method

.method public final b0()V
    .locals 5

    .line 664
    iget-object v0, p0, Lg/e/a/b/q/a;->B:Landroid/graphics/Rect;

    .line 665
    .local v0, "rect":Landroid/graphics/Rect;
    invoke-virtual {p0, v0}, Lg/e/a/b/q/a;->r(Landroid/graphics/Rect;)V

    .line 666
    invoke-virtual {p0, v0}, Lg/e/a/b/q/a;->E(Landroid/graphics/Rect;)V

    .line 667
    iget-object v1, p0, Lg/e/a/b/q/a;->A:Lg/e/a/b/w/b;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .end local v0    # "rect":Landroid/graphics/Rect;
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->c(IIII)V

    const/4 v0, 0x0

    throw v0
.end method

.method public c0(F)V
    .locals 0
    .param p1, "elevation"    # F

    .line 371
    nop

    .line 374
    return-void
.end method

.method public d(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/animation/Animator$AnimatorListener;

    .line 401
    iget-object v0, p0, Lg/e/a/b/q/a;->x:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 402
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/e/a/b/q/a;->x:Ljava/util/ArrayList;

    .line 404
    :cond_0
    iget-object v0, p0, Lg/e/a/b/q/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    return-void
.end method

.method public final d0(Landroid/animation/ObjectAnimator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/ObjectAnimator;

    .line 608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    .line 609
    return-void

    .line 612
    :cond_0
    new-instance v0, Lg/e/a/b/q/a$d;

    invoke-direct {v0, p0}, Lg/e/a/b/q/a$d;-><init>(Lg/e/a/b/q/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 620
    return-void
.end method

.method public e(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/animation/Animator$AnimatorListener;

    .line 385
    iget-object v0, p0, Lg/e/a/b/q/a;->w:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 386
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/e/a/b/q/a;->w:Ljava/util/ArrayList;

    .line 388
    :cond_0
    iget-object v0, p0, Lg/e/a/b/q/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    return-void
.end method

.method public f(Lg/e/a/b/q/a$i;)V
    .locals 1
    .param p1, "listener"    # Lg/e/a/b/q/a$i;

    .line 623
    iget-object v0, p0, Lg/e/a/b/q/a;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 624
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/e/a/b/q/a;->y:Ljava/util/ArrayList;

    .line 626
    :cond_0
    iget-object v0, p0, Lg/e/a/b/q/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    return-void
.end method

.method public final g(FLandroid/graphics/Matrix;)V
    .locals 1
    .param p1, "scale"    # F
    .param p2, "matrix"    # Landroid/graphics/Matrix;

    .line 293
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 295
    iget-object v0, p0, Lg/e/a/b/q/a;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 296
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 307
    :cond_0
    return-void
.end method

.method public final h(Lg/e/a/b/b/h;FFF)Landroid/animation/AnimatorSet;
    .locals 11
    .param p1, "spec"    # Lg/e/a/b/b/h;
    .param p2, "opacity"    # F
    .param p3, "scale"    # F
    .param p4, "iconScale"    # F

    .line 563
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 565
    .local v0, "animators":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    iget-object v1, p0, Lg/e/a/b/q/a;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 566
    .local v1, "animatorOpacity":Landroid/animation/ObjectAnimator;
    const-string v2, "opacity"

    invoke-virtual {p1, v2}, Lg/e/a/b/b/h;->e(Ljava/lang/String;)Lg/e/a/b/b/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lg/e/a/b/b/i;->a(Landroid/animation/Animator;)V

    .line 567
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    iget-object v2, p0, Lg/e/a/b/q/a;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v6, v3, [F

    aput p3, v6, v5

    invoke-static {v2, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 570
    .local v2, "animatorScaleX":Landroid/animation/ObjectAnimator;
    const-string v4, "scale"

    invoke-virtual {p1, v4}, Lg/e/a/b/b/h;->e(Ljava/lang/String;)Lg/e/a/b/b/i;

    move-result-object v6

    invoke-virtual {v6, v2}, Lg/e/a/b/b/i;->a(Landroid/animation/Animator;)V

    .line 571
    invoke-virtual {p0, v2}, Lg/e/a/b/q/a;->d0(Landroid/animation/ObjectAnimator;)V

    .line 572
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    iget-object v6, p0, Lg/e/a/b/q/a;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v3, [F

    aput p3, v8, v5

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 575
    .local v6, "animatorScaleY":Landroid/animation/ObjectAnimator;
    invoke-virtual {p1, v4}, Lg/e/a/b/b/h;->e(Ljava/lang/String;)Lg/e/a/b/b/i;

    move-result-object v4

    invoke-virtual {v4, v6}, Lg/e/a/b/b/i;->a(Landroid/animation/Animator;)V

    .line 576
    invoke-virtual {p0, v6}, Lg/e/a/b/q/a;->d0(Landroid/animation/ObjectAnimator;)V

    .line 577
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    iget-object v4, p0, Lg/e/a/b/q/a;->E:Landroid/graphics/Matrix;

    invoke-virtual {p0, p4, v4}, Lg/e/a/b/q/a;->g(FLandroid/graphics/Matrix;)V

    .line 580
    iget-object v4, p0, Lg/e/a/b/q/a;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v7, Lg/e/a/b/b/f;

    invoke-direct {v7}, Lg/e/a/b/b/f;-><init>()V

    new-instance v8, Lg/e/a/b/q/a$c;

    invoke-direct {v8, p0}, Lg/e/a/b/q/a$c;-><init>(Lg/e/a/b/q/a;)V

    new-array v3, v3, [Landroid/graphics/Matrix;

    new-instance v9, Landroid/graphics/Matrix;

    iget-object v10, p0, Lg/e/a/b/q/a;->E:Landroid/graphics/Matrix;

    invoke-direct {v9, v10}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v9, v3, v5

    .line 581
    invoke-static {v4, v7, v8, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 595
    .local v3, "animatorIconScale":Landroid/animation/ObjectAnimator;
    const-string v4, "iconScale"

    invoke-virtual {p1, v4}, Lg/e/a/b/b/h;->e(Ljava/lang/String;)Lg/e/a/b/b/i;

    move-result-object v4

    invoke-virtual {v4, v3}, Lg/e/a/b/b/i;->a(Landroid/animation/Animator;)V

    .line 596
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 599
    .local v4, "set":Landroid/animation/AnimatorSet;
    invoke-static {v4, v0}, Lg/e/a/b/b/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 600
    return-object v4
.end method

.method public final i(Lg/e/a/b/q/a$l;)Landroid/animation/ValueAnimator;
    .locals 3
    .param p1, "impl"    # Lg/e/a/b/q/a$l;

    .line 769
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 770
    .local v0, "animator":Landroid/animation/ValueAnimator;
    sget-object v1, Lg/e/a/b/q/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 771
    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 772
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 773
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 774
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 775
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final j()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 656
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lg/e/a/b/b/h;
    .locals 2

    .line 552
    iget-object v0, p0, Lg/e/a/b/q/a;->p:Lg/e/a/b/b/h;

    if-nez v0, :cond_0

    .line 553
    iget-object v0, p0, Lg/e/a/b/q/a;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 554
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f020001

    invoke-static {v0, v1}, Lg/e/a/b/b/h;->c(Landroid/content/Context;I)Lg/e/a/b/b/h;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/b/q/a;->p:Lg/e/a/b/b/h;

    .line 557
    :cond_0
    iget-object v0, p0, Lg/e/a/b/q/a;->p:Lg/e/a/b/b/h;

    invoke-static {v0}, Ld/i/k/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/e/a/b/b/h;

    return-object v0
.end method

.method public final l()Lg/e/a/b/b/h;
    .locals 2

    .line 543
    iget-object v0, p0, Lg/e/a/b/q/a;->o:Lg/e/a/b/b/h;

    if-nez v0, :cond_0

    .line 544
    iget-object v0, p0, Lg/e/a/b/q/a;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 545
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f020002

    invoke-static {v0, v1}, Lg/e/a/b/b/h;->c(Landroid/content/Context;I)Lg/e/a/b/b/h;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/b/q/a;->o:Lg/e/a/b/b/h;

    .line 548
    :cond_0
    iget-object v0, p0, Lg/e/a/b/q/a;->o:Lg/e/a/b/b/h;

    invoke-static {v0}, Ld/i/k/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/e/a/b/b/h;

    return-object v0
.end method

.method public m()F
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public n()Z
    .locals 1

    .line 352
    iget-boolean v0, p0, Lg/e/a/b/q/a;->i:Z

    return v0
.end method

.method public final o()Lg/e/a/b/b/h;
    .locals 1

    .line 340
    iget-object v0, p0, Lg/e/a/b/q/a;->s:Lg/e/a/b/b/h;

    return-object v0
.end method

.method public p()F
    .locals 1

    .line 250
    iget v0, p0, Lg/e/a/b/q/a;->l:F

    return v0
.end method

.method public final q()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 1

    .line 728
    iget-object v0, p0, Lg/e/a/b/q/a;->F:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_0

    .line 729
    new-instance v0, Lg/e/a/b/q/a$e;

    invoke-direct {v0, p0}, Lg/e/a/b/q/a$e;-><init>(Lg/e/a/b/q/a;)V

    iput-object v0, p0, Lg/e/a/b/q/a;->F:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 739
    :cond_0
    iget-object v0, p0, Lg/e/a/b/q/a;->F:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object v0
.end method

.method public r(Landroid/graphics/Rect;)V
    .locals 5
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 671
    iget-boolean v0, p0, Lg/e/a/b/q/a;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/e/a/b/q/a;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 672
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    move v0, v1

    .line 675
    .local v0, "minPadding":I
    iget-boolean v1, p0, Lg/e/a/b/q/a;->j:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lg/e/a/b/q/a;->m()F

    move-result v1

    iget v2, p0, Lg/e/a/b/q/a;->m:F

    add-float/2addr v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 676
    .local v1, "maxShadowSize":F
    :goto_1
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 677
    .local v2, "hPadding":I
    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v3, v3, v1

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 678
    .local v3, "vPadding":I
    invoke-virtual {p1, v2, v3, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 679
    return-void
.end method

.method public s()F
    .locals 1

    .line 254
    iget v0, p0, Lg/e/a/b/q/a;->m:F

    return v0
.end method

.method public final t()Lg/e/a/b/x/k;
    .locals 1

    .line 326
    iget-object v0, p0, Lg/e/a/b/q/a;->h:Lg/e/a/b/x/k;

    return-object v0
.end method

.method public final u()Lg/e/a/b/b/h;
    .locals 1

    .line 331
    iget-object v0, p0, Lg/e/a/b/q/a;->r:Lg/e/a/b/b/h;

    return-object v0
.end method

.method public v(Lg/e/a/b/q/a$j;Z)V
    .locals 3
    .param p1, "listener"    # Lg/e/a/b/q/a$j;
    .param p2, "fromUser"    # Z

    .line 417
    invoke-virtual {p0}, Lg/e/a/b/q/a;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    return-void

    .line 422
    :cond_0
    iget-object v0, p0, Lg/e/a/b/q/a;->q:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 423
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 426
    :cond_1
    invoke-virtual {p0}, Lg/e/a/b/q/a;->W()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 427
    iget-object v0, p0, Lg/e/a/b/q/a;->s:Lg/e/a/b/b/h;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 429
    :cond_2
    invoke-virtual {p0}, Lg/e/a/b/q/a;->k()Lg/e/a/b/b/h;

    move-result-object v0

    :goto_0
    nop

    .line 428
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, v1}, Lg/e/a/b/q/a;->h(Lg/e/a/b/b/h;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 433
    .local v0, "set":Landroid/animation/AnimatorSet;
    new-instance v1, Lg/e/a/b/q/a$a;

    invoke-direct {v1, p0, p2, p1}, Lg/e/a/b/q/a$a;-><init>(Lg/e/a/b/q/a;ZLg/e/a/b/q/a$j;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 464
    iget-object v1, p0, Lg/e/a/b/q/a;->x:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 465
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 466
    .local v2, "l":Landroid/animation/Animator$AnimatorListener;
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 467
    .end local v2    # "l":Landroid/animation/Animator$AnimatorListener;
    goto :goto_1

    .line 469
    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 470
    .end local v0    # "set":Landroid/animation/AnimatorSet;
    goto :goto_3

    .line 472
    :cond_4
    iget-object v0, p0, Lg/e/a/b/q/a;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p2, :cond_5

    const/16 v1, 0x8

    goto :goto_2

    :cond_5
    const/4 v1, 0x4

    :goto_2
    invoke-virtual {v0, v1, p2}, Lg/e/a/b/r/m;->b(IZ)V

    .line 473
    if-eqz p1, :cond_6

    .line 474
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->a()V

    .line 477
    :cond_6
    :goto_3
    return-void
.end method

.method public w()Z
    .locals 4

    .line 758
    iget-object v0, p0, Lg/e/a/b/q/a;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 760
    iget v0, p0, Lg/e/a/b/q/a;->v:I

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 763
    :cond_1
    iget v0, p0, Lg/e/a/b/q/a;->v:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public x()Z
    .locals 4

    .line 748
    iget-object v0, p0, Lg/e/a/b/q/a;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 750
    iget v0, p0, Lg/e/a/b/q/a;->v:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 753
    :cond_1
    iget v0, p0, Lg/e/a/b/q/a;->v:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public y()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public z()V
    .locals 2

    .line 697
    nop

    .line 701
    invoke-virtual {p0}, Lg/e/a/b/q/a;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lg/e/a/b/q/a;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {p0}, Lg/e/a/b/q/a;->q()Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 704
    :cond_0
    return-void
.end method
