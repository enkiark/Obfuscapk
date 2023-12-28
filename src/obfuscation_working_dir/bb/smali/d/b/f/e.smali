.class public Ld/b/f/e;
.super Ld/b/f/b;
.source "sourcefile"

# interfaces
.implements Ld/b/f/j/g$a;


# instance fields
.field public g:Landroid/content/Context;

.field public h:Landroidx/appcompat/widget/ActionBarContextView;

.field public i:Ld/b/f/b$a;

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Ld/b/f/j/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Ld/b/f/b$a;Z)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "view"    # Landroidx/appcompat/widget/ActionBarContextView;
    .param p3, "callback"    # Ld/b/f/b$a;
    .param p4, "isFocusable"    # Z

    .line 51
    invoke-direct {p0}, Ld/b/f/b;-><init>()V

    .line 52
    iput-object p1, p0, Ld/b/f/e;->g:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Ld/b/f/e;->h:Landroidx/appcompat/widget/ActionBarContextView;

    .line 54
    iput-object p3, p0, Ld/b/f/e;->i:Ld/b/f/b$a;

    .line 56
    new-instance v0, Ld/b/f/j/g;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/b/f/j/g;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/b/f/j/g;->S(I)Ld/b/f/j/g;

    iput-object v0, p0, Ld/b/f/e;->l:Ld/b/f/j/g;

    .line 58
    invoke-virtual {v0, p0}, Ld/b/f/j/g;->R(Ld/b/f/j/g$a;)V

    .line 59
    nop

    .line 60
    return-void
.end method


# virtual methods
.method public a(Ld/b/f/j/g;Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "menu"    # Ld/b/f/j/g;
    .param p2, "item"    # Landroid/view/MenuItem;

    .line 142
    iget-object v0, p0, Ld/b/f/e;->i:Ld/b/f/b$a;

    invoke-interface {v0, p0, p2}, Ld/b/f/b$a;->c(Ld/b/f/b;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b(Ld/b/f/j/g;)V
    .locals 1
    .param p1, "menu"    # Ld/b/f/j/g;

    .line 162
    invoke-virtual {p0}, Ld/b/f/e;->k()V

    .line 163
    iget-object v0, p0, Ld/b/f/e;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->l()Z

    .line 164
    return-void
.end method

.method public c()V
    .locals 2

    .line 106
    iget-boolean v0, p0, Ld/b/f/e;->k:Z

    if-eqz v0, :cond_0

    .line 107
    return-void

    .line 109
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/f/e;->k:Z

    .line 111
    iget-object v0, p0, Ld/b/f/e;->h:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 112
    iget-object v0, p0, Ld/b/f/e;->i:Ld/b/f/b$a;

    invoke-interface {v0, p0}, Ld/b/f/b$a;->b(Ld/b/f/b;)V

    .line 113
    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 132
    iget-object v0, p0, Ld/b/f/e;->j:Ljava/lang/ref/WeakReference;

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

    .line 117
    iget-object v0, p0, Ld/b/f/e;->l:Ld/b/f/j/g;

    return-object v0
.end method

.method public f()Landroid/view/MenuInflater;
    .locals 2

    .line 137
    new-instance v0, Ld/b/f/g;

    iget-object v1, p0, Ld/b/f/e;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/b/f/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 127
    iget-object v0, p0, Ld/b/f/e;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 122
    iget-object v0, p0, Ld/b/f/e;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 2

    .line 101
    iget-object v0, p0, Ld/b/f/e;->i:Ld/b/f/b$a;

    iget-object v1, p0, Ld/b/f/e;->l:Ld/b/f/j/g;

    invoke-interface {v0, p0, v1}, Ld/b/f/b$a;->a(Ld/b/f/b;Landroid/view/Menu;)Z

    .line 102
    return-void
.end method

.method public l()Z
    .locals 1

    .line 90
    iget-object v0, p0, Ld/b/f/e;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->j()Z

    move-result v0

    return v0
.end method

.method public m(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 95
    iget-object v0, p0, Ld/b/f/e;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 96
    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ld/b/f/e;->j:Ljava/lang/ref/WeakReference;

    .line 97
    return-void
.end method

.method public n(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 79
    iget-object v0, p0, Ld/b/f/e;->g:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/b/f/e;->o(Ljava/lang/CharSequence;)V

    .line 80
    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "subtitle"    # Ljava/lang/CharSequence;

    .line 69
    iget-object v0, p0, Ld/b/f/e;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 70
    return-void
.end method

.method public q(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 74
    iget-object v0, p0, Ld/b/f/e;->g:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/b/f/e;->r(Ljava/lang/CharSequence;)V

    .line 75
    return-void
.end method

.method public r(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 64
    iget-object v0, p0, Ld/b/f/e;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 65
    return-void
.end method

.method public s(Z)V
    .locals 1
    .param p1, "titleOptional"    # Z

    .line 84
    invoke-super {p0, p1}, Ld/b/f/b;->s(Z)V

    .line 85
    iget-object v0, p0, Ld/b/f/e;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 86
    return-void
.end method
