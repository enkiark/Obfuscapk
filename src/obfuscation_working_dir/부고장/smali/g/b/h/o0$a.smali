.class public Lg/b/h/o0$a;
.super Lg/b/h/h0;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/b/h/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final r:I

.field public final s:I

.field public t:Lg/b/h/n0;

.field public u:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lg/b/h/h0;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/16 v0, 0x15

    const/16 v1, 0x16

    if-ne p2, p1, :cond_0

    iput v0, p0, Lg/b/h/o0$a;->r:I

    iput v1, p0, Lg/b/h/o0$a;->s:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lg/b/h/o0$a;->r:I

    iput v0, p0, Lg/b/h/o0$a;->s:I

    :goto_0
    return-void
.end method


# virtual methods
.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lg/b/h/o0$a;->t:Lg/b/h/n0;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v0, Lg/b/g/i/f;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    sub-int/2addr v3, v1

    if-ltz v3, :cond_1

    invoke-virtual {v0}, Lg/b/g/i/f;->getCount()I

    move-result v1

    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lg/b/g/i/f;->b(I)Lg/b/g/i/i;

    move-result-object v2

    :cond_1
    iget-object v1, p0, Lg/b/h/o0$a;->u:Landroid/view/MenuItem;

    if-eq v1, v2, :cond_3

    .line 1
    iget-object v0, v0, Lg/b/g/i/f;->e:Lg/b/g/i/g;

    if-eqz v1, :cond_2

    .line 2
    iget-object v3, p0, Lg/b/h/o0$a;->t:Lg/b/h/n0;

    invoke-interface {v3, v0, v1}, Lg/b/h/n0;->e(Lg/b/g/i/g;Landroid/view/MenuItem;)V

    :cond_2
    iput-object v2, p0, Lg/b/h/o0$a;->u:Landroid/view/MenuItem;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lg/b/h/o0$a;->t:Lg/b/h/n0;

    invoke-interface {v1, v0, v2}, Lg/b/h/n0;->c(Lg/b/g/i/g;Landroid/view/MenuItem;)V

    :cond_3
    invoke-super {p0, p1}, Lg/b/h/h0;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/ListMenuItemView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v2, p0, Lg/b/h/o0$a;->r:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getItemData()Lg/b/g/i/i;

    move-result-object p1

    invoke-virtual {p1}, Lg/b/g/i/i;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemId()J

    move-result-wide v2

    invoke-virtual {p0, v0, p1, v2, v3}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    return v1

    :cond_1
    if-eqz v0, :cond_3

    iget v0, p0, Lg/b/h/o0$a;->s:I

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/HeaderViewListAdapter;

    if-eqz p2, :cond_2

    check-cast p1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    :cond_2
    check-cast p1, Lg/b/g/i/f;

    .line 1
    iget-object p1, p1, Lg/b/g/i/f;->e:Lg/b/g/i/g;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lg/b/g/i/g;->c(Z)V

    return v1

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setHoverListener(Lg/b/h/n0;)V
    .locals 0

    iput-object p1, p0, Lg/b/h/o0$a;->t:Lg/b/h/n0;

    return-void
.end method

.method public bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lg/b/h/h0;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
