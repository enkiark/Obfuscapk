.class public Landroidx/appcompat/widget/Toolbar$d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/b/f/j/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public e:Ld/b/f/j/g;

.field public f:Ld/b/f/j/i;

.field public final synthetic g:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 2446
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2447
    return-void
.end method


# virtual methods
.method public a(Ld/b/f/j/g;Z)V
    .locals 0
    .param p1, "menu"    # Ld/b/f/j/g;
    .param p2, "allMenusAreClosing"    # Z

    .line 2498
    return-void
.end method

.method public c(Landroid/content/Context;Ld/b/f/j/g;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "menu"    # Ld/b/f/j/g;

    .line 2452
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->e:Ld/b/f/j/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$d;->f:Ld/b/f/j/i;

    if-eqz v1, :cond_0

    .line 2453
    invoke-virtual {v0, v1}, Ld/b/f/j/g;->f(Ld/b/f/j/i;)Z

    .line 2455
    :cond_0
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$d;->e:Ld/b/f/j/g;

    .line 2456
    return-void
.end method

.method public e(Ld/b/f/j/r;)Z
    .locals 1
    .param p1, "subMenu"    # Ld/b/f/j/r;

    .line 2493
    const/4 v0, 0x0

    return v0
.end method

.method public f(Z)V
    .locals 5
    .param p1, "cleared"    # Z

    .line 2466
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->f:Ld/b/f/j/i;

    if-eqz v0, :cond_2

    .line 2467
    const/4 v0, 0x0

    .line 2469
    .local v0, "found":Z
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$d;->e:Ld/b/f/j/g;

    if-eqz v1, :cond_1

    .line 2470
    invoke-virtual {v1}, Ld/b/f/j/g;->size()I

    move-result v1

    .line 2471
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 2472
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar$d;->e:Ld/b/f/j/g;

    invoke-virtual {v3, v2}, Ld/b/f/j/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 2473
    .local v3, "item":Landroid/view/MenuItem;
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar$d;->f:Ld/b/f/j/i;

    if-ne v3, v4, :cond_0

    .line 2474
    const/4 v0, 0x1

    .line 2475
    goto :goto_1

    .line 2471
    .end local v3    # "item":Landroid/view/MenuItem;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2480
    .end local v1    # "count":I
    .end local v2    # "i":I
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 2482
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$d;->e:Ld/b/f/j/g;

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar$d;->f:Ld/b/f/j/i;

    invoke-virtual {p0, v1, v2}, Landroidx/appcompat/widget/Toolbar$d;->i(Ld/b/f/j/g;Ld/b/f/j/i;)Z

    .line 2485
    .end local v0    # "found":Z
    :cond_2
    return-void
.end method

.method public h()Z
    .locals 1

    .line 2502
    const/4 v0, 0x0

    return v0
.end method

.method public i(Ld/b/f/j/g;Ld/b/f/j/i;)Z
    .locals 2
    .param p1, "menu"    # Ld/b/f/j/g;
    .param p2, "item"    # Ld/b/f/j/i;

    .line 2544
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->g:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    instance-of v1, v0, Ld/b/f/c;

    if-eqz v1, :cond_0

    .line 2545
    check-cast v0, Ld/b/f/c;

    invoke-interface {v0}, Ld/b/f/c;->f()V

    .line 2548
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->g:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2549
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->g:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2550
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    .line 2552
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->a()V

    .line 2553
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar$d;->f:Ld/b/f/j/i;

    .line 2554
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 2555
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ld/b/f/j/i;->r(Z)V

    .line 2557
    const/4 v0, 0x1

    return v0
.end method

.method public j(Ld/b/f/j/g;Ld/b/f/j/i;)Z
    .locals 6
    .param p1, "menu"    # Ld/b/f/j/g;
    .param p2, "item"    # Ld/b/f/j/i;

    .line 2507
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 2508
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->g:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2509
    .local v0, "collapseButtonParent":Landroid/view/ViewParent;
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$d;->g:Landroidx/appcompat/widget/Toolbar;

    if-eq v0, v1, :cond_1

    .line 2510
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 2511
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->l:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2513
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$d;->g:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, v1, Landroidx/appcompat/widget/Toolbar;->l:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2515
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$d;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Ld/b/f/j/i;->getActionView()Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    .line 2516
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$d;->f:Ld/b/f/j/i;

    .line 2517
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$d;->g:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 2518
    .local v1, "expandedActionParent":Landroid/view/ViewParent;
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar$d;->g:Landroidx/appcompat/widget/Toolbar;

    if-eq v1, v2, :cond_3

    .line 2519
    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 2520
    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2522
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar$d;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->m()Landroidx/appcompat/widget/Toolbar$e;

    move-result-object v2

    .line 2523
    .local v2, "lp":Landroidx/appcompat/widget/Toolbar$e;
    const v3, 0x800003

    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar$d;->g:Landroidx/appcompat/widget/Toolbar;

    iget v5, v4, Landroidx/appcompat/widget/Toolbar;->r:I

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v3, v5

    iput v3, v2, Ld/b/b/a$a;->a:I

    .line 2524
    const/4 v3, 0x2

    iput v3, v2, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 2525
    iget-object v3, v4, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2526
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar$d;->g:Landroidx/appcompat/widget/Toolbar;

    iget-object v4, v3, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2529
    .end local v2    # "lp":Landroidx/appcompat/widget/Toolbar$e;
    :cond_3
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar$d;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->G()V

    .line 2530
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar$d;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->requestLayout()V

    .line 2531
    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ld/b/f/j/i;->r(Z)V

    .line 2533
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar$d;->g:Landroidx/appcompat/widget/Toolbar;

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    instance-of v4, v3, Ld/b/f/c;

    if-eqz v4, :cond_4

    .line 2534
    check-cast v3, Ld/b/f/c;

    invoke-interface {v3}, Ld/b/f/c;->c()V

    .line 2537
    :cond_4
    return v2
.end method
