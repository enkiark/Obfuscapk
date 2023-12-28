.class public Lg/o/u;
.super Landroid/app/Fragment;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/o/u$b;,
        Lg/o/u$a;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public f:Lg/o/u$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lg/o/f$a;)V
    .locals 2

    instance-of v0, p0, Lg/o/l;

    const-string v1, "handleLifecycleEvent"

    if-eqz v0, :cond_0

    check-cast p0, Lg/o/l;

    invoke-interface {p0}, Lg/o/l;->getLifecycle()Lg/o/k;

    move-result-object p0

    .line 1
    invoke-virtual {p0, v1}, Lg/o/k;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/o/f$a;->a()Lg/o/f$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/o/k;->g(Lg/o/f$b;)V

    return-void

    .line 2
    :cond_0
    instance-of v0, p0, Lg/o/j;

    if-eqz v0, :cond_1

    check-cast p0, Lg/o/j;

    invoke-interface {p0}, Lg/o/j;->getLifecycle()Lg/o/f;

    move-result-object p0

    instance-of v0, p0, Lg/o/k;

    if-eqz v0, :cond_1

    check-cast p0, Lg/o/k;

    .line 3
    invoke-virtual {p0, v1}, Lg/o/k;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/o/f$a;->a()Lg/o/f$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/o/k;->g(Lg/o/f$b;)V

    :cond_1
    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lg/o/u$b;->registerIn(Landroid/app/Activity;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Lg/o/u;

    invoke-direct {v2}, Lg/o/u;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lg/o/f$a;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lg/o/u;->a(Landroid/app/Activity;Lg/o/f$a;)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object p1, Lg/o/f$a;->ON_CREATE:Lg/o/f$a;

    invoke-virtual {p0, p1}, Lg/o/u;->b(Lg/o/f$a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Lg/o/f$a;->ON_DESTROY:Lg/o/f$a;

    invoke-virtual {p0, v0}, Lg/o/u;->b(Lg/o/f$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lg/o/u;->f:Lg/o/u$a;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Lg/o/f$a;->ON_PAUSE:Lg/o/f$a;

    invoke-virtual {p0, v0}, Lg/o/u;->b(Lg/o/f$a;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lg/o/u;->f:Lg/o/u$a;

    if-eqz v0, :cond_1

    .line 1
    check-cast v0, Lg/o/s$b;

    .line 2
    iget-object v0, v0, Lg/o/s$b;->a:Lg/o/s;

    .line 3
    iget v1, v0, Lg/o/s;->g:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lg/o/s;->g:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, v0, Lg/o/s;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lg/o/s;->k:Lg/o/k;

    sget-object v2, Lg/o/f$a;->ON_RESUME:Lg/o/f$a;

    invoke-virtual {v1, v2}, Lg/o/k;->e(Lg/o/f$a;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lg/o/s;->h:Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lg/o/s;->j:Landroid/os/Handler;

    iget-object v0, v0, Lg/o/s;->l:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lg/o/f$a;->ON_RESUME:Lg/o/f$a;

    invoke-virtual {p0, v0}, Lg/o/u;->b(Lg/o/f$a;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lg/o/u;->f:Lg/o/u$a;

    if-eqz v0, :cond_0

    .line 1
    check-cast v0, Lg/o/s$b;

    .line 2
    iget-object v0, v0, Lg/o/s$b;->a:Lg/o/s;

    .line 3
    iget v1, v0, Lg/o/s;->f:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lg/o/s;->f:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Lg/o/s;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lg/o/s;->k:Lg/o/k;

    sget-object v2, Lg/o/f$a;->ON_START:Lg/o/f$a;

    invoke-virtual {v1, v2}, Lg/o/k;->e(Lg/o/f$a;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lg/o/s;->i:Z

    .line 4
    :cond_0
    sget-object v0, Lg/o/f$a;->ON_START:Lg/o/f$a;

    invoke-virtual {p0, v0}, Lg/o/u;->b(Lg/o/f$a;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Lg/o/f$a;->ON_STOP:Lg/o/f$a;

    invoke-virtual {p0, v0}, Lg/o/u;->b(Lg/o/f$a;)V

    return-void
.end method
