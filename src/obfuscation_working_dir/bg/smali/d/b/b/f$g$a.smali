.class public Ld/b/b/f$g$a;
.super Ld/i/l/z;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/b/f$g;->b(Ld/b/f/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/b/b/f$g;


# direct methods
.method public constructor <init>(Ld/b/b/f$g;)V
    .locals 0
    .param p1, "this$1"    # Ld/b/b/f$g;

    .line 2716
    iput-object p1, p0, Ld/b/b/f$g$a;->a:Ld/b/b/f$g;

    invoke-direct {p0}, Ld/i/l/z;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 2719
    iget-object v0, p0, Ld/b/b/f$g$a;->a:Ld/b/b/f$g;

    iget-object v0, v0, Ld/b/b/f$g;->b:Ld/b/b/f;

    iget-object v0, v0, Ld/b/b/f;->y:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 2720
    iget-object v0, p0, Ld/b/b/f$g$a;->a:Ld/b/b/f$g;

    iget-object v0, v0, Ld/b/b/f$g;->b:Ld/b/b/f;

    iget-object v1, v0, Ld/b/b/f;->z:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 2721
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 2722
    :cond_0
    iget-object v0, v0, Ld/b/b/f;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2723
    iget-object v0, p0, Ld/b/b/f$g$a;->a:Ld/b/b/f$g;

    iget-object v0, v0, Ld/b/b/f$g;->b:Ld/b/b/f;

    iget-object v0, v0, Ld/b/b/f;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Ld/i/l/t;->l0(Landroid/view/View;)V

    .line 2725
    :cond_1
    :goto_0
    iget-object v0, p0, Ld/b/b/f$g$a;->a:Ld/b/b/f$g;

    iget-object v0, v0, Ld/b/b/f$g;->b:Ld/b/b/f;

    iget-object v0, v0, Ld/b/b/f;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    .line 2726
    iget-object v0, p0, Ld/b/b/f$g$a;->a:Ld/b/b/f$g;

    iget-object v0, v0, Ld/b/b/f$g;->b:Ld/b/b/f;

    iget-object v0, v0, Ld/b/b/f;->B:Ld/i/l/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/i/l/x;->f(Ld/i/l/y;)Ld/i/l/x;

    .line 2727
    iget-object v0, p0, Ld/b/b/f$g$a;->a:Ld/b/b/f$g;

    iget-object v0, v0, Ld/b/b/f$g;->b:Ld/b/b/f;

    iput-object v1, v0, Ld/b/b/f;->B:Ld/i/l/x;

    .line 2728
    iget-object v0, v0, Ld/b/b/f;->E:Landroid/view/ViewGroup;

    invoke-static {v0}, Ld/i/l/t;->l0(Landroid/view/View;)V

    .line 2729
    return-void
.end method
