.class public final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/o/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/SavedStateHandleController$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final c:Ld/o/u;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/o/u;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "handle"    # Ld/o/u;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    .line 36
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Ld/o/u;

    .line 38
    return-void
.end method

.method public static h(Ld/o/x;Landroidx/savedstate/SavedStateRegistry;Ld/o/f;)V
    .locals 2
    .param p0, "viewModel"    # Ld/o/x;
    .param p1, "registry"    # Landroidx/savedstate/SavedStateRegistry;
    .param p2, "lifecycle"    # Ld/o/f;

    .line 98
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, Ld/o/x;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/SavedStateHandleController;

    .line 100
    .local v0, "controller":Landroidx/lifecycle/SavedStateHandleController;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/SavedStateHandleController;->l()Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->i(Landroidx/savedstate/SavedStateRegistry;Ld/o/f;)V

    .line 102
    invoke-static {p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->m(Landroidx/savedstate/SavedStateRegistry;Ld/o/f;)V

    .line 104
    :cond_0
    return-void
.end method

.method public static j(Landroidx/savedstate/SavedStateRegistry;Ld/o/f;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;
    .locals 3
    .param p0, "registry"    # Landroidx/savedstate/SavedStateRegistry;
    .param p1, "lifecycle"    # Ld/o/f;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "defaultArgs"    # Landroid/os/Bundle;

    .line 67
    invoke-virtual {p0, p2}, Landroidx/savedstate/SavedStateRegistry;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 68
    .local v0, "restoredState":Landroid/os/Bundle;
    invoke-static {v0, p3}, Ld/o/u;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Ld/o/u;

    move-result-object v1

    .line 69
    .local v1, "handle":Ld/o/u;
    new-instance v2, Landroidx/lifecycle/SavedStateHandleController;

    invoke-direct {v2, p2, v1}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Ld/o/u;)V

    .line 70
    .local v2, "controller":Landroidx/lifecycle/SavedStateHandleController;
    invoke-virtual {v2, p0, p1}, Landroidx/lifecycle/SavedStateHandleController;->i(Landroidx/savedstate/SavedStateRegistry;Ld/o/f;)V

    .line 71
    invoke-static {p0, p1}, Landroidx/lifecycle/SavedStateHandleController;->m(Landroidx/savedstate/SavedStateRegistry;Ld/o/f;)V

    .line 72
    return-object v2
.end method

.method public static m(Landroidx/savedstate/SavedStateRegistry;Ld/o/f;)V
    .locals 2
    .param p0, "registry"    # Landroidx/savedstate/SavedStateRegistry;
    .param p1, "lifecycle"    # Ld/o/f;

    .line 107
    invoke-virtual {p1}, Ld/o/f;->b()Ld/o/f$b;

    move-result-object v0

    .line 108
    .local v0, "currentState":Ld/o/f$b;
    sget-object v1, Ld/o/f$b;->f:Ld/o/f$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Ld/o/f$b;->h:Ld/o/f$b;

    invoke-virtual {v0, v1}, Ld/o/f$b;->a(Ld/o/f$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    new-instance v1, Landroidx/lifecycle/SavedStateHandleController$1;

    invoke-direct {v1, p1, p0}, Landroidx/lifecycle/SavedStateHandleController$1;-><init>(Ld/o/f;Landroidx/savedstate/SavedStateRegistry;)V

    invoke-virtual {p1, v1}, Ld/o/f;->a(Ld/o/i;)V

    goto :goto_1

    .line 109
    :cond_1
    :goto_0
    const-class v1, Landroidx/lifecycle/SavedStateHandleController$a;

    invoke-virtual {p0, v1}, Landroidx/savedstate/SavedStateRegistry;->e(Ljava/lang/Class;)V

    .line 122
    :goto_1
    return-void
.end method


# virtual methods
.method public d(Ld/o/j;Ld/o/f$a;)V
    .locals 1
    .param p1, "source"    # Ld/o/j;
    .param p2, "event"    # Ld/o/f$a;

    .line 55
    sget-object v0, Ld/o/f$a;->ON_DESTROY:Ld/o/f$a;

    if-ne p2, v0, :cond_0

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    .line 57
    invoke-interface {p1}, Ld/o/j;->getLifecycle()Ld/o/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/o/f;->c(Ld/o/i;)V

    .line 59
    :cond_0
    return-void
.end method

.method public i(Landroidx/savedstate/SavedStateRegistry;Ld/o/f;)V
    .locals 2
    .param p1, "registry"    # Landroidx/savedstate/SavedStateRegistry;
    .param p2, "lifecycle"    # Ld/o/f;

    .line 45
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    .line 49
    invoke-virtual {p2, p0}, Ld/o/f;->a(Ld/o/i;)V

    .line 50
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Ld/o/u;

    invoke-virtual {v1}, Ld/o/u;->b()Landroidx/savedstate/SavedStateRegistry$b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/savedstate/SavedStateRegistry;->d(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$b;)V

    .line 51
    return-void

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached to lifecycleOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()Ld/o/u;
    .locals 1

    .line 62
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Ld/o/u;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    return v0
.end method
