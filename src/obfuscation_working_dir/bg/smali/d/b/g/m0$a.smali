.class public Ld/b/g/m0$a;
.super Ld/b/g/g0;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/g/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final s:I

.field public final t:I

.field public u:Ld/b/g/l0;

.field public v:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "hijackFocus"    # Z

    .line 147
    invoke-direct {p0, p1, p2}, Ld/b/g/g0;-><init>(Landroid/content/Context;Z)V

    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 150
    .local v0, "res":Landroid/content/res/Resources;
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 151
    .local v1, "config":Landroid/content/res/Configuration;
    const/4 v2, 0x1

    .line 152
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    const/16 v4, 0x15

    const/16 v5, 0x16

    if-ne v2, v3, :cond_0

    .line 153
    iput v4, p0, Ld/b/g/m0$a;->s:I

    .line 154
    iput v5, p0, Ld/b/g/m0$a;->t:I

    goto :goto_0

    .line 156
    :cond_0
    iput v5, p0, Ld/b/g/m0$a;->s:I

    .line 157
    iput v4, p0, Ld/b/g/m0$a;->t:I

    .line 159
    :goto_0
    return-void
.end method


# virtual methods
.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 201
    iget-object v0, p0, Ld/b/g/m0$a;->u:Ld/b/g/l0;

    if-eqz v0, :cond_3

    .line 205
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 206
    .local v0, "adapter":Landroid/widget/ListAdapter;
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    .line 207
    move-object v1, v0

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 208
    .local v1, "headerAdapter":Landroid/widget/HeaderViewListAdapter;
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    .line 209
    .local v2, "headersCount":I
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ld/b/f/j/f;

    .line 210
    .local v1, "menuAdapter":Ld/b/f/j/f;
    goto :goto_0

    .line 211
    .end local v1    # "menuAdapter":Ld/b/f/j/f;
    .end local v2    # "headersCount":I
    :cond_0
    const/4 v2, 0x0

    .line 212
    .restart local v2    # "headersCount":I
    move-object v1, v0

    check-cast v1, Ld/b/f/j/f;

    .line 216
    .restart local v1    # "menuAdapter":Ld/b/f/j/f;
    :goto_0
    const/4 v3, 0x0

    .line 217
    .local v3, "menuItem":Landroid/view/MenuItem;
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_1

    .line 218
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0, v4, v5}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v4

    .line 219
    .local v4, "position":I
    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 220
    sub-int v5, v4, v2

    .line 221
    .local v5, "itemPosition":I
    if-ltz v5, :cond_1

    invoke-virtual {v1}, Ld/b/f/j/f;->getCount()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 222
    invoke-virtual {v1, v5}, Ld/b/f/j/f;->c(I)Ld/b/f/j/i;

    move-result-object v3

    .line 227
    .end local v4    # "position":I
    .end local v5    # "itemPosition":I
    :cond_1
    iget-object v4, p0, Ld/b/g/m0$a;->v:Landroid/view/MenuItem;

    .line 228
    .local v4, "oldMenuItem":Landroid/view/MenuItem;
    if-eq v4, v3, :cond_3

    .line 229
    invoke-virtual {v1}, Ld/b/f/j/f;->b()Ld/b/f/j/g;

    move-result-object v5

    .line 230
    .local v5, "menu":Ld/b/f/j/g;
    if-eqz v4, :cond_2

    .line 231
    iget-object v6, p0, Ld/b/g/m0$a;->u:Ld/b/g/l0;

    invoke-interface {v6, v5, v4}, Ld/b/g/l0;->e(Ld/b/f/j/g;Landroid/view/MenuItem;)V

    .line 234
    :cond_2
    iput-object v3, p0, Ld/b/g/m0$a;->v:Landroid/view/MenuItem;

    .line 236
    if-eqz v3, :cond_3

    .line 237
    iget-object v6, p0, Ld/b/g/m0$a;->u:Ld/b/g/l0;

    invoke-interface {v6, v5, v3}, Ld/b/g/l0;->c(Ld/b/f/j/g;Landroid/view/MenuItem;)V

    .line 242
    .end local v0    # "adapter":Landroid/widget/ListAdapter;
    .end local v1    # "menuAdapter":Ld/b/f/j/f;
    .end local v2    # "headersCount":I
    .end local v3    # "menuItem":Landroid/view/MenuItem;
    .end local v4    # "oldMenuItem":Landroid/view/MenuItem;
    .end local v5    # "menu":Ld/b/f/j/g;
    :cond_3
    invoke-super {p0, p1}, Ld/b/g/g0;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 171
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/ListMenuItemView;

    .line 172
    .local v0, "selectedItem":Landroidx/appcompat/view/menu/ListMenuItemView;
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v2, p0, Ld/b/g/m0$a;->s:I

    if-ne p1, v2, :cond_1

    .line 173
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getItemData()Ld/b/f/j/i;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/f/j/i;->hasSubMenu()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 174
    nop

    .line 176
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v2

    .line 177
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemId()J

    move-result-wide v3

    .line 174
    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 179
    :cond_0
    return v1

    .line 180
    :cond_1
    if-eqz v0, :cond_3

    iget v2, p0, Ld/b/g/m0$a;->t:I

    if-ne p1, v2, :cond_3

    .line 181
    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 184
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 186
    .local v2, "adapter":Landroid/widget/ListAdapter;
    instance-of v3, v2, Landroid/widget/HeaderViewListAdapter;

    if-eqz v3, :cond_2

    .line 187
    move-object v3, v2

    check-cast v3, Landroid/widget/HeaderViewListAdapter;

    .line 188
    invoke-virtual {v3}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    check-cast v3, Ld/b/f/j/f;

    .local v3, "menuAdapter":Ld/b/f/j/f;
    goto :goto_0

    .line 190
    .end local v3    # "menuAdapter":Ld/b/f/j/f;
    :cond_2
    move-object v3, v2

    check-cast v3, Ld/b/f/j/f;

    .line 192
    .restart local v3    # "menuAdapter":Ld/b/f/j/f;
    :goto_0
    invoke-virtual {v3}, Ld/b/f/j/f;->b()Ld/b/f/j/g;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ld/b/f/j/g;->e(Z)V

    .line 193
    return v1

    .line 195
    .end local v2    # "adapter":Landroid/widget/ListAdapter;
    .end local v3    # "menuAdapter":Ld/b/f/j/f;
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    return v1
.end method

.method public setHoverListener(Ld/b/g/l0;)V
    .locals 0
    .param p1, "hoverListener"    # Ld/b/g/l0;

    .line 162
    iput-object p1, p0, Ld/b/g/m0$a;->u:Ld/b/g/l0;

    .line 163
    return-void
.end method

.method public bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 138
    invoke-super {p0, p1}, Ld/b/g/g0;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
