.class public Ld/w/l$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/w/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public e:Ld/w/j;

.field public f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Ld/w/j;Landroid/view/ViewGroup;)V
    .locals 0
    .param p1, "transition"    # Ld/w/j;
    .param p2, "sceneRoot"    # Landroid/view/ViewGroup;

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    iput-object p1, p0, Ld/w/l$a;->e:Ld/w/j;

    .line 240
    iput-object p2, p0, Ld/w/l$a;->f:Landroid/view/ViewGroup;

    .line 241
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 244
    iget-object v0, p0, Ld/w/l$a;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 245
    iget-object v0, p0, Ld/w/l$a;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 246
    return-void
.end method

.method public onPreDraw()Z
    .locals 7

    .line 268
    invoke-virtual {p0}, Ld/w/l$a;->a()V

    .line 271
    sget-object v0, Ld/w/l;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/w/l$a;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 272
    return v1

    .line 277
    :cond_0
    invoke-static {}, Ld/w/l;->b()Ld/e/a;

    move-result-object v0

    .line 278
    .local v0, "runningTransitions":Ld/e/a;, "Landroidx/collection/ArrayMap<Landroid/view/ViewGroup;Ljava/util/ArrayList<Landroidx/transition/Transition;>;>;"
    iget-object v2, p0, Ld/w/l$a;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 279
    .local v2, "currentTransitions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/transition/Transition;>;"
    const/4 v3, 0x0

    .line 280
    .local v3, "previousRunningTransitions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/transition/Transition;>;"
    if-nez v2, :cond_1

    .line 281
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v4

    .line 282
    iget-object v4, p0, Ld/w/l$a;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4, v2}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 283
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 284
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v3, v4

    .line 286
    :cond_2
    :goto_0
    iget-object v4, p0, Ld/w/l$a;->e:Ld/w/j;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    iget-object v4, p0, Ld/w/l$a;->e:Ld/w/j;

    new-instance v5, Ld/w/l$a$a;

    invoke-direct {v5, p0, v0}, Ld/w/l$a$a;-><init>(Ld/w/l$a;Ld/e/a;)V

    invoke-virtual {v4, v5}, Ld/w/j;->c(Ld/w/j$f;)Ld/w/j;

    .line 295
    iget-object v4, p0, Ld/w/l$a;->e:Ld/w/j;

    iget-object v5, p0, Ld/w/l$a;->f:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ld/w/j;->n(Landroid/view/ViewGroup;Z)V

    .line 296
    if-eqz v3, :cond_3

    .line 297
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/w/j;

    .line 298
    .local v5, "runningTransition":Ld/w/j;
    iget-object v6, p0, Ld/w/l$a;->f:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Ld/w/j;->a0(Landroid/view/View;)V

    .line 299
    .end local v5    # "runningTransition":Ld/w/j;
    goto :goto_1

    .line 301
    :cond_3
    iget-object v4, p0, Ld/w/l$a;->e:Ld/w/j;

    iget-object v5, p0, Ld/w/l$a;->f:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Ld/w/j;->W(Landroid/view/ViewGroup;)V

    .line 303
    return v1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 250
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 254
    invoke-virtual {p0}, Ld/w/l$a;->a()V

    .line 256
    sget-object v0, Ld/w/l;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/w/l$a;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 257
    invoke-static {}, Ld/w/l;->b()Ld/e/a;

    move-result-object v0

    iget-object v1, p0, Ld/w/l$a;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 258
    .local v0, "runningTransitions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/transition/Transition;>;"
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 259
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/w/j;

    .line 260
    .local v2, "runningTransition":Ld/w/j;
    iget-object v3, p0, Ld/w/l$a;->f:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Ld/w/j;->a0(Landroid/view/View;)V

    .line 261
    .end local v2    # "runningTransition":Ld/w/j;
    goto :goto_0

    .line 263
    :cond_0
    iget-object v1, p0, Ld/w/l$a;->e:Ld/w/j;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ld/w/j;->o(Z)V

    .line 264
    return-void
.end method
