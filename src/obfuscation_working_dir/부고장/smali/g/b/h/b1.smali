.class public Lg/b/h/b1;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/b/h/f0;


# instance fields
.field public a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/view/Window$Callback;

.field public m:Z

.field public n:Lg/b/h/c;

.field public o:I

.field public p:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg/b/h/b1;->o:I

    iput-object p1, p0, Lg/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lg/b/h/b1;->i:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lg/b/h/b1;->j:Ljava/lang/CharSequence;

    iget-object v1, p0, Lg/b/h/b1;->i:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lg/b/h/b1;->h:Z

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lg/b/h/b1;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lg/b/b;->a:[I

    const v3, 0x7f030008

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, v3, v0}, Lg/b/h/z0;->q(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lg/b/h/z0;

    move-result-object p1

    const/16 v1, 0xf

    invoke-virtual {p1, v1}, Lg/b/h/z0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lg/b/h/b1;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_e

    const/16 p2, 0x1b

    invoke-virtual {p1, p2}, Lg/b/h/z0;->n(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    iput-boolean v2, p0, Lg/b/h/b1;->h:Z

    .line 3
    iput-object p2, p0, Lg/b/h/b1;->i:Ljava/lang/CharSequence;

    iget v1, p0, Lg/b/h/b1;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    const/16 p2, 0x19

    .line 4
    invoke-virtual {p1, p2}, Lg/b/h/z0;->n(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iput-object p2, p0, Lg/b/h/b1;->j:Ljava/lang/CharSequence;

    iget v1, p0, Lg/b/h/b1;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_2
    const/16 p2, 0x14

    .line 6
    invoke-virtual {p1, p2}, Lg/b/h/z0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 7
    iput-object p2, p0, Lg/b/h/b1;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lg/b/h/b1;->x()V

    :cond_3
    const/16 p2, 0x11

    .line 8
    invoke-virtual {p1, p2}, Lg/b/h/z0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 9
    iput-object p2, p0, Lg/b/h/b1;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lg/b/h/b1;->x()V

    .line 10
    :cond_4
    iget-object p2, p0, Lg/b/h/b1;->g:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    iget-object p2, p0, Lg/b/h/b1;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    .line 11
    iput-object p2, p0, Lg/b/h/b1;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lg/b/h/b1;->w()V

    :cond_5
    const/16 p2, 0xa

    .line 12
    invoke-virtual {p1, p2, v0}, Lg/b/h/z0;->j(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lg/b/h/b1;->n(I)V

    const/16 p2, 0x9

    invoke-virtual {p1, p2, v0}, Lg/b/h/z0;->l(II)I

    move-result p2

    if-eqz p2, :cond_8

    iget-object v1, p0, Lg/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lg/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p2, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 13
    iget-object v1, p0, Lg/b/h/b1;->d:Landroid/view/View;

    if-eqz v1, :cond_6

    iget v2, p0, Lg/b/h/b1;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_6

    iget-object v2, p0, Lg/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iput-object p2, p0, Lg/b/h/b1;->d:Landroid/view/View;

    if-eqz p2, :cond_7

    iget v1, p0, Lg/b/h/b1;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    iget-object v1, p0, Lg/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    :cond_7
    iget p2, p0, Lg/b/h/b1;->b:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Lg/b/h/b1;->n(I)V

    :cond_8
    const/16 p2, 0xd

    invoke-virtual {p1, p2, v0}, Lg/b/h/z0;->k(II)I

    move-result p2

    if-lez p2, :cond_9

    iget-object v1, p0, Lg/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Lg/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    const/4 p2, 0x7

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Lg/b/h/z0;->e(II)I

    move-result p2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lg/b/h/z0;->e(II)I

    move-result v1

    if-gez p2, :cond_a

    if-ltz v1, :cond_b

    :cond_a
    iget-object v2, p0, Lg/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 15
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->d()V

    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->x:Lg/b/h/r0;

    invoke-virtual {v2, p2, v1}, Lg/b/h/r0;->a(II)V

    :cond_b
    const/16 p2, 0x1c

    .line 16
    invoke-virtual {p1, p2, v0}, Lg/b/h/z0;->l(II)I

    move-result p2

    if-eqz p2, :cond_c

    iget-object v1, p0, Lg/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 17
    iput p2, v1, Landroidx/appcompat/widget/Toolbar;->p:I

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v2, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_c
    const/16 p2, 0x1a

    .line 18
    invoke-virtual {p1, p2, v0}, Lg/b/h/z0;->l(II)I

    move-result p2

    if-eqz p2, :cond_d

    iget-object v1, p0, Lg/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 19
    iput p2, v1, Landroidx/appcompat/widget/Toolbar;->q:I

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v2, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_d
    const/16 p2, 0x16

    .line 20
    invoke-virtual {p1, p2, v0}, Lg/b/h/z0;->l(II)I

    move-result p2

    if-eqz p2, :cond_10

    iget-object v0, p0, Lg/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    goto :goto_2

    .line 21
    :cond_e
    iget-object p2, p0, Lg/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Lg/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lg/b/h/b1;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_f
    const/16 v1, 0xb

    .line 22
    :goto_1
    iput v1, p0, Lg/b/h/b1;->b:I

    .line 23
    :cond_10
    :goto_2
    iget-object p1, p1, Lg/b/h/z0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    iget p1, p0, Lg/b/h/b1;->o:I

    const p2, 0x7f0f0001

    if-ne p2, p1, :cond_11

    goto :goto_4

    :cond_11
    iput p2, p0, Lg/b/h/b1;->o:I

    iget-object p1, p0, Lg/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget p1, p0, Lg/b/h/b1;->o:I

    if-nez p1, :cond_12

    goto :goto_3

    .line 25
    :cond_12
    invoke-virtual {p0}, Lg/b/h/b1;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 26
    :goto_3
    iput-object v4, p0, Lg/b/h/b1;->k:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lg/b/h/b1;->v()V

    .line 27
    :cond_13
    :goto_4
    iget-object p1, p0, Lg/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lg/b/h/b1;->k:Ljava/lang/CharSequence;

    iget-object p1, p0, Lg/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Lg/b/h/a1;

    invoke-direct {p2, p0}, Lg/b/h/a1;-><init>(Lg/b/h/b1;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Menu;Lg/b/g/i/m$a;)V
    .locals 5

    iget-object v0, p0, Lg/b/h/b1;->n:Lg/b/h/c;

    if-nez v0, :cond_0

    new-instance v0, Lg/b/h/c;

    iget-object v1, p0, Lg/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/b/h/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lg/b/h/b1;->n:Lg/b/h/c;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    iget-object v0, p0, Lg/b/h/b1;->n:Lg/b/h/c;

    .line 3
    iput-object p2, v0, Lg/b/g/i/b;->i:Lg/b/g/i/m$a;

    .line 4
    iget-object p2, p0, Lg/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    check-cast p1, Lg/b/g/i/g;

    if-nez p1, :cond_1

    .line 5
    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->f()V

    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->t:Lg/b/g/i/g;

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    iget-object v2, p2, Landroidx/appcompat/widget/Toolbar;->N:Lg/b/h/c;

    invoke-virtual {v1, v2}, Lg/b/g/i/g;->u(Lg/b/g/i/m;)V

    iget-object v2, p2, Landroidx/appcompat/widget/Toolbar;->O:Landroidx/appcompat/widget/Toolbar$d;

    invoke-virtual {v1, v2}, Lg/b/g/i/g;->u(Lg/b/g/i/m;)V

    :cond_3
    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->O:Landroidx/appcompat/widget/Toolbar$d;

    if-nez v1, :cond_4

    new-instance v1, Landroidx/appcompat/widget/Toolbar$d;

    invoke-direct {v1, p2}, Landroidx/appcompat/widget/Toolbar$d;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v1, p2, Landroidx/appcompat/widget/Toolbar;->O:Landroidx/appcompat/widget/Toolbar$d;

    :cond_4
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lg/b/h/c;->u:Z

    if-eqz p1, :cond_5

    .line 9
    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->n:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lg/b/g/i/g;->b(Lg/b/g/i/m;Landroid/content/Context;)V

    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->O:Landroidx/appcompat/widget/Toolbar$d;

    iget-object v2, p2, Landroidx/appcompat/widget/Toolbar;->n:Landroid/content/Context;

    invoke-virtual {p1, v1, v2}, Lg/b/g/i/g;->b(Lg/b/g/i/m;Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->n:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lg/b/h/c;->c(Landroid/content/Context;Lg/b/g/i/g;)V

    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->O:Landroidx/appcompat/widget/Toolbar$d;

    .line 10
    iget-object v3, p1, Landroidx/appcompat/widget/Toolbar$d;->e:Lg/b/g/i/g;

    if-eqz v3, :cond_6

    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar$d;->f:Lg/b/g/i/i;

    if-eqz v4, :cond_6

    invoke-virtual {v3, v4}, Lg/b/g/i/g;->d(Lg/b/g/i/i;)Z

    :cond_6
    iput-object v2, p1, Landroidx/appcompat/widget/Toolbar$d;->e:Lg/b/g/i/g;

    .line 11
    invoke-virtual {v0, v1}, Lg/b/h/c;->f(Z)V

    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->O:Landroidx/appcompat/widget/Toolbar$d;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar$d;->f(Z)V

    :goto_0
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    iget v1, p2, Landroidx/appcompat/widget/Toolbar;->o:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Lg/b/h/c;)V

    iput-object v0, p2, Landroidx/appcompat/widget/Toolbar;->N:Lg/b/h/c;

    :goto_1
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lg/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/b/h/b1;->m:Z

    return-void
.end method

.method public collapseActionView()V
    .locals 1

    iget-object v0, p0, Lg/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->O:Landroidx/appcompat/widget/Toolbar$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$d;->f:Lg/b/g/i/i;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg/b/g/i/i;->collapseActionView()Z

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 4

    iget-object v0, p0, Lg/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->x:Lg/b/h/c;

    if-eqz v0, :cond_2

    .line 3
    iget-object v3, v0, Lg/b/h/c;->z:Lg/b/h/c$c;

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lg/b/h/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public e()Z
    .locals 3

    iget-object v0, p0, Lg/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->x:Lg/b/h/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/b/h/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lg/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lg/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lg/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lg/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lg/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->x:Lg/b/h/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/b/h/c;->b()Z

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 1

    iget-object v0, p0, Lg/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public j(Lg/b/h/s0;)V
    .locals 1

    iget-object p1, p0, Lg/b/h/b1;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lg/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lg/b/h/b1;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lg/b/h/b1;->c:Landroid/view/View;

    return-void
.end method

.method public k()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lg/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public l(Z)V
    .locals 0

    return-void
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lg/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->O:Landroidx/appcompat/widget/Toolbar$d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$d;->f:Lg/b/g/i/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n(I)V
    .locals 3

    iget v0, p0, Lg/b/h/b1;->b:I

    xor-int/2addr v0, p1

    iput p1, p0, Lg/b/h/b1;->b:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lg/b/h/b1;->v()V

    :cond_0
    invoke-virtual {p0}, Lg/b/h/b1;->w()V

    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lg/b/h/b1;->x()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, Lg/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Lg/b/h/b1;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lg/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Lg/b/h/b1;->j:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lg/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lg/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    iget-object v0, p0, Lg/b/h/b1;->d:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    iget-object p1, p0, Lg/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lg/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lg/b/h/b1;->b:I

    return v0
.end method

.method public p(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lg/b/h/b1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg/b/d/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput-object p1, p0, Lg/b/h/b1;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lg/b/h/b1;->x()V

    return-void
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r(IJ)Lg/i/j/u;
    .locals 2

    iget-object v0, p0, Lg/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lg/i/j/o;->b(Landroid/view/View;)Lg/i/j/u;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lg/i/j/u;->a(F)Lg/i/j/u;

    invoke-virtual {v0, p2, p3}, Lg/i/j/u;->c(J)Lg/i/j/u;

    new-instance p2, Lg/b/h/b1$a;

    invoke-direct {p2, p0, p1}, Lg/b/h/b1$a;-><init>(Lg/b/h/b1;I)V

    .line 1
    iget-object p1, v0, Lg/i/j/u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1, p2}, Lg/i/j/u;->e(Landroid/view/View;Lg/i/j/v;)V

    :cond_1
    return-object v0
.end method

.method public s()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lg/b/h/b1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg/b/d/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput-object p1, p0, Lg/b/h/b1;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lg/b/h/b1;->x()V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lg/b/h/b1;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lg/b/h/b1;->x()V

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lg/b/h/b1;->l:Landroid/view/Window$Callback;

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lg/b/h/b1;->h:Z

    if-nez v0, :cond_0

    .line 1
    iput-object p1, p0, Lg/b/h/b1;->i:Ljava/lang/CharSequence;

    iget v0, p0, Lg/b/h/b1;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public u(Z)V
    .locals 1

    iget-object v0, p0, Lg/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget v0, p0, Lg/b/h/b1;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/b/h/b1;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Lg/b/h/b1;->o:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lg/b/h/b1;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 2

    iget v0, p0, Lg/b/h/b1;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lg/b/h/b1;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg/b/h/b1;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final x()V
    .locals 2

    iget v0, p0, Lg/b/h/b1;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/b/h/b1;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/b/h/b1;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lg/b/h/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
