.class public Ld/l/b/e;
.super Landroidx/activity/ComponentActivity;
.source "sourcefile"

# interfaces
.implements Ld/i/b/a$c;
.implements Ld/i/b/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/l/b/e$c;
    }
.end annotation


# instance fields
.field public final l:Ld/l/b/i;

.field public final m:Ld/o/k;

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 103
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 84
    new-instance v0, Ld/l/b/e$c;

    invoke-direct {v0, p0}, Ld/l/b/e$c;-><init>(Ld/l/b/e;)V

    invoke-static {v0}, Ld/l/b/i;->b(Ld/l/b/k;)Ld/l/b/i;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/e;->l:Ld/l/b/i;

    .line 91
    new-instance v0, Ld/o/k;

    invoke-direct {v0, p0}, Ld/o/k;-><init>(Ld/o/j;)V

    iput-object v0, p0, Ld/l/b/e;->m:Ld/o/k;

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/l/b/e;->p:Z

    .line 104
    invoke-virtual {p0}, Ld/l/b/e;->q()V

    .line 105
    return-void
.end method

.method public static s(Ld/l/b/n;Ld/o/f$b;)Z
    .locals 6
    .param p0, "manager"    # Ld/l/b/n;
    .param p1, "state"    # Ld/o/f$b;

    .line 828
    const/4 v0, 0x0

    .line 829
    .local v0, "hadNotMarked":Z
    invoke-virtual {p0}, Ld/l/b/n;->o0()Ljava/util/List;

    move-result-object v1

    .line 830
    .local v1, "fragments":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/fragment/app/Fragment;>;"
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 831
    .local v3, "fragment":Landroidx/fragment/app/Fragment;
    if-nez v3, :cond_0

    .line 832
    goto :goto_0

    .line 834
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 835
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Ld/l/b/n;

    move-result-object v4

    .line 836
    .local v4, "childFragmentManager":Ld/l/b/n;
    invoke-static {v4, p1}, Ld/l/b/e;->s(Ld/l/b/n;Ld/o/f$b;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 838
    .end local v4    # "childFragmentManager":Ld/l/b/n;
    :cond_1
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Ld/l/b/z;

    if-eqz v4, :cond_2

    .line 839
    invoke-virtual {v4}, Ld/l/b/z;->getLifecycle()Ld/o/f;

    move-result-object v4

    invoke-virtual {v4}, Ld/o/f;->b()Ld/o/f$b;

    move-result-object v4

    sget-object v5, Ld/o/f$b;->h:Ld/o/f$b;

    invoke-virtual {v4, v5}, Ld/o/f$b;->a(Ld/o/f$b;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 840
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Ld/l/b/z;

    invoke-virtual {v4, p1}, Ld/l/b/z;->g(Ld/o/f$b;)V

    .line 841
    const/4 v0, 0x1

    .line 843
    :cond_2
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Ld/o/k;

    invoke-virtual {v4}, Ld/o/k;->b()Ld/o/f$b;

    move-result-object v4

    sget-object v5, Ld/o/f$b;->h:Ld/o/f$b;

    invoke-virtual {v4, v5}, Ld/o/f$b;->a(Ld/o/f$b;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 844
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Ld/o/k;

    invoke-virtual {v4, p1}, Ld/o/k;->o(Ld/o/f$b;)V

    .line 845
    const/4 v0, 0x1

    .line 847
    .end local v3    # "fragment":Landroidx/fragment/app/Fragment;
    :cond_3
    goto :goto_0

    .line 848
    :cond_4
    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0
    .param p1, "requestCode"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 628
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "writer"    # Ljava/io/PrintWriter;
    .param p4, "args"    # [Ljava/lang/String;

    .line 562
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 563
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 564
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 565
    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 566
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 567
    .local v0, "innerPrefix":Ljava/lang/String;
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 568
    iget-boolean v1, p0, Ld/l/b/e;->n:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 569
    iget-boolean v1, p0, Ld/l/b/e;->o:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 570
    iget-boolean v1, p0, Ld/l/b/e;->p:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 572
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 573
    invoke-static {p0}, Ld/p/a/a;->b(Ld/o/j;)Ld/p/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Ld/p/a/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 575
    :cond_0
    iget-object v1, p0, Ld/l/b/e;->l:Ld/l/b/i;

    invoke-virtual {v1}, Ld/l/b/i;->t()Ld/l/b/n;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Ld/l/b/n;->T(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 576
    return-void
.end method

.method public final o(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1, "parent"    # Landroid/view/View;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "attrs"    # Landroid/util/AttributeSet;

    .line 319
    iget-object v0, p0, Ld/l/b/e;->l:Ld/l/b/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/l/b/i;->v(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 163
    iget-object v0, p0, Ld/l/b/e;->l:Ld/l/b/i;

    invoke-virtual {v0}, Ld/l/b/i;->u()V

    .line 164
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 165
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 261
    iget-object v0, p0, Ld/l/b/e;->l:Ld/l/b/i;

    invoke-virtual {v0}, Ld/l/b/i;->u()V

    .line 262
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 263
    iget-object v0, p0, Ld/l/b/e;->l:Ld/l/b/i;

    invoke-virtual {v0, p1}, Ld/l/b/i;->d(Landroid/content/res/Configuration;)V

    .line 264
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 273
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 275
    iget-object v0, p0, Ld/l/b/e;->m:Ld/o/k;

    sget-object v1, Ld/o/f$a;->ON_CREATE:Ld/o/f$a;

    invoke-virtual {v0, v1}, Ld/o/k;->h(Ld/o/f$a;)V

    .line 276
    iget-object v0, p0, Ld/l/b/e;->l:Ld/l/b/i;

    invoke-virtual {v0}, Ld/l/b/i;->f()V

    .line 277
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3
    .param p1, "featureId"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    .line 286
    if-nez p1, :cond_0

    .line 287
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    .line 288
    .local v0, "show":Z
    iget-object v1, p0, Ld/l/b/e;->l:Ld/l/b/i;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Ld/l/b/i;->g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 289
    return v0

    .line 291
    .end local v0    # "show":Z
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2
    .param p1, "parent"    # Landroid/view/View;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "attrs"    # Landroid/util/AttributeSet;

    .line 298
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/l/b/e;->o(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 299
    .local v0, "v":Landroid/view/View;
    if-nez v0, :cond_0

    .line 300
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    return-object v1

    .line 302
    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "attrs"    # Landroid/util/AttributeSet;

    .line 309
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Ld/l/b/e;->o(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 310
    .local v0, "v":Landroid/view/View;
    if-nez v0, :cond_0

    .line 311
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    return-object v1

    .line 313
    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 329
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 330
    iget-object v0, p0, Ld/l/b/e;->l:Ld/l/b/i;

    invoke-virtual {v0}, Ld/l/b/i;->h()V

    .line 331
    iget-object v0, p0, Ld/l/b/e;->m:Ld/o/k;

    sget-object v1, Ld/o/f$a;->ON_DESTROY:Ld/o/f$a;

    invoke-virtual {v0, v1}, Ld/o/k;->h(Ld/o/f$a;)V

    .line 332
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 341
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 342
    iget-object v0, p0, Ld/l/b/e;->l:Ld/l/b/i;

    invoke-virtual {v0}, Ld/l/b/i;->i()V

    .line 343
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1
    .param p1, "featureId"    # I
    .param p2, "item"    # Landroid/view/MenuItem;

    .line 352
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    const/4 v0, 0x1

    return v0

    .line 356
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 364
    const/4 v0, 0x0

    return v0

    .line 361
    :sswitch_0
    iget-object v0, p0, Ld/l/b/e;->l:Ld/l/b/i;

    invoke-virtual {v0, p2}, Ld/l/b/i;->e(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 358
    :sswitch_1
    iget-object v0, p0, Ld/l/b/e;->l:Ld/l/b/i;

    invoke-virtual {v0, p2}, Ld/l/b/i;->k(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1
    .param p1, "isInMultiWindowMode"    # Z

    .line 235
    iget-object v0, p0, Ld/l/b/e;->l:Ld/l/b/i;

    invoke-virtual {v0, p1}, Ld/l/b/i;->j(Z)V

    .line 236
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 409
    iget-object v0, p0, Ld/l/b/e;->l:Ld/l/b/i;

    invoke-virtual {v0}, Ld/l/b/i;->u()V

    .line 410
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 411
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1
    .param p1, "featureId"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    .line 375
    if-nez p1, :cond_0

    .line 376
    iget-object v0, p0, Ld/l/b/e;->l:Ld/l/b/i;

    invoke-virtual {v0, p2}, Ld/l/b/i;->l(Landroid/view/Menu;)V

    .line 378
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 379
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 388
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 389
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/l/b/e;->o:Z

    .line 390
    iget-object v0, p0, Ld/l/b/e;->l:Ld/l/b/i;

    invoke-virtual {v0}, Ld/l/b/i;->m()V

    .line 391
    iget-object v0, p0, Ld/l/b/e;->m:Ld/o/k;

    sget-object v1, Ld/o/f$a;->ON_PAUSE:Ld/o/f$a;

    invoke-virtual {v0, v1}, Ld/o/k;->h(Ld/o/f$a;)V

    .line 392
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1
    .param p1, "isInPictureInPictureMode"    # Z

    .line 251
    iget-object v0, p0, Ld/l/b/e;->l:Ld/l/b/i;

    invoke-virtual {v0, p1}, Ld/l/b/i;->n(Z)V

    .line 252
    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 446
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 447
    invoke-virtual {p0}, Ld/l/b/e;->v()V

    .line 448
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2
    .param p1, "featureId"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "menu"    # Landroid/view/Menu;

    .line 469
    if-nez p1, :cond_0

    .line 470
    invoke-virtual {p0, p2, p3}, Ld/l/b/e;->u(Landroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 471
    .local v0, "goforit":Z
    iget-object v1, p0, Ld/l/b/e;->l:Ld/l/b/i;

    invoke-virtual {v1, p3}, Ld/l/b/i;->o(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 472
    return v0

    .line 474
    .end local v0    # "goforit":Z
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResults"    # [I

    .line 635
    iget-object v0, p0, Ld/l/b/e;->l:Ld/l/b/i;

    invoke-virtual {v0}, Ld/l/b/i;->u()V

    .line 636
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 637
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 433
    iget-object v0, p0, Ld/l/b/e;->l:Ld/l/b/i;

    invoke-virtual {v0}, Ld/l/b/i;->u()V

    .line 434
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 435
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/l/b/e;->o:Z

    .line 436
    iget-object v0, p0, Ld/l/b/e;->l:Ld/l/b/i;

    invoke-virtual {v0}, Ld/l/b/i;->s()Z

    .line 437
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 495
    iget-object v0, p0, Ld/l/b/e;->l:Ld/l/b/i;

    invoke-virtual {v0}, Ld/l/b/i;->u()V

    .line 496
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 498
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/l/b/e;->p:Z

    .line 500
    iget-boolean v0, p0, Ld/l/b/e;->n:Z

    if-nez v0, :cond_0

    .line 501
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/l/b/e;->n:Z

    .line 502
    iget-object v0, p0, Ld/l/b/e;->l:Ld/l/b/i;

    invoke-virtual {v0}, Ld/l/b/i;->c()V

    .line 505
    :cond_0
    iget-object v0, p0, Ld/l/b/e;->l:Ld/l/b/i;

    invoke-virtual {v0}, Ld/l/b/i;->s()Z

    .line 509
    iget-object v0, p0, Ld/l/b/e;->m:Ld/o/k;

    sget-object v1, Ld/o/f$a;->ON_START:Ld/o/f$a;

    invoke-virtual {v0, v1}, Ld/o/k;->h(Ld/o/f$a;)V

    .line 510
    iget-object v0, p0, Ld/l/b/e;->l:Ld/l/b/i;

    invoke-virtual {v0}, Ld/l/b/i;->q()V

    .line 511
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 421
    iget-object v0, p0, Ld/l/b/e;->l:Ld/l/b/i;

    invoke-virtual {v0}, Ld/l/b/i;->u()V

    .line 422
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 520
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 522
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/l/b/e;->p:Z

    .line 523
    invoke-virtual {p0}, Ld/l/b/e;->r()V

    .line 525
    iget-object v0, p0, Ld/l/b/e;->l:Ld/l/b/i;

    invoke-virtual {v0}, Ld/l/b/i;->r()V

    .line 526
    iget-object v0, p0, Ld/l/b/e;->m:Ld/o/k;

    sget-object v1, Ld/o/f$a;->ON_STOP:Ld/o/f$a;

    invoke-virtual {v0, v1}, Ld/o/k;->h(Ld/o/f$a;)V

    .line 527
    return-void
.end method

.method public p()Ld/l/b/n;
    .locals 1

    .line 608
    iget-object v0, p0, Ld/l/b/e;->l:Ld/l/b/i;

    invoke-virtual {v0}, Ld/l/b/i;->t()Ld/l/b/n;

    move-result-object v0

    return-object v0
.end method

.method public final q()V
    .locals 3

    .line 125
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    new-instance v1, Ld/l/b/e$a;

    invoke-direct {v1, p0}, Ld/l/b/e$a;-><init>(Ld/l/b/e;)V

    const-string v2, "android:support:fragments"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/SavedStateRegistry;->d(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$b;)V

    .line 140
    new-instance v0, Ld/l/b/e$b;

    invoke-direct {v0, p0}, Ld/l/b/e$b;-><init>(Ld/l/b/e;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->k(Ld/a/d/b;)V

    .line 153
    return-void
.end method

.method public r()V
    .locals 2

    .line 823
    :goto_0
    invoke-virtual {p0}, Ld/l/b/e;->p()Ld/l/b/n;

    move-result-object v0

    sget-object v1, Ld/o/f$b;->g:Ld/o/f$b;

    invoke-static {v0, v1}, Ld/l/b/e;->s(Ld/l/b/n;Ld/o/f$b;)Z

    move-result v0

    .line 824
    .local v0, "reiterate":Z
    if-nez v0, :cond_0

    .line 825
    return-void

    .line 824
    :cond_0
    goto :goto_0
.end method

.method public t()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 600
    .local v0, "fragment":Landroidx/fragment/app/Fragment;
    return-void
.end method

.method public u(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "menu"    # Landroid/view/Menu;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 485
    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public v()V
    .locals 2

    .line 457
    iget-object v0, p0, Ld/l/b/e;->m:Ld/o/k;

    sget-object v1, Ld/o/f$a;->ON_RESUME:Ld/o/f$a;

    invoke-virtual {v0, v1}, Ld/o/k;->h(Ld/o/f$a;)V

    .line 458
    iget-object v0, p0, Ld/l/b/e;->l:Ld/l/b/i;

    invoke-virtual {v0}, Ld/l/b/i;->p()V

    .line 459
    return-void
.end method

.method public w()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 545
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 546
    return-void
.end method
