.class public Ld/b/b/l;
.super Ld/b/b/a;
.source "sourcefile"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/b/l$d;
    }
.end annotation


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;


# instance fields
.field public final A:Ld/i/l/a0;

.field public c:Landroid/content/Context;

.field public d:Landroid/content/Context;

.field public e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public f:Landroidx/appcompat/widget/ActionBarContainer;

.field public g:Ld/b/g/e0;

.field public h:Landroidx/appcompat/widget/ActionBarContextView;

.field public i:Landroid/view/View;

.field public j:Z

.field public k:Ld/b/b/l$d;

.field public l:Ld/b/f/b;

.field public m:Ld/b/f/b$a;

.field public n:Z

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/b/b/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ld/b/f/h;

.field public w:Z

.field public x:Z

.field public final y:Ld/i/l/y;

.field public final z:Ld/i/l/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 85
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Ld/b/b/l;->a:Landroid/view/animation/Interpolator;

    .line 86
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Ld/b/b/l;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "overlayMode"    # Z

    .line 169
    invoke-direct {p0}, Ld/b/b/a;-><init>()V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    nop

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/b/b/l;->o:Ljava/util/ArrayList;

    .line 122
    const/4 v0, 0x0

    iput v0, p0, Ld/b/b/l;->q:I

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/b/l;->r:Z

    .line 129
    iput-boolean v0, p0, Ld/b/b/l;->u:Z

    .line 135
    new-instance v0, Ld/b/b/l$a;

    invoke-direct {v0, p0}, Ld/b/b/l$a;-><init>(Ld/b/b/l;)V

    iput-object v0, p0, Ld/b/b/l;->y:Ld/i/l/y;

    .line 152
    new-instance v0, Ld/b/b/l$b;

    invoke-direct {v0, p0}, Ld/b/b/l$b;-><init>(Ld/b/b/l;)V

    iput-object v0, p0, Ld/b/b/l;->z:Ld/i/l/y;

    .line 160
    new-instance v0, Ld/b/b/l$c;

    invoke-direct {v0, p0}, Ld/b/b/l$c;-><init>(Ld/b/b/l;)V

    iput-object v0, p0, Ld/b/b/l;->A:Ld/i/l/a0;

    .line 170
    nop

    .line 171
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 172
    .local v0, "window":Landroid/view/Window;
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 173
    .local v1, "decor":Landroid/view/View;
    invoke-virtual {p0, v1}, Ld/b/b/l;->z(Landroid/view/View;)V

    .line 174
    if-nez p2, :cond_0

    .line 175
    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Ld/b/b/l;->i:Landroid/view/View;

    .line 177
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1
    .param p1, "dialog"    # Landroid/app/Dialog;

    .line 179
    invoke-direct {p0}, Ld/b/b/a;-><init>()V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    nop

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/b/b/l;->o:Ljava/util/ArrayList;

    .line 122
    const/4 v0, 0x0

    iput v0, p0, Ld/b/b/l;->q:I

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/b/l;->r:Z

    .line 129
    iput-boolean v0, p0, Ld/b/b/l;->u:Z

    .line 135
    new-instance v0, Ld/b/b/l$a;

    invoke-direct {v0, p0}, Ld/b/b/l$a;-><init>(Ld/b/b/l;)V

    iput-object v0, p0, Ld/b/b/l;->y:Ld/i/l/y;

    .line 152
    new-instance v0, Ld/b/b/l$b;

    invoke-direct {v0, p0}, Ld/b/b/l$b;-><init>(Ld/b/b/l;)V

    iput-object v0, p0, Ld/b/b/l;->z:Ld/i/l/y;

    .line 160
    new-instance v0, Ld/b/b/l$c;

    invoke-direct {v0, p0}, Ld/b/b/l$c;-><init>(Ld/b/b/l;)V

    iput-object v0, p0, Ld/b/b/l;->A:Ld/i/l/a0;

    .line 180
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/b/b/l;->z(Landroid/view/View;)V

    .line 181
    return-void
.end method

.method public static q(ZZZ)Z
    .locals 1
    .param p0, "hiddenByApp"    # Z
    .param p1, "hiddenBySystem"    # Z
    .param p2, "showingForMode"    # Z

    .line 758
    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 759
    return v0

    .line 760
    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    .line 763
    :cond_1
    return v0

    .line 761
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 961
    iget-object v0, p0, Ld/b/b/l;->v:Ld/b/f/h;

    if-eqz v0, :cond_0

    .line 962
    invoke-virtual {v0}, Ld/b/f/h;->a()V

    .line 963
    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/b/l;->v:Ld/b/f/h;

    .line 965
    :cond_0
    return-void
.end method

.method public B()V
    .locals 0

    .line 969
    return-void
.end method

.method public C(I)V
    .locals 0
    .param p1, "visibility"    # I

    .line 319
    iput p1, p0, Ld/b/b/l;->q:I

    .line 320
    return-void
.end method

.method public D(Z)V
    .locals 2
    .param p1, "showHomeAsUp"    # Z

    .line 378
    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1, v0}, Ld/b/b/l;->E(II)V

    .line 379
    return-void
.end method

.method public E(II)V
    .locals 4
    .param p1, "options"    # I
    .param p2, "mask"    # I

    .line 472
    iget-object v0, p0, Ld/b/b/l;->g:Ld/b/g/e0;

    invoke-interface {v0}, Ld/b/g/e0;->o()I

    move-result v0

    .line 473
    .local v0, "current":I
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    .line 474
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/b/b/l;->j:Z

    .line 476
    :cond_0
    iget-object v1, p0, Ld/b/b/l;->g:Ld/b/g/e0;

    and-int v2, p1, p2

    not-int v3, p2

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    invoke-interface {v1, v2}, Ld/b/g/e0;->n(I)V

    .line 477
    return-void
.end method

.method public F(F)V
    .locals 1
    .param p1, "elevation"    # F

    .line 247
    iget-object v0, p0, Ld/b/b/l;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, p1}, Ld/i/l/t;->v0(Landroid/view/View;F)V

    .line 248
    return-void
.end method

.method public final G(Z)V
    .locals 5
    .param p1, "hasEmbeddedTabs"    # Z

    .line 261
    iput-boolean p1, p0, Ld/b/b/l;->p:Z

    .line 263
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 264
    iget-object v1, p0, Ld/b/b/l;->g:Ld/b/g/e0;

    invoke-interface {v1, v0}, Ld/b/g/e0;->j(Ld/b/g/q0;)V

    .line 265
    iget-object v1, p0, Ld/b/b/l;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Ld/b/g/q0;)V

    goto :goto_0

    .line 267
    :cond_0
    iget-object v1, p0, Ld/b/b/l;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Ld/b/g/q0;)V

    .line 268
    iget-object v1, p0, Ld/b/b/l;->g:Ld/b/g/e0;

    invoke-interface {v1, v0}, Ld/b/g/e0;->j(Ld/b/g/q0;)V

    .line 270
    :goto_0
    invoke-virtual {p0}, Ld/b/b/l;->w()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 271
    .local v0, "isInTabMode":Z
    :goto_1
    nop

    .line 281
    iget-object v1, p0, Ld/b/b/l;->g:Ld/b/g/e0;

    iget-boolean v4, p0, Ld/b/b/l;->p:Z

    if-nez v4, :cond_2

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-interface {v1, v4}, Ld/b/g/e0;->u(Z)V

    .line 282
    iget-object v1, p0, Ld/b/b/l;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v4, p0, Ld/b/b/l;->p:Z

    if-nez v4, :cond_3

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 283
    return-void
.end method

.method public H(Z)V
    .locals 2
    .param p1, "hideOnContentScroll"    # Z

    .line 729
    if-eqz p1, :cond_1

    iget-object v0, p0, Ld/b/b/l;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 730
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 733
    :cond_1
    :goto_0
    iput-boolean p1, p0, Ld/b/b/l;->x:Z

    .line 734
    iget-object v0, p0, Ld/b/b/l;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 735
    return-void
.end method

.method public I(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .line 393
    iget-object v0, p0, Ld/b/b/l;->g:Ld/b/g/e0;

    invoke-interface {v0, p1}, Ld/b/g/e0;->l(Z)V

    .line 394
    return-void
.end method

.method public final J()Z
    .locals 1

    .line 914
    iget-object v0, p0, Ld/b/b/l;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Ld/i/l/t;->T(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final K()V
    .locals 2

    .line 684
    iget-boolean v0, p0, Ld/b/b/l;->t:Z

    if-nez v0, :cond_1

    .line 685
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/b/l;->t:Z

    .line 686
    iget-object v1, p0, Ld/b/b/l;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    .line 687
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 689
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/b/b/l;->M(Z)V

    .line 691
    :cond_1
    return-void
.end method

.method public L()V
    .locals 1

    .line 695
    iget-boolean v0, p0, Ld/b/b/l;->s:Z

    if-eqz v0, :cond_0

    .line 696
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/b/l;->s:Z

    .line 697
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/b/b/l;->M(Z)V

    .line 699
    :cond_0
    return-void
.end method

.method public final M(Z)V
    .locals 3
    .param p1, "fromSystem"    # Z

    .line 769
    iget-boolean v0, p0, Ld/b/b/l;->s:Z

    iget-boolean v1, p0, Ld/b/b/l;->t:Z

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Ld/b/b/l;->q(ZZZ)Z

    move-result v0

    .line 772
    .local v0, "shown":Z
    if-eqz v0, :cond_0

    .line 773
    iget-boolean v1, p0, Ld/b/b/l;->u:Z

    if-nez v1, :cond_1

    .line 774
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/b/b/l;->u:Z

    .line 775
    invoke-virtual {p0, p1}, Ld/b/b/l;->t(Z)V

    goto :goto_0

    .line 778
    :cond_0
    iget-boolean v1, p0, Ld/b/b/l;->u:Z

    if-eqz v1, :cond_1

    .line 779
    iput-boolean v2, p0, Ld/b/b/l;->u:Z

    .line 780
    invoke-virtual {p0, p1}, Ld/b/b/l;->s(Z)V

    .line 783
    :cond_1
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 973
    iget-object v0, p0, Ld/b/b/l;->g:Ld/b/g/e0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/b/g/e0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 974
    iget-object v0, p0, Ld/b/b/l;->g:Ld/b/g/e0;

    invoke-interface {v0}, Ld/b/g/e0;->collapseActionView()V

    .line 975
    const/4 v0, 0x1

    return v0

    .line 977
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Z)V
    .locals 3
    .param p1, "isVisible"    # Z

    .line 349
    iget-boolean v0, p0, Ld/b/b/l;->n:Z

    if-ne p1, v0, :cond_0

    .line 350
    return-void

    .line 352
    :cond_0
    iput-boolean p1, p0, Ld/b/b/l;->n:Z

    .line 354
    iget-object v0, p0, Ld/b/b/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 355
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 356
    iget-object v2, p0, Ld/b/b/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/b/a$b;

    invoke-interface {v2, p1}, Ld/b/b/a$b;->a(Z)V

    .line 355
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 358
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public d()I
    .locals 1

    .line 516
    iget-object v0, p0, Ld/b/b/l;->g:Ld/b/g/e0;

    invoke-interface {v0}, Ld/b/g/e0;->o()I

    move-result v0

    return v0
.end method

.method public e()Landroid/content/Context;
    .locals 5

    .line 919
    iget-object v0, p0, Ld/b/b/l;->d:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 920
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 921
    .local v0, "outValue":Landroid/util/TypedValue;
    iget-object v1, p0, Ld/b/b/l;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 922
    .local v1, "currentTheme":Landroid/content/res/Resources$Theme;
    const v2, 0x7f03000d

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 923
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 925
    .local v2, "targetThemeRes":I
    if-eqz v2, :cond_0

    .line 926
    new-instance v3, Landroid/view/ContextThemeWrapper;

    iget-object v4, p0, Ld/b/b/l;->c:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Ld/b/b/l;->d:Landroid/content/Context;

    goto :goto_0

    .line 928
    :cond_0
    iget-object v3, p0, Ld/b/b/l;->c:Landroid/content/Context;

    iput-object v3, p0, Ld/b/b/l;->d:Landroid/content/Context;

    .line 931
    .end local v0    # "outValue":Landroid/util/TypedValue;
    .end local v1    # "currentTheme":Landroid/content/res/Resources$Theme;
    .end local v2    # "targetThemeRes":I
    :cond_1
    :goto_0
    iget-object v0, p0, Ld/b/b/l;->d:Landroid/content/Context;

    return-object v0
.end method

.method public g(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 257
    iget-object v0, p0, Ld/b/b/l;->c:Landroid/content/Context;

    invoke-static {v0}, Ld/b/f/a;->b(Landroid/content/Context;)Ld/b/f/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/f/a;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/b/b/l;->G(Z)V

    .line 258
    return-void
.end method

.method public i(ILandroid/view/KeyEvent;)Z
    .locals 5
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 1400
    iget-object v0, p0, Ld/b/b/l;->k:Ld/b/b/l$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1401
    return v1

    .line 1403
    :cond_0
    invoke-virtual {v0}, Ld/b/b/l$d;->e()Landroid/view/Menu;

    move-result-object v0

    .line 1404
    .local v0, "menu":Landroid/view/Menu;
    if-eqz v0, :cond_3

    .line 1406
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 1405
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 1407
    .local v2, "kmap":Landroid/view/KeyCharacterMap;
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-interface {v0, v4}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 1408
    move-object v3, v0

    check-cast v3, Ld/b/f/j/g;

    invoke-virtual {v3, p1, p2, v1}, Ld/b/f/j/g;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    return v1

    .line 1410
    .end local v2    # "kmap":Landroid/view/KeyCharacterMap;
    :cond_3
    return v1
.end method

.method public l(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .line 1393
    iget-boolean v0, p0, Ld/b/b/l;->j:Z

    if-nez v0, :cond_0

    .line 1394
    invoke-virtual {p0, p1}, Ld/b/b/l;->D(Z)V

    .line 1396
    :cond_0
    return-void
.end method

.method public m(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 331
    iput-boolean p1, p0, Ld/b/b/l;->w:Z

    .line 332
    if-nez p1, :cond_0

    iget-object v0, p0, Ld/b/b/l;->v:Ld/b/f/h;

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {v0}, Ld/b/f/h;->a()V

    .line 335
    :cond_0
    return-void
.end method

.method public n(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 444
    iget-object v0, p0, Ld/b/b/l;->g:Ld/b/g/e0;

    invoke-interface {v0, p1}, Ld/b/g/e0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 445
    return-void
.end method

.method public o(Ld/b/f/b$a;)Ld/b/f/b;
    .locals 3
    .param p1, "callback"    # Ld/b/f/b$a;

    .line 521
    iget-object v0, p0, Ld/b/b/l;->k:Ld/b/b/l$d;

    if-eqz v0, :cond_0

    .line 522
    invoke-virtual {v0}, Ld/b/b/l$d;->c()V

    .line 525
    :cond_0
    iget-object v0, p0, Ld/b/b/l;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 526
    iget-object v0, p0, Ld/b/b/l;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    .line 527
    new-instance v0, Ld/b/b/l$d;

    iget-object v1, p0, Ld/b/b/l;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Ld/b/b/l$d;-><init>(Ld/b/b/l;Landroid/content/Context;Ld/b/f/b$a;)V

    .line 528
    .local v0, "mode":Ld/b/b/l$d;
    invoke-virtual {v0}, Ld/b/b/l$d;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 531
    iput-object v0, p0, Ld/b/b/l;->k:Ld/b/b/l$d;

    .line 532
    invoke-virtual {v0}, Ld/b/b/l$d;->k()V

    .line 533
    iget-object v1, p0, Ld/b/b/l;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(Ld/b/f/b;)V

    .line 534
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ld/b/b/l;->p(Z)V

    .line 535
    iget-object v1, p0, Ld/b/b/l;->h:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 536
    return-object v0

    .line 538
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public p(Z)V
    .locals 8
    .param p1, "toActionMode"    # Z

    .line 873
    if-eqz p1, :cond_0

    .line 874
    invoke-virtual {p0}, Ld/b/b/l;->K()V

    goto :goto_0

    .line 876
    :cond_0
    invoke-virtual {p0}, Ld/b/b/l;->x()V

    .line 879
    :goto_0
    invoke-virtual {p0}, Ld/b/b/l;->J()Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 881
    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_1

    .line 886
    iget-object v0, p0, Ld/b/b/l;->g:Ld/b/g/e0;

    invoke-interface {v0, v1, v4, v5}, Ld/b/g/e0;->r(IJ)Ld/i/l/x;

    move-result-object v0

    .line 888
    .local v0, "fadeOut":Ld/i/l/x;
    iget-object v1, p0, Ld/b/b/l;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v3, v6, v7}, Ld/b/g/a;->f(IJ)Ld/i/l/x;

    move-result-object v1

    .local v1, "fadeIn":Ld/i/l/x;
    goto :goto_1

    .line 891
    .end local v0    # "fadeOut":Ld/i/l/x;
    .end local v1    # "fadeIn":Ld/i/l/x;
    :cond_1
    iget-object v0, p0, Ld/b/b/l;->g:Ld/b/g/e0;

    invoke-interface {v0, v3, v6, v7}, Ld/b/g/e0;->r(IJ)Ld/i/l/x;

    move-result-object v1

    .line 893
    .restart local v1    # "fadeIn":Ld/i/l/x;
    iget-object v0, p0, Ld/b/b/l;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v2, v4, v5}, Ld/b/g/a;->f(IJ)Ld/i/l/x;

    move-result-object v0

    .line 896
    .restart local v0    # "fadeOut":Ld/i/l/x;
    :goto_1
    new-instance v2, Ld/b/f/h;

    invoke-direct {v2}, Ld/b/f/h;-><init>()V

    .line 897
    .local v2, "set":Ld/b/f/h;
    invoke-virtual {v2, v0, v1}, Ld/b/f/h;->d(Ld/i/l/x;Ld/i/l/x;)Ld/b/f/h;

    .line 898
    invoke-virtual {v2}, Ld/b/f/h;->h()V

    .line 899
    .end local v0    # "fadeOut":Ld/i/l/x;
    .end local v1    # "fadeIn":Ld/i/l/x;
    .end local v2    # "set":Ld/b/f/h;
    goto :goto_2

    .line 900
    :cond_2
    if-eqz p1, :cond_3

    .line 901
    iget-object v0, p0, Ld/b/b/l;->g:Ld/b/g/e0;

    invoke-interface {v0, v1}, Ld/b/g/e0;->i(I)V

    .line 902
    iget-object v0, p0, Ld/b/b/l;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    .line 904
    :cond_3
    iget-object v0, p0, Ld/b/b/l;->g:Ld/b/g/e0;

    invoke-interface {v0, v3}, Ld/b/g/e0;->i(I)V

    .line 905
    iget-object v0, p0, Ld/b/b/l;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 909
    :goto_2
    return-void
.end method

.method public r()V
    .locals 2

    .line 310
    iget-object v0, p0, Ld/b/b/l;->m:Ld/b/f/b$a;

    if-eqz v0, :cond_0

    .line 311
    iget-object v1, p0, Ld/b/b/l;->l:Ld/b/f/b;

    invoke-interface {v0, v1}, Ld/b/f/b$a;->b(Ld/b/f/b;)V

    .line 312
    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/b/l;->l:Ld/b/f/b;

    .line 313
    iput-object v0, p0, Ld/b/b/l;->m:Ld/b/f/b$a;

    .line 315
    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 5
    .param p1, "fromSystem"    # Z

    .line 835
    iget-object v0, p0, Ld/b/b/l;->v:Ld/b/f/h;

    if-eqz v0, :cond_0

    .line 836
    invoke-virtual {v0}, Ld/b/f/h;->a()V

    .line 839
    :cond_0
    iget v0, p0, Ld/b/b/l;->q:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ld/b/b/l;->w:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 840
    :cond_1
    iget-object v0, p0, Ld/b/b/l;->f:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 841
    iget-object v0, p0, Ld/b/b/l;->f:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 842
    new-instance v0, Ld/b/f/h;

    invoke-direct {v0}, Ld/b/f/h;-><init>()V

    .line 843
    .local v0, "anim":Ld/b/f/h;
    iget-object v2, p0, Ld/b/b/l;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    .line 844
    .local v2, "endingY":F
    if-eqz p1, :cond_2

    .line 845
    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    .line 846
    .local v3, "topLeft":[I
    iget-object v4, p0, Ld/b/b/l;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 847
    aget v1, v3, v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    .line 849
    .end local v3    # "topLeft":[I
    :cond_2
    iget-object v1, p0, Ld/b/b/l;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v1}, Ld/i/l/t;->d(Landroid/view/View;)Ld/i/l/x;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/i/l/x;->k(F)Ld/i/l/x;

    move-result-object v1

    .line 850
    .local v1, "a":Ld/i/l/x;
    iget-object v3, p0, Ld/b/b/l;->A:Ld/i/l/a0;

    invoke-virtual {v1, v3}, Ld/i/l/x;->i(Ld/i/l/a0;)Ld/i/l/x;

    .line 851
    invoke-virtual {v0, v1}, Ld/b/f/h;->c(Ld/i/l/x;)Ld/b/f/h;

    .line 852
    iget-boolean v3, p0, Ld/b/b/l;->r:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Ld/b/b/l;->i:Landroid/view/View;

    if-eqz v3, :cond_3

    .line 853
    invoke-static {v3}, Ld/i/l/t;->d(Landroid/view/View;)Ld/i/l/x;

    move-result-object v3

    invoke-virtual {v3, v2}, Ld/i/l/x;->k(F)Ld/i/l/x;

    invoke-virtual {v0, v3}, Ld/b/f/h;->c(Ld/i/l/x;)Ld/b/f/h;

    .line 855
    :cond_3
    sget-object v3, Ld/b/b/l;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Ld/b/f/h;->f(Landroid/view/animation/Interpolator;)Ld/b/f/h;

    .line 856
    const-wide/16 v3, 0xfa

    invoke-virtual {v0, v3, v4}, Ld/b/f/h;->e(J)Ld/b/f/h;

    .line 857
    iget-object v3, p0, Ld/b/b/l;->y:Ld/i/l/y;

    invoke-virtual {v0, v3}, Ld/b/f/h;->g(Ld/i/l/y;)Ld/b/f/h;

    .line 858
    iput-object v0, p0, Ld/b/b/l;->v:Ld/b/f/h;

    .line 859
    invoke-virtual {v0}, Ld/b/f/h;->h()V

    .line 860
    .end local v0    # "anim":Ld/b/f/h;
    .end local v1    # "a":Ld/i/l/x;
    .end local v2    # "endingY":F
    goto :goto_0

    .line 861
    :cond_4
    iget-object v0, p0, Ld/b/b/l;->y:Ld/i/l/y;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/i/l/y;->b(Landroid/view/View;)V

    .line 863
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public t(Z)V
    .locals 6
    .param p1, "fromSystem"    # Z

    .line 786
    iget-object v0, p0, Ld/b/b/l;->v:Ld/b/f/h;

    if-eqz v0, :cond_0

    .line 787
    invoke-virtual {v0}, Ld/b/f/h;->a()V

    .line 789
    :cond_0
    iget-object v0, p0, Ld/b/b/l;->f:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 791
    iget v0, p0, Ld/b/b/l;->q:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ld/b/b/l;->w:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 793
    :cond_1
    iget-object v0, p0, Ld/b/b/l;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 794
    iget-object v0, p0, Ld/b/b/l;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 795
    .local v0, "startingY":F
    if-eqz p1, :cond_2

    .line 796
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 797
    .local v2, "topLeft":[I
    iget-object v3, p0, Ld/b/b/l;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 798
    const/4 v3, 0x1

    aget v3, v2, v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    .line 800
    .end local v2    # "topLeft":[I
    :cond_2
    iget-object v2, p0, Ld/b/b/l;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 801
    new-instance v2, Ld/b/f/h;

    invoke-direct {v2}, Ld/b/f/h;-><init>()V

    .line 802
    .local v2, "anim":Ld/b/f/h;
    iget-object v3, p0, Ld/b/b/l;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v3}, Ld/i/l/t;->d(Landroid/view/View;)Ld/i/l/x;

    move-result-object v3

    invoke-virtual {v3, v1}, Ld/i/l/x;->k(F)Ld/i/l/x;

    move-result-object v3

    .line 803
    .local v3, "a":Ld/i/l/x;
    iget-object v4, p0, Ld/b/b/l;->A:Ld/i/l/a0;

    invoke-virtual {v3, v4}, Ld/i/l/x;->i(Ld/i/l/a0;)Ld/i/l/x;

    .line 804
    invoke-virtual {v2, v3}, Ld/b/f/h;->c(Ld/i/l/x;)Ld/b/f/h;

    .line 805
    iget-boolean v4, p0, Ld/b/b/l;->r:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Ld/b/b/l;->i:Landroid/view/View;

    if-eqz v4, :cond_3

    .line 806
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 807
    iget-object v4, p0, Ld/b/b/l;->i:Landroid/view/View;

    invoke-static {v4}, Ld/i/l/t;->d(Landroid/view/View;)Ld/i/l/x;

    move-result-object v4

    invoke-virtual {v4, v1}, Ld/i/l/x;->k(F)Ld/i/l/x;

    invoke-virtual {v2, v4}, Ld/b/f/h;->c(Ld/i/l/x;)Ld/b/f/h;

    .line 809
    :cond_3
    sget-object v1, Ld/b/b/l;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v1}, Ld/b/f/h;->f(Landroid/view/animation/Interpolator;)Ld/b/f/h;

    .line 810
    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v4, v5}, Ld/b/f/h;->e(J)Ld/b/f/h;

    .line 818
    iget-object v1, p0, Ld/b/b/l;->z:Ld/i/l/y;

    invoke-virtual {v2, v1}, Ld/b/f/h;->g(Ld/i/l/y;)Ld/b/f/h;

    .line 819
    iput-object v2, p0, Ld/b/b/l;->v:Ld/b/f/h;

    .line 820
    invoke-virtual {v2}, Ld/b/f/h;->h()V

    .line 821
    .end local v0    # "startingY":F
    .end local v2    # "anim":Ld/b/f/h;
    .end local v3    # "a":Ld/i/l/x;
    goto :goto_0

    .line 822
    :cond_4
    iget-object v0, p0, Ld/b/b/l;->f:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 823
    iget-object v0, p0, Ld/b/b/l;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 824
    iget-boolean v0, p0, Ld/b/b/l;->r:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/b/b/l;->i:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 825
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 827
    :cond_5
    iget-object v0, p0, Ld/b/b/l;->z:Ld/i/l/y;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/i/l/y;->b(Landroid/view/View;)V

    .line 829
    :goto_0
    iget-object v0, p0, Ld/b/b/l;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_6

    .line 830
    invoke-static {v0}, Ld/i/l/t;->l0(Landroid/view/View;)V

    .line 832
    :cond_6
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public u(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 672
    iput-boolean p1, p0, Ld/b/b/l;->r:Z

    .line 673
    return-void
.end method

.method public final v(Landroid/view/View;)Ld/b/g/e0;
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 235
    instance-of v0, p1, Ld/b/g/e0;

    if-eqz v0, :cond_0

    .line 236
    move-object v0, p1

    check-cast v0, Ld/b/g/e0;

    return-object v0

    .line 237
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 238
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Ld/b/g/e0;

    move-result-object v0

    return-object v0

    .line 240
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, "null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w()I
    .locals 1

    .line 511
    iget-object v0, p0, Ld/b/b/l;->g:Ld/b/g/e0;

    invoke-interface {v0}, Ld/b/g/e0;->q()I

    move-result v0

    return v0
.end method

.method public final x()V
    .locals 2

    .line 710
    iget-boolean v0, p0, Ld/b/b/l;->t:Z

    if-eqz v0, :cond_1

    .line 711
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/b/l;->t:Z

    .line 712
    iget-object v1, p0, Ld/b/b/l;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    .line 713
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 715
    :cond_0
    invoke-virtual {p0, v0}, Ld/b/b/l;->M(Z)V

    .line 717
    :cond_1
    return-void
.end method

.method public y()V
    .locals 1

    .line 721
    iget-boolean v0, p0, Ld/b/b/l;->s:Z

    if-nez v0, :cond_0

    .line 722
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/b/l;->s:Z

    .line 723
    invoke-virtual {p0, v0}, Ld/b/b/l;->M(Z)V

    .line 725
    :cond_0
    return-void
.end method

.method public final z(Landroid/view/View;)V
    .locals 9
    .param p1, "decor"    # Landroid/view/View;

    .line 193
    const v0, 0x7f080092

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Ld/b/b/l;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 194
    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    .line 197
    :cond_0
    const v0, 0x7f080033

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/b/b/l;->v(Landroid/view/View;)Ld/b/g/e0;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/l;->g:Ld/b/g/e0;

    .line 198
    const v0, 0x7f08003b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Ld/b/b/l;->h:Landroidx/appcompat/widget/ActionBarContextView;

    .line 200
    const v0, 0x7f080035

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object v0, p0, Ld/b/b/l;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 203
    iget-object v1, p0, Ld/b/b/l;->g:Ld/b/g/e0;

    if-eqz v1, :cond_7

    iget-object v2, p0, Ld/b/b/l;->h:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    .line 208
    invoke-interface {v1}, Ld/b/g/e0;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/l;->c:Landroid/content/Context;

    .line 211
    iget-object v0, p0, Ld/b/b/l;->g:Ld/b/g/e0;

    invoke-interface {v0}, Ld/b/g/e0;->o()I

    move-result v0

    .line 212
    .local v0, "current":I
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 213
    .local v1, "homeAsUp":Z
    :goto_0
    if-eqz v1, :cond_2

    .line 214
    iput-boolean v2, p0, Ld/b/b/l;->j:Z

    .line 217
    :cond_2
    iget-object v4, p0, Ld/b/b/l;->c:Landroid/content/Context;

    invoke-static {v4}, Ld/b/f/a;->b(Landroid/content/Context;)Ld/b/f/a;

    move-result-object v4

    .line 218
    .local v4, "abp":Ld/b/f/a;
    invoke-virtual {v4}, Ld/b/f/a;->a()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, 0x1

    :goto_2
    invoke-virtual {p0, v5}, Ld/b/b/l;->I(Z)V

    .line 219
    invoke-virtual {v4}, Ld/b/f/a;->g()Z

    move-result v5

    invoke-virtual {p0, v5}, Ld/b/b/l;->G(Z)V

    .line 221
    iget-object v5, p0, Ld/b/b/l;->c:Landroid/content/Context;

    const/4 v6, 0x0

    sget-object v7, Ld/b/a;->a:[I

    const v8, 0x7f030008

    invoke-virtual {v5, v6, v7, v8, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 224
    .local v5, "a":Landroid/content/res/TypedArray;
    sget-object v6, Ld/b/a;->a:[I

    const/16 v6, 0xe

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 225
    invoke-virtual {p0, v2}, Ld/b/b/l;->H(Z)V

    .line 227
    :cond_5
    const/16 v2, 0xc

    invoke-virtual {v5, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 228
    .local v2, "elevation":I
    if-eqz v2, :cond_6

    .line 229
    int-to-float v3, v2

    invoke-virtual {p0, v3}, Ld/b/b/l;->F(F)V

    .line 231
    :cond_6
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 232
    return-void

    .line 204
    .end local v0    # "current":I
    .end local v1    # "homeAsUp":Z
    .end local v2    # "elevation":I
    .end local v4    # "abp":Ld/b/f/a;
    .end local v5    # "a":Landroid/content/res/TypedArray;
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " can only be used with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
