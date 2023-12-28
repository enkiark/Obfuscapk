.class public Ld/b/b/f$g;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/b/f/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Ld/b/f/b$a;

.field public final synthetic b:Ld/b/b/f;


# direct methods
.method public constructor <init>(Ld/b/b/f;Ld/b/f/b$a;)V
    .locals 0
    .param p1, "this$0"    # Ld/b/b/f;
    .param p2, "wrapped"    # Ld/b/f/b$a;

    .line 2686
    iput-object p1, p0, Ld/b/b/f$g;->b:Ld/b/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2687
    iput-object p2, p0, Ld/b/b/f$g;->a:Ld/b/f/b$a;

    .line 2688
    return-void
.end method


# virtual methods
.method public a(Ld/b/f/b;Landroid/view/Menu;)Z
    .locals 1
    .param p1, "mode"    # Ld/b/f/b;
    .param p2, "menu"    # Landroid/view/Menu;

    .line 2697
    iget-object v0, p0, Ld/b/b/f$g;->b:Ld/b/b/f;

    iget-object v0, v0, Ld/b/b/f;->E:Landroid/view/ViewGroup;

    invoke-static {v0}, Ld/i/l/t;->l0(Landroid/view/View;)V

    .line 2698
    iget-object v0, p0, Ld/b/b/f$g;->a:Ld/b/f/b$a;

    invoke-interface {v0, p1, p2}, Ld/b/f/b$a;->a(Ld/b/f/b;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public b(Ld/b/f/b;)V
    .locals 3
    .param p1, "mode"    # Ld/b/f/b;

    .line 2708
    iget-object v0, p0, Ld/b/b/f$g;->a:Ld/b/f/b$a;

    invoke-interface {v0, p1}, Ld/b/f/b$a;->b(Ld/b/f/b;)V

    .line 2709
    iget-object v0, p0, Ld/b/b/f$g;->b:Ld/b/b/f;

    iget-object v1, v0, Ld/b/b/f;->z:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 2710
    iget-object v0, v0, Ld/b/b/f;->o:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/f$g;->b:Ld/b/b/f;

    iget-object v1, v1, Ld/b/b/f;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2713
    :cond_0
    iget-object v0, p0, Ld/b/b/f$g;->b:Ld/b/b/f;

    iget-object v1, v0, Ld/b/b/f;->y:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_1

    .line 2714
    invoke-virtual {v0}, Ld/b/b/f;->V()V

    .line 2715
    iget-object v0, p0, Ld/b/b/f$g;->b:Ld/b/b/f;

    iget-object v1, v0, Ld/b/b/f;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v1}, Ld/i/l/t;->d(Landroid/view/View;)Ld/i/l/x;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/i/l/x;->a(F)Ld/i/l/x;

    iput-object v1, v0, Ld/b/b/f;->B:Ld/i/l/x;

    .line 2716
    iget-object v0, p0, Ld/b/b/f$g;->b:Ld/b/b/f;

    iget-object v0, v0, Ld/b/b/f;->B:Ld/i/l/x;

    new-instance v1, Ld/b/b/f$g$a;

    invoke-direct {v1, p0}, Ld/b/b/f$g$a;-><init>(Ld/b/b/f$g;)V

    invoke-virtual {v0, v1}, Ld/i/l/x;->f(Ld/i/l/y;)Ld/i/l/x;

    .line 2732
    :cond_1
    iget-object v0, p0, Ld/b/b/f$g;->b:Ld/b/b/f;

    iget-object v1, v0, Ld/b/b/f;->q:Ld/b/b/d;

    if-eqz v1, :cond_2

    .line 2733
    iget-object v0, v0, Ld/b/b/f;->x:Ld/b/f/b;

    invoke-interface {v1, v0}, Ld/b/b/d;->e(Ld/b/f/b;)V

    .line 2735
    :cond_2
    iget-object v0, p0, Ld/b/b/f$g;->b:Ld/b/b/f;

    const/4 v1, 0x0

    iput-object v1, v0, Ld/b/b/f;->x:Ld/b/f/b;

    .line 2736
    iget-object v0, v0, Ld/b/b/f;->E:Landroid/view/ViewGroup;

    invoke-static {v0}, Ld/i/l/t;->l0(Landroid/view/View;)V

    .line 2737
    return-void
.end method

.method public c(Ld/b/f/b;Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "mode"    # Ld/b/f/b;
    .param p2, "item"    # Landroid/view/MenuItem;

    .line 2703
    iget-object v0, p0, Ld/b/b/f$g;->a:Ld/b/f/b$a;

    invoke-interface {v0, p1, p2}, Ld/b/f/b$a;->c(Ld/b/f/b;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public d(Ld/b/f/b;Landroid/view/Menu;)Z
    .locals 1
    .param p1, "mode"    # Ld/b/f/b;
    .param p2, "menu"    # Landroid/view/Menu;

    .line 2692
    iget-object v0, p0, Ld/b/b/f$g;->a:Ld/b/f/b$a;

    invoke-interface {v0, p1, p2}, Ld/b/f/b$a;->d(Ld/b/f/b;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
