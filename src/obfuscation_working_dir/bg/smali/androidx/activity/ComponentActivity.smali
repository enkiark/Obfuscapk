.class public Landroidx/activity/ComponentActivity;
.super Ld/i/b/e;
.source "sourcefile"

# interfaces
.implements Ld/o/j;
.implements Ld/o/a0;
.implements Ld/t/b;
.implements Ld/a/c;
.implements Ld/a/e/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/ComponentActivity$e;
    }
.end annotation


# instance fields
.field public final f:Ld/a/d/a;

.field public final g:Ld/o/k;

.field public final h:Ld/t/a;

.field public i:Ld/o/z;

.field public final j:Landroidx/activity/OnBackPressedDispatcher;

.field public final k:Landroidx/activity/result/ActivityResultRegistry;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 220
    invoke-direct {p0}, Ld/i/b/e;-><init>()V

    .line 111
    new-instance v0, Ld/a/d/a;

    invoke-direct {v0}, Ld/a/d/a;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->f:Ld/a/d/a;

    .line 112
    new-instance v0, Ld/o/k;

    invoke-direct {v0, p0}, Ld/o/k;-><init>(Ld/o/j;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->g:Ld/o/k;

    .line 113
    nop

    .line 115
    invoke-static {p0}, Ld/t/a;->a(Ld/t/b;)Ld/t/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->h:Ld/t/a;

    .line 121
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher;

    new-instance v1, Landroidx/activity/ComponentActivity$a;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->j:Landroidx/activity/OnBackPressedDispatcher;

    .line 142
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 144
    new-instance v0, Landroidx/activity/ComponentActivity$b;

    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->k:Landroidx/activity/result/ActivityResultRegistry;

    .line 221
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Ld/o/f;

    move-result-object v0

    .line 223
    .local v0, "lifecycle":Ld/o/f;
    if-eqz v0, :cond_1

    .line 229
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Ld/o/f;

    move-result-object v2

    new-instance v3, Landroidx/activity/ComponentActivity$3;

    invoke-direct {v3, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v2, v3}, Ld/o/f;->a(Ld/o/i;)V

    .line 244
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Ld/o/f;

    move-result-object v2

    new-instance v3, Landroidx/activity/ComponentActivity$4;

    invoke-direct {v3, p0}, Landroidx/activity/ComponentActivity$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v2, v3}, Ld/o/f;->a(Ld/o/i;)V

    .line 258
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Ld/o/f;

    move-result-object v2

    new-instance v3, Landroidx/activity/ComponentActivity$5;

    invoke-direct {v3, p0}, Landroidx/activity/ComponentActivity$5;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v2, v3}, Ld/o/f;->a(Ld/o/i;)V

    .line 267
    const/16 v2, 0x17

    if-gt v1, v2, :cond_0

    .line 268
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Ld/o/f;

    move-result-object v1

    new-instance v2, Landroidx/activity/ImmLeaksCleaner;

    invoke-direct {v2, p0}, Landroidx/activity/ImmLeaksCleaner;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Ld/o/f;->a(Ld/o/i;)V

    .line 270
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v1

    new-instance v2, Landroidx/activity/ComponentActivity$c;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    const-string v3, "android:support:activity-result"

    invoke-virtual {v1, v3, v2}, Landroidx/savedstate/SavedStateRegistry;->d(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$b;)V

    .line 281
    new-instance v1, Landroidx/activity/ComponentActivity$d;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {p0, v1}, Landroidx/activity/ComponentActivity;->k(Ld/a/d/b;)V

    .line 293
    return-void

    .line 224
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic i(Landroidx/activity/ComponentActivity;)V
    .locals 0
    .param p0, "x0"    # Landroidx/activity/ComponentActivity;

    .line 94
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public static synthetic j(Landroidx/activity/ComponentActivity;)Landroidx/activity/result/ActivityResultRegistry;
    .locals 1
    .param p0, "x0"    # Landroidx/activity/ComponentActivity;

    .line 94
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->k:Landroidx/activity/result/ActivityResultRegistry;

    return-object v0
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 424
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->m()V

    .line 425
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    return-void
.end method

.method public final b()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 563
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->j:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public final f()Landroidx/activity/result/ActivityResultRegistry;
    .locals 1

    .line 702
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->k:Landroidx/activity/result/ActivityResultRegistry;

    return-object v0
.end method

.method public getLifecycle()Ld/o/f;
    .locals 1

    .line 479
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->g:Ld/o/k;

    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 569
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->h:Ld/t/a;

    invoke-virtual {v0}, Ld/t/a;->b()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Ld/o/z;
    .locals 2

    .line 495
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 499
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->l()V

    .line 500
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->i:Ld/o/z;

    return-object v0

    .line 496
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Ld/a/d/b;)V
    .locals 1
    .param p1, "listener"    # Ld/a/d/b;

    .line 454
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Ld/a/d/a;

    invoke-virtual {v0, p1}, Ld/a/d/a;->a(Ld/a/d/b;)V

    .line 455
    return-void
.end method

.method public l()V
    .locals 2

    .line 505
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->i:Ld/o/z;

    if-nez v0, :cond_1

    .line 506
    nop

    .line 507
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/ComponentActivity$e;

    .line 508
    .local v0, "nc":Landroidx/activity/ComponentActivity$e;
    if-eqz v0, :cond_0

    .line 510
    iget-object v1, v0, Landroidx/activity/ComponentActivity$e;->a:Ld/o/z;

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->i:Ld/o/z;

    .line 512
    :cond_0
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->i:Ld/o/z;

    if-nez v1, :cond_1

    .line 513
    new-instance v1, Ld/o/z;

    invoke-direct {v1}, Ld/o/z;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->i:Ld/o/z;

    .line 516
    .end local v0    # "nc":Landroidx/activity/ComponentActivity$e;
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 1

    .line 431
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Ld/o/b0;->a(Landroid/view/View;Ld/o/j;)V

    .line 432
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Ld/o/c0;->a(Landroid/view/View;Ld/o/a0;)V

    .line 433
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Ld/t/c;->a(Landroid/view/View;Ld/t/b;)V

    .line 434
    return-void
.end method

.method public n()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 383
    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 647
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->k:Landroidx/activity/result/ActivityResultRegistry;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/activity/result/ActivityResultRegistry;->b(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 648
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 650
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 552
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->j:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->c()V

    .line 553
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 321
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->h:Ld/t/a;

    invoke-virtual {v0, p1}, Ld/t/a;->c(Landroid/os/Bundle;)V

    .line 322
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Ld/a/d/a;

    invoke-virtual {v0, p0}, Ld/a/d/a;->c(Landroid/content/Context;)V

    .line 323
    invoke-super {p0, p1}, Ld/i/b/e;->onCreate(Landroid/os/Bundle;)V

    .line 324
    invoke-static {p0}, Ld/o/t;->g(Landroid/app/Activity;)V

    .line 325
    nop

    .line 328
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResults"    # [I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 667
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->k:Landroidx/activity/result/ActivityResultRegistry;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 668
    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 669
    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    .line 667
    const/4 v2, -0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/activity/result/ActivityResultRegistry;->b(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 670
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 671
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 674
    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .line 351
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->n()Ljava/lang/Object;

    const/4 v0, 0x0

    .line 353
    .local v0, "custom":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->i:Ld/o/z;

    .line 354
    .local v1, "viewModelStore":Ld/o/z;
    if-nez v1, :cond_0

    .line 357
    nop

    .line 358
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/ComponentActivity$e;

    .line 359
    .local v2, "nc":Landroidx/activity/ComponentActivity$e;
    if-eqz v2, :cond_0

    .line 360
    iget-object v1, v2, Landroidx/activity/ComponentActivity$e;->a:Ld/o/z;

    .line 364
    .end local v2    # "nc":Landroidx/activity/ComponentActivity$e;
    :cond_0
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 365
    const/4 v2, 0x0

    return-object v2

    .line 368
    :cond_1
    new-instance v2, Landroidx/activity/ComponentActivity$e;

    invoke-direct {v2}, Landroidx/activity/ComponentActivity$e;-><init>()V

    .line 369
    .local v2, "nci":Landroidx/activity/ComponentActivity$e;
    nop

    .line 370
    iput-object v1, v2, Landroidx/activity/ComponentActivity$e;->a:Ld/o/z;

    .line 371
    return-object v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 333
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Ld/o/f;

    move-result-object v0

    .line 334
    .local v0, "lifecycle":Ld/o/f;
    instance-of v1, v0, Ld/o/k;

    if-eqz v1, :cond_0

    .line 335
    move-object v1, v0

    check-cast v1, Ld/o/k;

    sget-object v2, Ld/o/f$b;->g:Ld/o/f$b;

    invoke-virtual {v1, v2}, Ld/o/k;->o(Ld/o/f$b;)V

    .line 337
    :cond_0
    invoke-super {p0, p1}, Ld/i/b/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 338
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->h:Ld/t/a;

    invoke-virtual {v1, p1}, Ld/t/a;->d(Landroid/os/Bundle;)V

    .line 339
    return-void
.end method

.method public reportFullyDrawn()V
    .locals 2

    .line 708
    :try_start_0
    invoke-static {}, Ld/v/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 709
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reportFullyDrawn() for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/v/a;->a(Ljava/lang/String;)V

    .line 712
    :cond_0
    nop

    .line 713
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 724
    invoke-static {}, Ld/v/a;->b()V

    .line 725
    nop

    .line 726
    return-void

    .line 724
    :catchall_0
    move-exception v0

    invoke-static {}, Ld/v/a;->b()V

    .line 725
    throw v0
.end method

.method public setContentView(I)V
    .locals 0
    .param p1, "layoutResID"    # I

    .line 402
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->m()V

    .line 403
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 404
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 408
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->m()V

    .line 409
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 410
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 416
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->m()V

    .line 417
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p2, "requestCode"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 583
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 584
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p2, "requestCode"    # I
    .param p3, "options"    # Landroid/os/Bundle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 597
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 598
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0
    .param p1, "intent"    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p2, "requestCode"    # I
    .param p3, "fillInIntent"    # Landroid/content/Intent;
    .param p4, "flagsMask"    # I
    .param p5, "flagsValues"    # I
    .param p6, "extraFlags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 614
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 616
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p2, "requestCode"    # I
    .param p3, "fillInIntent"    # Landroid/content/Intent;
    .param p4, "flagsMask"    # I
    .param p5, "flagsValues"    # I
    .param p6, "extraFlags"    # I
    .param p7, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 631
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 633
    return-void
.end method
