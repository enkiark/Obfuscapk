.class public abstract Ld/b/f/j/k;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/b/f/j/p;
.implements Ld/b/f/j/m;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static o(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I
    .locals 9
    .param p0, "adapter"    # Landroid/widget/ListAdapter;
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "maxAllowedWidth"    # I

    .line 143
    const/4 v0, 0x0

    .line 144
    .local v0, "maxWidth":I
    const/4 v1, 0x0

    .line 145
    .local v1, "itemView":Landroid/view/View;
    const/4 v2, 0x0

    .line 147
    .local v2, "itemType":I
    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 148
    .local v4, "widthMeasureSpec":I
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 149
    .local v3, "heightMeasureSpec":I
    invoke-interface {p0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    .line 150
    .local v5, "count":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v5, :cond_4

    .line 151
    invoke-interface {p0, v6}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v7

    .line 152
    .local v7, "positionType":I
    if-eq v7, v2, :cond_0

    .line 153
    move v2, v7

    .line 154
    const/4 v1, 0x0

    .line 157
    :cond_0
    if-nez p1, :cond_1

    .line 158
    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object p1, v8

    .line 161
    :cond_1
    invoke-interface {p0, v6, v1, p1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 162
    invoke-virtual {v1, v4, v3}, Landroid/view/View;->measure(II)V

    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 165
    .local v8, "itemWidth":I
    if-lt v8, p3, :cond_2

    .line 166
    return p3

    .line 167
    :cond_2
    if-le v8, v0, :cond_3

    .line 168
    move v0, v8

    .line 150
    .end local v7    # "positionType":I
    .end local v8    # "itemWidth":I
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 172
    .end local v6    # "i":I
    :cond_4
    return v0
.end method

.method public static x(Ld/b/f/j/g;)Z
    .locals 5
    .param p0, "menu"    # Ld/b/f/j/g;

    .line 202
    const/4 v0, 0x0

    .line 203
    .local v0, "preserveIconSpacing":Z
    invoke-virtual {p0}, Ld/b/f/j/g;->size()I

    move-result v1

    .line 205
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 206
    invoke-virtual {p0, v2}, Ld/b/f/j/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 207
    .local v3, "childItem":Landroid/view/MenuItem;
    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 208
    const/4 v0, 0x1

    .line 209
    goto :goto_1

    .line 205
    .end local v3    # "childItem":Landroid/view/MenuItem;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 213
    .end local v2    # "i":I
    :cond_1
    :goto_1
    return v0
.end method

.method public static y(Landroid/widget/ListAdapter;)Ld/b/f/j/f;
    .locals 1
    .param p0, "adapter"    # Landroid/widget/ListAdapter;

    .line 184
    instance-of v0, p0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    .line 185
    move-object v0, p0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Ld/b/f/j/f;

    return-object v0

    .line 187
    :cond_0
    move-object v0, p0

    check-cast v0, Ld/b/f/j/f;

    return-object v0
.end method


# virtual methods
.method public c(Landroid/content/Context;Ld/b/f/j/g;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "menu"    # Ld/b/f/j/g;

    .line 99
    return-void
.end method

.method public i(Ld/b/f/j/g;Ld/b/f/j/i;)Z
    .locals 1
    .param p1, "menu"    # Ld/b/f/j/g;
    .param p2, "item"    # Ld/b/f/j/i;

    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method public j(Ld/b/f/j/g;Ld/b/f/j/i;)Z
    .locals 1
    .param p1, "menu"    # Ld/b/f/j/g;
    .param p2, "item"    # Ld/b/f/j/i;

    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public abstract l(Ld/b/f/j/g;)V
.end method

.method public m()Z
    .locals 1

    .line 217
    const/4 v0, 0x1

    return v0
.end method

.method public n()Landroid/graphics/Rect;
    .locals 1

    .line 78
    iget-object v0, p0, Ld/b/f/j/k;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 123
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 124
    .local v0, "outerAdapter":Landroid/widget/ListAdapter;
    invoke-static {v0}, Ld/b/f/j/k;->y(Landroid/widget/ListAdapter;)Ld/b/f/j/f;

    move-result-object v1

    .line 128
    .local v1, "wrappedAdapter":Ld/b/f/j/f;
    iget-object v2, v1, Ld/b/f/j/f;->e:Ld/b/f/j/g;

    .line 129
    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/MenuItem;

    .line 131
    invoke-virtual {p0}, Ld/b/f/j/k;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    .line 128
    :goto_0
    invoke-virtual {v2, v3, p0, v4}, Ld/b/f/j/g;->M(Landroid/view/MenuItem;Ld/b/f/j/m;I)Z

    .line 132
    return-void
.end method

.method public abstract p(Landroid/view/View;)V
.end method

.method public q(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 71
    iput-object p1, p0, Ld/b/f/j/k;->e:Landroid/graphics/Rect;

    .line 72
    return-void
.end method

.method public abstract r(Z)V
.end method

.method public abstract s(I)V
.end method

.method public abstract t(I)V
.end method

.method public abstract u(Landroid/widget/PopupWindow$OnDismissListener;)V
.end method

.method public abstract v(Z)V
.end method

.method public abstract w(I)V
.end method
