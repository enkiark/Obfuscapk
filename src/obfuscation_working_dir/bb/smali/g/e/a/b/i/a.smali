.class public Lg/e/a/b/i/a;
.super Lg/e/a/b/x/g;
.source "sourcefile"

# interfaces
.implements Ld/i/d/l/b;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lg/e/a/b/r/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/a/b/i/a$a;
    }
.end annotation


# static fields
.field public static final C:[I

.field public static final D:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public A0:I

.field public B0:I

.field public C0:Landroid/graphics/ColorFilter;

.field public D0:Landroid/graphics/PorterDuffColorFilter;

.field public E:Landroid/content/res/ColorStateList;

.field public E0:Landroid/content/res/ColorStateList;

.field public F:Landroid/content/res/ColorStateList;

.field public F0:Landroid/graphics/PorterDuff$Mode;

.field public G:F

.field public G0:[I

.field public H:F

.field public H0:Z

.field public I:Landroid/content/res/ColorStateList;

.field public I0:Landroid/content/res/ColorStateList;

.field public J:F

.field public J0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lg/e/a/b/i/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public K:Landroid/content/res/ColorStateList;

.field public K0:Landroid/text/TextUtils$TruncateAt;

.field public L:Ljava/lang/CharSequence;

.field public L0:Z

.field public M:Z

.field public M0:I

.field public N:Landroid/graphics/drawable/Drawable;

.field public N0:Z

.field public O:Landroid/content/res/ColorStateList;

.field public P:F

.field public Q:Z

.field public R:Z

.field public S:Landroid/graphics/drawable/Drawable;

.field public T:Landroid/graphics/drawable/Drawable;

.field public U:Landroid/content/res/ColorStateList;

.field public V:F

.field public W:Ljava/lang/CharSequence;

.field public X:Z

.field public Y:Z

.field public Z:Landroid/graphics/drawable/Drawable;

.field public a0:Landroid/content/res/ColorStateList;

.field public b0:Lg/e/a/b/b/h;

.field public c0:Lg/e/a/b/b/h;

.field public d0:F

.field public e0:F

.field public f0:F

.field public g0:F

.field public h0:F

.field public i0:F

.field public j0:F

.field public k0:F

.field public final l0:Landroid/content/Context;

.field public final m0:Landroid/graphics/Paint;

.field public final n0:Landroid/graphics/Paint;

.field public final o0:Landroid/graphics/Paint$FontMetrics;

.field public final p0:Landroid/graphics/RectF;

.field public final q0:Landroid/graphics/PointF;

.field public final r0:Landroid/graphics/Path;

.field public final s0:Lg/e/a/b/r/h;

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 165
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    sput-object v0, Lg/e/a/b/i/a;->C:[I

    .line 169
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sput-object v0, Lg/e/a/b/i/a;->D:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 311
    invoke-direct {p0, p1, p2, p3, p4}, Lg/e/a/b/x/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 175
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lg/e/a/b/i/a;->H:F

    .line 241
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lg/e/a/b/i/a;->m0:Landroid/graphics/Paint;

    .line 243
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, p0, Lg/e/a/b/i/a;->o0:Landroid/graphics/Paint$FontMetrics;

    .line 244
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lg/e/a/b/i/a;->p0:Landroid/graphics/RectF;

    .line 245
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lg/e/a/b/i/a;->q0:Landroid/graphics/PointF;

    .line 246
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lg/e/a/b/i/a;->r0:Landroid/graphics/Path;

    .line 258
    const/16 v0, 0xff

    iput v0, p0, Lg/e/a/b/i/a;->B0:I

    .line 262
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lg/e/a/b/i/a;->F0:Landroid/graphics/PorterDuff$Mode;

    .line 266
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg/e/a/b/i/a;->J0:Ljava/lang/ref/WeakReference;

    .line 312
    invoke-virtual {p0, p1}, Lg/e/a/b/x/g;->L(Landroid/content/Context;)V

    .line 314
    iput-object p1, p0, Lg/e/a/b/i/a;->l0:Landroid/content/Context;

    .line 315
    new-instance v0, Lg/e/a/b/r/h;

    invoke-direct {v0, p0}, Lg/e/a/b/r/h;-><init>(Lg/e/a/b/r/h$b;)V

    iput-object v0, p0, Lg/e/a/b/i/a;->s0:Lg/e/a/b/r/h;

    .line 317
    const-string v3, ""

    iput-object v3, p0, Lg/e/a/b/i/a;->L:Ljava/lang/CharSequence;

    .line 319
    invoke-virtual {v0}, Lg/e/a/b/r/h;->e()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iput v3, v0, Landroid/text/TextPaint;->density:F

    .line 320
    iput-object v2, p0, Lg/e/a/b/i/a;->n0:Landroid/graphics/Paint;

    .line 321
    nop

    .line 325
    sget-object v0, Lg/e/a/b/i/a;->C:[I

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 326
    invoke-virtual {p0, v0}, Lg/e/a/b/i/a;->g2([I)Z

    .line 327
    iput-boolean v1, p0, Lg/e/a/b/i/a;->L0:Z

    .line 329
    sget-boolean v0, Lg/e/a/b/v/a;->a:Z

    .line 331
    sget-object v0, Lg/e/a/b/i/a;->D:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setTint(I)V

    .line 333
    return-void
.end method

.method public static i1([II)Z
    .locals 4
    .param p0, "stateSet"    # [I
    .param p1, "state"    # I

    .line 1362
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1363
    return v0

    .line 1366
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    .line 1367
    .local v3, "s":I
    if-ne v3, p1, :cond_1

    .line 1368
    const/4 v0, 0x1

    return v0

    .line 1366
    .end local v3    # "s":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1371
    :cond_2
    return v0
.end method

.method public static m1(Landroid/content/res/ColorStateList;)Z
    .locals 1
    .param p0, "colorStateList"    # Landroid/content/res/ColorStateList;

    .line 1141
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static n1(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 1145
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static o1(Lg/e/a/b/u/d;)Z
    .locals 1
    .param p0, "textAppearance"    # Lg/e/a/b/u/d;

    .line 1149
    if-eqz p0, :cond_0

    iget-object v0, p0, Lg/e/a/b/u/d;->a:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 1151
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1149
    :goto_0
    return v0
.end method

.method public static q0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lg/e/a/b/i/a;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "defStyleAttr"    # I
    .param p3, "defStyleRes"    # I

    .line 279
    new-instance v0, Lg/e/a/b/i/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lg/e/a/b/i/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 280
    .local v0, "chip":Lg/e/a/b/i/a;
    invoke-virtual {v0, p1, p2, p3}, Lg/e/a/b/i/a;->p1(Landroid/util/AttributeSet;II)V

    .line 281
    return-object v0
.end method


# virtual methods
.method public A0()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2018
    iget-object v0, p0, Lg/e/a/b/i/a;->Z:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public A1(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "chipBackgroundColor"    # Landroid/content/res/ColorStateList;

    .line 1420
    iget-object v0, p0, Lg/e/a/b/i/a;->F:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 1421
    iput-object p1, p0, Lg/e/a/b/i/a;->F:Landroid/content/res/ColorStateList;

    .line 1422
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/e/a/b/i/a;->onStateChange([I)Z

    .line 1424
    :cond_0
    return-void
.end method

.method public A2(I)V
    .locals 2
    .param p1, "id"    # I

    .line 1633
    new-instance v0, Lg/e/a/b/u/d;

    iget-object v1, p0, Lg/e/a/b/i/a;->l0:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lg/e/a/b/u/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lg/e/a/b/i/a;->z2(Lg/e/a/b/u/d;)V

    .line 1634
    return-void
.end method

.method public B0()Landroid/content/res/ColorStateList;
    .locals 1

    .line 2057
    iget-object v0, p0, Lg/e/a/b/i/a;->a0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public B1(I)V
    .locals 1
    .param p1, "id"    # I

    .line 1410
    iget-object v0, p0, Lg/e/a/b/i/a;->l0:Landroid/content/Context;

    invoke-static {v0, p1}, Ld/b/c/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/e/a/b/i/a;->A1(Landroid/content/res/ColorStateList;)V

    .line 1411
    return-void
.end method

.method public B2(F)V
    .locals 1
    .param p1, "textEndPadding"    # F

    .line 2324
    iget v0, p0, Lg/e/a/b/i/a;->h0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2325
    iput p1, p0, Lg/e/a/b/i/a;->h0:F

    .line 2326
    invoke-virtual {p0}, Lg/e/a/b/x/g;->invalidateSelf()V

    .line 2327
    invoke-virtual {p0}, Lg/e/a/b/i/a;->q1()V

    .line 2329
    :cond_0
    return-void
.end method

.method public C0()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1400
    iget-object v0, p0, Lg/e/a/b/i/a;->F:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public C1(F)V
    .locals 1
    .param p1, "chipCornerRadius"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1489
    iget v0, p0, Lg/e/a/b/i/a;->H:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1490
    iput p1, p0, Lg/e/a/b/i/a;->H:F

    .line 1492
    invoke-virtual {p0}, Lg/e/a/b/x/g;->B()Lg/e/a/b/x/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/e/a/b/x/k;->w(F)Lg/e/a/b/x/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/e/a/b/x/g;->setShapeAppearanceModel(Lg/e/a/b/x/k;)V

    .line 1494
    :cond_0
    return-void
.end method

.method public C2(I)V
    .locals 1
    .param p1, "id"    # I

    .line 2314
    iget-object v0, p0, Lg/e/a/b/i/a;->l0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lg/e/a/b/i/a;->B2(F)V

    .line 2315
    return-void
.end method

.method public D0()F
    .locals 1

    .line 1467
    iget-boolean v0, p0, Lg/e/a/b/i/a;->N0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/e/a/b/x/g;->E()F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lg/e/a/b/i/a;->H:F

    :goto_0
    return v0
.end method

.method public D1(I)V
    .locals 1
    .param p1, "id"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1478
    iget-object v0, p0, Lg/e/a/b/i/a;->l0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lg/e/a/b/i/a;->C1(F)V

    .line 1479
    return-void
.end method

.method public D2(F)V
    .locals 1
    .param p1, "textStartPadding"    # F

    .line 2290
    iget v0, p0, Lg/e/a/b/i/a;->g0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2291
    iput p1, p0, Lg/e/a/b/i/a;->g0:F

    .line 2292
    invoke-virtual {p0}, Lg/e/a/b/x/g;->invalidateSelf()V

    .line 2293
    invoke-virtual {p0}, Lg/e/a/b/i/a;->q1()V

    .line 2295
    :cond_0
    return-void
.end method

.method public E0()F
    .locals 1

    .line 2410
    iget v0, p0, Lg/e/a/b/i/a;->k0:F

    return v0
.end method

.method public E1(F)V
    .locals 1
    .param p1, "chipEndPadding"    # F

    .line 2430
    iget v0, p0, Lg/e/a/b/i/a;->k0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2431
    iput p1, p0, Lg/e/a/b/i/a;->k0:F

    .line 2432
    invoke-virtual {p0}, Lg/e/a/b/x/g;->invalidateSelf()V

    .line 2433
    invoke-virtual {p0}, Lg/e/a/b/i/a;->q1()V

    .line 2435
    :cond_0
    return-void
.end method

.method public E2(I)V
    .locals 1
    .param p1, "id"    # I

    .line 2280
    iget-object v0, p0, Lg/e/a/b/i/a;->l0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lg/e/a/b/i/a;->D2(F)V

    .line 2281
    return-void
.end method

.method public F0()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1696
    iget-object v0, p0, Lg/e/a/b/i/a;->N:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld/i/d/l/a;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public F1(I)V
    .locals 1
    .param p1, "id"    # I

    .line 2420
    iget-object v0, p0, Lg/e/a/b/i/a;->l0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lg/e/a/b/i/a;->E1(F)V

    .line 2421
    return-void
.end method

.method public F2(Z)V
    .locals 1
    .param p1, "useCompatRipple"    # Z

    .line 444
    iget-boolean v0, p0, Lg/e/a/b/i/a;->H0:Z

    if-eq v0, p1, :cond_0

    .line 445
    iput-boolean p1, p0, Lg/e/a/b/i/a;->H0:Z

    .line 446
    invoke-virtual {p0}, Lg/e/a/b/i/a;->L2()V

    .line 447
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/e/a/b/i/a;->onStateChange([I)Z

    .line 449
    :cond_0
    return-void
.end method

.method public G0()F
    .locals 1

    .line 1764
    iget v0, p0, Lg/e/a/b/i/a;->P:F

    return v0
.end method

.method public G1(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1, "chipIcon"    # Landroid/graphics/drawable/Drawable;

    .line 1704
    invoke-virtual {p0}, Lg/e/a/b/i/a;->F0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1705
    .local v0, "oldChipIcon":Landroid/graphics/drawable/Drawable;
    if-eq v0, p1, :cond_2

    .line 1706
    invoke-virtual {p0}, Lg/e/a/b/i/a;->i0()F

    move-result v1

    .line 1707
    .local v1, "oldChipIconWidth":F
    if-eqz p1, :cond_0

    invoke-static {p1}, Ld/i/d/l/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lg/e/a/b/i/a;->N:Landroid/graphics/drawable/Drawable;

    .line 1708
    invoke-virtual {p0}, Lg/e/a/b/i/a;->i0()F

    move-result v2

    .line 1710
    .local v2, "newChipIconWidth":F
    invoke-virtual {p0, v0}, Lg/e/a/b/i/a;->K2(Landroid/graphics/drawable/Drawable;)V

    .line 1711
    invoke-virtual {p0}, Lg/e/a/b/i/a;->I2()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1712
    iget-object v3, p0, Lg/e/a/b/i/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v3}, Lg/e/a/b/i/a;->g0(Landroid/graphics/drawable/Drawable;)V

    .line 1715
    :cond_1
    invoke-virtual {p0}, Lg/e/a/b/x/g;->invalidateSelf()V

    .line 1716
    cmpl-float v3, v1, v2

    if-eqz v3, :cond_2

    .line 1717
    invoke-virtual {p0}, Lg/e/a/b/i/a;->q1()V

    .line 1720
    .end local v1    # "oldChipIconWidth":F
    .end local v2    # "newChipIconWidth":F
    :cond_2
    return-void
.end method

.method public G2()Z
    .locals 1

    .line 2457
    iget-boolean v0, p0, Lg/e/a/b/i/a;->L0:Z

    return v0
.end method

.method public H0()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1725
    iget-object v0, p0, Lg/e/a/b/i/a;->O:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public H1(I)V
    .locals 1
    .param p1, "id"    # I

    .line 1700
    iget-object v0, p0, Lg/e/a/b/i/a;->l0:Landroid/content/Context;

    invoke-static {v0, p1}, Ld/b/c/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/e/a/b/i/a;->G1(Landroid/graphics/drawable/Drawable;)V

    .line 1701
    return-void
.end method

.method public final H2()Z
    .locals 1

    .line 513
    iget-boolean v0, p0, Lg/e/a/b/i/a;->Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/e/a/b/i/a;->Z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lg/e/a/b/i/a;->z0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I0()F
    .locals 1

    .line 1433
    iget v0, p0, Lg/e/a/b/i/a;->G:F

    return v0
.end method

.method public I1(F)V
    .locals 3
    .param p1, "chipIconSize"    # F

    .line 1786
    iget v0, p0, Lg/e/a/b/i/a;->P:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1787
    invoke-virtual {p0}, Lg/e/a/b/i/a;->i0()F

    move-result v0

    .line 1788
    .local v0, "oldChipIconWidth":F
    iput p1, p0, Lg/e/a/b/i/a;->P:F

    .line 1789
    invoke-virtual {p0}, Lg/e/a/b/i/a;->i0()F

    move-result v1

    .line 1791
    .local v1, "newChipIconWidth":F
    invoke-virtual {p0}, Lg/e/a/b/x/g;->invalidateSelf()V

    .line 1792
    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    .line 1793
    invoke-virtual {p0}, Lg/e/a/b/i/a;->q1()V

    .line 1796
    .end local v0    # "oldChipIconWidth":F
    .end local v1    # "newChipIconWidth":F
    :cond_0
    return-void
.end method

.method public final I2()Z
    .locals 1

    .line 508
    iget-boolean v0, p0, Lg/e/a/b/i/a;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/e/a/b/i/a;->N:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J0()F
    .locals 1

    .line 2158
    iget v0, p0, Lg/e/a/b/i/a;->d0:F

    return v0
.end method

.method public J1(I)V
    .locals 1
    .param p1, "id"    # I

    .line 1775
    iget-object v0, p0, Lg/e/a/b/i/a;->l0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lg/e/a/b/i/a;->I1(F)V

    .line 1776
    return-void
.end method

.method public final J2()Z
    .locals 1

    .line 518
    iget-boolean v0, p0, Lg/e/a/b/i/a;->R:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/e/a/b/i/a;->S:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K0()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1504
    iget-object v0, p0, Lg/e/a/b/i/a;->I:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public K1(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "chipIconTint"    # Landroid/content/res/ColorStateList;

    .line 1745
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/e/a/b/i/a;->Q:Z

    .line 1746
    iget-object v0, p0, Lg/e/a/b/i/a;->O:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 1747
    iput-object p1, p0, Lg/e/a/b/i/a;->O:Landroid/content/res/ColorStateList;

    .line 1748
    invoke-virtual {p0}, Lg/e/a/b/i/a;->I2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1749
    iget-object v0, p0, Lg/e/a/b/i/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Ld/i/d/l/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1752
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/e/a/b/i/a;->onStateChange([I)Z

    .line 1754
    :cond_1
    return-void
.end method

.method public final K2(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 1309
    if-eqz p1, :cond_0

    .line 1310
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1312
    :cond_0
    return-void
.end method

.method public L0()F
    .locals 1

    .line 1540
    iget v0, p0, Lg/e/a/b/i/a;->J:F

    return v0
.end method

.method public L1(I)V
    .locals 1
    .param p1, "id"    # I

    .line 1735
    iget-object v0, p0, Lg/e/a/b/i/a;->l0:Landroid/content/Context;

    invoke-static {v0, p1}, Ld/b/c/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/e/a/b/i/a;->K1(Landroid/content/res/ColorStateList;)V

    .line 1736
    return-void
.end method

.method public final L2()V
    .locals 1

    .line 1349
    iget-boolean v0, p0, Lg/e/a/b/i/a;->H0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/e/a/b/i/a;->K:Landroid/content/res/ColorStateList;

    .line 1350
    invoke-static {v0}, Lg/e/a/b/v/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lg/e/a/b/i/a;->I0:Landroid/content/res/ColorStateList;

    .line 1351
    return-void
.end method

.method public M0()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1846
    iget-object v0, p0, Lg/e/a/b/i/a;->S:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld/i/d/l/a;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public M1(I)V
    .locals 1
    .param p1, "id"    # I

    .line 1659
    iget-object v0, p0, Lg/e/a/b/i/a;->l0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lg/e/a/b/i/a;->N1(Z)V

    .line 1660
    return-void
.end method

.method public final M2()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1877
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 1879
    invoke-virtual {p0}, Lg/e/a/b/i/a;->a1()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v1}, Lg/e/a/b/v/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Lg/e/a/b/i/a;->S:Landroid/graphics/drawable/Drawable;

    sget-object v3, Lg/e/a/b/i/a;->D:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lg/e/a/b/i/a;->T:Landroid/graphics/drawable/Drawable;

    .line 1884
    return-void
.end method

.method public N0()Ljava/lang/CharSequence;
    .locals 1

    .line 1936
    iget-object v0, p0, Lg/e/a/b/i/a;->W:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public N1(Z)V
    .locals 4
    .param p1, "chipIconVisible"    # Z

    .line 1663
    iget-boolean v0, p0, Lg/e/a/b/i/a;->M:Z

    if-eq v0, p1, :cond_2

    .line 1664
    invoke-virtual {p0}, Lg/e/a/b/i/a;->I2()Z

    move-result v0

    .line 1665
    .local v0, "oldShowsChipIcon":Z
    iput-boolean p1, p0, Lg/e/a/b/i/a;->M:Z

    .line 1666
    invoke-virtual {p0}, Lg/e/a/b/i/a;->I2()Z

    move-result v1

    .line 1668
    .local v1, "newShowsChipIcon":Z
    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1669
    .local v2, "changed":Z
    :goto_0
    if-eqz v2, :cond_2

    .line 1670
    if-eqz v1, :cond_1

    .line 1671
    iget-object v3, p0, Lg/e/a/b/i/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v3}, Lg/e/a/b/i/a;->g0(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1673
    :cond_1
    iget-object v3, p0, Lg/e/a/b/i/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v3}, Lg/e/a/b/i/a;->K2(Landroid/graphics/drawable/Drawable;)V

    .line 1676
    :goto_1
    invoke-virtual {p0}, Lg/e/a/b/x/g;->invalidateSelf()V

    .line 1677
    invoke-virtual {p0}, Lg/e/a/b/i/a;->q1()V

    .line 1680
    .end local v0    # "oldShowsChipIcon":Z
    .end local v1    # "newShowsChipIcon":Z
    .end local v2    # "changed":Z
    :cond_2
    return-void
.end method

.method public O0()F
    .locals 1

    .line 2374
    iget v0, p0, Lg/e/a/b/i/a;->j0:F

    return v0
.end method

.method public O1(F)V
    .locals 1
    .param p1, "chipMinHeight"    # F

    .line 1453
    iget v0, p0, Lg/e/a/b/i/a;->G:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1454
    iput p1, p0, Lg/e/a/b/i/a;->G:F

    .line 1455
    invoke-virtual {p0}, Lg/e/a/b/x/g;->invalidateSelf()V

    .line 1456
    invoke-virtual {p0}, Lg/e/a/b/i/a;->q1()V

    .line 1458
    :cond_0
    return-void
.end method

.method public P0()F
    .locals 1

    .line 1908
    iget v0, p0, Lg/e/a/b/i/a;->V:F

    return v0
.end method

.method public P1(I)V
    .locals 1
    .param p1, "id"    # I

    .line 1443
    iget-object v0, p0, Lg/e/a/b/i/a;->l0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lg/e/a/b/i/a;->O1(F)V

    .line 1444
    return-void
.end method

.method public Q0()F
    .locals 1

    .line 2338
    iget v0, p0, Lg/e/a/b/i/a;->i0:F

    return v0
.end method

.method public Q1(F)V
    .locals 1
    .param p1, "chipStartPadding"    # F

    .line 2178
    iget v0, p0, Lg/e/a/b/i/a;->d0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2179
    iput p1, p0, Lg/e/a/b/i/a;->d0:F

    .line 2180
    invoke-virtual {p0}, Lg/e/a/b/x/g;->invalidateSelf()V

    .line 2181
    invoke-virtual {p0}, Lg/e/a/b/i/a;->q1()V

    .line 2183
    :cond_0
    return-void
.end method

.method public R0()[I
    .locals 1

    .line 1003
    iget-object v0, p0, Lg/e/a/b/i/a;->G0:[I

    return-object v0
.end method

.method public R1(I)V
    .locals 1
    .param p1, "id"    # I

    .line 2168
    iget-object v0, p0, Lg/e/a/b/i/a;->l0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lg/e/a/b/i/a;->Q1(F)V

    .line 2169
    return-void
.end method

.method public S0()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1888
    iget-object v0, p0, Lg/e/a/b/i/a;->U:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public S1(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "chipStrokeColor"    # Landroid/content/res/ColorStateList;

    .line 1524
    iget-object v0, p0, Lg/e/a/b/i/a;->I:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 1525
    iput-object p1, p0, Lg/e/a/b/i/a;->I:Landroid/content/res/ColorStateList;

    .line 1526
    iget-boolean v0, p0, Lg/e/a/b/i/a;->N0:Z

    if-eqz v0, :cond_0

    .line 1527
    invoke-virtual {p0, p1}, Lg/e/a/b/x/g;->b0(Landroid/content/res/ColorStateList;)V

    .line 1529
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/e/a/b/i/a;->onStateChange([I)Z

    .line 1531
    :cond_1
    return-void
.end method

.method public T0(Landroid/graphics/RectF;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/RectF;

    .line 482
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lg/e/a/b/i/a;->k0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 483
    return-void
.end method

.method public T1(I)V
    .locals 1
    .param p1, "id"    # I

    .line 1514
    iget-object v0, p0, Lg/e/a/b/i/a;->l0:Landroid/content/Context;

    invoke-static {v0, p1}, Ld/b/c/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/e/a/b/i/a;->S1(Landroid/content/res/ColorStateList;)V

    .line 1515
    return-void
.end method

.method public final U0()F
    .locals 3

    .line 551
    iget-boolean v0, p0, Lg/e/a/b/i/a;->z0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/e/a/b/i/a;->Z:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/e/a/b/i/a;->N:Landroid/graphics/drawable/Drawable;

    .line 552
    .local v0, "icon":Landroid/graphics/drawable/Drawable;
    :goto_0
    iget v1, p0, Lg/e/a/b/i/a;->P:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_2

    if-eqz v0, :cond_2

    .line 553
    iget-object v1, p0, Lg/e/a/b/i/a;->l0:Landroid/content/Context;

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lg/e/a/b/r/l;->b(Landroid/content/Context;I)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 554
    .local v1, "maxChipIconHeight":F
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_1

    .line 555
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    return v2

    .line 557
    :cond_1
    return v1

    .line 560
    .end local v1    # "maxChipIconHeight":F
    :cond_2
    return v1
.end method

.method public U1(F)V
    .locals 1
    .param p1, "chipStrokeWidth"    # F

    .line 1560
    iget v0, p0, Lg/e/a/b/i/a;->J:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 1561
    iput p1, p0, Lg/e/a/b/i/a;->J:F

    .line 1563
    iget-object v0, p0, Lg/e/a/b/i/a;->m0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1564
    iget-boolean v0, p0, Lg/e/a/b/i/a;->N0:Z

    if-eqz v0, :cond_0

    .line 1565
    invoke-virtual {p0, p1}, Lg/e/a/b/x/g;->c0(F)V

    .line 1567
    :cond_0
    invoke-virtual {p0}, Lg/e/a/b/x/g;->invalidateSelf()V

    .line 1569
    :cond_1
    return-void
.end method

.method public final V0()F
    .locals 3

    .line 539
    iget-boolean v0, p0, Lg/e/a/b/i/a;->z0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/e/a/b/i/a;->Z:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/e/a/b/i/a;->N:Landroid/graphics/drawable/Drawable;

    .line 540
    .local v0, "iconDrawable":Landroid/graphics/drawable/Drawable;
    :goto_0
    iget v1, p0, Lg/e/a/b/i/a;->P:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_1

    if-eqz v0, :cond_1

    .line 541
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    return v1

    .line 543
    :cond_1
    return v1
.end method

.method public V1(I)V
    .locals 1
    .param p1, "id"    # I

    .line 1550
    iget-object v0, p0, Lg/e/a/b/i/a;->l0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lg/e/a/b/i/a;->U1(F)V

    .line 1551
    return-void
.end method

.method public W0()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1641
    iget-object v0, p0, Lg/e/a/b/i/a;->K0:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public final W1(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "chipSurfaceColor"    # Landroid/content/res/ColorStateList;

    .line 1354
    iget-object v0, p0, Lg/e/a/b/i/a;->E:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 1355
    iput-object p1, p0, Lg/e/a/b/i/a;->E:Landroid/content/res/ColorStateList;

    .line 1356
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/e/a/b/i/a;->onStateChange([I)Z

    .line 1358
    :cond_0
    return-void
.end method

.method public X0()Lg/e/a/b/b/h;
    .locals 1

    .line 2128
    iget-object v0, p0, Lg/e/a/b/i/a;->c0:Lg/e/a/b/b/h;

    return-object v0
.end method

.method public X1(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1, "closeIcon"    # Landroid/graphics/drawable/Drawable;

    .line 1854
    invoke-virtual {p0}, Lg/e/a/b/i/a;->M0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1855
    .local v0, "oldCloseIcon":Landroid/graphics/drawable/Drawable;
    if-eq v0, p1, :cond_2

    .line 1856
    invoke-virtual {p0}, Lg/e/a/b/i/a;->l0()F

    move-result v1

    .line 1857
    .local v1, "oldCloseIconWidth":F
    if-eqz p1, :cond_0

    invoke-static {p1}, Ld/i/d/l/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lg/e/a/b/i/a;->S:Landroid/graphics/drawable/Drawable;

    .line 1858
    sget-boolean v2, Lg/e/a/b/v/a;->a:Z

    .line 1859
    invoke-virtual {p0}, Lg/e/a/b/i/a;->M2()V

    .line 1861
    invoke-virtual {p0}, Lg/e/a/b/i/a;->l0()F

    move-result v2

    .line 1863
    .local v2, "newCloseIconWidth":F
    invoke-virtual {p0, v0}, Lg/e/a/b/i/a;->K2(Landroid/graphics/drawable/Drawable;)V

    .line 1864
    invoke-virtual {p0}, Lg/e/a/b/i/a;->J2()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1865
    iget-object v3, p0, Lg/e/a/b/i/a;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v3}, Lg/e/a/b/i/a;->g0(Landroid/graphics/drawable/Drawable;)V

    .line 1868
    :cond_1
    invoke-virtual {p0}, Lg/e/a/b/x/g;->invalidateSelf()V

    .line 1869
    cmpl-float v3, v1, v2

    if-eqz v3, :cond_2

    .line 1870
    invoke-virtual {p0}, Lg/e/a/b/i/a;->q1()V

    .line 1873
    .end local v1    # "oldCloseIconWidth":F
    .end local v2    # "newCloseIconWidth":F
    :cond_2
    return-void
.end method

.method public Y0()F
    .locals 1

    .line 2231
    iget v0, p0, Lg/e/a/b/i/a;->f0:F

    return v0
.end method

.method public Y1(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "closeIconContentDescription"    # Ljava/lang/CharSequence;

    .line 1926
    iget-object v0, p0, Lg/e/a/b/i/a;->W:Ljava/lang/CharSequence;

    if-eq v0, p1, :cond_0

    .line 1927
    nop

    .line 1928
    invoke-static {}, Ld/i/j/a;->c()Ld/i/j/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/i/j/a;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/b/i/a;->W:Ljava/lang/CharSequence;

    .line 1930
    invoke-virtual {p0}, Lg/e/a/b/x/g;->invalidateSelf()V

    .line 1932
    :cond_0
    return-void
.end method

.method public Z0()F
    .locals 1

    .line 2192
    iget v0, p0, Lg/e/a/b/i/a;->e0:F

    return v0
.end method

.method public Z1(F)V
    .locals 1
    .param p1, "closeIconEndPadding"    # F

    .line 2394
    iget v0, p0, Lg/e/a/b/i/a;->j0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2395
    iput p1, p0, Lg/e/a/b/i/a;->j0:F

    .line 2396
    invoke-virtual {p0}, Lg/e/a/b/x/g;->invalidateSelf()V

    .line 2397
    invoke-virtual {p0}, Lg/e/a/b/i/a;->J2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2398
    invoke-virtual {p0}, Lg/e/a/b/i/a;->q1()V

    .line 2401
    :cond_0
    return-void
.end method

.method public a()V
    .locals 0

    .line 1008
    invoke-virtual {p0}, Lg/e/a/b/i/a;->q1()V

    .line 1009
    invoke-virtual {p0}, Lg/e/a/b/x/g;->invalidateSelf()V

    .line 1010
    return-void
.end method

.method public a1()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1579
    iget-object v0, p0, Lg/e/a/b/i/a;->K:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public a2(I)V
    .locals 1
    .param p1, "id"    # I

    .line 2384
    iget-object v0, p0, Lg/e/a/b/i/a;->l0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lg/e/a/b/i/a;->Z1(F)V

    .line 2385
    return-void
.end method

.method public b1()Lg/e/a/b/b/h;
    .locals 1

    .line 2097
    iget-object v0, p0, Lg/e/a/b/i/a;->b0:Lg/e/a/b/b/h;

    return-object v0
.end method

.method public b2(I)V
    .locals 1
    .param p1, "id"    # I

    .line 1850
    iget-object v0, p0, Lg/e/a/b/i/a;->l0:Landroid/content/Context;

    invoke-static {v0, p1}, Ld/b/c/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/e/a/b/i/a;->X1(Landroid/graphics/drawable/Drawable;)V

    .line 1851
    return-void
.end method

.method public c1()Ljava/lang/CharSequence;
    .locals 1

    .line 1608
    iget-object v0, p0, Lg/e/a/b/i/a;->L:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c2(F)V
    .locals 1
    .param p1, "closeIconSize"    # F

    .line 1916
    iget v0, p0, Lg/e/a/b/i/a;->V:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1917
    iput p1, p0, Lg/e/a/b/i/a;->V:F

    .line 1918
    invoke-virtual {p0}, Lg/e/a/b/x/g;->invalidateSelf()V

    .line 1919
    invoke-virtual {p0}, Lg/e/a/b/i/a;->J2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1920
    invoke-virtual {p0}, Lg/e/a/b/i/a;->q1()V

    .line 1923
    :cond_0
    return-void
.end method

.method public d1()Lg/e/a/b/u/d;
    .locals 1

    .line 1629
    iget-object v0, p0, Lg/e/a/b/i/a;->s0:Lg/e/a/b/r/h;

    invoke-virtual {v0}, Lg/e/a/b/r/h;->d()Lg/e/a/b/u/d;

    move-result-object v0

    return-object v0
.end method

.method public d2(I)V
    .locals 1
    .param p1, "id"    # I

    .line 1912
    iget-object v0, p0, Lg/e/a/b/i/a;->l0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lg/e/a/b/i/a;->c2(F)V

    .line 1913
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 580
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 581
    .local v0, "bounds":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lg/e/a/b/i/a;->getAlpha()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 585
    :cond_0
    const/4 v1, 0x0

    .line 586
    .local v1, "saveCount":I
    iget v7, p0, Lg/e/a/b/i/a;->B0:I

    const/16 v8, 0xff

    if-ge v7, v8, :cond_1

    .line 587
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v2

    .line 588
    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lg/e/a/b/f/a;->a(Landroid/graphics/Canvas;FFFFI)I

    move-result v1

    .line 593
    :cond_1
    invoke-virtual {p0, p1, v0}, Lg/e/a/b/i/a;->v0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 596
    invoke-virtual {p0, p1, v0}, Lg/e/a/b/i/a;->s0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 598
    iget-boolean v2, p0, Lg/e/a/b/i/a;->N0:Z

    if-eqz v2, :cond_2

    .line 599
    invoke-super {p0, p1}, Lg/e/a/b/x/g;->draw(Landroid/graphics/Canvas;)V

    .line 602
    :cond_2
    invoke-virtual {p0, p1, v0}, Lg/e/a/b/i/a;->u0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 605
    invoke-virtual {p0, p1, v0}, Lg/e/a/b/i/a;->x0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 608
    invoke-virtual {p0, p1, v0}, Lg/e/a/b/i/a;->t0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 611
    invoke-virtual {p0, p1, v0}, Lg/e/a/b/i/a;->r0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 614
    iget-boolean v2, p0, Lg/e/a/b/i/a;->L0:Z

    if-eqz v2, :cond_3

    .line 615
    invoke-virtual {p0, p1, v0}, Lg/e/a/b/i/a;->z0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 619
    :cond_3
    invoke-virtual {p0, p1, v0}, Lg/e/a/b/i/a;->w0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 622
    invoke-virtual {p0, p1, v0}, Lg/e/a/b/i/a;->y0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 624
    iget v2, p0, Lg/e/a/b/i/a;->B0:I

    if-ge v2, v8, :cond_4

    .line 625
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 627
    :cond_4
    return-void

    .line 582
    .end local v1    # "saveCount":I
    :cond_5
    :goto_0
    return-void
.end method

.method public e1()F
    .locals 1

    .line 2304
    iget v0, p0, Lg/e/a/b/i/a;->h0:F

    return v0
.end method

.method public e2(F)V
    .locals 1
    .param p1, "closeIconStartPadding"    # F

    .line 2358
    iget v0, p0, Lg/e/a/b/i/a;->i0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2359
    iput p1, p0, Lg/e/a/b/i/a;->i0:F

    .line 2360
    invoke-virtual {p0}, Lg/e/a/b/x/g;->invalidateSelf()V

    .line 2361
    invoke-virtual {p0}, Lg/e/a/b/i/a;->J2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2362
    invoke-virtual {p0}, Lg/e/a/b/i/a;->q1()V

    .line 2365
    :cond_0
    return-void
.end method

.method public f1()F
    .locals 1

    .line 2270
    iget v0, p0, Lg/e/a/b/i/a;->g0:F

    return v0
.end method

.method public f2(I)V
    .locals 1
    .param p1, "id"    # I

    .line 2348
    iget-object v0, p0, Lg/e/a/b/i/a;->l0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lg/e/a/b/i/a;->e2(F)V

    .line 2349
    return-void
.end method

.method public final g0(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 1316
    if-nez p1, :cond_0

    .line 1317
    return-void

    .line 1319
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1320
    invoke-static {p0}, Ld/i/d/l/a;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p1, v0}, Ld/i/d/l/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 1321
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 1322
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1324
    iget-object v0, p0, Lg/e/a/b/i/a;->S:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    .line 1325
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1326
    invoke-virtual {p0}, Lg/e/a/b/i/a;->R0()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1328
    :cond_1
    iget-object v0, p0, Lg/e/a/b/i/a;->U:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Ld/i/d/l/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1329
    return-void

    .line 1331
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1332
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1334
    :cond_3
    iget-object v0, p0, Lg/e/a/b/i/a;->N:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_4

    iget-boolean v1, p0, Lg/e/a/b/i/a;->Q:Z

    if-eqz v1, :cond_4

    .line 1335
    iget-object v1, p0, Lg/e/a/b/i/a;->O:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Ld/i/d/l/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1337
    :cond_4
    return-void
.end method

.method public final g1()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1345
    iget-object v0, p0, Lg/e/a/b/i/a;->C0:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/e/a/b/i/a;->D0:Landroid/graphics/PorterDuffColorFilter;

    :goto_0
    return-object v0
.end method

.method public g2([I)Z
    .locals 1
    .param p1, "stateSet"    # [I

    .line 991
    iget-object v0, p0, Lg/e/a/b/i/a;->G0:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 992
    iput-object p1, p0, Lg/e/a/b/i/a;->G0:[I

    .line 993
    invoke-virtual {p0}, Lg/e/a/b/i/a;->J2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 994
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lg/e/a/b/i/a;->r1([I[I)Z

    move-result v0

    return v0

    .line 997
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1228
    iget v0, p0, Lg/e/a/b/i/a;->B0:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1242
    iget-object v0, p0, Lg/e/a/b/i/a;->C0:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 503
    iget v0, p0, Lg/e/a/b/i/a;->G:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    .line 488
    iget v0, p0, Lg/e/a/b/i/a;->d0:F

    .line 491
    invoke-virtual {p0}, Lg/e/a/b/i/a;->i0()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lg/e/a/b/i/a;->g0:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lg/e/a/b/i/a;->s0:Lg/e/a/b/r/h;

    .line 493
    invoke-virtual {p0}, Lg/e/a/b/i/a;->c1()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/e/a/b/r/h;->f(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lg/e/a/b/i/a;->h0:F

    add-float/2addr v0, v1

    .line 495
    invoke-virtual {p0}, Lg/e/a/b/i/a;->l0()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lg/e/a/b/i/a;->k0:F

    add-float/2addr v0, v1

    .line 489
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 497
    .local v0, "calculatedWidth":I
    iget v1, p0, Lg/e/a/b/i/a;->M0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    return v1
.end method

.method public getOpacity()I
    .locals 1

    .line 1264
    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 8
    .param p1, "outline"    # Landroid/graphics/Outline;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1270
    iget-boolean v0, p0, Lg/e/a/b/i/a;->N0:Z

    if-eqz v0, :cond_0

    .line 1271
    invoke-super {p0, p1}, Lg/e/a/b/x/g;->getOutline(Landroid/graphics/Outline;)V

    .line 1272
    return-void

    .line 1274
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1275
    .local v0, "bounds":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1276
    iget v1, p0, Lg/e/a/b/i/a;->H:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_0

    .line 1278
    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lg/e/a/b/i/a;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {p0}, Lg/e/a/b/i/a;->getIntrinsicHeight()I

    move-result v6

    iget v7, p0, Lg/e/a/b/i/a;->H:F

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 1281
    :goto_0
    invoke-virtual {p0}, Lg/e/a/b/i/a;->getAlpha()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 1282
    return-void
.end method

.method public final h0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5
    .param p1, "bounds"    # Landroid/graphics/Rect;
    .param p2, "outBounds"    # Landroid/graphics/RectF;

    .line 813
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 815
    invoke-virtual {p0}, Lg/e/a/b/i/a;->I2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg/e/a/b/i/a;->H2()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 816
    :cond_0
    iget v0, p0, Lg/e/a/b/i/a;->d0:F

    iget v1, p0, Lg/e/a/b/i/a;->e0:F

    add-float/2addr v0, v1

    .line 817
    .local v0, "offsetFromStart":F
    invoke-virtual {p0}, Lg/e/a/b/i/a;->V0()F

    move-result v1

    .line 819
    .local v1, "chipWidth":F
    invoke-static {p0}, Ld/i/d/l/a;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_1

    .line 820
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 821
    add-float/2addr v2, v1

    iput v2, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 823
    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->right:F

    .line 824
    sub-float/2addr v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 827
    :goto_0
    invoke-virtual {p0}, Lg/e/a/b/i/a;->U0()F

    move-result v2

    .line 828
    .local v2, "chipHeight":F
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v2, v4

    sub-float/2addr v3, v4

    iput v3, p2, Landroid/graphics/RectF;->top:F

    .line 829
    add-float/2addr v3, v2

    iput v3, p2, Landroid/graphics/RectF;->bottom:F

    .line 831
    .end local v0    # "offsetFromStart":F
    .end local v1    # "chipWidth":F
    .end local v2    # "chipHeight":F
    :cond_2
    return-void
.end method

.method public h1()Z
    .locals 1

    .line 453
    iget-boolean v0, p0, Lg/e/a/b/i/a;->H0:Z

    return v0
.end method

.method public h2(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "closeIconTint"    # Landroid/content/res/ColorStateList;

    .line 1896
    iget-object v0, p0, Lg/e/a/b/i/a;->U:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 1897
    iput-object p1, p0, Lg/e/a/b/i/a;->U:Landroid/content/res/ColorStateList;

    .line 1899
    invoke-virtual {p0}, Lg/e/a/b/i/a;->J2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1900
    iget-object v0, p0, Lg/e/a/b/i/a;->S:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Ld/i/d/l/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1903
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/e/a/b/i/a;->onStateChange([I)Z

    .line 1905
    :cond_1
    return-void
.end method

.method public i0()F
    .locals 2

    .line 528
    invoke-virtual {p0}, Lg/e/a/b/i/a;->I2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg/e/a/b/i/a;->H2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 531
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 529
    :cond_1
    :goto_0
    iget v0, p0, Lg/e/a/b/i/a;->e0:F

    invoke-virtual {p0}, Lg/e/a/b/i/a;->V0()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lg/e/a/b/i/a;->f0:F

    add-float/2addr v0, v1

    return v0
.end method

.method public i2(I)V
    .locals 1
    .param p1, "id"    # I

    .line 1892
    iget-object v0, p0, Lg/e/a/b/i/a;->l0:Landroid/content/Context;

    invoke-static {v0, p1}, Ld/b/c/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/e/a/b/i/a;->h2(Landroid/content/res/ColorStateList;)V

    .line 1893
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;

    .line 1286
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 1287
    .local v0, "callback":Landroid/graphics/drawable/Drawable$Callback;
    if-eqz v0, :cond_0

    .line 1288
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1290
    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 969
    iget-object v0, p0, Lg/e/a/b/i/a;->E:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lg/e/a/b/i/a;->m1(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lg/e/a/b/i/a;->F:Landroid/content/res/ColorStateList;

    .line 970
    invoke-static {v0}, Lg/e/a/b/i/a;->m1(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lg/e/a/b/i/a;->I:Landroid/content/res/ColorStateList;

    .line 971
    invoke-static {v0}, Lg/e/a/b/i/a;->m1(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lg/e/a/b/i/a;->H0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/e/a/b/i/a;->I0:Landroid/content/res/ColorStateList;

    .line 972
    invoke-static {v0}, Lg/e/a/b/i/a;->m1(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lg/e/a/b/i/a;->s0:Lg/e/a/b/r/h;

    .line 973
    invoke-virtual {v0}, Lg/e/a/b/r/h;->d()Lg/e/a/b/u/d;

    move-result-object v0

    invoke-static {v0}, Lg/e/a/b/i/a;->o1(Lg/e/a/b/u/d;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 974
    invoke-virtual {p0}, Lg/e/a/b/i/a;->p0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lg/e/a/b/i/a;->N:Landroid/graphics/drawable/Drawable;

    .line 975
    invoke-static {v0}, Lg/e/a/b/i/a;->n1(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lg/e/a/b/i/a;->Z:Landroid/graphics/drawable/Drawable;

    .line 976
    invoke-static {v0}, Lg/e/a/b/i/a;->n1(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lg/e/a/b/i/a;->E0:Landroid/content/res/ColorStateList;

    .line 977
    invoke-static {v0}, Lg/e/a/b/i/a;->m1(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 969
    :goto_1
    return v0
.end method

.method public final j0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 4
    .param p1, "bounds"    # Landroid/graphics/Rect;
    .param p2, "outBounds"    # Landroid/graphics/RectF;

    .line 904
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 906
    invoke-virtual {p0}, Lg/e/a/b/i/a;->J2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 907
    iget v0, p0, Lg/e/a/b/i/a;->k0:F

    iget v1, p0, Lg/e/a/b/i/a;->j0:F

    add-float/2addr v0, v1

    .line 909
    .local v0, "offsetFromEnd":F
    invoke-static {p0}, Ld/i/d/l/a;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    .line 910
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 911
    iget v2, p0, Lg/e/a/b/i/a;->V:F

    sub-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 913
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 914
    iget v2, p0, Lg/e/a/b/i/a;->V:F

    add-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 917
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    iget v2, p0, Lg/e/a/b/i/a;->V:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v2, v3

    sub-float/2addr v1, v3

    iput v1, p2, Landroid/graphics/RectF;->top:F

    .line 918
    add-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->bottom:F

    .line 920
    .end local v0    # "offsetFromEnd":F
    :cond_1
    return-void
.end method

.method public j1()Z
    .locals 1

    .line 1940
    iget-boolean v0, p0, Lg/e/a/b/i/a;->X:Z

    return v0
.end method

.method public j2(Z)V
    .locals 4
    .param p1, "closeIconVisible"    # Z

    .line 1813
    iget-boolean v0, p0, Lg/e/a/b/i/a;->R:Z

    if-eq v0, p1, :cond_2

    .line 1814
    invoke-virtual {p0}, Lg/e/a/b/i/a;->J2()Z

    move-result v0

    .line 1815
    .local v0, "oldShowsCloseIcon":Z
    iput-boolean p1, p0, Lg/e/a/b/i/a;->R:Z

    .line 1816
    invoke-virtual {p0}, Lg/e/a/b/i/a;->J2()Z

    move-result v1

    .line 1818
    .local v1, "newShowsCloseIcon":Z
    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1819
    .local v2, "changed":Z
    :goto_0
    if-eqz v2, :cond_2

    .line 1820
    if-eqz v1, :cond_1

    .line 1821
    iget-object v3, p0, Lg/e/a/b/i/a;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v3}, Lg/e/a/b/i/a;->g0(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1823
    :cond_1
    iget-object v3, p0, Lg/e/a/b/i/a;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v3}, Lg/e/a/b/i/a;->K2(Landroid/graphics/drawable/Drawable;)V

    .line 1826
    :goto_1
    invoke-virtual {p0}, Lg/e/a/b/x/g;->invalidateSelf()V

    .line 1827
    invoke-virtual {p0}, Lg/e/a/b/i/a;->q1()V

    .line 1830
    .end local v0    # "oldShowsCloseIcon":Z
    .end local v1    # "newShowsCloseIcon":Z
    .end local v2    # "changed":Z
    :cond_2
    return-void
.end method

.method public final k0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3
    .param p1, "bounds"    # Landroid/graphics/Rect;
    .param p2, "outBounds"    # Landroid/graphics/RectF;

    .line 942
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 944
    invoke-virtual {p0}, Lg/e/a/b/i/a;->J2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 945
    iget v0, p0, Lg/e/a/b/i/a;->k0:F

    iget v1, p0, Lg/e/a/b/i/a;->j0:F

    add-float/2addr v0, v1

    iget v1, p0, Lg/e/a/b/i/a;->V:F

    add-float/2addr v0, v1

    iget v1, p0, Lg/e/a/b/i/a;->i0:F

    add-float/2addr v0, v1

    iget v1, p0, Lg/e/a/b/i/a;->h0:F

    add-float/2addr v0, v1

    .line 952
    .local v0, "offsetFromEnd":F
    invoke-static {p0}, Ld/i/d/l/a;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    .line 953
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 954
    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 956
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 957
    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 960
    :goto_0
    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->top:F

    .line 961
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->bottom:F

    .line 963
    .end local v0    # "offsetFromEnd":F
    :cond_1
    return-void
.end method

.method public k1()Z
    .locals 1

    .line 983
    iget-object v0, p0, Lg/e/a/b/i/a;->S:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lg/e/a/b/i/a;->n1(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public k2(Lg/e/a/b/i/a$a;)V
    .locals 1
    .param p1, "delegate"    # Lg/e/a/b/i/a$a;

    .line 458
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg/e/a/b/i/a;->J0:Ljava/lang/ref/WeakReference;

    .line 459
    return-void
.end method

.method public l0()F
    .locals 2

    .line 568
    invoke-virtual {p0}, Lg/e/a/b/i/a;->J2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    iget v0, p0, Lg/e/a/b/i/a;->i0:F

    iget v1, p0, Lg/e/a/b/i/a;->V:F

    add-float/2addr v0, v1

    iget v1, p0, Lg/e/a/b/i/a;->j0:F

    add-float/2addr v0, v1

    return v0

    .line 571
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l1()Z
    .locals 1

    .line 1799
    iget-boolean v0, p0, Lg/e/a/b/i/a;->R:Z

    return v0
.end method

.method public l2(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0
    .param p1, "truncateAt"    # Landroid/text/TextUtils$TruncateAt;

    .line 1645
    iput-object p1, p0, Lg/e/a/b/i/a;->K0:Landroid/text/TextUtils$TruncateAt;

    .line 1646
    return-void
.end method

.method public final m0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3
    .param p1, "bounds"    # Landroid/graphics/Rect;
    .param p2, "outBounds"    # Landroid/graphics/RectF;

    .line 878
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 880
    iget-object v0, p0, Lg/e/a/b/i/a;->L:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 881
    iget v0, p0, Lg/e/a/b/i/a;->d0:F

    invoke-virtual {p0}, Lg/e/a/b/i/a;->i0()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lg/e/a/b/i/a;->g0:F

    add-float/2addr v0, v1

    .line 882
    .local v0, "offsetFromStart":F
    iget v1, p0, Lg/e/a/b/i/a;->k0:F

    invoke-virtual {p0}, Lg/e/a/b/i/a;->l0()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lg/e/a/b/i/a;->h0:F

    add-float/2addr v1, v2

    .line 884
    .local v1, "offsetFromEnd":F
    invoke-static {p0}, Ld/i/d/l/a;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_0

    .line 885
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 886
    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    iput v2, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 888
    :cond_0
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 889
    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->right:F

    .line 894
    :goto_0
    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iput v2, p2, Landroid/graphics/RectF;->top:F

    .line 895
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iput v2, p2, Landroid/graphics/RectF;->bottom:F

    .line 897
    .end local v0    # "offsetFromStart":F
    .end local v1    # "offsetFromEnd":F
    :cond_1
    return-void
.end method

.method public m2(Lg/e/a/b/b/h;)V
    .locals 0
    .param p1, "hideMotionSpec"    # Lg/e/a/b/b/h;

    .line 2148
    iput-object p1, p0, Lg/e/a/b/i/a;->c0:Lg/e/a/b/b/h;

    .line 2149
    return-void
.end method

.method public final n0()F
    .locals 2

    .line 869
    iget-object v0, p0, Lg/e/a/b/i/a;->s0:Lg/e/a/b/r/h;

    invoke-virtual {v0}, Lg/e/a/b/r/h;->e()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lg/e/a/b/i/a;->o0:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 870
    iget-object v0, p0, Lg/e/a/b/i/a;->o0:Landroid/graphics/Paint$FontMetrics;

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public n2(I)V
    .locals 1
    .param p1, "id"    # I

    .line 2138
    iget-object v0, p0, Lg/e/a/b/i/a;->l0:Landroid/content/Context;

    invoke-static {v0, p1}, Lg/e/a/b/b/h;->c(Landroid/content/Context;I)Lg/e/a/b/b/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/e/a/b/i/a;->m2(Lg/e/a/b/b/h;)V

    .line 2139
    return-void
.end method

.method public o0(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;
    .locals 4
    .param p1, "bounds"    # Landroid/graphics/Rect;
    .param p2, "pointF"    # Landroid/graphics/PointF;

    .line 836
    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 837
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 839
    .local v0, "align":Landroid/graphics/Paint$Align;
    iget-object v1, p0, Lg/e/a/b/i/a;->L:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 840
    iget v1, p0, Lg/e/a/b/i/a;->d0:F

    invoke-virtual {p0}, Lg/e/a/b/i/a;->i0()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lg/e/a/b/i/a;->g0:F

    add-float/2addr v1, v2

    .line 842
    .local v1, "offsetFromStart":F
    invoke-static {p0}, Ld/i/d/l/a;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_0

    .line 843
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iput v2, p2, Landroid/graphics/PointF;->x:F

    .line 844
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_0

    .line 846
    :cond_0
    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    iput v2, p2, Landroid/graphics/PointF;->x:F

    .line 847
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 850
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lg/e/a/b/i/a;->n0()F

    move-result v3

    sub-float/2addr v2, v3

    iput v2, p2, Landroid/graphics/PointF;->y:F

    .line 853
    .end local v1    # "offsetFromStart":F
    :cond_1
    return-object v0
.end method

.method public o2(F)V
    .locals 3
    .param p1, "iconEndPadding"    # F

    .line 2251
    iget v0, p0, Lg/e/a/b/i/a;->f0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2252
    invoke-virtual {p0}, Lg/e/a/b/i/a;->i0()F

    move-result v0

    .line 2253
    .local v0, "oldChipIconWidth":F
    iput p1, p0, Lg/e/a/b/i/a;->f0:F

    .line 2254
    invoke-virtual {p0}, Lg/e/a/b/i/a;->i0()F

    move-result v1

    .line 2256
    .local v1, "newChipIconWidth":F
    invoke-virtual {p0}, Lg/e/a/b/x/g;->invalidateSelf()V

    .line 2257
    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    .line 2258
    invoke-virtual {p0}, Lg/e/a/b/i/a;->q1()V

    .line 2261
    .end local v0    # "oldChipIconWidth":F
    .end local v1    # "newChipIconWidth":F
    :cond_0
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2
    .param p1, "layoutDirection"    # I

    .line 1156
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v0

    .line 1158
    .local v0, "invalidate":Z
    invoke-virtual {p0}, Lg/e/a/b/i/a;->I2()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1159
    iget-object v1, p0, Lg/e/a/b/i/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Ld/i/d/l/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1161
    :cond_0
    invoke-virtual {p0}, Lg/e/a/b/i/a;->H2()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1162
    iget-object v1, p0, Lg/e/a/b/i/a;->Z:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Ld/i/d/l/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1164
    :cond_1
    invoke-virtual {p0}, Lg/e/a/b/i/a;->J2()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1165
    iget-object v1, p0, Lg/e/a/b/i/a;->S:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Ld/i/d/l/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1168
    :cond_2
    if-eqz v0, :cond_3

    .line 1169
    invoke-virtual {p0}, Lg/e/a/b/x/g;->invalidateSelf()V

    .line 1171
    :cond_3
    const/4 v1, 0x1

    return v1
.end method

.method public onLevelChange(I)Z
    .locals 2
    .param p1, "level"    # I

    .line 1176
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    .line 1178
    .local v0, "invalidate":Z
    invoke-virtual {p0}, Lg/e/a/b/i/a;->I2()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1179
    iget-object v1, p0, Lg/e/a/b/i/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1181
    :cond_0
    invoke-virtual {p0}, Lg/e/a/b/i/a;->H2()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1182
    iget-object v1, p0, Lg/e/a/b/i/a;->Z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1184
    :cond_1
    invoke-virtual {p0}, Lg/e/a/b/i/a;->J2()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1185
    iget-object v1, p0, Lg/e/a/b/i/a;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1188
    :cond_2
    if-eqz v0, :cond_3

    .line 1189
    invoke-virtual {p0}, Lg/e/a/b/x/g;->invalidateSelf()V

    .line 1191
    :cond_3
    return v0
.end method

.method public onStateChange([I)Z
    .locals 1
    .param p1, "state"    # [I

    .line 1014
    iget-boolean v0, p0, Lg/e/a/b/i/a;->N0:Z

    if-eqz v0, :cond_0

    .line 1015
    invoke-super {p0, p1}, Lg/e/a/b/x/g;->onStateChange([I)Z

    .line 1017
    :cond_0
    invoke-virtual {p0}, Lg/e/a/b/i/a;->R0()[I

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lg/e/a/b/i/a;->r1([I[I)Z

    move-result v0

    return v0
.end method

.method public final p0()Z
    .locals 1

    .line 523
    iget-boolean v0, p0, Lg/e/a/b/i/a;->Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/e/a/b/i/a;->Z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lg/e/a/b/i/a;->X:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p1(Landroid/util/AttributeSet;II)V
    .locals 9
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "defStyleAttr"    # I
    .param p3, "defStyleRes"    # I

    .line 337
    iget-object v0, p0, Lg/e/a/b/i/a;->l0:Landroid/content/Context;

    sget-object v2, Lg/e/a/b/a;->c:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    .line 338
    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lg/e/a/b/r/j;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 341
    .local v0, "a":Landroid/content/res/TypedArray;
    sget-object v1, Lg/e/a/b/a;->a:[I

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, p0, Lg/e/a/b/i/a;->N0:Z

    .line 342
    iget-object v1, p0, Lg/e/a/b/i/a;->l0:Landroid/content/Context;

    .line 343
    const/16 v2, 0x18

    invoke-static {v1, v0, v2}, Lg/e/a/b/u/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 342
    invoke-virtual {p0, v1}, Lg/e/a/b/i/a;->W1(Landroid/content/res/ColorStateList;)V

    .line 344
    iget-object v1, p0, Lg/e/a/b/i/a;->l0:Landroid/content/Context;

    .line 345
    const/16 v2, 0xb

    invoke-static {v1, v0, v2}, Lg/e/a/b/u/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 344
    invoke-virtual {p0, v1}, Lg/e/a/b/i/a;->A1(Landroid/content/res/ColorStateList;)V

    .line 346
    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lg/e/a/b/i/a;->O1(F)V

    .line 347
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 348
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lg/e/a/b/i/a;->C1(F)V

    .line 350
    :cond_0
    iget-object v1, p0, Lg/e/a/b/i/a;->l0:Landroid/content/Context;

    const/16 v3, 0x16

    .line 351
    invoke-static {v1, v0, v3}, Lg/e/a/b/u/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 350
    invoke-virtual {p0, v1}, Lg/e/a/b/i/a;->S1(Landroid/content/res/ColorStateList;)V

    .line 352
    const/16 v1, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lg/e/a/b/i/a;->U1(F)V

    .line 353
    iget-object v1, p0, Lg/e/a/b/i/a;->l0:Landroid/content/Context;

    const/16 v3, 0x24

    invoke-static {v1, v0, v3}, Lg/e/a/b/u/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg/e/a/b/i/a;->t2(Landroid/content/res/ColorStateList;)V

    .line 355
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg/e/a/b/i/a;->y2(Ljava/lang/CharSequence;)V

    .line 356
    iget-object v1, p0, Lg/e/a/b/i/a;->l0:Landroid/content/Context;

    .line 357
    invoke-static {v1, v0, v6}, Lg/e/a/b/u/c;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lg/e/a/b/u/d;

    move-result-object v1

    .line 358
    .local v1, "textAppearance":Lg/e/a/b/u/d;
    const/4 v3, 0x1

    iget v4, v1, Lg/e/a/b/u/d;->k:F

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 359
    .local v3, "textSize":F
    iput v3, v1, Lg/e/a/b/u/d;->k:F

    .line 360
    invoke-virtual {p0, v1}, Lg/e/a/b/i/a;->z2(Lg/e/a/b/u/d;)V

    .line 362
    const/4 v4, 0x3

    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 364
    .local v4, "ellipsize":I
    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 372
    :pswitch_0
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v5}, Lg/e/a/b/i/a;->l2(Landroid/text/TextUtils$TruncateAt;)V

    .line 373
    goto :goto_0

    .line 369
    :pswitch_1
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v5}, Lg/e/a/b/i/a;->l2(Landroid/text/TextUtils$TruncateAt;)V

    .line 370
    goto :goto_0

    .line 366
    :pswitch_2
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v5}, Lg/e/a/b/i/a;->l2(Landroid/text/TextUtils$TruncateAt;)V

    .line 367
    nop

    .line 380
    :goto_0
    const/16 v5, 0x12

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {p0, v5}, Lg/e/a/b/i/a;->N1(Z)V

    .line 383
    const-string v5, "http://schemas.android.com/apk/res-auto"

    if-eqz p1, :cond_1

    .line 384
    const-string v7, "chipIconEnabled"

    invoke-interface {p1, v5, v7}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 385
    const-string v7, "chipIconVisible"

    invoke-interface {p1, v5, v7}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    .line 386
    const/16 v7, 0xf

    invoke-virtual {v0, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {p0, v7}, Lg/e/a/b/i/a;->N1(Z)V

    .line 388
    :cond_1
    iget-object v7, p0, Lg/e/a/b/i/a;->l0:Landroid/content/Context;

    const/16 v8, 0xe

    invoke-static {v7, v0, v8}, Lg/e/a/b/u/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p0, v7}, Lg/e/a/b/i/a;->G1(Landroid/graphics/drawable/Drawable;)V

    .line 389
    const/16 v7, 0x11

    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 390
    iget-object v8, p0, Lg/e/a/b/i/a;->l0:Landroid/content/Context;

    .line 391
    invoke-static {v8, v0, v7}, Lg/e/a/b/u/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 390
    invoke-virtual {p0, v7}, Lg/e/a/b/i/a;->K1(Landroid/content/res/ColorStateList;)V

    .line 393
    :cond_2
    const/16 v7, 0x10

    const/high16 v8, -0x40800000    # -1.0f

    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    invoke-virtual {p0, v7}, Lg/e/a/b/i/a;->I1(F)V

    .line 395
    const/16 v7, 0x1f

    invoke-virtual {v0, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {p0, v7}, Lg/e/a/b/i/a;->j2(Z)V

    .line 399
    if-eqz p1, :cond_3

    .line 400
    const-string v7, "closeIconEnabled"

    invoke-interface {p1, v5, v7}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 401
    const-string v7, "closeIconVisible"

    invoke-interface {p1, v5, v7}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    .line 402
    const/16 v7, 0x1a

    invoke-virtual {v0, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {p0, v7}, Lg/e/a/b/i/a;->j2(Z)V

    .line 404
    :cond_3
    iget-object v7, p0, Lg/e/a/b/i/a;->l0:Landroid/content/Context;

    const/16 v8, 0x19

    invoke-static {v7, v0, v8}, Lg/e/a/b/u/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p0, v7}, Lg/e/a/b/i/a;->X1(Landroid/graphics/drawable/Drawable;)V

    .line 405
    iget-object v7, p0, Lg/e/a/b/i/a;->l0:Landroid/content/Context;

    const/16 v8, 0x1e

    .line 406
    invoke-static {v7, v0, v8}, Lg/e/a/b/u/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 405
    invoke-virtual {p0, v7}, Lg/e/a/b/i/a;->h2(Landroid/content/res/ColorStateList;)V

    .line 407
    const/16 v7, 0x1c

    invoke-virtual {v0, v7, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    invoke-virtual {p0, v7}, Lg/e/a/b/i/a;->c2(F)V

    .line 409
    const/4 v7, 0x6

    invoke-virtual {v0, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {p0, v7}, Lg/e/a/b/i/a;->s1(Z)V

    .line 410
    const/16 v7, 0xa

    invoke-virtual {v0, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {p0, v7}, Lg/e/a/b/i/a;->z1(Z)V

    .line 414
    if-eqz p1, :cond_4

    .line 415
    const-string v7, "checkedIconEnabled"

    invoke-interface {p1, v5, v7}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 416
    const-string v7, "checkedIconVisible"

    invoke-interface {p1, v5, v7}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    .line 417
    const/16 v5, 0x8

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {p0, v5}, Lg/e/a/b/i/a;->z1(Z)V

    .line 419
    :cond_4
    iget-object v5, p0, Lg/e/a/b/i/a;->l0:Landroid/content/Context;

    const/4 v6, 0x7

    invoke-static {v5, v0, v6}, Lg/e/a/b/u/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p0, v5}, Lg/e/a/b/i/a;->u1(Landroid/graphics/drawable/Drawable;)V

    .line 420
    const/16 v5, 0x9

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 421
    iget-object v6, p0, Lg/e/a/b/i/a;->l0:Landroid/content/Context;

    .line 422
    invoke-static {v6, v0, v5}, Lg/e/a/b/u/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 421
    invoke-virtual {p0, v5}, Lg/e/a/b/i/a;->w1(Landroid/content/res/ColorStateList;)V

    .line 425
    :cond_5
    iget-object v5, p0, Lg/e/a/b/i/a;->l0:Landroid/content/Context;

    const/16 v6, 0x27

    invoke-static {v5, v0, v6}, Lg/e/a/b/b/h;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lg/e/a/b/b/h;

    move-result-object v5

    invoke-virtual {p0, v5}, Lg/e/a/b/i/a;->w2(Lg/e/a/b/b/h;)V

    .line 426
    iget-object v5, p0, Lg/e/a/b/i/a;->l0:Landroid/content/Context;

    const/16 v6, 0x21

    invoke-static {v5, v0, v6}, Lg/e/a/b/b/h;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lg/e/a/b/b/h;

    move-result-object v5

    invoke-virtual {p0, v5}, Lg/e/a/b/i/a;->m2(Lg/e/a/b/b/h;)V

    .line 428
    const/16 v5, 0x15

    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {p0, v5}, Lg/e/a/b/i/a;->Q1(F)V

    .line 429
    const/16 v5, 0x23

    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {p0, v5}, Lg/e/a/b/i/a;->q2(F)V

    .line 430
    const/16 v5, 0x22

    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {p0, v5}, Lg/e/a/b/i/a;->o2(F)V

    .line 431
    const/16 v5, 0x29

    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {p0, v5}, Lg/e/a/b/i/a;->D2(F)V

    .line 432
    const/16 v5, 0x28

    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {p0, v5}, Lg/e/a/b/i/a;->B2(F)V

    .line 433
    const/16 v5, 0x1d

    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {p0, v5}, Lg/e/a/b/i/a;->e2(F)V

    .line 434
    const/16 v5, 0x1b

    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {p0, v5}, Lg/e/a/b/i/a;->Z1(F)V

    .line 435
    const/16 v5, 0xd

    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {p0, v2}, Lg/e/a/b/i/a;->E1(F)V

    .line 437
    const/4 v2, 0x4

    const v5, 0x7fffffff

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lg/e/a/b/i/a;->s2(I)V

    .line 439
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 440
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p2(I)V
    .locals 1
    .param p1, "id"    # I

    .line 2241
    iget-object v0, p0, Lg/e/a/b/i/a;->l0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lg/e/a/b/i/a;->o2(F)V

    .line 2242
    return-void
.end method

.method public q1()V
    .locals 1

    .line 463
    iget-object v0, p0, Lg/e/a/b/i/a;->J0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/a/b/i/a$a;

    .line 464
    .local v0, "delegate":Lg/e/a/b/i/a$a;
    if-eqz v0, :cond_0

    .line 465
    invoke-interface {v0}, Lg/e/a/b/i/a$a;->a()V

    .line 467
    :cond_0
    return-void
.end method

.method public q2(F)V
    .locals 3
    .param p1, "iconStartPadding"    # F

    .line 2212
    iget v0, p0, Lg/e/a/b/i/a;->e0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2213
    invoke-virtual {p0}, Lg/e/a/b/i/a;->i0()F

    move-result v0

    .line 2214
    .local v0, "oldChipIconWidth":F
    iput p1, p0, Lg/e/a/b/i/a;->e0:F

    .line 2215
    invoke-virtual {p0}, Lg/e/a/b/i/a;->i0()F

    move-result v1

    .line 2217
    .local v1, "newChipIconWidth":F
    invoke-virtual {p0}, Lg/e/a/b/x/g;->invalidateSelf()V

    .line 2218
    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    .line 2219
    invoke-virtual {p0}, Lg/e/a/b/i/a;->q1()V

    .line 2222
    .end local v0    # "oldChipIconWidth":F
    .end local v1    # "newChipIconWidth":F
    :cond_0
    return-void
.end method

.method public final r0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "bounds"    # Landroid/graphics/Rect;

    .line 699
    invoke-virtual {p0}, Lg/e/a/b/i/a;->H2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Lg/e/a/b/i/a;->p0:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lg/e/a/b/i/a;->h0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 701
    iget-object v0, p0, Lg/e/a/b/i/a;->p0:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 702
    .local v1, "tx":F
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 704
    .local v0, "ty":F
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 706
    iget-object v2, p0, Lg/e/a/b/i/a;->Z:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lg/e/a/b/i/a;->p0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lg/e/a/b/i/a;->p0:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 707
    iget-object v2, p0, Lg/e/a/b/i/a;->Z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 709
    neg-float v2, v1

    neg-float v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 711
    .end local v0    # "ty":F
    .end local v1    # "tx":F
    :cond_0
    return-void
.end method

.method public final r1([I[I)Z
    .locals 18
    .param p1, "chipState"    # [I
    .param p2, "closeIconState"    # [I

    .line 1023
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-super/range {p0 .. p1}, Lg/e/a/b/x/g;->onStateChange([I)Z

    move-result v3

    .line 1024
    .local v3, "invalidate":Z
    const/4 v4, 0x0

    .line 1026
    .local v4, "sizeChanged":Z
    iget-object v5, v0, Lg/e/a/b/i/a;->E:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_0

    iget v7, v0, Lg/e/a/b/i/a;->t0:I

    .line 1028
    invoke-virtual {v5, v1, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 1030
    .local v5, "newChipSurfaceColor":I
    :goto_0
    invoke-virtual {v0, v5}, Lg/e/a/b/x/g;->l(I)I

    move-result v5

    .line 1031
    iget v7, v0, Lg/e/a/b/i/a;->t0:I

    if-eq v7, v5, :cond_1

    .line 1032
    iput v5, v0, Lg/e/a/b/i/a;->t0:I

    .line 1033
    const/4 v3, 0x1

    .line 1036
    :cond_1
    iget-object v7, v0, Lg/e/a/b/i/a;->F:Landroid/content/res/ColorStateList;

    if-eqz v7, :cond_2

    iget v8, v0, Lg/e/a/b/i/a;->u0:I

    .line 1038
    invoke-virtual {v7, v1, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 1040
    .local v7, "newChipBackgroundColor":I
    :goto_1
    invoke-virtual {v0, v7}, Lg/e/a/b/x/g;->l(I)I

    move-result v7

    .line 1041
    iget v8, v0, Lg/e/a/b/i/a;->u0:I

    if-eq v8, v7, :cond_3

    .line 1042
    iput v7, v0, Lg/e/a/b/i/a;->u0:I

    .line 1043
    const/4 v3, 0x1

    .line 1046
    :cond_3
    nop

    .line 1047
    invoke-static {v5, v7}, Lg/e/a/b/k/a;->e(II)I

    move-result v8

    .line 1048
    .local v8, "newCompositeSurfaceBackgroundColor":I
    iget v9, v0, Lg/e/a/b/i/a;->v0:I

    const/4 v10, 0x1

    if-eq v9, v8, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    .line 1050
    .local v9, "shouldUpdate":Z
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lg/e/a/b/x/g;->x()Landroid/content/res/ColorStateList;

    move-result-object v11

    if-nez v11, :cond_5

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    or-int/2addr v9, v11

    .line 1051
    if-eqz v9, :cond_6

    .line 1052
    iput v8, v0, Lg/e/a/b/i/a;->v0:I

    .line 1053
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    invoke-virtual {v0, v11}, Lg/e/a/b/x/g;->V(Landroid/content/res/ColorStateList;)V

    .line 1054
    const/4 v3, 0x1

    .line 1057
    :cond_6
    iget-object v11, v0, Lg/e/a/b/i/a;->I:Landroid/content/res/ColorStateList;

    if-eqz v11, :cond_7

    iget v12, v0, Lg/e/a/b/i/a;->w0:I

    .line 1059
    invoke-virtual {v11, v1, v12}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v11

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    .line 1061
    .local v11, "newChipStrokeColor":I
    :goto_4
    iget v12, v0, Lg/e/a/b/i/a;->w0:I

    if-eq v12, v11, :cond_8

    .line 1062
    iput v11, v0, Lg/e/a/b/i/a;->w0:I

    .line 1063
    const/4 v3, 0x1

    .line 1066
    :cond_8
    iget-object v12, v0, Lg/e/a/b/i/a;->I0:Landroid/content/res/ColorStateList;

    if-eqz v12, :cond_9

    .line 1067
    invoke-static/range {p1 .. p1}, Lg/e/a/b/v/a;->b([I)Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v12, v0, Lg/e/a/b/i/a;->I0:Landroid/content/res/ColorStateList;

    iget v13, v0, Lg/e/a/b/i/a;->x0:I

    .line 1068
    invoke-virtual {v12, v1, v13}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v12

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    .line 1070
    .local v12, "newCompatRippleColor":I
    :goto_5
    iget v13, v0, Lg/e/a/b/i/a;->x0:I

    if-eq v13, v12, :cond_a

    .line 1071
    iput v12, v0, Lg/e/a/b/i/a;->x0:I

    .line 1072
    iget-boolean v13, v0, Lg/e/a/b/i/a;->H0:Z

    if-eqz v13, :cond_a

    .line 1073
    const/4 v3, 0x1

    .line 1077
    :cond_a
    iget-object v13, v0, Lg/e/a/b/i/a;->s0:Lg/e/a/b/r/h;

    .line 1078
    invoke-virtual {v13}, Lg/e/a/b/r/h;->d()Lg/e/a/b/u/d;

    move-result-object v13

    if-eqz v13, :cond_b

    iget-object v13, v0, Lg/e/a/b/i/a;->s0:Lg/e/a/b/r/h;

    .line 1079
    invoke-virtual {v13}, Lg/e/a/b/r/h;->d()Lg/e/a/b/u/d;

    move-result-object v13

    iget-object v13, v13, Lg/e/a/b/u/d;->a:Landroid/content/res/ColorStateList;

    if-eqz v13, :cond_b

    iget-object v13, v0, Lg/e/a/b/i/a;->s0:Lg/e/a/b/r/h;

    .line 1081
    invoke-virtual {v13}, Lg/e/a/b/r/h;->d()Lg/e/a/b/u/d;

    move-result-object v13

    iget-object v13, v13, Lg/e/a/b/u/d;->a:Landroid/content/res/ColorStateList;

    iget v14, v0, Lg/e/a/b/i/a;->y0:I

    .line 1083
    invoke-virtual {v13, v1, v14}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v13

    goto :goto_6

    :cond_b
    const/4 v13, 0x0

    .line 1085
    .local v13, "newTextColor":I
    :goto_6
    iget v14, v0, Lg/e/a/b/i/a;->y0:I

    if-eq v14, v13, :cond_c

    .line 1086
    iput v13, v0, Lg/e/a/b/i/a;->y0:I

    .line 1087
    const/4 v3, 0x1

    .line 1090
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v14

    const v15, 0x10100a0

    invoke-static {v14, v15}, Lg/e/a/b/i/a;->i1([II)Z

    move-result v14

    if-eqz v14, :cond_d

    iget-boolean v14, v0, Lg/e/a/b/i/a;->X:Z

    if-eqz v14, :cond_d

    goto :goto_7

    :cond_d
    const/4 v10, 0x0

    .line 1091
    .local v10, "newChecked":Z
    :goto_7
    iget-boolean v14, v0, Lg/e/a/b/i/a;->z0:Z

    if-eq v14, v10, :cond_e

    iget-object v14, v0, Lg/e/a/b/i/a;->Z:Landroid/graphics/drawable/Drawable;

    if-eqz v14, :cond_e

    .line 1092
    invoke-virtual/range {p0 .. p0}, Lg/e/a/b/i/a;->i0()F

    move-result v14

    .line 1093
    .local v14, "oldChipIconWidth":F
    iput-boolean v10, v0, Lg/e/a/b/i/a;->z0:Z

    .line 1094
    invoke-virtual/range {p0 .. p0}, Lg/e/a/b/i/a;->i0()F

    move-result v15

    .line 1095
    .local v15, "newChipIconWidth":F
    const/4 v3, 0x1

    .line 1097
    cmpl-float v16, v14, v15

    if-eqz v16, :cond_e

    .line 1098
    const/4 v4, 0x1

    .line 1102
    .end local v14    # "oldChipIconWidth":F
    .end local v15    # "newChipIconWidth":F
    :cond_e
    iget-object v14, v0, Lg/e/a/b/i/a;->E0:Landroid/content/res/ColorStateList;

    if-eqz v14, :cond_f

    iget v15, v0, Lg/e/a/b/i/a;->A0:I

    invoke-virtual {v14, v1, v15}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v14

    goto :goto_8

    :cond_f
    const/4 v14, 0x0

    .line 1103
    .local v14, "newTint":I
    :goto_8
    iget v15, v0, Lg/e/a/b/i/a;->A0:I

    if-eq v15, v14, :cond_10

    .line 1104
    iput v14, v0, Lg/e/a/b/i/a;->A0:I

    .line 1105
    iget-object v15, v0, Lg/e/a/b/i/a;->E0:Landroid/content/res/ColorStateList;

    iget-object v6, v0, Lg/e/a/b/i/a;->F0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v15, v6}, Lg/e/a/b/n/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v6

    iput-object v6, v0, Lg/e/a/b/i/a;->D0:Landroid/graphics/PorterDuffColorFilter;

    .line 1106
    const/4 v3, 0x1

    .line 1109
    :cond_10
    iget-object v6, v0, Lg/e/a/b/i/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-static {v6}, Lg/e/a/b/i/a;->n1(Landroid/graphics/drawable/Drawable;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 1110
    iget-object v6, v0, Lg/e/a/b/i/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v6

    or-int/2addr v3, v6

    .line 1112
    :cond_11
    iget-object v6, v0, Lg/e/a/b/i/a;->Z:Landroid/graphics/drawable/Drawable;

    invoke-static {v6}, Lg/e/a/b/i/a;->n1(Landroid/graphics/drawable/Drawable;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 1113
    iget-object v6, v0, Lg/e/a/b/i/a;->Z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v6

    or-int/2addr v3, v6

    .line 1115
    :cond_12
    iget-object v6, v0, Lg/e/a/b/i/a;->S:Landroid/graphics/drawable/Drawable;

    invoke-static {v6}, Lg/e/a/b/i/a;->n1(Landroid/graphics/drawable/Drawable;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 1120
    array-length v6, v1

    array-length v15, v2

    add-int/2addr v6, v15

    new-array v6, v6, [I

    .line 1121
    .local v6, "closeIconMergedState":[I
    array-length v15, v1

    move/from16 v17, v5

    const/4 v5, 0x0

    .end local v5    # "newChipSurfaceColor":I
    .local v17, "newChipSurfaceColor":I
    invoke-static {v1, v5, v6, v5, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1122
    array-length v15, v1

    array-length v1, v2

    invoke-static {v2, v5, v6, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1124
    iget-object v1, v0, Lg/e/a/b/i/a;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v3, v1

    goto :goto_9

    .line 1115
    .end local v6    # "closeIconMergedState":[I
    .end local v17    # "newChipSurfaceColor":I
    .restart local v5    # "newChipSurfaceColor":I
    :cond_13
    move/from16 v17, v5

    .line 1127
    .end local v5    # "newChipSurfaceColor":I
    .restart local v17    # "newChipSurfaceColor":I
    :goto_9
    sget-boolean v1, Lg/e/a/b/v/a;->a:Z

    iget-object v1, v0, Lg/e/a/b/i/a;->T:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lg/e/a/b/i/a;->n1(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1128
    iget-object v1, v0, Lg/e/a/b/i/a;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v3, v1

    .line 1131
    :cond_14
    if-eqz v3, :cond_15

    .line 1132
    invoke-virtual/range {p0 .. p0}, Lg/e/a/b/x/g;->invalidateSelf()V

    .line 1134
    :cond_15
    if-eqz v4, :cond_16

    .line 1135
    invoke-virtual/range {p0 .. p0}, Lg/e/a/b/i/a;->q1()V

    .line 1137
    :cond_16
    return v3
.end method

.method public r2(I)V
    .locals 1
    .param p1, "id"    # I

    .line 2202
    iget-object v0, p0, Lg/e/a/b/i/a;->l0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lg/e/a/b/i/a;->q2(F)V

    .line 2203
    return-void
.end method

.method public final s0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "bounds"    # Landroid/graphics/Rect;

    .line 639
    iget-boolean v0, p0, Lg/e/a/b/i/a;->N0:Z

    if-nez v0, :cond_0

    .line 640
    iget-object v0, p0, Lg/e/a/b/i/a;->m0:Landroid/graphics/Paint;

    iget v1, p0, Lg/e/a/b/i/a;->u0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 641
    iget-object v0, p0, Lg/e/a/b/i/a;->m0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 642
    iget-object v0, p0, Lg/e/a/b/i/a;->m0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lg/e/a/b/i/a;->g1()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 643
    iget-object v0, p0, Lg/e/a/b/i/a;->p0:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 644
    iget-object v0, p0, Lg/e/a/b/i/a;->p0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lg/e/a/b/i/a;->D0()F

    move-result v1

    invoke-virtual {p0}, Lg/e/a/b/i/a;->D0()F

    move-result v2

    iget-object v3, p0, Lg/e/a/b/i/a;->m0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 646
    :cond_0
    return-void
.end method

.method public s1(Z)V
    .locals 3
    .param p1, "checkable"    # Z

    .line 1948
    iget-boolean v0, p0, Lg/e/a/b/i/a;->X:Z

    if-eq v0, p1, :cond_1

    .line 1949
    iput-boolean p1, p0, Lg/e/a/b/i/a;->X:Z

    .line 1951
    invoke-virtual {p0}, Lg/e/a/b/i/a;->i0()F

    move-result v0

    .line 1952
    .local v0, "oldChipIconWidth":F
    if-nez p1, :cond_0

    iget-boolean v1, p0, Lg/e/a/b/i/a;->z0:Z

    if-eqz v1, :cond_0

    .line 1953
    const/4 v1, 0x0

    iput-boolean v1, p0, Lg/e/a/b/i/a;->z0:Z

    .line 1955
    :cond_0
    invoke-virtual {p0}, Lg/e/a/b/i/a;->i0()F

    move-result v1

    .line 1957
    .local v1, "newChipIconWidth":F
    invoke-virtual {p0}, Lg/e/a/b/x/g;->invalidateSelf()V

    .line 1958
    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    .line 1959
    invoke-virtual {p0}, Lg/e/a/b/i/a;->q1()V

    .line 1962
    .end local v0    # "oldChipIconWidth":F
    .end local v1    # "newChipIconWidth":F
    :cond_1
    return-void
.end method

.method public s2(I)V
    .locals 0
    .param p1, "maxWidth"    # I

    .line 2453
    iput p1, p0, Lg/e/a/b/i/a;->M0:I

    .line 2454
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;
    .param p2, "what"    # Ljava/lang/Runnable;
    .param p3, "when"    # J

    .line 1294
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 1295
    .local v0, "callback":Landroid/graphics/drawable/Drawable$Callback;
    if-eqz v0, :cond_0

    .line 1296
    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 1298
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .line 1220
    iget v0, p0, Lg/e/a/b/i/a;->B0:I

    if-eq v0, p1, :cond_0

    .line 1221
    iput p1, p0, Lg/e/a/b/i/a;->B0:I

    .line 1222
    invoke-virtual {p0}, Lg/e/a/b/x/g;->invalidateSelf()V

    .line 1224
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 1233
    iget-object v0, p0, Lg/e/a/b/i/a;->C0:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    .line 1234
    iput-object p1, p0, Lg/e/a/b/i/a;->C0:Landroid/graphics/ColorFilter;

    .line 1235
    invoke-virtual {p0}, Lg/e/a/b/x/g;->invalidateSelf()V

    .line 1237
    :cond_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 1247
    iget-object v0, p0, Lg/e/a/b/i/a;->E0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 1248
    iput-object p1, p0, Lg/e/a/b/i/a;->E0:Landroid/content/res/ColorStateList;

    .line 1249
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/e/a/b/i/a;->onStateChange([I)Z

    .line 1251
    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 1255
    iget-object v0, p0, Lg/e/a/b/i/a;->F0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 1256
    iput-object p1, p0, Lg/e/a/b/i/a;->F0:Landroid/graphics/PorterDuff$Mode;

    .line 1257
    iget-object v0, p0, Lg/e/a/b/i/a;->E0:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, p1}, Lg/e/a/b/n/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/b/i/a;->D0:Landroid/graphics/PorterDuffColorFilter;

    .line 1258
    invoke-virtual {p0}, Lg/e/a/b/x/g;->invalidateSelf()V

    .line 1260
    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2
    .param p1, "visible"    # Z
    .param p2, "restart"    # Z

    .line 1196
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 1198
    .local v0, "invalidate":Z
    invoke-virtual {p0}, Lg/e/a/b/i/a;->I2()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1199
    iget-object v1, p0, Lg/e/a/b/i/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1201
    :cond_0
    invoke-virtual {p0}, Lg/e/a/b/i/a;->H2()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1202
    iget-object v1, p0, Lg/e/a/b/i/a;->Z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1204
    :cond_1
    invoke-virtual {p0}, Lg/e/a/b/i/a;->J2()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1205
    iget-object v1, p0, Lg/e/a/b/i/a;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1208
    :cond_2
    if-eqz v0, :cond_3

    .line 1209
    invoke-virtual {p0}, Lg/e/a/b/x/g;->invalidateSelf()V

    .line 1211
    :cond_3
    return v0
.end method

.method public final t0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "bounds"    # Landroid/graphics/Rect;

    .line 684
    invoke-virtual {p0}, Lg/e/a/b/i/a;->I2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lg/e/a/b/i/a;->p0:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lg/e/a/b/i/a;->h0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 686
    iget-object v0, p0, Lg/e/a/b/i/a;->p0:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 687
    .local v1, "tx":F
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 689
    .local v0, "ty":F
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 691
    iget-object v2, p0, Lg/e/a/b/i/a;->N:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lg/e/a/b/i/a;->p0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lg/e/a/b/i/a;->p0:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 692
    iget-object v2, p0, Lg/e/a/b/i/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 694
    neg-float v2, v1

    neg-float v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 696
    .end local v0    # "ty":F
    .end local v1    # "tx":F
    :cond_0
    return-void
.end method

.method public t1(I)V
    .locals 1
    .param p1, "id"    # I

    .line 1944
    iget-object v0, p0, Lg/e/a/b/i/a;->l0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lg/e/a/b/i/a;->s1(Z)V

    .line 1945
    return-void
.end method

.method public t2(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "rippleColor"    # Landroid/content/res/ColorStateList;

    .line 1599
    iget-object v0, p0, Lg/e/a/b/i/a;->K:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 1600
    iput-object p1, p0, Lg/e/a/b/i/a;->K:Landroid/content/res/ColorStateList;

    .line 1601
    invoke-virtual {p0}, Lg/e/a/b/i/a;->L2()V

    .line 1602
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/e/a/b/i/a;->onStateChange([I)Z

    .line 1604
    :cond_0
    return-void
.end method

.method public final u0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "bounds"    # Landroid/graphics/Rect;

    .line 653
    iget v0, p0, Lg/e/a/b/i/a;->J:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lg/e/a/b/i/a;->N0:Z

    if-nez v0, :cond_1

    .line 654
    iget-object v0, p0, Lg/e/a/b/i/a;->m0:Landroid/graphics/Paint;

    iget v1, p0, Lg/e/a/b/i/a;->w0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 655
    iget-object v0, p0, Lg/e/a/b/i/a;->m0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 656
    iget-boolean v0, p0, Lg/e/a/b/i/a;->N0:Z

    if-nez v0, :cond_0

    .line 657
    iget-object v0, p0, Lg/e/a/b/i/a;->m0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lg/e/a/b/i/a;->g1()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 659
    :cond_0
    iget-object v0, p0, Lg/e/a/b/i/a;->p0:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lg/e/a/b/i/a;->J:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    add-float/2addr v1, v4

    iget v4, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    div-float v5, v2, v3

    add-float/2addr v4, v5

    iget v5, p2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    div-float v6, v2, v3

    sub-float/2addr v5, v6

    iget v6, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    div-float/2addr v2, v3

    sub-float/2addr v6, v2

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 666
    iget v0, p0, Lg/e/a/b/i/a;->H:F

    iget v1, p0, Lg/e/a/b/i/a;->J:F

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    .line 667
    .local v0, "strokeCornerRadius":F
    iget-object v1, p0, Lg/e/a/b/i/a;->p0:Landroid/graphics/RectF;

    iget-object v2, p0, Lg/e/a/b/i/a;->m0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 669
    .end local v0    # "strokeCornerRadius":F
    :cond_1
    return-void
.end method

.method public u1(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1, "checkedIcon"    # Landroid/graphics/drawable/Drawable;

    .line 2038
    iget-object v0, p0, Lg/e/a/b/i/a;->Z:Landroid/graphics/drawable/Drawable;

    .line 2039
    .local v0, "oldCheckedIcon":Landroid/graphics/drawable/Drawable;
    if-eq v0, p1, :cond_0

    .line 2040
    invoke-virtual {p0}, Lg/e/a/b/i/a;->i0()F

    move-result v1

    .line 2041
    .local v1, "oldChipIconWidth":F
    iput-object p1, p0, Lg/e/a/b/i/a;->Z:Landroid/graphics/drawable/Drawable;

    .line 2042
    invoke-virtual {p0}, Lg/e/a/b/i/a;->i0()F

    move-result v2

    .line 2044
    .local v2, "newChipIconWidth":F
    iget-object v3, p0, Lg/e/a/b/i/a;->Z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v3}, Lg/e/a/b/i/a;->K2(Landroid/graphics/drawable/Drawable;)V

    .line 2045
    iget-object v3, p0, Lg/e/a/b/i/a;->Z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v3}, Lg/e/a/b/i/a;->g0(Landroid/graphics/drawable/Drawable;)V

    .line 2047
    invoke-virtual {p0}, Lg/e/a/b/x/g;->invalidateSelf()V

    .line 2048
    cmpl-float v3, v1, v2

    if-eqz v3, :cond_0

    .line 2049
    invoke-virtual {p0}, Lg/e/a/b/i/a;->q1()V

    .line 2052
    .end local v1    # "oldChipIconWidth":F
    .end local v2    # "newChipIconWidth":F
    :cond_0
    return-void
.end method

.method public u2(I)V
    .locals 1
    .param p1, "id"    # I

    .line 1589
    iget-object v0, p0, Lg/e/a/b/i/a;->l0:Landroid/content/Context;

    invoke-static {v0, p1}, Ld/b/c/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/e/a/b/i/a;->t2(Landroid/content/res/ColorStateList;)V

    .line 1590
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;
    .param p2, "what"    # Ljava/lang/Runnable;

    .line 1302
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 1303
    .local v0, "callback":Landroid/graphics/drawable/Drawable$Callback;
    if-eqz v0, :cond_0

    .line 1304
    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 1306
    :cond_0
    return-void
.end method

.method public final v0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "bounds"    # Landroid/graphics/Rect;

    .line 630
    iget-boolean v0, p0, Lg/e/a/b/i/a;->N0:Z

    if-nez v0, :cond_0

    .line 631
    iget-object v0, p0, Lg/e/a/b/i/a;->m0:Landroid/graphics/Paint;

    iget v1, p0, Lg/e/a/b/i/a;->t0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 632
    iget-object v0, p0, Lg/e/a/b/i/a;->m0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 633
    iget-object v0, p0, Lg/e/a/b/i/a;->p0:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 634
    iget-object v0, p0, Lg/e/a/b/i/a;->p0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lg/e/a/b/i/a;->D0()F

    move-result v1

    invoke-virtual {p0}, Lg/e/a/b/i/a;->D0()F

    move-result v2

    iget-object v3, p0, Lg/e/a/b/i/a;->m0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 636
    :cond_0
    return-void
.end method

.method public v1(I)V
    .locals 1
    .param p1, "id"    # I

    .line 2028
    iget-object v0, p0, Lg/e/a/b/i/a;->l0:Landroid/content/Context;

    invoke-static {v0, p1}, Ld/b/c/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/e/a/b/i/a;->u1(Landroid/graphics/drawable/Drawable;)V

    .line 2029
    return-void
.end method

.method public v2(Z)V
    .locals 0
    .param p1, "shouldDrawText"    # Z

    .line 2467
    iput-boolean p1, p0, Lg/e/a/b/i/a;->L0:Z

    .line 2468
    return-void
.end method

.method public final w0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "bounds"    # Landroid/graphics/Rect;

    .line 750
    invoke-virtual {p0}, Lg/e/a/b/i/a;->J2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lg/e/a/b/i/a;->p0:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lg/e/a/b/i/a;->j0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 752
    iget-object v0, p0, Lg/e/a/b/i/a;->p0:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 753
    .local v1, "tx":F
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 755
    .local v0, "ty":F
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 757
    iget-object v2, p0, Lg/e/a/b/i/a;->S:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lg/e/a/b/i/a;->p0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lg/e/a/b/i/a;->p0:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 759
    sget-boolean v2, Lg/e/a/b/v/a;->a:Z

    .line 760
    iget-object v2, p0, Lg/e/a/b/i/a;->T:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lg/e/a/b/i/a;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 761
    iget-object v2, p0, Lg/e/a/b/i/a;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 762
    iget-object v2, p0, Lg/e/a/b/i/a;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 767
    neg-float v2, v1

    neg-float v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 769
    .end local v0    # "ty":F
    .end local v1    # "tx":F
    :cond_0
    return-void
.end method

.method public w1(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "checkedIconTint"    # Landroid/content/res/ColorStateList;

    .line 2078
    iget-object v0, p0, Lg/e/a/b/i/a;->a0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 2079
    iput-object p1, p0, Lg/e/a/b/i/a;->a0:Landroid/content/res/ColorStateList;

    .line 2081
    invoke-virtual {p0}, Lg/e/a/b/i/a;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2082
    iget-object v0, p0, Lg/e/a/b/i/a;->Z:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Ld/i/d/l/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 2085
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/e/a/b/i/a;->onStateChange([I)Z

    .line 2087
    :cond_1
    return-void
.end method

.method public w2(Lg/e/a/b/b/h;)V
    .locals 0
    .param p1, "showMotionSpec"    # Lg/e/a/b/b/h;

    .line 2117
    iput-object p1, p0, Lg/e/a/b/i/a;->b0:Lg/e/a/b/b/h;

    .line 2118
    return-void
.end method

.method public final x0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "bounds"    # Landroid/graphics/Rect;

    .line 672
    iget-object v0, p0, Lg/e/a/b/i/a;->m0:Landroid/graphics/Paint;

    iget v1, p0, Lg/e/a/b/i/a;->x0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 673
    iget-object v0, p0, Lg/e/a/b/i/a;->m0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 674
    iget-object v0, p0, Lg/e/a/b/i/a;->p0:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 675
    iget-boolean v0, p0, Lg/e/a/b/i/a;->N0:Z

    if-nez v0, :cond_0

    .line 676
    iget-object v0, p0, Lg/e/a/b/i/a;->p0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lg/e/a/b/i/a;->D0()F

    move-result v1

    invoke-virtual {p0}, Lg/e/a/b/i/a;->D0()F

    move-result v2

    iget-object v3, p0, Lg/e/a/b/i/a;->m0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 678
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lg/e/a/b/i/a;->r0:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Lg/e/a/b/x/g;->h(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 679
    iget-object v0, p0, Lg/e/a/b/i/a;->m0:Landroid/graphics/Paint;

    iget-object v1, p0, Lg/e/a/b/i/a;->r0:Landroid/graphics/Path;

    invoke-virtual {p0}, Lg/e/a/b/x/g;->u()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lg/e/a/b/x/g;->p(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V

    .line 681
    :goto_0
    return-void
.end method

.method public x1(I)V
    .locals 1
    .param p1, "id"    # I

    .line 2067
    iget-object v0, p0, Lg/e/a/b/i/a;->l0:Landroid/content/Context;

    invoke-static {v0, p1}, Ld/b/c/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/e/a/b/i/a;->w1(Landroid/content/res/ColorStateList;)V

    .line 2068
    return-void
.end method

.method public x2(I)V
    .locals 1
    .param p1, "id"    # I

    .line 2107
    iget-object v0, p0, Lg/e/a/b/i/a;->l0:Landroid/content/Context;

    invoke-static {v0, p1}, Lg/e/a/b/b/h;->c(Landroid/content/Context;I)Lg/e/a/b/b/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/e/a/b/i/a;->w2(Lg/e/a/b/b/h;)V

    .line 2108
    return-void
.end method

.method public final y0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "bounds"    # Landroid/graphics/Rect;

    .line 772
    nop

    .line 806
    return-void
.end method

.method public y1(I)V
    .locals 1
    .param p1, "id"    # I

    .line 1975
    iget-object v0, p0, Lg/e/a/b/i/a;->l0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lg/e/a/b/i/a;->z1(Z)V

    .line 1976
    return-void
.end method

.method public y2(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 1616
    if-nez p1, :cond_0

    .line 1617
    const-string p1, ""

    .line 1619
    :cond_0
    iget-object v0, p0, Lg/e/a/b/i/a;->L:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1620
    iput-object p1, p0, Lg/e/a/b/i/a;->L:Ljava/lang/CharSequence;

    .line 1621
    iget-object v0, p0, Lg/e/a/b/i/a;->s0:Lg/e/a/b/r/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg/e/a/b/r/h;->i(Z)V

    .line 1622
    invoke-virtual {p0}, Lg/e/a/b/x/g;->invalidateSelf()V

    .line 1623
    invoke-virtual {p0}, Lg/e/a/b/i/a;->q1()V

    .line 1625
    :cond_1
    return-void
.end method

.method public final z0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 11
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "bounds"    # Landroid/graphics/Rect;

    .line 715
    iget-object v0, p0, Lg/e/a/b/i/a;->L:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 716
    iget-object v0, p0, Lg/e/a/b/i/a;->q0:Landroid/graphics/PointF;

    invoke-virtual {p0, p2, v0}, Lg/e/a/b/i/a;->o0(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;

    move-result-object v0

    .line 719
    .local v0, "align":Landroid/graphics/Paint$Align;
    iget-object v1, p0, Lg/e/a/b/i/a;->p0:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v1}, Lg/e/a/b/i/a;->m0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 721
    iget-object v1, p0, Lg/e/a/b/i/a;->s0:Lg/e/a/b/r/h;

    invoke-virtual {v1}, Lg/e/a/b/r/h;->d()Lg/e/a/b/u/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 722
    iget-object v1, p0, Lg/e/a/b/i/a;->s0:Lg/e/a/b/r/h;

    invoke-virtual {v1}, Lg/e/a/b/r/h;->e()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    iput-object v2, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 723
    iget-object v1, p0, Lg/e/a/b/i/a;->s0:Lg/e/a/b/r/h;

    iget-object v2, p0, Lg/e/a/b/i/a;->l0:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lg/e/a/b/r/h;->j(Landroid/content/Context;)V

    .line 725
    :cond_0
    iget-object v1, p0, Lg/e/a/b/i/a;->s0:Lg/e/a/b/r/h;

    invoke-virtual {v1}, Lg/e/a/b/r/h;->e()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 727
    iget-object v1, p0, Lg/e/a/b/i/a;->s0:Lg/e/a/b/r/h;

    .line 728
    invoke-virtual {p0}, Lg/e/a/b/i/a;->c1()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/e/a/b/r/h;->f(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lg/e/a/b/i/a;->p0:Landroid/graphics/RectF;

    .line 729
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-le v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 730
    .local v1, "clip":Z
    :goto_0
    const/4 v2, 0x0

    .line 731
    .local v2, "saveCount":I
    if-eqz v1, :cond_2

    .line 732
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 733
    iget-object v3, p0, Lg/e/a/b/i/a;->p0:Landroid/graphics/RectF;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 736
    :cond_2
    iget-object v3, p0, Lg/e/a/b/i/a;->L:Ljava/lang/CharSequence;

    .line 737
    .local v3, "finalText":Ljava/lang/CharSequence;
    if-eqz v1, :cond_3

    iget-object v4, p0, Lg/e/a/b/i/a;->K0:Landroid/text/TextUtils$TruncateAt;

    if-eqz v4, :cond_3

    .line 738
    iget-object v4, p0, Lg/e/a/b/i/a;->L:Ljava/lang/CharSequence;

    iget-object v5, p0, Lg/e/a/b/i/a;->s0:Lg/e/a/b/r/h;

    .line 739
    invoke-virtual {v5}, Lg/e/a/b/r/h;->e()Landroid/text/TextPaint;

    move-result-object v5

    iget-object v6, p0, Lg/e/a/b/i/a;->p0:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v7, p0, Lg/e/a/b/i/a;->K0:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, v5, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 741
    :cond_3
    const/4 v6, 0x0

    .line 742
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    iget-object v4, p0, Lg/e/a/b/i/a;->q0:Landroid/graphics/PointF;

    iget v8, v4, Landroid/graphics/PointF;->x:F

    iget v9, v4, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lg/e/a/b/i/a;->s0:Lg/e/a/b/r/h;

    invoke-virtual {v4}, Lg/e/a/b/r/h;->e()Landroid/text/TextPaint;

    move-result-object v10

    .line 741
    move-object v4, p1

    move-object v5, v3

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 743
    if-eqz v1, :cond_4

    .line 744
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 747
    .end local v0    # "align":Landroid/graphics/Paint$Align;
    .end local v1    # "clip":Z
    .end local v2    # "saveCount":I
    .end local v3    # "finalText":Ljava/lang/CharSequence;
    :cond_4
    return-void
.end method

.method public z1(Z)V
    .locals 4
    .param p1, "checkedIconVisible"    # Z

    .line 1979
    iget-boolean v0, p0, Lg/e/a/b/i/a;->Y:Z

    if-eq v0, p1, :cond_2

    .line 1980
    invoke-virtual {p0}, Lg/e/a/b/i/a;->H2()Z

    move-result v0

    .line 1981
    .local v0, "oldShowsCheckedIcon":Z
    iput-boolean p1, p0, Lg/e/a/b/i/a;->Y:Z

    .line 1982
    invoke-virtual {p0}, Lg/e/a/b/i/a;->H2()Z

    move-result v1

    .line 1984
    .local v1, "newShowsCheckedIcon":Z
    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1985
    .local v2, "changed":Z
    :goto_0
    if-eqz v2, :cond_2

    .line 1986
    if-eqz v1, :cond_1

    .line 1987
    iget-object v3, p0, Lg/e/a/b/i/a;->Z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v3}, Lg/e/a/b/i/a;->g0(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1989
    :cond_1
    iget-object v3, p0, Lg/e/a/b/i/a;->Z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v3}, Lg/e/a/b/i/a;->K2(Landroid/graphics/drawable/Drawable;)V

    .line 1992
    :goto_1
    invoke-virtual {p0}, Lg/e/a/b/x/g;->invalidateSelf()V

    .line 1993
    invoke-virtual {p0}, Lg/e/a/b/i/a;->q1()V

    .line 1996
    .end local v0    # "oldShowsCheckedIcon":Z
    .end local v1    # "newShowsCheckedIcon":Z
    .end local v2    # "changed":Z
    :cond_2
    return-void
.end method

.method public z2(Lg/e/a/b/u/d;)V
    .locals 2
    .param p1, "textAppearance"    # Lg/e/a/b/u/d;

    .line 1637
    iget-object v0, p0, Lg/e/a/b/i/a;->s0:Lg/e/a/b/r/h;

    iget-object v1, p0, Lg/e/a/b/i/a;->l0:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lg/e/a/b/r/h;->h(Lg/e/a/b/u/d;Landroid/content/Context;)V

    .line 1638
    return-void
.end method
