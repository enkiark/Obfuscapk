.class public Lg/b/c/q;
.super Lg/i/j/w;
.source "sourcefile"


# instance fields
.field public final synthetic a:Lg/b/c/m;


# direct methods
.method public constructor <init>(Lg/b/c/m;)V
    .locals 0

    iput-object p1, p0, Lg/b/c/q;->a:Lg/b/c/m;

    invoke-direct {p0}, Lg/i/j/w;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lg/b/c/q;->a:Lg/b/c/m;

    iget-object p1, p1, Lg/b/c/m;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Lg/b/c/q;->a:Lg/b/c/m;

    iget-object p1, p1, Lg/b/c/m;->z:Lg/i/j/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg/i/j/u;->d(Lg/i/j/v;)Lg/i/j/u;

    iget-object p1, p0, Lg/b/c/q;->a:Lg/b/c/m;

    iput-object v0, p1, Lg/b/c/m;->z:Lg/i/j/u;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lg/b/c/q;->a:Lg/b/c/m;

    iget-object p1, p1, Lg/b/c/m;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Lg/b/c/q;->a:Lg/b/c/m;

    iget-object p1, p1, Lg/b/c/m;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object p1, p0, Lg/b/c/q;->a:Lg/b/c/m;

    iget-object p1, p1, Lg/b/c/m;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/b/c/q;->a:Lg/b/c/m;

    iget-object p1, p1, Lg/b/c/m;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 1
    sget-object v0, Lg/i/j/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    return-void
.end method
