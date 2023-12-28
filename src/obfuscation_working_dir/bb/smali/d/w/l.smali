.class public Ld/w/l;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/w/l$a;
    }
.end annotation


# static fields
.field public static a:Ld/w/j;

.field public static b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Ld/e/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Ld/w/j;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 83
    new-instance v0, Ld/w/b;

    invoke-direct {v0}, Ld/w/b;-><init>()V

    sput-object v0, Ld/w/l;->a:Ld/w/j;

    .line 88
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ld/w/l;->b:Ljava/lang/ThreadLocal;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ld/w/l;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Ld/w/j;)V
    .locals 2
    .param p0, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p1, "transition"    # Ld/w/j;

    .line 408
    sget-object v0, Ld/w/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ld/i/l/t;->T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    sget-object v0, Ld/w/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    if-nez p1, :cond_0

    .line 415
    sget-object p1, Ld/w/l;->a:Ld/w/j;

    .line 417
    :cond_0
    invoke-virtual {p1}, Ld/w/j;->p()Ld/w/j;

    move-result-object v0

    .line 418
    .local v0, "transitionClone":Ld/w/j;
    invoke-static {p0, v0}, Ld/w/l;->d(Landroid/view/ViewGroup;Ld/w/j;)V

    .line 419
    const/4 v1, 0x0

    invoke-static {p0, v1}, Ld/w/i;->c(Landroid/view/ViewGroup;Ld/w/i;)V

    .line 420
    invoke-static {p0, v0}, Ld/w/l;->c(Landroid/view/ViewGroup;Ld/w/j;)V

    .line 422
    .end local v0    # "transitionClone":Ld/w/j;
    :cond_1
    return-void
.end method

.method public static b()Ld/e/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Ld/w/j;",
            ">;>;"
        }
    .end annotation

    .line 200
    sget-object v0, Ld/w/l;->b:Ljava/lang/ThreadLocal;

    .line 201
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 202
    .local v0, "runningTransitions":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroidx/collection/ArrayMap<Landroid/view/ViewGroup;Ljava/util/ArrayList<Landroidx/transition/Transition;>;>;>;"
    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a;

    .line 204
    .local v1, "transitions":Ld/e/a;, "Landroidx/collection/ArrayMap<Landroid/view/ViewGroup;Ljava/util/ArrayList<Landroidx/transition/Transition;>;>;"
    if-eqz v1, :cond_0

    .line 205
    return-object v1

    .line 208
    .end local v1    # "transitions":Ld/e/a;, "Landroidx/collection/ArrayMap<Landroid/view/ViewGroup;Ljava/util/ArrayList<Landroidx/transition/Transition;>;>;"
    :cond_0
    new-instance v1, Ld/e/a;

    invoke-direct {v1}, Ld/e/a;-><init>()V

    .line 209
    .restart local v1    # "transitions":Ld/e/a;, "Landroidx/collection/ArrayMap<Landroid/view/ViewGroup;Ljava/util/ArrayList<Landroidx/transition/Transition;>;>;"
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v0, v2

    .line 210
    sget-object v2, Ld/w/l;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 211
    return-object v1
.end method

.method public static c(Landroid/view/ViewGroup;Ld/w/j;)V
    .locals 2
    .param p0, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p1, "transition"    # Ld/w/j;

    .line 216
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 217
    new-instance v0, Ld/w/l$a;

    invoke-direct {v0, p1, p0}, Ld/w/l$a;-><init>(Ld/w/j;Landroid/view/ViewGroup;)V

    .line 218
    .local v0, "listener":Ld/w/l$a;
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 219
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 221
    .end local v0    # "listener":Ld/w/l$a;
    :cond_0
    return-void
.end method

.method public static d(Landroid/view/ViewGroup;Ld/w/j;)V
    .locals 3
    .param p0, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p1, "transition"    # Ld/w/j;

    .line 309
    invoke-static {}, Ld/w/l;->b()Ld/e/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 311
    .local v0, "runningTransitions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/transition/Transition;>;"
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 312
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/w/j;

    .line 313
    .local v2, "runningTransition":Ld/w/j;
    invoke-virtual {v2, p0}, Ld/w/j;->V(Landroid/view/View;)V

    .line 314
    .end local v2    # "runningTransition":Ld/w/j;
    goto :goto_0

    .line 317
    :cond_0
    if-eqz p1, :cond_1

    .line 318
    const/4 v1, 0x1

    invoke-virtual {p1, p0, v1}, Ld/w/j;->n(Landroid/view/ViewGroup;Z)V

    .line 322
    :cond_1
    invoke-static {p0}, Ld/w/i;->b(Landroid/view/ViewGroup;)Ld/w/i;

    move-result-object v1

    .line 323
    .local v1, "previousScene":Ld/w/i;
    if-nez v1, :cond_2

    .line 326
    return-void

    .line 324
    .end local v0    # "runningTransitions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/transition/Transition;>;"
    .end local v1    # "previousScene":Ld/w/i;
    .end local p0    # "sceneRoot":Landroid/view/ViewGroup;
    .end local p1    # "transition":Ld/w/j;
    :cond_2
    invoke-virtual {v1}, Ld/w/i;->a()V

    const/4 p0, 0x0

    throw p0
.end method
