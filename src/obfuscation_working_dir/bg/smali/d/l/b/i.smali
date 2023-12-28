.class public Ld/l/b/i;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:Ld/l/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/l/b/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/l/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/l/b/k<",
            "*>;)V"
        }
    .end annotation

    .line 60
    .local p1, "callbacks":Ld/l/b/k;, "Landroidx/fragment/app/FragmentHostCallback<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Ld/l/b/i;->a:Ld/l/b/k;

    .line 62
    return-void
.end method

.method public static b(Ld/l/b/k;)Ld/l/b/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/l/b/k<",
            "*>;)",
            "Ld/l/b/i;"
        }
    .end annotation

    .line 57
    .local p0, "callbacks":Ld/l/b/k;, "Landroidx/fragment/app/FragmentHostCallback<*>;"
    new-instance v0, Ld/l/b/i;

    const-string v1, "callbacks == null"

    invoke-static {p0, v1}, Ld/i/k/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ld/l/b/k;

    invoke-direct {v0, v1}, Ld/l/b/i;-><init>(Ld/l/b/k;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1, "parent"    # Landroidx/fragment/app/Fragment;

    .line 116
    iget-object v0, p0, Ld/l/b/i;->a:Ld/l/b/k;

    iget-object v1, v0, Ld/l/b/k;->h:Ld/l/b/n;

    invoke-virtual {v1, v0, v0, p1}, Ld/l/b/n;->i(Ld/l/b/k;Ld/l/b/g;Landroidx/fragment/app/Fragment;)V

    .line 118
    return-void
.end method

.method public c()V
    .locals 1

    .line 251
    iget-object v0, p0, Ld/l/b/i;->a:Ld/l/b/k;

    iget-object v0, v0, Ld/l/b/k;->h:Ld/l/b/n;

    invoke-virtual {v0}, Ld/l/b/n;->v()V

    .line 252
    return-void
.end method

.method public d(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 367
    iget-object v0, p0, Ld/l/b/i;->a:Ld/l/b/k;

    iget-object v0, v0, Ld/l/b/k;->h:Ld/l/b/n;

    invoke-virtual {v0, p1}, Ld/l/b/n;->x(Landroid/content/res/Configuration;)V

    .line 368
    return-void
.end method

.method public e(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 429
    iget-object v0, p0, Ld/l/b/i;->a:Ld/l/b/k;

    iget-object v0, v0, Ld/l/b/k;->h:Ld/l/b/n;

    invoke-virtual {v0, p1}, Ld/l/b/n;->y(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .line 240
    iget-object v0, p0, Ld/l/b/i;->a:Ld/l/b/k;

    iget-object v0, v0, Ld/l/b/k;->h:Ld/l/b/n;

    invoke-virtual {v0}, Ld/l/b/n;->z()V

    .line 241
    return-void
.end method

.method public g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "inflater"    # Landroid/view/MenuInflater;

    .line 391
    iget-object v0, p0, Ld/l/b/i;->a:Ld/l/b/k;

    iget-object v0, v0, Ld/l/b/k;->h:Ld/l/b/n;

    invoke-virtual {v0, p1, p2}, Ld/l/b/n;->A(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    .line 334
    iget-object v0, p0, Ld/l/b/i;->a:Ld/l/b/k;

    iget-object v0, v0, Ld/l/b/k;->h:Ld/l/b/n;

    invoke-virtual {v0}, Ld/l/b/n;->B()V

    .line 335
    return-void
.end method

.method public i()V
    .locals 1

    .line 379
    iget-object v0, p0, Ld/l/b/i;->a:Ld/l/b/k;

    iget-object v0, v0, Ld/l/b/k;->h:Ld/l/b/n;

    invoke-virtual {v0}, Ld/l/b/n;->D()V

    .line 380
    return-void
.end method

.method public j(Z)V
    .locals 1
    .param p1, "isInMultiWindowMode"    # Z

    .line 345
    iget-object v0, p0, Ld/l/b/i;->a:Ld/l/b/k;

    iget-object v0, v0, Ld/l/b/k;->h:Ld/l/b/n;

    invoke-virtual {v0, p1}, Ld/l/b/n;->E(Z)V

    .line 346
    return-void
.end method

.method public k(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 416
    iget-object v0, p0, Ld/l/b/i;->a:Ld/l/b/k;

    iget-object v0, v0, Ld/l/b/k;->h:Ld/l/b/n;

    invoke-virtual {v0, p1}, Ld/l/b/n;->G(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public l(Landroid/view/Menu;)V
    .locals 1
    .param p1, "menu"    # Landroid/view/Menu;

    .line 440
    iget-object v0, p0, Ld/l/b/i;->a:Ld/l/b/k;

    iget-object v0, v0, Ld/l/b/k;->h:Ld/l/b/n;

    invoke-virtual {v0, p1}, Ld/l/b/n;->H(Landroid/view/Menu;)V

    .line 441
    return-void
.end method

.method public m()V
    .locals 1

    .line 284
    iget-object v0, p0, Ld/l/b/i;->a:Ld/l/b/k;

    iget-object v0, v0, Ld/l/b/k;->h:Ld/l/b/n;

    invoke-virtual {v0}, Ld/l/b/n;->J()V

    .line 285
    return-void
.end method

.method public n(Z)V
    .locals 1
    .param p1, "isInPictureInPictureMode"    # Z

    .line 356
    iget-object v0, p0, Ld/l/b/i;->a:Ld/l/b/k;

    iget-object v0, v0, Ld/l/b/k;->h:Ld/l/b/n;

    invoke-virtual {v0, p1}, Ld/l/b/n;->K(Z)V

    .line 357
    return-void
.end method

.method public o(Landroid/view/Menu;)Z
    .locals 1
    .param p1, "menu"    # Landroid/view/Menu;

    .line 403
    iget-object v0, p0, Ld/l/b/i;->a:Ld/l/b/k;

    iget-object v0, v0, Ld/l/b/k;->h:Ld/l/b/n;

    invoke-virtual {v0, p1}, Ld/l/b/n;->L(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public p()V
    .locals 1

    .line 273
    iget-object v0, p0, Ld/l/b/i;->a:Ld/l/b/k;

    iget-object v0, v0, Ld/l/b/k;->h:Ld/l/b/n;

    invoke-virtual {v0}, Ld/l/b/n;->N()V

    .line 274
    return-void
.end method

.method public q()V
    .locals 1

    .line 262
    iget-object v0, p0, Ld/l/b/i;->a:Ld/l/b/k;

    iget-object v0, v0, Ld/l/b/k;->h:Ld/l/b/n;

    invoke-virtual {v0}, Ld/l/b/n;->O()V

    .line 263
    return-void
.end method

.method public r()V
    .locals 1

    .line 295
    iget-object v0, p0, Ld/l/b/i;->a:Ld/l/b/k;

    iget-object v0, v0, Ld/l/b/k;->h:Ld/l/b/n;

    invoke-virtual {v0}, Ld/l/b/n;->Q()V

    .line 296
    return-void
.end method

.method public s()Z
    .locals 2

    .line 451
    iget-object v0, p0, Ld/l/b/i;->a:Ld/l/b/k;

    iget-object v0, v0, Ld/l/b/k;->h:Ld/l/b/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/l/b/n;->X(Z)Z

    move-result v0

    return v0
.end method

.method public t()Ld/l/b/n;
    .locals 1

    .line 69
    iget-object v0, p0, Ld/l/b/i;->a:Ld/l/b/k;

    iget-object v0, v0, Ld/l/b/k;->h:Ld/l/b/n;

    return-object v0
.end method

.method public u()V
    .locals 1

    .line 142
    iget-object v0, p0, Ld/l/b/i;->a:Ld/l/b/k;

    iget-object v0, v0, Ld/l/b/k;->h:Ld/l/b/n;

    invoke-virtual {v0}, Ld/l/b/n;->N0()V

    .line 143
    return-void
.end method

.method public v(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1, "parent"    # Landroid/view/View;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "attrs"    # Landroid/util/AttributeSet;

    .line 134
    iget-object v0, p0, Ld/l/b/i;->a:Ld/l/b/k;

    iget-object v0, v0, Ld/l/b/k;->h:Ld/l/b/n;

    invoke-virtual {v0}, Ld/l/b/n;->q0()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    .line 135
    check-cast v0, Ld/l/b/l;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/l/b/l;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 134
    return-object v0
.end method

.method public w(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 193
    iget-object v0, p0, Ld/l/b/i;->a:Ld/l/b/k;

    instance-of v1, v0, Ld/o/a0;

    if-eqz v1, :cond_0

    .line 198
    iget-object v0, v0, Ld/l/b/k;->h:Ld/l/b/n;

    invoke-virtual {v0, p1}, Ld/l/b/n;->a1(Landroid/os/Parcelable;)V

    .line 199
    return-void

    .line 194
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x()Landroid/os/Parcelable;
    .locals 1

    .line 152
    iget-object v0, p0, Ld/l/b/i;->a:Ld/l/b/k;

    iget-object v0, v0, Ld/l/b/k;->h:Ld/l/b/n;

    invoke-virtual {v0}, Ld/l/b/n;->c1()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
