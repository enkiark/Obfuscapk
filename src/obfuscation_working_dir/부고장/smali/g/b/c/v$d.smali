.class public Lg/b/c/v$d;
.super Lg/b/g/a;
.source "sourcefile"

# interfaces
.implements Lg/b/g/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/b/c/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lg/b/g/i/g;

.field public i:Lg/b/g/a$a;

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lg/b/c/v;


# direct methods
.method public constructor <init>(Lg/b/c/v;Landroid/content/Context;Lg/b/g/a$a;)V
    .locals 0

    iput-object p1, p0, Lg/b/c/v$d;->k:Lg/b/c/v;

    invoke-direct {p0}, Lg/b/g/a;-><init>()V

    iput-object p2, p0, Lg/b/c/v$d;->g:Landroid/content/Context;

    iput-object p3, p0, Lg/b/c/v$d;->i:Lg/b/g/a$a;

    new-instance p1, Lg/b/g/i/g;

    invoke-direct {p1, p2}, Lg/b/g/i/g;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 1
    iput p2, p1, Lg/b/g/i/g;->m:I

    .line 2
    iput-object p1, p0, Lg/b/c/v$d;->h:Lg/b/g/i/g;

    .line 3
    iput-object p0, p1, Lg/b/g/i/g;->f:Lg/b/g/i/g$a;

    return-void
.end method


# virtual methods
.method public a(Lg/b/g/i/g;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lg/b/c/v$d;->i:Lg/b/g/a$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lg/b/g/a$a;->c(Lg/b/g/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lg/b/g/i/g;)V
    .locals 0

    iget-object p1, p0, Lg/b/c/v$d;->i:Lg/b/g/a$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lg/b/c/v$d;->i()V

    iget-object p1, p0, Lg/b/c/v$d;->k:Lg/b/c/v;

    iget-object p1, p1, Lg/b/c/v;->h:Landroidx/appcompat/widget/ActionBarContextView;

    .line 1
    iget-object p1, p1, Lg/b/h/a;->h:Lg/b/h/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lg/b/h/c;->n()Z

    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lg/b/c/v$d;->k:Lg/b/c/v;

    iget-object v1, v0, Lg/b/c/v;->k:Lg/b/c/v$d;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lg/b/c/v;->s:Z

    const/4 v2, 0x0

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    iput-object p0, v0, Lg/b/c/v;->l:Lg/b/g/a;

    iget-object v1, p0, Lg/b/c/v$d;->i:Lg/b/g/a$a;

    iput-object v1, v0, Lg/b/c/v;->m:Lg/b/g/a$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg/b/c/v$d;->i:Lg/b/g/a$a;

    invoke-interface {v0, p0}, Lg/b/g/a$a;->b(Lg/b/g/a;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lg/b/c/v$d;->i:Lg/b/g/a$a;

    iget-object v1, p0, Lg/b/c/v$d;->k:Lg/b/c/v;

    invoke-virtual {v1, v2}, Lg/b/c/v;->d(Z)V

    iget-object v1, p0, Lg/b/c/v$d;->k:Lg/b/c/v;

    iget-object v1, v1, Lg/b/c/v;->h:Landroidx/appcompat/widget/ActionBarContextView;

    .line 1
    iget-object v2, v1, Landroidx/appcompat/widget/ActionBarContextView;->o:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 2
    :cond_2
    iget-object v1, p0, Lg/b/c/v$d;->k:Lg/b/c/v;

    iget-object v1, v1, Lg/b/c/v;->g:Lg/b/h/f0;

    invoke-interface {v1}, Lg/b/h/f0;->k()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v1, p0, Lg/b/c/v$d;->k:Lg/b/c/v;

    iget-object v2, v1, Lg/b/c/v;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Lg/b/c/v;->x:Z

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v1, p0, Lg/b/c/v$d;->k:Lg/b/c/v;

    iput-object v0, v1, Lg/b/c/v;->k:Lg/b/c/v$d;

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lg/b/c/v$d;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lg/b/c/v$d;->h:Lg/b/g/i/g;

    return-object v0
.end method

.method public f()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lg/b/g/f;

    iget-object v1, p0, Lg/b/c/v$d;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lg/b/g/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lg/b/c/v$d;->k:Lg/b/c/v;

    iget-object v0, v0, Lg/b/c/v;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lg/b/c/v$d;->k:Lg/b/c/v;

    iget-object v0, v0, Lg/b/c/v;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lg/b/c/v$d;->k:Lg/b/c/v;

    iget-object v0, v0, Lg/b/c/v;->k:Lg/b/c/v$d;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/b/c/v$d;->h:Lg/b/g/i/g;

    invoke-virtual {v0}, Lg/b/g/i/g;->z()V

    :try_start_0
    iget-object v0, p0, Lg/b/c/v$d;->i:Lg/b/g/a$a;

    iget-object v1, p0, Lg/b/c/v$d;->h:Lg/b/g/i/g;

    invoke-interface {v0, p0, v1}, Lg/b/g/a$a;->a(Lg/b/g/a;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lg/b/c/v$d;->h:Lg/b/g/i/g;

    invoke-virtual {v0}, Lg/b/g/i/g;->y()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lg/b/c/v$d;->h:Lg/b/g/i/g;

    invoke-virtual {v1}, Lg/b/g/i/g;->y()V

    throw v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lg/b/c/v$d;->k:Lg/b/c/v;

    iget-object v0, v0, Lg/b/c/v;->h:Landroidx/appcompat/widget/ActionBarContextView;

    .line 1
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->w:Z

    return v0
.end method

.method public k(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lg/b/c/v$d;->k:Lg/b/c/v;

    iget-object v0, v0, Lg/b/c/v;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg/b/c/v$d;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public l(I)V
    .locals 1

    iget-object v0, p0, Lg/b/c/v$d;->k:Lg/b/c/v;

    iget-object v0, v0, Lg/b/c/v;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1
    iget-object v0, p0, Lg/b/c/v$d;->k:Lg/b/c/v;

    iget-object v0, v0, Lg/b/c/v;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public m(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lg/b/c/v$d;->k:Lg/b/c/v;

    iget-object v0, v0, Lg/b/c/v;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public n(I)V
    .locals 1

    iget-object v0, p0, Lg/b/c/v$d;->k:Lg/b/c/v;

    iget-object v0, v0, Lg/b/c/v;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1
    iget-object v0, p0, Lg/b/c/v$d;->k:Lg/b/c/v;

    iget-object v0, v0, Lg/b/c/v;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lg/b/c/v$d;->k:Lg/b/c/v;

    iget-object v0, v0, Lg/b/c/v;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lg/b/g/a;->f:Z

    .line 2
    iget-object v0, p0, Lg/b/c/v$d;->k:Lg/b/c/v;

    iget-object v0, v0, Lg/b/c/v;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
