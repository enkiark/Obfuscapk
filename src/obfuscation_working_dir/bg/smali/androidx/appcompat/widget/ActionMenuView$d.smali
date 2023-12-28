.class public Landroidx/appcompat/widget/ActionMenuView$d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/b/f/j/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic e:Landroidx/appcompat/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 0

    .line 774
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView$d;->e:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 775
    return-void
.end method


# virtual methods
.method public a(Ld/b/f/j/g;Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "menu"    # Ld/b/f/j/g;
    .param p2, "item"    # Landroid/view/MenuItem;

    .line 779
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView$d;->e:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->E:Landroidx/appcompat/widget/ActionMenuView$e;

    if-eqz v0, :cond_0

    .line 780
    check-cast v0, Landroidx/appcompat/widget/Toolbar$a;

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/Toolbar$a;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 779
    :goto_0
    return v0
.end method

.method public b(Ld/b/f/j/g;)V
    .locals 1
    .param p1, "menu"    # Ld/b/f/j/g;

    .line 785
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView$d;->e:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->z:Ld/b/f/j/g$a;

    if-eqz v0, :cond_0

    .line 786
    invoke-interface {v0, p1}, Ld/b/f/j/g$a;->b(Ld/b/f/j/g;)V

    .line 788
    :cond_0
    return-void
.end method
