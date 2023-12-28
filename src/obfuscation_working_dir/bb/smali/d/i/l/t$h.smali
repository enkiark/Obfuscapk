.class public Ld/i/l/t$h;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/l/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public static a(Landroid/view/WindowInsets;Landroid/view/View;)V
    .locals 1
    .param p0, "insets"    # Landroid/view/WindowInsets;
    .param p1, "v"    # Landroid/view/View;

    .line 4806
    nop

    .line 4807
    const v0, 0x7f0801a4

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 4809
    .local v0, "insetsAnimationCallback":Landroid/view/View$OnApplyWindowInsetsListener;
    if-eqz v0, :cond_0

    .line 4810
    invoke-interface {v0, p1, p0}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 4812
    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;Ld/i/l/b0;Landroid/graphics/Rect;)Ld/i/l/b0;
    .locals 2
    .param p0, "v"    # Landroid/view/View;
    .param p1, "insets"    # Ld/i/l/b0;
    .param p2, "outLocalInsets"    # Landroid/graphics/Rect;

    .line 4733
    invoke-virtual {p1}, Ld/i/l/b0;->r()Landroid/view/WindowInsets;

    move-result-object v0

    .line 4734
    .local v0, "platformInsets":Landroid/view/WindowInsets;
    if-eqz v0, :cond_0

    .line 4735
    nop

    .line 4736
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 4735
    invoke-static {v1, p0}, Ld/i/l/b0;->t(Landroid/view/WindowInsets;Landroid/view/View;)Ld/i/l/b0;

    move-result-object v1

    return-object v1

    .line 4738
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 4739
    return-object p1
.end method

.method public static c(Landroid/view/View;)Ld/i/l/b0;
    .locals 1
    .param p0, "v"    # Landroid/view/View;

    .line 4728
    invoke-static {p0}, Ld/i/l/b0$a;->a(Landroid/view/View;)Ld/i/l/b0;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/view/View;Ld/i/l/p;)V
    .locals 2
    .param p0, "v"    # Landroid/view/View;
    .param p1, "listener"    # Ld/i/l/p;

    .line 4747
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    .line 4748
    const v0, 0x7f08019c

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4751
    :cond_0
    if-nez p1, :cond_1

    .line 4754
    const v0, 0x7f0801a4

    .line 4755
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 4757
    .local v0, "compatInsetsAnimationCallback":Landroid/view/View$OnApplyWindowInsetsListener;
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 4758
    return-void

    .line 4761
    .end local v0    # "compatInsetsAnimationCallback":Landroid/view/View$OnApplyWindowInsetsListener;
    :cond_1
    new-instance v0, Ld/i/l/t$h$a;

    invoke-direct {v0, p0, p1}, Ld/i/l/t$h$a;-><init>(Landroid/view/View;Ld/i/l/p;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 4796
    return-void
.end method
