.class public final Landroidx/lifecycle/SavedStateHandleController$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/SavedStateHandleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/t/b;)V
    .locals 6
    .param p1, "owner"    # Ld/t/b;

    .line 79
    instance-of v0, p1, Ld/o/a0;

    if-eqz v0, :cond_2

    .line 84
    move-object v0, p1

    check-cast v0, Ld/o/a0;

    invoke-interface {v0}, Ld/o/a0;->getViewModelStore()Ld/o/z;

    move-result-object v0

    .line 85
    .local v0, "viewModelStore":Ld/o/z;
    invoke-interface {p1}, Ld/t/b;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v1

    .line 86
    .local v1, "savedStateRegistry":Landroidx/savedstate/SavedStateRegistry;
    invoke-virtual {v0}, Ld/o/z;->c()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 87
    .local v3, "key":Ljava/lang/String;
    invoke-virtual {v0, v3}, Ld/o/z;->b(Ljava/lang/String;)Ld/o/x;

    move-result-object v4

    .line 88
    .local v4, "viewModel":Ld/o/x;
    invoke-interface {p1}, Ld/o/j;->getLifecycle()Ld/o/f;

    move-result-object v5

    invoke-static {v4, v1, v5}, Landroidx/lifecycle/SavedStateHandleController;->h(Ld/o/x;Landroidx/savedstate/SavedStateRegistry;Ld/o/f;)V

    .line 89
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "viewModel":Ld/o/x;
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v0}, Ld/o/z;->c()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 91
    const-class v2, Landroidx/lifecycle/SavedStateHandleController$a;

    invoke-virtual {v1, v2}, Landroidx/savedstate/SavedStateRegistry;->e(Ljava/lang/Class;)V

    .line 93
    :cond_1
    return-void

    .line 80
    .end local v0    # "viewModelStore":Ld/o/z;
    .end local v1    # "savedStateRegistry":Landroidx/savedstate/SavedStateRegistry;
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error: OnRecreation should be registered only on componentsthat implement ViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
