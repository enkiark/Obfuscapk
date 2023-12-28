.class public Lg/e/a/b/x/g;
.super Landroid/graphics/drawable/Drawable;
.source "sourcefile"

# interfaces
.implements Ld/i/d/l/b;
.implements Lg/e/a/b/x/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/a/b/x/g$c;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:Landroid/graphics/Paint;


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public B:Z

.field public g:Lg/e/a/b/x/g$c;

.field public final h:[Lg/e/a/b/x/m$g;

.field public final i:[Lg/e/a/b/x/m$g;

.field public final j:Ljava/util/BitSet;

.field public k:Z

.field public final l:Landroid/graphics/Matrix;

.field public final m:Landroid/graphics/Path;

.field public final n:Landroid/graphics/Path;

.field public final o:Landroid/graphics/RectF;

.field public final p:Landroid/graphics/RectF;

.field public final q:Landroid/graphics/Region;

.field public final r:Landroid/graphics/Region;

.field public s:Lg/e/a/b/x/k;

.field public final t:Landroid/graphics/Paint;

.field public final u:Landroid/graphics/Paint;

.field public final v:Lg/e/a/b/w/a;

.field public final w:Lg/e/a/b/x/l$b;

.field public final x:Lg/e/a/b/x/l;

.field public y:Landroid/graphics/PorterDuffColorFilter;

.field public z:Landroid/graphics/PorterDuffColorFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 77
    const-class v0, Lg/e/a/b/x/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/e/a/b/x/g;->e:Ljava/lang/String;

    .line 109
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lg/e/a/b/x/g;->f:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 181
    new-instance v0, Lg/e/a/b/x/k;

    invoke-direct {v0}, Lg/e/a/b/x/k;-><init>()V

    invoke-direct {p0, v0}, Lg/e/a/b/x/g;-><init>(Lg/e/a/b/x/k;)V

    .line 182
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 189
    invoke-static {p1, p2, p3, p4}, Lg/e/a/b/x/k;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lg/e/a/b/x/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/a/b/x/k$b;->m()Lg/e/a/b/x/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/e/a/b/x/g;-><init>(Lg/e/a/b/x/k;)V

    .line 190
    return-void
.end method

.method public constructor <init>(Lg/e/a/b/x/g$c;)V
    .locals 5
    .param p1, "drawableState"    # Lg/e/a/b/x/g$c;

    .line 205
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 114
    const/4 v0, 0x4

    new-array v1, v0, [Lg/e/a/b/x/m$g;

    iput-object v1, p0, Lg/e/a/b/x/g;->h:[Lg/e/a/b/x/m$g;

    .line 115
    new-array v0, v0, [Lg/e/a/b/x/m$g;

    iput-object v0, p0, Lg/e/a/b/x/g;->i:[Lg/e/a/b/x/m$g;

    .line 116
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lg/e/a/b/x/g;->j:Ljava/util/BitSet;

    .line 120
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lg/e/a/b/x/g;->l:Landroid/graphics/Matrix;

    .line 121
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lg/e/a/b/x/g;->m:Landroid/graphics/Path;

    .line 122
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lg/e/a/b/x/g;->n:Landroid/graphics/Path;

    .line 123
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lg/e/a/b/x/g;->o:Landroid/graphics/RectF;

    .line 124
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lg/e/a/b/x/g;->p:Landroid/graphics/RectF;

    .line 125
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lg/e/a/b/x/g;->q:Landroid/graphics/Region;

    .line 126
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lg/e/a/b/x/g;->r:Landroid/graphics/Region;

    .line 129
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lg/e/a/b/x/g;->t:Landroid/graphics/Paint;

    .line 130
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lg/e/a/b/x/g;->u:Landroid/graphics/Paint;

    .line 132
    new-instance v3, Lg/e/a/b/w/a;

    invoke-direct {v3}, Lg/e/a/b/w/a;-><init>()V

    iput-object v3, p0, Lg/e/a/b/x/g;->v:Lg/e/a/b/w/a;

    .line 137
    nop

    .line 138
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 139
    invoke-static {}, Lg/e/a/b/x/l;->k()Lg/e/a/b/x/l;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Lg/e/a/b/x/l;

    invoke-direct {v3}, Lg/e/a/b/x/l;-><init>()V

    :goto_0
    iput-object v3, p0, Lg/e/a/b/x/g;->x:Lg/e/a/b/x/l;

    .line 145
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lg/e/a/b/x/g;->A:Landroid/graphics/RectF;

    .line 147
    iput-boolean v1, p0, Lg/e/a/b/x/g;->B:Z

    .line 206
    iput-object p1, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    .line 207
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 208
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 209
    sget-object v0, Lg/e/a/b/x/g;->f:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 211
    invoke-virtual {p0}, Lg/e/a/b/x/g;->e0()Z

    .line 212
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/e/a/b/x/g;->d0([I)Z

    .line 214
    new-instance v0, Lg/e/a/b/x/g$a;

    invoke-direct {v0, p0}, Lg/e/a/b/x/g$a;-><init>(Lg/e/a/b/x/g;)V

    iput-object v0, p0, Lg/e/a/b/x/g;->w:Lg/e/a/b/x/l$b;

    .line 229
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/a/b/x/g$c;Lg/e/a/b/x/g$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/a/b/x/g$c;
    .param p2, "x1"    # Lg/e/a/b/x/g$a;

    .line 75
    invoke-direct {p0, p1}, Lg/e/a/b/x/g;-><init>(Lg/e/a/b/x/g$c;)V

    return-void
.end method

.method public constructor <init>(Lg/e/a/b/x/k;)V
    .locals 2
    .param p1, "shapeAppearanceModel"    # Lg/e/a/b/x/k;

    .line 202
    new-instance v0, Lg/e/a/b/x/g$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lg/e/a/b/x/g$c;-><init>(Lg/e/a/b/x/k;Lg/e/a/b/o/a;)V

    invoke-direct {p0, v0}, Lg/e/a/b/x/g;-><init>(Lg/e/a/b/x/g$c;)V

    .line 203
    return-void
.end method

.method public static Q(II)I
    .locals 2
    .param p0, "paintAlpha"    # I
    .param p1, "alpha"    # I

    .line 246
    ushr-int/lit8 v0, p1, 0x7

    add-int/2addr v0, p1

    .line 247
    .local v0, "scale":I
    mul-int v1, p0, v0

    ushr-int/lit8 v1, v1, 0x8

    return v1
.end method

.method public static synthetic b(Lg/e/a/b/x/g;)Ljava/util/BitSet;
    .locals 1
    .param p0, "x0"    # Lg/e/a/b/x/g;

    .line 75
    iget-object v0, p0, Lg/e/a/b/x/g;->j:Ljava/util/BitSet;

    return-object v0
.end method

.method public static synthetic c(Lg/e/a/b/x/g;)[Lg/e/a/b/x/m$g;
    .locals 1
    .param p0, "x0"    # Lg/e/a/b/x/g;

    .line 75
    iget-object v0, p0, Lg/e/a/b/x/g;->h:[Lg/e/a/b/x/m$g;

    return-object v0
.end method

.method public static synthetic d(Lg/e/a/b/x/g;)[Lg/e/a/b/x/m$g;
    .locals 1
    .param p0, "x0"    # Lg/e/a/b/x/g;

    .line 75
    iget-object v0, p0, Lg/e/a/b/x/g;->i:[Lg/e/a/b/x/m$g;

    return-object v0
.end method

.method public static synthetic e(Lg/e/a/b/x/g;Z)Z
    .locals 0
    .param p0, "x0"    # Lg/e/a/b/x/g;
    .param p1, "x1"    # Z

    .line 75
    iput-boolean p1, p0, Lg/e/a/b/x/g;->k:Z

    return p1
.end method

.method public static m(Landroid/content/Context;F)Lg/e/a/b/x/g;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "elevation"    # F

    .line 170
    const-class v0, Lg/e/a/b/x/g;

    .line 172
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 171
    const v1, 0x7f0300e4

    invoke-static {p0, v1, v0}, Lg/e/a/b/k/a;->b(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 173
    .local v0, "colorSurface":I
    new-instance v1, Lg/e/a/b/x/g;

    invoke-direct {v1}, Lg/e/a/b/x/g;-><init>()V

    .line 174
    .local v1, "materialShapeDrawable":Lg/e/a/b/x/g;
    invoke-virtual {v1, p0}, Lg/e/a/b/x/g;->L(Landroid/content/Context;)V

    .line 175
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/e/a/b/x/g;->V(Landroid/content/res/ColorStateList;)V

    .line 176
    invoke-virtual {v1, p1}, Lg/e/a/b/x/g;->U(F)V

    .line 177
    return-object v1
.end method


# virtual methods
.method public A()I
    .locals 5

    .line 1122
    iget-object v0, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    iget v1, v0, Lg/e/a/b/x/g$c;->s:I

    int-to-double v1, v1

    iget v0, v0, Lg/e/a/b/x/g$c;->t:I

    int-to-double v3, v0

    .line 1124
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v1, v1, v3

    double-to-int v0, v1

    .line 1122
    return v0
.end method

.method public B()Lg/e/a/b/x/k;
    .locals 1

    .line 271
    iget-object v0, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    iget-object v0, v0, Lg/e/a/b/x/g$c;->a:Lg/e/a/b/x/k;

    return-object v0
.end method

.method public final C()F
    .locals 2

    .line 1319
    invoke-virtual {p0}, Lg/e/a/b/x/g;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1320
    iget-object v0, p0, Lg/e/a/b/x/g;->u:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    .line 1322
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public D()Landroid/content/res/ColorStateList;
    .locals 1

    .line 361
    iget-object v0, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    iget-object v0, v0, Lg/e/a/b/x/g$c;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public E()F
    .locals 2

    .line 1335
    iget-object v0, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    iget-object v0, v0, Lg/e/a/b/x/g$c;->a:Lg/e/a/b/x/k;

    .line 1337
    invoke-virtual {v0}, Lg/e/a/b/x/k;->r()Lg/e/a/b/x/c;

    move-result-object v0

    .line 1338
    invoke-virtual {p0}, Lg/e/a/b/x/g;->u()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/e/a/b/x/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    .line 1335
    return v0
.end method

.method public F()F
    .locals 2

    .line 1343
    iget-object v0, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    iget-object v0, v0, Lg/e/a/b/x/g$c;->a:Lg/e/a/b/x/k;

    .line 1345
    invoke-virtual {v0}, Lg/e/a/b/x/k;->t()Lg/e/a/b/x/c;

    move-result-object v0

    .line 1346
    invoke-virtual {p0}, Lg/e/a/b/x/g;->u()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/e/a/b/x/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    .line 1343
    return v0
.end method

.method public G()F
    .locals 1

    .line 678
    iget-object v0, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    iget v0, v0, Lg/e/a/b/x/g$c;->p:F

    return v0
.end method

.method public H()F
    .locals 2

    .line 699
    invoke-virtual {p0}, Lg/e/a/b/x/g;->w()F

    move-result v0

    invoke-virtual {p0}, Lg/e/a/b/x/g;->G()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public final I()Z
    .locals 3

    .line 916
    iget-object v0, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    iget v1, v0, Lg/e/a/b/x/g$c;->q:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget v0, v0, Lg/e/a/b/x/g$c;->r:I

    if-lez v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 918
    invoke-virtual {p0}, Lg/e/a/b/x/g;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 916
    :goto_0
    return v2
.end method

.method public final J()Z
    .locals 2

    .line 923
    iget-object v0, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    iget-object v0, v0, Lg/e/a/b/x/g$c;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_0

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

.method public final K()Z
    .locals 2

    .line 929
    iget-object v0, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    iget-object v0, v0, Lg/e/a/b/x/g$c;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lg/e/a/b/x/g;->u:Landroid/graphics/Paint;

    .line 931
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 929
    :goto_0
    return v0
.end method

.method public L(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 599
    iget-object v0, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    new-instance v1, Lg/e/a/b/o/a;

    invoke-direct {v1, p1}, Lg/e/a/b/o/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lg/e/a/b/x/g$c;->b:Lg/e/a/b/o/a;

    .line 600
    invoke-virtual {p0}, Lg/e/a/b/x/g;->f0()V

    .line 601
    return-void
.end method

.method public final M()V
    .locals 0

    .line 863
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 864
    return-void
.end method

.method public N()Z
    .locals 1

    .line 583
    iget-object v0, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    iget-object v0, v0, Lg/e/a/b/x/g$c;->b:Lg/e/a/b/o/a;

    if-eqz v0, :cond_0

    .line 584
    invoke-virtual {v0}, Lg/e/a/b/o/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 583
    :goto_0
    return v0
.end method

.method public O()Z
    .locals 2

    .line 1373
    iget-object v0, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    iget-object v0, v0, Lg/e/a/b/x/g$c;->a:Lg/e/a/b/x/k;

    invoke-virtual {p0}, Lg/e/a/b/x/g;->u()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/e/a/b/x/k;->u(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public final P(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 971
    invoke-virtual {p0}, Lg/e/a/b/x/g;->I()Z

    move-result v0

    if-nez v0, :cond_0

    .line 972
    return-void

    .line 975
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 976
    invoke-virtual {p0, p1}, Lg/e/a/b/x/g;->R(Landroid/graphics/Canvas;)V

    .line 977
    iget-boolean v0, p0, Lg/e/a/b/x/g;->B:Z

    if-nez v0, :cond_1

    .line 978
    invoke-virtual {p0, p1}, Lg/e/a/b/x/g;->n(Landroid/graphics/Canvas;)V

    .line 979
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 980
    return-void

    .line 985
    :cond_1
    iget-object v0, p0, Lg/e/a/b/x/g;->A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 986
    .local v0, "pathExtraWidth":I
    iget-object v1, p0, Lg/e/a/b/x/g;->A:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 988
    .local v1, "pathExtraHeight":I
    if-ltz v0, :cond_2

    if-ltz v1, :cond_2

    .line 995
    iget-object v2, p0, Lg/e/a/b/x/g;->A:Landroid/graphics/RectF;

    .line 997
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    iget v3, v3, Lg/e/a/b/x/g$c;->r:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    iget-object v3, p0, Lg/e/a/b/x/g;->A:Landroid/graphics/RectF;

    .line 998
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    iget v4, v4, Lg/e/a/b/x/g$c;->r:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 996
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1000
    .local v2, "shadowLayer":Landroid/graphics/Bitmap;
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1004
    .local v3, "shadowCanvas":Landroid/graphics/Canvas;
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    iget v5, v5, Lg/e/a/b/x/g$c;->r:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v0

    int-to-float v4, v4

    .line 1005
    .local v4, "shadowLeft":F
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    iget v6, v6, Lg/e/a/b/x/g$c;->r:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v1

    int-to-float v5, v5

    .line 1006
    .local v5, "shadowTop":F
    neg-float v6, v4

    neg-float v7, v5

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1007
    invoke-virtual {p0, v3}, Lg/e/a/b/x/g;->n(Landroid/graphics/Canvas;)V

    .line 1008
    const/4 v6, 0x0

    invoke-virtual {p1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1011
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1014
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1015
    return-void

    .line 989
    .end local v2    # "shadowLayer":Landroid/graphics/Bitmap;
    .end local v3    # "shadowCanvas":Landroid/graphics/Canvas;
    .end local v4    # "shadowLeft":F
    .end local v5    # "shadowTop":F
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final R(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 1059
    invoke-virtual {p0}, Lg/e/a/b/x/g;->z()I

    move-result v0

    .line 1060
    .local v0, "shadowOffsetX":I
    invoke-virtual {p0}, Lg/e/a/b/x/g;->A()I

    move-result v1

    .line 1065
    .local v1, "shadowOffsetY":I
    nop

    .line 1076
    int-to-float v2, v0

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1077
    return-void
.end method

.method public S()Z
    .locals 2

    .line 827
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 828
    invoke-virtual {p0}, Lg/e/a/b/x/g;->O()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lg/e/a/b/x/g;->m:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 827
    :goto_0
    return v0
.end method

.method public T(Lg/e/a/b/x/c;)V
    .locals 1
    .param p1, "cornerSize"    # Lg/e/a/b/x/c;

    .line 484
    iget-object v0, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    iget-object v0, v0, Lg/e/a/b/x/g$c;->a:Lg/e/a/b/x/k;

    invoke-virtual {v0, p1}, Lg/e/a/b/x/k;->x(Lg/e/a/b/x/c;)Lg/e/a/b/x/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/e/a/b/x/g;->setShapeAppearanceModel(Lg/e/a/b/x/k;)V

    .line 485
    return-void
.end method

.method public U(F)V
    .locals 2
    .param p1, "elevation"    # F

    .line 666
    iget-object v0, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    iget v1, v0, Lg/e/a/b/x/g$c;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 667
    iput p1, v0, Lg/e/a/b/x/g$c;->o:F

    .line 668
    invoke-virtual {p0}, Lg/e/a/b/x/g;->f0()V

    .line 670
    :cond_0
    return-void
.end method

.method public V(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "fillColor"    # Landroid/content/res/ColorStateList;

    .line 304
    iget-object v0, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    iget-object v1, v0, Lg/e/a/b/x/g$c;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 305
    iput-object p1, v0, Lg/e/a/b/x/g$c;->d:Landroid/content/res/ColorStateList;

    .line 306
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/e/a/b/x/g;->onStateChange([I)Z

    .line 308
    :cond_0
    return-void
.end method

.method public W(F)V
    .locals 2
    .param p1, "interpolation"    # F

    .line 631
    iget-object v0, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    iget v1, v0, Lg/e/a/b/x/g$c;->k:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 632
    iput p1, v0, Lg/e/a/b/x/g$c;->k:F

    .line 633
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/e/a/b/x/g;->k:Z

    .line 634
    invoke-virtual {p0}, Lg/e/a/b/x/g;->invalidateSelf()V

    .line 636
    :cond_0
    return-void
.end method

.method public X(IIII)V
    .locals 2
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 524
    iget-object v0, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    iget-object v1, v0, Lg/e/a/b/x/g$c;->i:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 525
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lg/e/a/b/x/g$c;->i:Landroid/graphics/Rect;

    .line 528
    :cond_0
    iget-object v0, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    iget-object v0, v0, Lg/e/a/b/x/g$c;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 529
    invoke-virtual {p0}, Lg/e/a/b/x/g;->invalidateSelf()V

    .line 530
    return-void
.end method

.method public Y(F)V
    .locals 2
    .param p1, "parentAbsoluteElevation"    # F

    .line 645
    iget-object v0, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    iget v1, v0, Lg/e/a/b/x/g$c;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 646
    iput p1, v0, Lg/e/a/b/x/g$c;->n:F

    .line 647
    invoke-virtual {p0}, Lg/e/a/b/x/g;->f0()V

    .line 649
    :cond_0
    return-void
.end method

.method public Z(FI)V
    .locals 1
    .param p1, "strokeWidth"    # F
    .param p2, "strokeColor"    # I

    .line 406
    invoke-virtual {p0, p1}, Lg/e/a/b/x/g;->c0(F)V

    .line 407
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/e/a/b/x/g;->b0(Landroid/content/res/ColorStateList;)V

    .line 408
    return-void
.end method

.method public a0(FLandroid/content/res/ColorStateList;)V
    .locals 0
    .param p1, "strokeWidth"    # F
    .param p2, "strokeColor"    # Landroid/content/res/ColorStateList;

    .line 417
    invoke-virtual {p0, p1}, Lg/e/a/b/x/g;->c0(F)V

    .line 418
    invoke-virtual {p0, p2}, Lg/e/a/b/x/g;->b0(Landroid/content/res/ColorStateList;)V

    .line 419
    return-void
.end method

.method public b0(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "strokeColor"    # Landroid/content/res/ColorStateList;

    .line 326
    iget-object v0, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    iget-object v1, v0, Lg/e/a/b/x/g$c;->e:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 327
    iput-object p1, v0, Lg/e/a/b/x/g$c;->e:Landroid/content/res/ColorStateList;

    .line 328
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/e/a/b/x/g;->onStateChange([I)Z

    .line 330
    :cond_0
    return-void
.end method

.method public c0(F)V
    .locals 1
    .param p1, "strokeWidth"    # F

    .line 436
    iget-object v0, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    iput p1, v0, Lg/e/a/b/x/g$c;->l:F

    .line 437
    invoke-virtual {p0}, Lg/e/a/b/x/g;->invalidateSelf()V

    .line 438
    return-void
.end method

.method public final d0([I)Z
    .locals 4
    .param p1, "state"    # [I

    .line 1294
    const/4 v0, 0x0

    .line 1296
    .local v0, "invalidateSelf":Z
    iget-object v1, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    iget-object v1, v1, Lg/e/a/b/x/g$c;->d:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    .line 1297
    iget-object v1, p0, Lg/e/a/b/x/g;->t:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    .line 1298
    .local v1, "previousFillColor":I
    iget-object v2, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    iget-object v2, v2, Lg/e/a/b/x/g$c;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 1299
    .local v2, "newFillColor":I
    if-eq v1, v2, :cond_0

    .line 1300
    iget-object v3, p0, Lg/e/a/b/x/g;->t:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1301
    const/4 v0, 0x1

    .line 1305
    .end local v1    # "previousFillColor":I
    .end local v2    # "newFillColor":I
    :cond_0
    iget-object v1, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    iget-object v1, v1, Lg/e/a/b/x/g$c;->e:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    .line 1306
    iget-object v1, p0, Lg/e/a/b/x/g;->u:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    .line 1307
    .local v1, "previousStrokeColor":I
    iget-object v2, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    iget-object v2, v2, Lg/e/a/b/x/g$c;->e:Landroid/content/res/ColorStateList;

    .line 1308
    invoke-virtual {v2, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 1309
    .local v2, "newStrokeColor":I
    if-eq v1, v2, :cond_1

    .line 1310
    iget-object v3, p0, Lg/e/a/b/x/g;->u:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1311
    const/4 v0, 0x1

    .line 1315
    .end local v1    # "previousStrokeColor":I
    .end local v2    # "newStrokeColor":I
    :cond_1
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 942
    iget-object v0, p0, Lg/e/a/b/x/g;->t:Landroid/graphics/Paint;

    iget-object v1, p0, Lg/e/a/b/x/g;->y:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 943
    iget-object v0, p0, Lg/e/a/b/x/g;->t:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 944
    .local v0, "prevAlpha":I
    iget-object v1, p0, Lg/e/a/b/x/g;->t:Landroid/graphics/Paint;

    iget-object v2, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    iget v2, v2, Lg/e/a/b/x/g$c;->m:I

    invoke-static {v0, v2}, Lg/e/a/b/x/g;->Q(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 946
    iget-object v1, p0, Lg/e/a/b/x/g;->u:Landroid/graphics/Paint;

    iget-object v2, p0, Lg/e/a/b/x/g;->z:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 947
    iget-object v1, p0, Lg/e/a/b/x/g;->u:Landroid/graphics/Paint;

    iget-object v2, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    iget v2, v2, Lg/e/a/b/x/g$c;->l:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 949
    iget-object v1, p0, Lg/e/a/b/x/g;->u:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 950
    .local v1, "prevStrokeAlpha":I
    iget-object v2, p0, Lg/e/a/b/x/g;->u:Landroid/graphics/Paint;

    iget-object v3, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    iget v3, v3, Lg/e/a/b/x/g$c;->m:I

    invoke-static {v1, v3}, Lg/e/a/b/x/g;->Q(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 952
    iget-boolean v2, p0, Lg/e/a/b/x/g;->k:Z

    if-eqz v2, :cond_0

    .line 953
    invoke-virtual {p0}, Lg/e/a/b/x/g;->i()V

    .line 954
    invoke-virtual {p0}, Lg/e/a/b/x/g;->u()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lg/e/a/b/x/g;->m:Landroid/graphics/Path;

    invoke-virtual {p0, v2, v3}, Lg/e/a/b/x/g;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 955
    const/4 v2, 0x0

    iput-boolean v2, p0, Lg/e/a/b/x/g;->k:Z

    .line 958
    :cond_0
    invoke-virtual {p0, p1}, Lg/e/a/b/x/g;->P(Landroid/graphics/Canvas;)V

    .line 959
    invoke-virtual {p0}, Lg/e/a/b/x/g;->J()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 960
    invoke-virtual {p0, p1}, Lg/e/a/b/x/g;->o(Landroid/graphics/Canvas;)V

    .line 962
    :cond_1
    invoke-virtual {p0}, Lg/e/a/b/x/g;->K()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 963
    invoke-virtual {p0, p1}, Lg/e/a/b/x/g;->r(Landroid/graphics/Canvas;)V

    .line 966
    :cond_2
    iget-object v2, p0, Lg/e/a/b/x/g;->t:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 967
    iget-object v2, p0, Lg/e/a/b/x/g;->u:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 968
    return-void
.end method

.method public final e0()Z
    .locals 7

    .line 1215
    iget-object v0, p0, Lg/e/a/b/x/g;->y:Landroid/graphics/PorterDuffColorFilter;

    .line 1216
    .local v0, "originalTintFilter":Landroid/graphics/PorterDuffColorFilter;
    iget-object v1, p0, Lg/e/a/b/x/g;->z:Landroid/graphics/PorterDuffColorFilter;

    .line 1217
    .local v1, "originalStrokeTintFilter":Landroid/graphics/PorterDuffColorFilter;
    iget-object v2, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    iget-object v3, v2, Lg/e/a/b/x/g$c;->g:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lg/e/a/b/x/g$c;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lg/e/a/b/x/g;->t:Landroid/graphics/Paint;

    .line 1218
    const/4 v5, 0x1

    invoke-virtual {p0, v3, v2, v4, v5}, Lg/e/a/b/x/g;->k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lg/e/a/b/x/g;->y:Landroid/graphics/PorterDuffColorFilter;

    .line 1223
    iget-object v2, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    iget-object v3, v2, Lg/e/a/b/x/g$c;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lg/e/a/b/x/g$c;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lg/e/a/b/x/g;->u:Landroid/graphics/Paint;

    .line 1224
    const/4 v6, 0x0

    invoke-virtual {p0, v3, v2, v4, v6}, Lg/e/a/b/x/g;->k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lg/e/a/b/x/g;->z:Landroid/graphics/PorterDuffColorFilter;

    .line 1229
    iget-object v2, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    iget-boolean v3, v2, Lg/e/a/b/x/g$c;->u:Z

    if-eqz v3, :cond_0

    .line 1230
    iget-object v3, p0, Lg/e/a/b/x/g;->v:Lg/e/a/b/w/a;

    iget-object v2, v2, Lg/e/a/b/x/g$c;->g:Landroid/content/res/ColorStateList;

    .line 1231
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 1230
    invoke-virtual {v3, v2}, Lg/e/a/b/w/a;->d(I)V

    .line 1233
    :cond_0
    iget-object v2, p0, Lg/e/a/b/x/g;->y:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Ld/i/k/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lg/e/a/b/x/g;->z:Landroid/graphics/PorterDuffColorFilter;

    .line 1234
    invoke-static {v1, v2}, Ld/i/k/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    nop

    .line 1233
    :goto_1
    return v5
.end method

.method public final f(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 4
    .param p1, "paint"    # Landroid/graphics/Paint;
    .param p2, "requiresElevationOverlay"    # Z

    .line 1251
    if-eqz p2, :cond_0

    .line 1252
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 1253
    .local v0, "paintColor":I
    invoke-virtual {p0, v0}, Lg/e/a/b/x/g;->l(I)I

    move-result v1

    .line 1254
    .local v1, "tintColor":I
    if-eq v1, v0, :cond_0

    .line 1255
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v2

    .line 1258
    .end local v0    # "paintColor":I
    .end local v1    # "tintColor":I
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f0()V
    .locals 4

    .line 712
    invoke-virtual {p0}, Lg/e/a/b/x/g;->H()F

    move-result v0

    .line 713
    .local v0, "z":F
    iget-object v1, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v2, v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Lg/e/a/b/x/g$c;->r:I

    .line 714
    iget-object v1, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v2, v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Lg/e/a/b/x/g$c;->s:I

    .line 716
    invoke-virtual {p0}, Lg/e/a/b/x/g;->e0()Z

    .line 717
    invoke-virtual {p0}, Lg/e/a/b/x/g;->M()V

    .line 718
    return-void
.end method

.method public final g(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 5
    .param p1, "bounds"    # Landroid/graphics/RectF;
    .param p2, "path"    # Landroid/graphics/Path;

    .line 1201
    invoke-virtual {p0, p1, p2}, Lg/e/a/b/x/g;->h(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 1203
    iget-object v0, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    iget v0, v0, Lg/e/a/b/x/g$c;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 1204
    iget-object v0, p0, Lg/e/a/b/x/g;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1205
    iget-object v0, p0, Lg/e/a/b/x/g;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    iget v1, v1, Lg/e/a/b/x/g$c;->j:F

    .line 1206
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v3

    .line 1205
    invoke-virtual {v0, v1, v1, v2, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 1207
    iget-object v0, p0, Lg/e/a/b/x/g;->l:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 1211
    :cond_0
    iget-object v0, p0, Lg/e/a/b/x/g;->A:Landroid/graphics/RectF;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 1212
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 234
    iget-object v0, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 444
    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2
    .param p1, "outline"    # Landroid/graphics/Outline;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1178
    iget-object v0, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    iget v0, v0, Lg/e/a/b/x/g$c;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1180
    return-void

    .line 1183
    :cond_0
    invoke-virtual {p0}, Lg/e/a/b/x/g;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1184
    invoke-virtual {p0}, Lg/e/a/b/x/g;->E()F

    move-result v0

    iget-object v1, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    iget v1, v1, Lg/e/a/b/x/g$c;->k:F

    mul-float v0, v0, v1

    .line 1185
    .local v0, "radius":F
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 1186
    return-void

    .line 1189
    .end local v0    # "radius":F
    :cond_1
    invoke-virtual {p0}, Lg/e/a/b/x/g;->u()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lg/e/a/b/x/g;->m:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Lg/e/a/b/x/g;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 1190
    iget-object v0, p0, Lg/e/a/b/x/g;->m:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    .line 1192
    :cond_2
    :try_start_0
    iget-object v0, p0, Lg/e/a/b/x/g;->m:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1196
    goto :goto_0

    .line 1193
    :catch_0
    move-exception v0

    .line 1198
    :cond_3
    :goto_0
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1, "padding"    # Landroid/graphics/Rect;

    .line 507
    iget-object v0, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    iget-object v0, v0, Lg/e/a/b/x/g$c;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 508
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 509
    const/4 v0, 0x1

    return v0

    .line 511
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 4

    .line 463
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 464
    .local v0, "bounds":Landroid/graphics/Rect;
    iget-object v1, p0, Lg/e/a/b/x/g;->q:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 465
    invoke-virtual {p0}, Lg/e/a/b/x/g;->u()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lg/e/a/b/x/g;->m:Landroid/graphics/Path;

    invoke-virtual {p0, v1, v2}, Lg/e/a/b/x/g;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 466
    iget-object v1, p0, Lg/e/a/b/x/g;->r:Landroid/graphics/Region;

    iget-object v2, p0, Lg/e/a/b/x/g;->m:Landroid/graphics/Path;

    iget-object v3, p0, Lg/e/a/b/x/g;->q:Landroid/graphics/Region;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 467
    iget-object v1, p0, Lg/e/a/b/x/g;->q:Landroid/graphics/Region;

    iget-object v2, p0, Lg/e/a/b/x/g;->r:Landroid/graphics/Region;

    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 468
    iget-object v1, p0, Lg/e/a/b/x/g;->q:Landroid/graphics/Region;

    return-object v1
.end method

.method public final h(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6
    .param p1, "bounds"    # Landroid/graphics/RectF;
    .param p2, "path"    # Landroid/graphics/Path;

    .line 1140
    iget-object v0, p0, Lg/e/a/b/x/g;->x:Lg/e/a/b/x/l;

    iget-object v1, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    iget-object v2, v1, Lg/e/a/b/x/g$c;->a:Lg/e/a/b/x/k;

    iget v3, v1, Lg/e/a/b/x/g$c;->k:F

    iget-object v4, p0, Lg/e/a/b/x/g;->w:Lg/e/a/b/x/l$b;

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lg/e/a/b/x/l;->e(Lg/e/a/b/x/k;FLandroid/graphics/RectF;Lg/e/a/b/x/l$b;Landroid/graphics/Path;)V

    .line 1146
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1152
    invoke-virtual {p0}, Lg/e/a/b/x/g;->C()F

    move-result v0

    neg-float v0, v0

    .line 1153
    .local v0, "strokeInsetLength":F
    nop

    .line 1154
    invoke-virtual {p0}, Lg/e/a/b/x/g;->B()Lg/e/a/b/x/k;

    move-result-object v1

    new-instance v2, Lg/e/a/b/x/g$b;

    invoke-direct {v2, p0, v0}, Lg/e/a/b/x/g$b;-><init>(Lg/e/a/b/x/g;F)V

    .line 1155
    invoke-virtual {v1, v2}, Lg/e/a/b/x/k;->y(Lg/e/a/b/x/k$c;)Lg/e/a/b/x/k;

    move-result-object v1

    iput-object v1, p0, Lg/e/a/b/x/g;->s:Lg/e/a/b/x/k;

    .line 1168
    iget-object v2, p0, Lg/e/a/b/x/g;->x:Lg/e/a/b/x/l;

    iget-object v3, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    iget v3, v3, Lg/e/a/b/x/g$c;->k:F

    .line 1171
    invoke-virtual {p0}, Lg/e/a/b/x/g;->v()Landroid/graphics/RectF;

    move-result-object v4

    iget-object v5, p0, Lg/e/a/b/x/g;->n:Landroid/graphics/Path;

    .line 1168
    invoke-virtual {v2, v1, v3, v4, v5}, Lg/e/a/b/x/l;->d(Lg/e/a/b/x/k;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 1173
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 854
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/e/a/b/x/g;->k:Z

    .line 855
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 856
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1275
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    iget-object v0, v0, Lg/e/a/b/x/g$c;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 1276
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    iget-object v0, v0, Lg/e/a/b/x/g$c;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 1277
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    iget-object v0, v0, Lg/e/a/b/x/g$c;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 1278
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    iget-object v0, v0, Lg/e/a/b/x/g$c;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    .line 1279
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 1275
    :goto_1
    return v0
.end method

.method public final j(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 2
    .param p1, "tintList"    # Landroid/content/res/ColorStateList;
    .param p2, "tintMode"    # Landroid/graphics/PorterDuff$Mode;
    .param p3, "requiresElevationOverlay"    # Z

    .line 1266
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 1267
    .local v0, "tintColor":I
    if-eqz p3, :cond_0

    .line 1268
    invoke-virtual {p0, v0}, Lg/e/a/b/x/g;->l(I)I

    move-result v0

    .line 1270
    :cond_0
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v1
.end method

.method public final k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1
    .param p1, "tintList"    # Landroid/content/res/ColorStateList;
    .param p2, "tintMode"    # Landroid/graphics/PorterDuff$Mode;
    .param p3, "paint"    # Landroid/graphics/Paint;
    .param p4, "requiresElevationOverlay"    # Z

    .line 1243
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1245
    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lg/e/a/b/x/g;->j(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    goto :goto_1

    .line 1244
    :cond_1
    :goto_0
    invoke-virtual {p0, p3, p4}, Lg/e/a/b/x/g;->f(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    .line 1243
    :goto_1
    return-object v0
.end method

.method public l(I)I
    .locals 2
    .param p1, "backgroundColor"    # I

    .line 606
    invoke-virtual {p0}, Lg/e/a/b/x/g;->H()F

    move-result v0

    invoke-virtual {p0}, Lg/e/a/b/x/g;->y()F

    move-result v1

    add-float/2addr v0, v1

    .line 607
    .local v0, "elevation":F
    iget-object v1, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    iget-object v1, v1, Lg/e/a/b/x/g$c;->b:Lg/e/a/b/o/a;

    if-eqz v1, :cond_0

    .line 608
    invoke-virtual {v1, p1, v0}, Lg/e/a/b/o/a;->c(IF)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, p1

    .line 607
    :goto_0
    return v1
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 240
    new-instance v0, Lg/e/a/b/x/g$c;

    iget-object v1, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    invoke-direct {v0, v1}, Lg/e/a/b/x/g$c;-><init>(Lg/e/a/b/x/g$c;)V

    .line 241
    .local v0, "newDrawableState":Lg/e/a/b/x/g$c;
    iput-object v0, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    .line 242
    return-object p0
.end method

.method public final n(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 1087
    iget-object v0, p0, Lg/e/a/b/x/g;->j:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_0

    .line 1088
    sget-object v0, Lg/e/a/b/x/g;->e:Ljava/lang/String;

    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1093
    :cond_0
    iget-object v0, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    iget v0, v0, Lg/e/a/b/x/g$c;->s:I

    if-eqz v0, :cond_1

    .line 1094
    iget-object v0, p0, Lg/e/a/b/x/g;->m:Landroid/graphics/Path;

    iget-object v1, p0, Lg/e/a/b/x/g;->v:Lg/e/a/b/w/a;

    invoke-virtual {v1}, Lg/e/a/b/w/a;->c()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1098
    :cond_1
    const/4 v0, 0x0

    .local v0, "index":I
    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 1099
    iget-object v1, p0, Lg/e/a/b/x/g;->h:[Lg/e/a/b/x/m$g;

    aget-object v1, v1, v0

    iget-object v2, p0, Lg/e/a/b/x/g;->v:Lg/e/a/b/w/a;

    iget-object v3, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    iget v3, v3, Lg/e/a/b/x/g$c;->r:I

    invoke-virtual {v1, v2, v3, p1}, Lg/e/a/b/x/m$g;->b(Lg/e/a/b/w/a;ILandroid/graphics/Canvas;)V

    .line 1100
    iget-object v1, p0, Lg/e/a/b/x/g;->i:[Lg/e/a/b/x/m$g;

    aget-object v1, v1, v0

    iget-object v2, p0, Lg/e/a/b/x/g;->v:Lg/e/a/b/w/a;

    iget-object v3, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    iget v3, v3, Lg/e/a/b/x/g$c;->r:I

    invoke-virtual {v1, v2, v3, p1}, Lg/e/a/b/x/m$g;->b(Lg/e/a/b/w/a;ILandroid/graphics/Canvas;)V

    .line 1098
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1103
    .end local v0    # "index":I
    :cond_2
    iget-boolean v0, p0, Lg/e/a/b/x/g;->B:Z

    if-eqz v0, :cond_3

    .line 1104
    invoke-virtual {p0}, Lg/e/a/b/x/g;->z()I

    move-result v0

    .line 1105
    .local v0, "shadowOffsetX":I
    invoke-virtual {p0}, Lg/e/a/b/x/g;->A()I

    move-result v1

    .line 1107
    .local v1, "shadowOffsetY":I
    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1108
    iget-object v2, p0, Lg/e/a/b/x/g;->m:Landroid/graphics/Path;

    sget-object v3, Lg/e/a/b/x/g;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1109
    int-to-float v2, v0

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1111
    .end local v0    # "shadowOffsetX":I
    .end local v1    # "shadowOffsetY":I
    :cond_3
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 1049
    iget-object v2, p0, Lg/e/a/b/x/g;->t:Landroid/graphics/Paint;

    iget-object v3, p0, Lg/e/a/b/x/g;->m:Landroid/graphics/Path;

    iget-object v0, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    iget-object v4, v0, Lg/e/a/b/x/g$c;->a:Lg/e/a/b/x/k;

    invoke-virtual {p0}, Lg/e/a/b/x/g;->u()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lg/e/a/b/x/g;->q(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lg/e/a/b/x/k;Landroid/graphics/RectF;)V

    .line 1050
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 936
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/e/a/b/x/g;->k:Z

    .line 937
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 938
    return-void
.end method

.method public onStateChange([I)Z
    .locals 3
    .param p1, "state"    # [I

    .line 1284
    invoke-virtual {p0, p1}, Lg/e/a/b/x/g;->d0([I)Z

    move-result v0

    .line 1285
    .local v0, "paintColorChanged":Z
    invoke-virtual {p0}, Lg/e/a/b/x/g;->e0()Z

    move-result v1

    .line 1286
    .local v1, "tintFilterChanged":Z
    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 1287
    .local v2, "invalidateSelf":Z
    :goto_1
    if-eqz v2, :cond_2

    .line 1288
    invoke-virtual {p0}, Lg/e/a/b/x/g;->invalidateSelf()V

    .line 1290
    :cond_2
    return v2
.end method

.method public p(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "path"    # Landroid/graphics/Path;
    .param p4, "bounds"    # Landroid/graphics/RectF;

    .line 1028
    iget-object v0, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    iget-object v5, v0, Lg/e/a/b/x/g$c;->a:Lg/e/a/b/x/k;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lg/e/a/b/x/g;->q(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lg/e/a/b/x/k;Landroid/graphics/RectF;)V

    .line 1029
    return-void
.end method

.method public final q(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lg/e/a/b/x/k;Landroid/graphics/RectF;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "path"    # Landroid/graphics/Path;
    .param p4, "shapeAppearanceModel"    # Lg/e/a/b/x/k;
    .param p5, "bounds"    # Landroid/graphics/RectF;

    .line 1038
    invoke-virtual {p4, p5}, Lg/e/a/b/x/k;->u(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1039
    nop

    .line 1040
    invoke-virtual {p4}, Lg/e/a/b/x/k;->t()Lg/e/a/b/x/c;

    move-result-object v0

    invoke-interface {v0, p5}, Lg/e/a/b/x/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    iget-object v1, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    iget v1, v1, Lg/e/a/b/x/g$c;->k:F

    mul-float v0, v0, v1

    .line 1042
    .local v0, "cornerSize":F
    invoke-virtual {p1, p5, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1043
    .end local v0    # "cornerSize":F
    goto :goto_0

    .line 1044
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1046
    :goto_0
    return-void
.end method

.method public final r(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 1053
    iget-object v2, p0, Lg/e/a/b/x/g;->u:Landroid/graphics/Paint;

    iget-object v3, p0, Lg/e/a/b/x/g;->n:Landroid/graphics/Path;

    iget-object v4, p0, Lg/e/a/b/x/g;->s:Lg/e/a/b/x/k;

    .line 1054
    invoke-virtual {p0}, Lg/e/a/b/x/g;->v()Landroid/graphics/RectF;

    move-result-object v5

    .line 1053
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lg/e/a/b/x/g;->q(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lg/e/a/b/x/k;Landroid/graphics/RectF;)V

    .line 1055
    return-void
.end method

.method public s()F
    .locals 2

    .line 1351
    iget-object v0, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    iget-object v0, v0, Lg/e/a/b/x/g$c;->a:Lg/e/a/b/x/k;

    .line 1353
    invoke-virtual {v0}, Lg/e/a/b/x/k;->j()Lg/e/a/b/x/c;

    move-result-object v0

    .line 1354
    invoke-virtual {p0}, Lg/e/a/b/x/g;->u()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/e/a/b/x/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    .line 1351
    return v0
.end method

.method public setAlpha(I)V
    .locals 2
    .param p1, "alpha"    # I

    .line 449
    iget-object v0, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    iget v1, v0, Lg/e/a/b/x/g$c;->m:I

    if-eq v1, p1, :cond_0

    .line 450
    iput p1, v0, Lg/e/a/b/x/g$c;->m:I

    .line 451
    invoke-virtual {p0}, Lg/e/a/b/x/g;->M()V

    .line 453
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 457
    iget-object v0, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    iput-object p1, v0, Lg/e/a/b/x/g$c;->c:Landroid/graphics/ColorFilter;

    .line 458
    invoke-virtual {p0}, Lg/e/a/b/x/g;->M()V

    .line 459
    return-void
.end method

.method public setShapeAppearanceModel(Lg/e/a/b/x/k;)V
    .locals 1
    .param p1, "shapeAppearanceModel"    # Lg/e/a/b/x/k;

    .line 258
    iget-object v0, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    iput-object p1, v0, Lg/e/a/b/x/g$c;->a:Lg/e/a/b/x/k;

    .line 259
    invoke-virtual {p0}, Lg/e/a/b/x/g;->invalidateSelf()V

    .line 260
    return-void
.end method

.method public setTint(I)V
    .locals 1
    .param p1, "tintColor"    # I

    .line 376
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/e/a/b/x/g;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 377
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "tintList"    # Landroid/content/res/ColorStateList;

    .line 353
    iget-object v0, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    iput-object p1, v0, Lg/e/a/b/x/g$c;->g:Landroid/content/res/ColorStateList;

    .line 354
    invoke-virtual {p0}, Lg/e/a/b/x/g;->e0()Z

    .line 355
    invoke-virtual {p0}, Lg/e/a/b/x/g;->M()V

    .line 356
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 344
    iget-object v0, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    iget-object v1, v0, Lg/e/a/b/x/g$c;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 345
    iput-object p1, v0, Lg/e/a/b/x/g$c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 346
    invoke-virtual {p0}, Lg/e/a/b/x/g;->e0()Z

    .line 347
    invoke-virtual {p0}, Lg/e/a/b/x/g;->M()V

    .line 349
    :cond_0
    return-void
.end method

.method public t()F
    .locals 2

    .line 1359
    iget-object v0, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    iget-object v0, v0, Lg/e/a/b/x/g$c;->a:Lg/e/a/b/x/k;

    .line 1361
    invoke-virtual {v0}, Lg/e/a/b/x/k;->l()Lg/e/a/b/x/c;

    move-result-object v0

    .line 1362
    invoke-virtual {p0}, Lg/e/a/b/x/g;->u()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/e/a/b/x/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    .line 1359
    return v0
.end method

.method public u()Landroid/graphics/RectF;
    .locals 2

    .line 473
    iget-object v0, p0, Lg/e/a/b/x/g;->o:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 474
    iget-object v0, p0, Lg/e/a/b/x/g;->o:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final v()Landroid/graphics/RectF;
    .locals 2

    .line 1327
    iget-object v0, p0, Lg/e/a/b/x/g;->p:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lg/e/a/b/x/g;->u()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1328
    invoke-virtual {p0}, Lg/e/a/b/x/g;->C()F

    move-result v0

    .line 1329
    .local v0, "inset":F
    iget-object v1, p0, Lg/e/a/b/x/g;->p:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 1330
    iget-object v1, p0, Lg/e/a/b/x/g;->p:Landroid/graphics/RectF;

    return-object v1
.end method

.method public w()F
    .locals 1

    .line 657
    iget-object v0, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    iget v0, v0, Lg/e/a/b/x/g$c;->o:F

    return v0
.end method

.method public x()Landroid/content/res/ColorStateList;
    .locals 1

    .line 317
    iget-object v0, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    iget-object v0, v0, Lg/e/a/b/x/g$c;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public y()F
    .locals 1

    .line 640
    iget-object v0, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    iget v0, v0, Lg/e/a/b/x/g$c;->n:F

    return v0
.end method

.method public z()I
    .locals 5

    .line 1115
    iget-object v0, p0, Lg/e/a/b/x/g;->g:Lg/e/a/b/x/g$c;

    iget v1, v0, Lg/e/a/b/x/g$c;->s:I

    int-to-double v1, v1

    iget v0, v0, Lg/e/a/b/x/g$c;->t:I

    int-to-double v3, v0

    .line 1117
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v1, v1, v3

    double-to-int v0, v1

    .line 1115
    return v0
.end method
