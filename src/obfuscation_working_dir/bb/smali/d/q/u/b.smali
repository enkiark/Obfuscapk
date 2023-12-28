.class public Ld/q/u/b;
.super Landroidx/fragment/app/Fragment;
.source "sourcefile"


# instance fields
.field public e:Ld/q/l;

.field public f:Ljava/lang/Boolean;

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Ld/q/u/b;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public static c(Landroidx/fragment/app/Fragment;)Ld/q/f;
    .locals 5
    .param p0, "fragment"    # Landroidx/fragment/app/Fragment;

    .line 102
    move-object v0, p0

    .line 103
    .local v0, "findFragment":Landroidx/fragment/app/Fragment;
    :goto_0
    if-eqz v0, :cond_2

    .line 104
    instance-of v1, v0, Ld/q/u/b;

    if-eqz v1, :cond_0

    .line 105
    move-object v1, v0

    check-cast v1, Ld/q/u/b;

    invoke-virtual {v1}, Ld/q/u/b;->d()Ld/q/f;

    move-result-object v1

    return-object v1

    .line 107
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Ld/l/b/n;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ld/l/b/n;->t0()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 109
    .local v1, "primaryNavFragment":Landroidx/fragment/app/Fragment;
    instance-of v2, v1, Ld/q/u/b;

    if-eqz v2, :cond_1

    .line 110
    move-object v2, v1

    check-cast v2, Ld/q/u/b;

    invoke-virtual {v2}, Ld/q/u/b;->d()Ld/q/f;

    move-result-object v2

    return-object v2

    .line 112
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 113
    .end local v1    # "primaryNavFragment":Landroidx/fragment/app/Fragment;
    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 117
    .local v1, "view":Landroid/view/View;
    if-eqz v1, :cond_3

    .line 118
    invoke-static {v1}, Ld/q/p;->a(Landroid/view/View;)Ld/q/f;

    move-result-object v2

    return-object v2

    .line 120
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fragment "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " does not have a NavController set"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public a()Ld/q/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/q/q<",
            "+",
            "Ld/q/u/a$a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 293
    new-instance v0, Ld/q/u/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Ld/l/b/n;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ld/q/u/a;-><init>(Landroid/content/Context;Ld/l/b/n;I)V

    return-object v0
.end method

.method public final d()Ld/q/f;
    .locals 2

    .line 182
    iget-object v0, p0, Ld/q/u/b;->e:Ld/q/l;

    if-eqz v0, :cond_0

    .line 185
    return-object v0

    .line 183
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavController is not available before onCreate()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Ld/q/f;)V
    .locals 4
    .param p1, "navController"    # Ld/q/f;

    .line 265
    invoke-virtual {p1}, Ld/q/f;->h()Ld/q/r;

    move-result-object v0

    new-instance v1, Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 266
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Ld/l/b/n;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/navigation/fragment/DialogFragmentNavigator;-><init>(Landroid/content/Context;Ld/l/b/n;)V

    .line 265
    invoke-virtual {v0, v1}, Ld/q/r;->a(Ld/q/q;)Ld/q/q;

    .line 267
    invoke-virtual {p1}, Ld/q/f;->h()Ld/q/r;

    move-result-object v0

    invoke-virtual {p0}, Ld/q/u/b;->a()Ld/q/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/q/r;->a(Ld/q/q;)Ld/q/q;

    .line 268
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 191
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 195
    iget-boolean v0, p0, Ld/q/u/b;->h:Z

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Ld/l/b/n;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/b/n;->k()Ld/l/b/v;

    move-result-object v0

    .line 197
    invoke-virtual {v0, p0}, Ld/l/b/v;->r(Landroidx/fragment/app/Fragment;)Ld/l/b/v;

    .line 198
    invoke-virtual {v0}, Ld/l/b/v;->h()I

    .line 200
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 205
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 208
    .local v0, "context":Landroid/content/Context;
    new-instance v1, Ld/q/l;

    invoke-direct {v1, v0}, Ld/q/l;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ld/q/u/b;->e:Ld/q/l;

    .line 209
    invoke-virtual {v1, p0}, Ld/q/l;->t(Ld/o/j;)V

    .line 210
    iget-object v1, p0, Ld/q/u/b;->e:Ld/q/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Ld/l/b/e;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->b()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/q/l;->u(Landroidx/activity/OnBackPressedDispatcher;)V

    .line 213
    iget-object v1, p0, Ld/q/u/b;->e:Ld/q/l;

    iget-object v2, p0, Ld/q/u/b;->f:Ljava/lang/Boolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 214
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 213
    :goto_0
    invoke-virtual {v1, v2}, Ld/q/l;->b(Z)V

    .line 215
    const/4 v1, 0x0

    iput-object v1, p0, Ld/q/u/b;->f:Ljava/lang/Boolean;

    .line 216
    iget-object v2, p0, Ld/q/u/b;->e:Ld/q/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Ld/o/z;

    move-result-object v5

    invoke-virtual {v2, v5}, Ld/q/l;->v(Ld/o/z;)V

    .line 217
    iget-object v2, p0, Ld/q/u/b;->e:Ld/q/l;

    invoke-virtual {p0, v2}, Ld/q/u/b;->e(Ld/q/f;)V

    .line 219
    const/4 v2, 0x0

    .line 220
    .local v2, "navState":Landroid/os/Bundle;
    if-eqz p1, :cond_1

    .line 221
    const-string v5, "android-support-nav:fragment:navControllerState"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 222
    const-string v5, "android-support-nav:fragment:defaultHost"

    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 223
    iput-boolean v3, p0, Ld/q/u/b;->h:Z

    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Ld/l/b/n;

    move-result-object v3

    invoke-virtual {v3}, Ld/l/b/n;->k()Ld/l/b/v;

    move-result-object v3

    .line 225
    invoke-virtual {v3, p0}, Ld/l/b/v;->r(Landroidx/fragment/app/Fragment;)Ld/l/b/v;

    .line 226
    invoke-virtual {v3}, Ld/l/b/v;->h()I

    .line 230
    :cond_1
    if-eqz v2, :cond_2

    .line 232
    iget-object v3, p0, Ld/q/u/b;->e:Ld/q/l;

    invoke-virtual {v3, v2}, Ld/q/f;->o(Landroid/os/Bundle;)V

    .line 234
    :cond_2
    iget v3, p0, Ld/q/u/b;->g:I

    if-eqz v3, :cond_3

    .line 236
    iget-object v1, p0, Ld/q/u/b;->e:Ld/q/l;

    invoke-virtual {v1, v3}, Ld/q/f;->q(I)V

    goto :goto_2

    .line 239
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    .line 240
    .local v3, "args":Landroid/os/Bundle;
    if-eqz v3, :cond_4

    const-string v4, "android-support-nav:fragment:graphId"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 241
    .local v4, "graphId":I
    :cond_4
    if-eqz v3, :cond_5

    .line 242
    const-string v1, "android-support-nav:fragment:startDestinationArgs"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_1

    :cond_5
    nop

    .line 244
    .local v1, "startDestinationArgs":Landroid/os/Bundle;
    :goto_1
    if-eqz v4, :cond_6

    .line 245
    iget-object v5, p0, Ld/q/u/b;->e:Ld/q/l;

    invoke-virtual {v5, v4, v1}, Ld/q/f;->r(ILandroid/os/Bundle;)V

    .line 248
    .end local v1    # "startDestinationArgs":Landroid/os/Bundle;
    .end local v3    # "args":Landroid/os/Bundle;
    .end local v4    # "graphId":I
    :cond_6
    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 300
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 305
    .local v0, "frameLayout":Landroid/widget/FrameLayout;
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 306
    return-object v0
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 330
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 332
    sget-object v0, Ld/q/u/c;->c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 333
    .local v0, "navHost":Landroid/content/res/TypedArray;
    sget-object v1, Ld/q/u/c;->a:[I

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 334
    .local v2, "graphId":I
    if-eqz v2, :cond_0

    .line 335
    iput v2, p0, Ld/q/u/b;->g:I

    .line 337
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 339
    sget-object v3, Ld/q/u/c;->d:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 340
    .local v3, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 341
    .local v1, "defaultHost":Z
    if-eqz v1, :cond_1

    .line 342
    const/4 v4, 0x1

    iput-boolean v4, p0, Ld/q/u/b;->h:Z

    .line 344
    :cond_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 345
    return-void
.end method

.method public onPrimaryNavigationFragmentChanged(Z)V
    .locals 1
    .param p1, "isPrimaryNavigationFragment"    # Z

    .line 273
    iget-object v0, p0, Ld/q/u/b;->e:Ld/q/l;

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {v0, p1}, Ld/q/l;->b(Z)V

    goto :goto_0

    .line 276
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/q/u/b;->f:Ljava/lang/Boolean;

    .line 278
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 350
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 351
    iget-object v0, p0, Ld/q/u/b;->e:Ld/q/l;

    invoke-virtual {v0}, Ld/q/f;->p()Landroid/os/Bundle;

    move-result-object v0

    .line 352
    .local v0, "navState":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 353
    const-string v1, "android-support-nav:fragment:navControllerState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 355
    :cond_0
    iget-boolean v1, p0, Ld/q/u/b;->h:Z

    if-eqz v1, :cond_1

    .line 356
    const/4 v1, 0x1

    const-string v2, "android-support-nav:fragment:defaultHost"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 358
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .line 311
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 312
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Ld/q/u/b;->e:Ld/q/l;

    invoke-static {p1, v0}, Ld/q/p;->d(Landroid/view/View;Ld/q/f;)V

    .line 318
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 320
    .local v0, "rootView":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 321
    iget-object v1, p0, Ld/q/u/b;->e:Ld/q/l;

    invoke-static {v0, v1}, Ld/q/p;->d(Landroid/view/View;Ld/q/f;)V

    .line 324
    .end local v0    # "rootView":Landroid/view/View;
    :cond_0
    return-void

    .line 313
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "created host view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not a ViewGroup"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
