.class public Ld/b/b/c;
.super Ld/l/b/e;
.source "sourcefile"

# interfaces
.implements Ld/b/b/d;
.implements Ld/i/b/o$a;


# instance fields
.field public q:Ld/b/b/e;

.field public r:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ld/l/b/e;-><init>()V

    .line 95
    invoke-virtual {p0}, Ld/b/b/c;->z()V

    .line 96
    return-void
.end method

.method private m()V
    .locals 1

    .line 219
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Ld/o/b0;->a(Landroid/view/View;Ld/o/j;)V

    .line 220
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Ld/o/c0;->a(Landroid/view/View;Ld/o/a0;)V

    .line 221
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Ld/t/c;->a(Landroid/view/View;Ld/t/b;)V

    .line 222
    return-void
.end method


# virtual methods
.method public A(Ld/i/b/o;)V
    .locals 0
    .param p1, "builder"    # Ld/i/b/o;

    .line 417
    invoke-virtual {p1, p0}, Ld/i/b/o;->c(Landroid/app/Activity;)Ld/i/b/o;

    .line 418
    return-void
.end method

.method public B()V
    .locals 1

    const/4 v0, 0x0

    .line 664
    .local v0, "mode":I
    return-void
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x0

    .line 436
    .local v0, "builder":Ld/i/b/o;
    return-void
.end method

.method public D()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 548
    return-void
.end method

.method public E()Z
    .locals 3

    .line 462
    invoke-virtual {p0}, Ld/b/b/c;->g()Landroid/content/Intent;

    move-result-object v0

    .line 464
    .local v0, "upIntent":Landroid/content/Intent;
    if-eqz v0, :cond_1

    .line 465
    invoke-virtual {p0, v0}, Ld/b/b/c;->H(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 466
    invoke-static {p0}, Ld/i/b/o;->e(Landroid/content/Context;)Ld/i/b/o;

    move-result-object v1

    .line 467
    .local v1, "b":Ld/i/b/o;
    invoke-virtual {p0, v1}, Ld/b/b/c;->A(Ld/i/b/o;)V

    .line 468
    invoke-virtual {p0}, Ld/b/b/c;->C()V

    .line 469
    invoke-virtual {v1}, Ld/i/b/o;->f()V

    .line 472
    :try_start_0
    invoke-static {p0}, Ld/i/b/a;->k(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    goto :goto_0

    .line 473
    :catch_0
    move-exception v2

    .line 476
    .local v2, "e":Ljava/lang/IllegalStateException;
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 478
    .end local v1    # "b":Ld/i/b/o;
    .end local v2    # "e":Ljava/lang/IllegalStateException;
    :goto_0
    goto :goto_1

    .line 481
    :cond_0
    invoke-virtual {p0, v0}, Ld/b/b/c;->G(Landroid/content/Intent;)V

    .line 483
    :goto_1
    const/4 v1, 0x1

    return v1

    .line 485
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final F(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 616
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 617
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 618
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 619
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 620
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 621
    .local v0, "currentWindow":Landroid/view/Window;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 622
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 623
    .local v1, "decorView":Landroid/view/View;
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 624
    const/4 v2, 0x1

    return v2

    .line 628
    .end local v0    # "currentWindow":Landroid/view/Window;
    .end local v1    # "decorView":Landroid/view/View;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public G(Landroid/content/Intent;)V
    .locals 0
    .param p1, "upIntent"    # Landroid/content/Intent;

    .line 533
    invoke-static {p0, p1}, Ld/i/b/f;->e(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 534
    return-void
.end method

.method public H(Landroid/content/Intent;)Z
    .locals 1
    .param p1, "targetIntent"    # Landroid/content/Intent;

    .line 517
    invoke-static {p0, p1}, Ld/i/b/f;->f(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 212
    invoke-direct {p0}, Ld/b/b/c;->m()V

    .line 213
    invoke-virtual {p0}, Ld/b/b/c;->x()Ld/b/b/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/b/b/e;->d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1
    .param p1, "newBase"    # Landroid/content/Context;

    .line 139
    invoke-virtual {p0}, Ld/b/b/c;->x()Ld/b/b/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/b/b/e;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 140
    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 650
    invoke-virtual {p0}, Ld/b/b/c;->y()Ld/b/b/a;

    move-result-object v0

    .line 651
    .local v0, "actionBar":Ld/b/b/a;
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 652
    invoke-virtual {v0}, Ld/b/b/a;->a()Z

    .line 653
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 655
    :cond_1
    return-void
.end method

.method public d(Ld/b/f/b;)V
    .locals 0
    .param p1, "mode"    # Ld/b/f/b;

    .line 326
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 593
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 594
    .local v0, "keyCode":I
    invoke-virtual {p0}, Ld/b/b/c;->y()Ld/b/b/a;

    move-result-object v1

    .line 595
    .local v1, "actionBar":Ld/b/b/a;
    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 596
    invoke-virtual {v1}, Ld/b/b/a;->j()Z

    .line 599
    :cond_0
    invoke-super {p0, p1}, Ld/i/b/e;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    return v2
.end method

.method public e(Ld/b/f/b;)V
    .locals 0
    .param p1, "mode"    # Ld/b/f/b;

    .line 337
    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 259
    invoke-virtual {p0}, Ld/b/b/c;->x()Ld/b/b/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/b/b/e;->i(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/content/Intent;
    .locals 1

    .line 500
    invoke-static {p0}, Ld/i/b/f;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 189
    invoke-virtual {p0}, Ld/b/b/c;->x()Ld/b/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/e;->l()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 604
    iget-object v0, p0, Ld/b/b/c;->r:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Ld/b/g/c1;->b()Z

    .line 607
    :cond_0
    iget-object v0, p0, Ld/b/b/c;->r:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public h(Ld/b/f/b$a;)Ld/b/f/b;
    .locals 1
    .param p1, "callback"    # Ld/b/f/b$a;

    .line 351
    const/4 v0, 0x0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 314
    invoke-virtual {p0}, Ld/b/b/c;->x()Ld/b/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/e;->o()V

    .line 315
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 226
    invoke-super {p0, p1}, Ld/l/b/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 228
    nop

    .line 235
    invoke-virtual {p0}, Ld/b/b/c;->x()Ld/b/b/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/b/b/e;->p(Landroid/content/res/Configuration;)V

    .line 236
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .line 540
    invoke-virtual {p0}, Ld/b/b/c;->D()V

    .line 541
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 278
    invoke-super {p0}, Ld/l/b/e;->onDestroy()V

    .line 279
    invoke-virtual {p0}, Ld/b/b/c;->x()Ld/b/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/e;->r()V

    .line 280
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 633
    invoke-virtual {p0, p2}, Ld/b/b/c;->F(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    const/4 v0, 0x1

    return v0

    .line 636
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3
    .param p1, "featureId"    # I
    .param p2, "item"    # Landroid/view/MenuItem;

    .line 264
    invoke-super {p0, p1, p2}, Ld/l/b/e;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    const/4 v0, 0x1

    return v0

    .line 268
    :cond_0
    invoke-virtual {p0}, Ld/b/b/c;->y()Ld/b/b/a;

    move-result-object v0

    .line 269
    .local v0, "ab":Ld/b/b/a;
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 270
    invoke-virtual {v0}, Ld/b/b/a;->d()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 271
    invoke-virtual {p0}, Ld/b/b/c;->E()Z

    move-result v1

    return v1

    .line 273
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1
    .param p1, "featureId"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    .line 564
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0
    .param p1, "featureId"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    .line 575
    invoke-super {p0, p1, p2}, Ld/l/b/e;->onPanelClosed(ILandroid/view/Menu;)V

    .line 576
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 150
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 151
    invoke-virtual {p0}, Ld/b/b/c;->x()Ld/b/b/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/b/b/e;->s(Landroid/os/Bundle;)V

    .line 152
    return-void
.end method

.method public onPostResume()V
    .locals 1

    .line 240
    invoke-super {p0}, Ld/l/b/e;->onPostResume()V

    .line 241
    invoke-virtual {p0}, Ld/b/b/c;->x()Ld/b/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/e;->t()V

    .line 242
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 246
    invoke-super {p0}, Ld/l/b/e;->onStart()V

    .line 247
    invoke-virtual {p0}, Ld/b/b/c;->x()Ld/b/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/e;->v()V

    .line 248
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 252
    invoke-super {p0}, Ld/l/b/e;->onStop()V

    .line 253
    invoke-virtual {p0}, Ld/b/b/c;->x()Ld/b/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/e;->w()V

    .line 254
    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;
    .param p2, "color"    # I

    .line 284
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 285
    invoke-virtual {p0}, Ld/b/b/c;->x()Ld/b/b/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/b/b/e;->E(Ljava/lang/CharSequence;)V

    .line 286
    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 641
    invoke-virtual {p0}, Ld/b/b/c;->y()Ld/b/b/a;

    move-result-object v0

    .line 642
    .local v0, "actionBar":Ld/b/b/a;
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 643
    invoke-virtual {v0}, Ld/b/b/a;->k()Z

    .line 644
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 646
    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1
    .param p1, "layoutResID"    # I

    .line 194
    invoke-direct {p0}, Ld/b/b/c;->m()V

    .line 195
    invoke-virtual {p0}, Ld/b/b/c;->x()Ld/b/b/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/b/b/e;->A(I)V

    .line 196
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 200
    invoke-direct {p0}, Ld/b/b/c;->m()V

    .line 201
    invoke-virtual {p0}, Ld/b/b/c;->x()Ld/b/b/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/b/b/e;->B(Landroid/view/View;)V

    .line 202
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 206
    invoke-direct {p0}, Ld/b/b/c;->m()V

    .line 207
    invoke-virtual {p0}, Ld/b/b/c;->x()Ld/b/b/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/b/b/e;->C(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    return-void
.end method

.method public setTheme(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 144
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 145
    invoke-virtual {p0}, Ld/b/b/c;->x()Ld/b/b/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/b/b/e;->D(I)V

    .line 146
    return-void
.end method

.method public w()V
    .locals 1

    .line 309
    invoke-virtual {p0}, Ld/b/b/c;->x()Ld/b/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/e;->o()V

    .line 310
    return-void
.end method

.method public x()Ld/b/b/e;
    .locals 1

    .line 583
    iget-object v0, p0, Ld/b/b/c;->q:Ld/b/b/e;

    if-nez v0, :cond_0

    .line 584
    invoke-static {p0, p0}, Ld/b/b/e;->g(Landroid/app/Activity;Ld/b/b/d;)Ld/b/b/e;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/c;->q:Ld/b/b/e;

    .line 586
    :cond_0
    iget-object v0, p0, Ld/b/b/c;->q:Ld/b/b/e;

    return-object v0
.end method

.method public y()Ld/b/b/a;
    .locals 1

    .line 163
    invoke-virtual {p0}, Ld/b/b/c;->x()Ld/b/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/e;->m()Ld/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final z()V
    .locals 3

    .line 116
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    new-instance v1, Ld/b/b/c$a;

    invoke-direct {v1, p0}, Ld/b/b/c$a;-><init>(Ld/b/b/c;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/SavedStateRegistry;->d(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$b;)V

    .line 126
    new-instance v0, Ld/b/b/c$b;

    invoke-direct {v0, p0}, Ld/b/b/c$b;-><init>(Ld/b/b/c;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->k(Ld/a/d/b;)V

    .line 135
    return-void
.end method
