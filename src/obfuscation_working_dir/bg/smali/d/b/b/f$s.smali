.class public final Ld/b/b/f$s;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/b/f/j/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "s"
.end annotation


# instance fields
.field public final synthetic e:Ld/b/b/f;


# direct methods
.method public constructor <init>(Ld/b/b/f;)V
    .locals 0

    .line 2741
    iput-object p1, p0, Ld/b/b/f$s;->e:Ld/b/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2742
    return-void
.end method


# virtual methods
.method public a(Ld/b/f/j/g;Z)V
    .locals 6
    .param p1, "menu"    # Ld/b/f/j/g;
    .param p2, "allMenusAreClosing"    # Z

    .line 2746
    invoke-virtual {p1}, Ld/b/f/j/g;->D()Ld/b/f/j/g;

    move-result-object v0

    .line 2747
    .local v0, "parentMenu":Landroid/view/Menu;
    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2748
    .local v2, "isSubMenu":Z
    :goto_0
    iget-object v3, p0, Ld/b/b/f$s;->e:Ld/b/b/f;

    if-eqz v2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p1

    :goto_1
    invoke-virtual {v3, v4}, Ld/b/b/f;->Y(Landroid/view/Menu;)Ld/b/b/f$r;

    move-result-object v3

    .line 2749
    .local v3, "panel":Ld/b/b/f$r;
    if-eqz v3, :cond_3

    .line 2750
    if-eqz v2, :cond_2

    .line 2751
    iget-object v4, p0, Ld/b/b/f$s;->e:Ld/b/b/f;

    iget v5, v3, Ld/b/b/f$r;->a:I

    invoke-virtual {v4, v5, v3, v0}, Ld/b/b/f;->K(ILd/b/b/f$r;Landroid/view/Menu;)V

    .line 2752
    iget-object v4, p0, Ld/b/b/f$s;->e:Ld/b/b/f;

    invoke-virtual {v4, v3, v1}, Ld/b/b/f;->O(Ld/b/b/f$r;Z)V

    goto :goto_2

    .line 2756
    :cond_2
    iget-object v1, p0, Ld/b/b/f$s;->e:Ld/b/b/f;

    invoke-virtual {v1, v3, p2}, Ld/b/b/f;->O(Ld/b/b/f$r;Z)V

    .line 2759
    :cond_3
    :goto_2
    return-void
.end method

.method public b(Ld/b/f/j/g;)Z
    .locals 2
    .param p1, "subMenu"    # Ld/b/f/j/g;

    .line 2764
    invoke-virtual {p1}, Ld/b/f/j/g;->D()Ld/b/f/j/g;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ld/b/b/f$s;->e:Ld/b/b/f;

    iget-boolean v1, v0, Ld/b/b/f;->J:Z

    if-eqz v1, :cond_0

    .line 2765
    invoke-virtual {v0}, Ld/b/b/f;->f0()Landroid/view/Window$Callback;

    move-result-object v0

    .line 2766
    .local v0, "cb":Landroid/view/Window$Callback;
    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/b/b/f$s;->e:Ld/b/b/f;

    iget-boolean v1, v1, Ld/b/b/f;->V:Z

    if-nez v1, :cond_0

    .line 2767
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2770
    .end local v0    # "cb":Landroid/view/Window$Callback;
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
