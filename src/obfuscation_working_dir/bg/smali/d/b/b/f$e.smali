.class public Ld/b/b/f$e;
.super Ld/i/l/z;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/b/f;->F0(Ld/b/f/b$a;)Ld/b/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/b/b/f;


# direct methods
.method public constructor <init>(Ld/b/b/f;)V
    .locals 0
    .param p1, "this$0"    # Ld/b/b/f;

    .line 1335
    iput-object p1, p0, Ld/b/b/f$e;->a:Ld/b/b/f;

    invoke-direct {p0}, Ld/i/l/z;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 1348
    iget-object v0, p0, Ld/b/b/f$e;->a:Ld/b/b/f;

    iget-object v0, v0, Ld/b/b/f;->y:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 1349
    iget-object v0, p0, Ld/b/b/f$e;->a:Ld/b/b/f;

    iget-object v0, v0, Ld/b/b/f;->B:Ld/i/l/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/i/l/x;->f(Ld/i/l/y;)Ld/i/l/x;

    .line 1350
    iget-object v0, p0, Ld/b/b/f$e;->a:Ld/b/b/f;

    iput-object v1, v0, Ld/b/b/f;->B:Ld/i/l/x;

    .line 1351
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 1338
    iget-object v0, p0, Ld/b/b/f$e;->a:Ld/b/b/f;

    iget-object v0, v0, Ld/b/b/f;->y:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 1339
    iget-object v0, p0, Ld/b/b/f$e;->a:Ld/b/b/f;

    iget-object v0, v0, Ld/b/b/f;->y:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 1341
    iget-object v0, p0, Ld/b/b/f$e;->a:Ld/b/b/f;

    iget-object v0, v0, Ld/b/b/f;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1342
    iget-object v0, p0, Ld/b/b/f$e;->a:Ld/b/b/f;

    iget-object v0, v0, Ld/b/b/f;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Ld/i/l/t;->l0(Landroid/view/View;)V

    .line 1344
    :cond_0
    return-void
.end method
