.class public final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/o/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/SavedStateHandleController$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final c:Lg/o/v;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg/o/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Lg/o/v;

    return-void
.end method

.method public static h(Lg/o/y;Lg/t/a;Lg/o/f;)V
    .locals 2

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 1
    iget-object v1, p0, Lg/o/y;->a:Ljava/util/Map;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lg/o/y;->a:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    if-eqz p0, :cond_1

    .line 3
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->i(Lg/t/a;Lg/o/f;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->j(Lg/t/a;Lg/o/f;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static j(Lg/t/a;Lg/o/f;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lg/o/k;

    .line 1
    iget-object v0, v0, Lg/o/k;->b:Lg/o/f$b;

    .line 2
    sget-object v1, Lg/o/f$b;->f:Lg/o/f$b;

    if-eq v0, v1, :cond_2

    sget-object v1, Lg/o/f$b;->h:Lg/o/f$b;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Landroidx/lifecycle/SavedStateHandleController$1;

    invoke-direct {v0, p1, p0}, Landroidx/lifecycle/SavedStateHandleController$1;-><init>(Lg/o/f;Lg/t/a;)V

    invoke-virtual {p1, v0}, Lg/o/f;->a(Lg/o/i;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-class p1, Landroidx/lifecycle/SavedStateHandleController$a;

    invoke-virtual {p0, p1}, Lg/t/a;->c(Ljava/lang/Class;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public d(Lg/o/j;Lg/o/f$a;)V
    .locals 1

    sget-object v0, Lg/o/f$a;->ON_DESTROY:Lg/o/f$a;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    invoke-interface {p1}, Lg/o/j;->getLifecycle()Lg/o/f;

    move-result-object p1

    check-cast p1, Lg/o/k;

    const-string p2, "removeObserver"

    .line 1
    invoke-virtual {p1, p2}, Lg/o/k;->d(Ljava/lang/String;)V

    iget-object p1, p1, Lg/o/k;->a:Lg/c/a/b/a;

    invoke-virtual {p1, p0}, Lg/c/a/b/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public i(Lg/t/a;Lg/o/f;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    invoke-virtual {p2, p0}, Lg/o/f;->a(Lg/o/i;)V

    iget-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Ljava/lang/String;

    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Lg/o/v;

    .line 1
    iget-object v0, v0, Lg/o/v;->e:Lg/t/a$b;

    .line 2
    invoke-virtual {p1, p2, v0}, Lg/t/a;->b(Ljava/lang/String;Lg/t/a$b;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
