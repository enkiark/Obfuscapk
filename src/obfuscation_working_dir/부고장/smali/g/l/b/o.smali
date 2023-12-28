.class public Lg/l/b/o;
.super Landroidx/activity/ComponentActivity;
.source "sourcefile"

# interfaces
.implements Lg/i/b/c$a;
.implements Lg/i/b/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/l/b/o$a;
    }
.end annotation


# instance fields
.field public final l:Lg/l/b/w;

.field public final m:Lg/o/k;

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    new-instance v0, Lg/l/b/o$a;

    invoke-direct {v0, p0}, Lg/l/b/o$a;-><init>(Lg/l/b/o;)V

    .line 1
    new-instance v1, Lg/l/b/w;

    const-string v2, "callbacks == null"

    invoke-static {v0, v2}, Lg/i/b/g;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v0}, Lg/l/b/w;-><init>(Lg/l/b/y;)V

    .line 2
    iput-object v1, p0, Lg/l/b/o;->l:Lg/l/b/w;

    new-instance v0, Lg/o/k;

    invoke-direct {v0, p0}, Lg/o/k;-><init>(Lg/o/j;)V

    iput-object v0, p0, Lg/l/b/o;->m:Lg/o/k;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/l/b/o;->p:Z

    .line 3
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->h:Lg/t/b;

    .line 4
    iget-object v0, v0, Lg/t/b;->b:Lg/t/a;

    .line 5
    new-instance v1, Lg/l/b/m;

    invoke-direct {v1, p0}, Lg/l/b/m;-><init>(Lg/l/b/o;)V

    const-string v2, "android:support:fragments"

    invoke-virtual {v0, v2, v1}, Lg/t/a;->b(Ljava/lang/String;Lg/t/a$b;)V

    new-instance v0, Lg/l/b/n;

    invoke-direct {v0, p0}, Lg/l/b/n;-><init>(Lg/l/b/o;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->i(Lg/a/d/b;)V

    return-void
.end method

.method public static m(Lg/l/b/b0;Lg/o/f$b;)Z
    .locals 7

    sget-object v0, Lg/o/f$b;->h:Lg/o/f$b;

    .line 1
    iget-object p0, p0, Lg/l/b/b0;->c:Lg/l/b/i0;

    invoke-virtual {p0}, Lg/l/b/i0;->i()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lg/l/b/b0;

    move-result-object v5

    invoke-static {v5, p1}, Lg/l/b/o;->m(Lg/l/b/b0;Lg/o/f$b;)Z

    move-result v5

    or-int/2addr v3, v5

    :cond_2
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lg/l/b/v0;

    const-string v6, "setCurrentState"

    if-eqz v5, :cond_4

    .line 3
    invoke-virtual {v5}, Lg/l/b/v0;->c()V

    iget-object v5, v5, Lg/l/b/v0;->f:Lg/o/k;

    .line 4
    iget-object v5, v5, Lg/o/k;->b:Lg/o/f$b;

    .line 5
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    .line 6
    iget-object v3, v4, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lg/l/b/v0;

    .line 7
    iget-object v3, v3, Lg/l/b/v0;->f:Lg/o/k;

    .line 8
    invoke-virtual {v3, v6}, Lg/o/k;->d(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lg/o/k;->g(Lg/o/f$b;)V

    const/4 v3, 0x1

    .line 9
    :cond_4
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Lg/o/k;

    .line 10
    iget-object v5, v5, Lg/o/k;->b:Lg/o/f$b;

    .line 11
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_0

    .line 12
    iget-object v3, v4, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Lg/o/k;

    .line 13
    invoke-virtual {v3, v6}, Lg/o/k;->d(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lg/o/k;->g(Lg/o/f$b;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_6
    return v3
.end method


# virtual methods
.method public final a(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lg/l/b/o;->n:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lg/l/b/o;->o:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lg/l/b/o;->p:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lg/p/a/a;->b(Lg/o/j;)Lg/p/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Lg/p/a/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lg/l/b/o;->l:Lg/l/b/w;

    .line 1
    iget-object v0, v0, Lg/l/b/w;->a:Lg/l/b/y;

    iget-object v0, v0, Lg/l/b/y;->h:Lg/l/b/b0;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lg/l/b/b0;->y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public l()Lg/l/b/b0;
    .locals 1

    iget-object v0, p0, Lg/l/b/o;->l:Lg/l/b/w;

    .line 1
    iget-object v0, v0, Lg/l/b/w;->a:Lg/l/b/y;

    iget-object v0, v0, Lg/l/b/y;->h:Lg/l/b/b0;

    return-object v0
.end method

.method public n()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public o()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lg/l/b/o;->l:Lg/l/b/w;

    invoke-virtual {v0}, Lg/l/b/w;->a()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lg/l/b/o;->l:Lg/l/b/w;

    invoke-virtual {v0}, Lg/l/b/w;->a()V

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lg/l/b/o;->l:Lg/l/b/w;

    .line 1
    iget-object v0, v0, Lg/l/b/w;->a:Lg/l/b/y;

    iget-object v0, v0, Lg/l/b/y;->h:Lg/l/b/b0;

    invoke-virtual {v0, p1}, Lg/l/b/b0;->k(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lg/l/b/o;->m:Lg/o/k;

    sget-object v0, Lg/o/f$a;->ON_CREATE:Lg/o/f$a;

    invoke-virtual {p1, v0}, Lg/o/k;->e(Lg/o/f$a;)V

    iget-object p1, p0, Lg/l/b/o;->l:Lg/l/b/w;

    .line 1
    iget-object p1, p1, Lg/l/b/w;->a:Lg/l/b/y;

    iget-object p1, p1, Lg/l/b/y;->h:Lg/l/b/b0;

    invoke-virtual {p1}, Lg/l/b/b0;->m()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    iget-object v0, p0, Lg/l/b/o;->l:Lg/l/b/w;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 1
    iget-object v0, v0, Lg/l/b/w;->a:Lg/l/b/y;

    iget-object v0, v0, Lg/l/b/y;->h:Lg/l/b/b0;

    invoke-virtual {v0, p2, v1}, Lg/l/b/b0;->n(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/l/b/o;->l:Lg/l/b/w;

    .line 2
    iget-object v0, v0, Lg/l/b/w;->a:Lg/l/b/y;

    iget-object v0, v0, Lg/l/b/y;->h:Lg/l/b/b0;

    .line 3
    iget-object v0, v0, Lg/l/b/b0;->f:Lg/l/b/z;

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lg/l/b/z;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 6
    iget-object v0, p0, Lg/l/b/o;->l:Lg/l/b/w;

    .line 7
    iget-object v0, v0, Lg/l/b/w;->a:Lg/l/b/y;

    iget-object v0, v0, Lg/l/b/y;->h:Lg/l/b/b0;

    .line 8
    iget-object v0, v0, Lg/l/b/b0;->f:Lg/l/b/z;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Lg/l/b/z;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lg/l/b/o;->l:Lg/l/b/w;

    .line 1
    iget-object v0, v0, Lg/l/b/w;->a:Lg/l/b/y;

    iget-object v0, v0, Lg/l/b/y;->h:Lg/l/b/b0;

    invoke-virtual {v0}, Lg/l/b/b0;->o()V

    .line 2
    iget-object v0, p0, Lg/l/b/o;->m:Lg/o/k;

    sget-object v1, Lg/o/f$a;->ON_DESTROY:Lg/o/f$a;

    invoke-virtual {v0, v1}, Lg/o/k;->e(Lg/o/f$a;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, Lg/l/b/o;->l:Lg/l/b/w;

    .line 1
    iget-object v0, v0, Lg/l/b/w;->a:Lg/l/b/y;

    iget-object v0, v0, Lg/l/b/y;->h:Lg/l/b/b0;

    invoke-virtual {v0}, Lg/l/b/b0;->p()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, Lg/l/b/o;->l:Lg/l/b/w;

    .line 1
    iget-object p1, p1, Lg/l/b/w;->a:Lg/l/b/y;

    iget-object p1, p1, Lg/l/b/y;->h:Lg/l/b/b0;

    invoke-virtual {p1, p2}, Lg/l/b/b0;->l(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 2
    :cond_2
    iget-object p1, p0, Lg/l/b/o;->l:Lg/l/b/w;

    .line 3
    iget-object p1, p1, Lg/l/b/w;->a:Lg/l/b/y;

    iget-object p1, p1, Lg/l/b/y;->h:Lg/l/b/b0;

    invoke-virtual {p1, p2}, Lg/l/b/b0;->r(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Lg/l/b/o;->l:Lg/l/b/w;

    .line 1
    iget-object v0, v0, Lg/l/b/w;->a:Lg/l/b/y;

    iget-object v0, v0, Lg/l/b/y;->h:Lg/l/b/b0;

    invoke-virtual {v0, p1}, Lg/l/b/b0;->q(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    iget-object v0, p0, Lg/l/b/o;->l:Lg/l/b/w;

    invoke-virtual {v0}, Lg/l/b/w;->a()V

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lg/l/b/o;->l:Lg/l/b/w;

    .line 1
    iget-object v0, v0, Lg/l/b/w;->a:Lg/l/b/y;

    iget-object v0, v0, Lg/l/b/y;->h:Lg/l/b/b0;

    invoke-virtual {v0, p2}, Lg/l/b/b0;->s(Landroid/view/Menu;)V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/l/b/o;->o:Z

    iget-object v0, p0, Lg/l/b/o;->l:Lg/l/b/w;

    .line 1
    iget-object v0, v0, Lg/l/b/w;->a:Lg/l/b/y;

    iget-object v0, v0, Lg/l/b/y;->h:Lg/l/b/b0;

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1}, Lg/l/b/b0;->w(I)V

    .line 3
    iget-object v0, p0, Lg/l/b/o;->m:Lg/o/k;

    sget-object v1, Lg/o/f$a;->ON_PAUSE:Lg/o/f$a;

    invoke-virtual {v0, v1}, Lg/o/k;->e(Lg/o/f$a;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Lg/l/b/o;->l:Lg/l/b/w;

    .line 1
    iget-object v0, v0, Lg/l/b/w;->a:Lg/l/b/y;

    iget-object v0, v0, Lg/l/b/y;->h:Lg/l/b/b0;

    invoke-virtual {v0, p1}, Lg/l/b/b0;->u(Z)V

    return-void
.end method

.method public onPostResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 1
    iget-object v0, p0, Lg/l/b/o;->m:Lg/o/k;

    sget-object v1, Lg/o/f$a;->ON_RESUME:Lg/o/f$a;

    invoke-virtual {v0, v1}, Lg/o/k;->e(Lg/o/f$a;)V

    iget-object v0, p0, Lg/l/b/o;->l:Lg/l/b/w;

    .line 2
    iget-object v0, v0, Lg/l/b/w;->a:Lg/l/b/y;

    iget-object v0, v0, Lg/l/b/y;->h:Lg/l/b/b0;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lg/l/b/b0;->B:Z

    iput-boolean v1, v0, Lg/l/b/b0;->C:Z

    iget-object v2, v0, Lg/l/b/b0;->J:Lg/l/b/e0;

    .line 4
    iput-boolean v1, v2, Lg/l/b/e0;->i:Z

    const/4 v1, 0x7

    .line 5
    invoke-virtual {v0, v1}, Lg/l/b/b0;->w(I)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    .line 2
    iget-object p2, p0, Lg/l/b/o;->l:Lg/l/b/w;

    .line 3
    iget-object p2, p2, Lg/l/b/w;->a:Lg/l/b/y;

    iget-object p2, p2, Lg/l/b/y;->h:Lg/l/b/b0;

    invoke-virtual {p2, p3}, Lg/l/b/b0;->v(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lg/l/b/o;->l:Lg/l/b/w;

    invoke-virtual {v0}, Lg/l/b/w;->a()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lg/l/b/o;->l:Lg/l/b/w;

    invoke-virtual {v0}, Lg/l/b/w;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/l/b/o;->o:Z

    iget-object v1, p0, Lg/l/b/o;->l:Lg/l/b/w;

    .line 1
    iget-object v1, v1, Lg/l/b/w;->a:Lg/l/b/y;

    iget-object v1, v1, Lg/l/b/y;->h:Lg/l/b/b0;

    invoke-virtual {v1, v0}, Lg/l/b/b0;->C(Z)Z

    return-void
.end method

.method public onStart()V
    .locals 4

    iget-object v0, p0, Lg/l/b/o;->l:Lg/l/b/w;

    invoke-virtual {v0}, Lg/l/b/w;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/l/b/o;->p:Z

    iget-boolean v1, p0, Lg/l/b/o;->n:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lg/l/b/o;->n:Z

    iget-object v1, p0, Lg/l/b/o;->l:Lg/l/b/w;

    .line 1
    iget-object v1, v1, Lg/l/b/w;->a:Lg/l/b/y;

    iget-object v1, v1, Lg/l/b/y;->h:Lg/l/b/b0;

    .line 2
    iput-boolean v0, v1, Lg/l/b/b0;->B:Z

    iput-boolean v0, v1, Lg/l/b/b0;->C:Z

    iget-object v3, v1, Lg/l/b/b0;->J:Lg/l/b/e0;

    .line 3
    iput-boolean v0, v3, Lg/l/b/e0;->i:Z

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v1, v3}, Lg/l/b/b0;->w(I)V

    .line 5
    :cond_0
    iget-object v1, p0, Lg/l/b/o;->l:Lg/l/b/w;

    .line 6
    iget-object v1, v1, Lg/l/b/w;->a:Lg/l/b/y;

    iget-object v1, v1, Lg/l/b/y;->h:Lg/l/b/b0;

    invoke-virtual {v1, v2}, Lg/l/b/b0;->C(Z)Z

    .line 7
    iget-object v1, p0, Lg/l/b/o;->m:Lg/o/k;

    sget-object v2, Lg/o/f$a;->ON_START:Lg/o/f$a;

    invoke-virtual {v1, v2}, Lg/o/k;->e(Lg/o/f$a;)V

    iget-object v1, p0, Lg/l/b/o;->l:Lg/l/b/w;

    .line 8
    iget-object v1, v1, Lg/l/b/w;->a:Lg/l/b/y;

    iget-object v1, v1, Lg/l/b/y;->h:Lg/l/b/b0;

    .line 9
    iput-boolean v0, v1, Lg/l/b/b0;->B:Z

    iput-boolean v0, v1, Lg/l/b/b0;->C:Z

    iget-object v2, v1, Lg/l/b/b0;->J:Lg/l/b/e0;

    .line 10
    iput-boolean v0, v2, Lg/l/b/e0;->i:Z

    const/4 v0, 0x5

    .line 11
    invoke-virtual {v1, v0}, Lg/l/b/b0;->w(I)V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Lg/l/b/o;->l:Lg/l/b/w;

    invoke-virtual {v0}, Lg/l/b/w;->a()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/l/b/o;->p:Z

    .line 1
    :cond_0
    invoke-virtual {p0}, Lg/l/b/o;->l()Lg/l/b/b0;

    move-result-object v1

    sget-object v2, Lg/o/f$b;->g:Lg/o/f$b;

    invoke-static {v1, v2}, Lg/l/b/o;->m(Lg/l/b/b0;Lg/o/f$b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lg/l/b/o;->l:Lg/l/b/w;

    .line 3
    iget-object v1, v1, Lg/l/b/w;->a:Lg/l/b/y;

    iget-object v1, v1, Lg/l/b/y;->h:Lg/l/b/b0;

    .line 4
    iput-boolean v0, v1, Lg/l/b/b0;->C:Z

    iget-object v2, v1, Lg/l/b/b0;->J:Lg/l/b/e0;

    .line 5
    iput-boolean v0, v2, Lg/l/b/e0;->i:Z

    const/4 v0, 0x4

    .line 6
    invoke-virtual {v1, v0}, Lg/l/b/b0;->w(I)V

    .line 7
    iget-object v0, p0, Lg/l/b/o;->m:Lg/o/k;

    sget-object v1, Lg/o/f$a;->ON_STOP:Lg/o/f$a;

    invoke-virtual {v0, v1}, Lg/o/k;->e(Lg/o/f$a;)V

    return-void
.end method
