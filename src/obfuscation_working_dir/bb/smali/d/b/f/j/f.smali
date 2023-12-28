.class public Ld/b/f/j/f;
.super Landroid/widget/BaseAdapter;
.source "sourcefile"


# instance fields
.field public e:Ld/b/f/j/g;

.field public f:I

.field public g:Z

.field public final h:Z

.field public final i:Landroid/view/LayoutInflater;

.field public final j:I


# direct methods
.method public constructor <init>(Ld/b/f/j/g;Landroid/view/LayoutInflater;ZI)V
    .locals 1
    .param p1, "menu"    # Ld/b/f/j/g;
    .param p2, "inflater"    # Landroid/view/LayoutInflater;
    .param p3, "overflowOnly"    # Z
    .param p4, "itemLayoutRes"    # I

    .line 44
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Ld/b/f/j/f;->f:I

    .line 45
    iput-boolean p3, p0, Ld/b/f/j/f;->h:Z

    .line 46
    iput-object p2, p0, Ld/b/f/j/f;->i:Landroid/view/LayoutInflater;

    .line 47
    iput-object p1, p0, Ld/b/f/j/f;->e:Ld/b/f/j/g;

    .line 48
    iput p4, p0, Ld/b/f/j/f;->j:I

    .line 49
    invoke-virtual {p0}, Ld/b/f/j/f;->a()V

    .line 50
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 114
    iget-object v0, p0, Ld/b/f/j/f;->e:Ld/b/f/j/g;

    invoke-virtual {v0}, Ld/b/f/j/g;->v()Ld/b/f/j/i;

    move-result-object v0

    .line 115
    .local v0, "expandedItem":Ld/b/f/j/i;
    if-eqz v0, :cond_1

    .line 116
    iget-object v1, p0, Ld/b/f/j/f;->e:Ld/b/f/j/g;

    invoke-virtual {v1}, Ld/b/f/j/g;->z()Ljava/util/ArrayList;

    move-result-object v1

    .line 117
    .local v1, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/appcompat/view/menu/MenuItemImpl;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 118
    .local v2, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 119
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/b/f/j/i;

    .line 120
    .local v4, "item":Ld/b/f/j/i;
    if-ne v4, v0, :cond_0

    .line 121
    iput v3, p0, Ld/b/f/j/f;->f:I

    .line 122
    return-void

    .line 118
    .end local v4    # "item":Ld/b/f/j/i;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 126
    .end local v1    # "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/appcompat/view/menu/MenuItemImpl;>;"
    .end local v2    # "count":I
    .end local v3    # "i":I
    :cond_1
    const/4 v1, -0x1

    iput v1, p0, Ld/b/f/j/f;->f:I

    .line 127
    return-void
.end method

.method public b()Ld/b/f/j/g;
    .locals 1

    .line 71
    iget-object v0, p0, Ld/b/f/j/f;->e:Ld/b/f/j/g;

    return-object v0
.end method

.method public c(I)Ld/b/f/j/i;
    .locals 2
    .param p1, "position"    # I

    .line 76
    iget-boolean v0, p0, Ld/b/f/j/f;->h:Z

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Ld/b/f/j/f;->e:Ld/b/f/j/g;

    invoke-virtual {v0}, Ld/b/f/j/g;->z()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/b/f/j/f;->e:Ld/b/f/j/g;

    invoke-virtual {v0}, Ld/b/f/j/g;->E()Ljava/util/ArrayList;

    move-result-object v0

    .line 78
    .local v0, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/appcompat/view/menu/MenuItemImpl;>;"
    :goto_0
    iget v1, p0, Ld/b/f/j/f;->f:I

    if-ltz v1, :cond_1

    if-lt p1, v1, :cond_1

    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 81
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/f/j/i;

    return-object v1
.end method

.method public d(Z)V
    .locals 0
    .param p1, "forceShow"    # Z

    .line 57
    iput-boolean p1, p0, Ld/b/f/j/f;->g:Z

    .line 58
    return-void
.end method

.method public getCount()I
    .locals 2

    .line 62
    iget-boolean v0, p0, Ld/b/f/j/f;->h:Z

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Ld/b/f/j/f;->e:Ld/b/f/j/g;

    invoke-virtual {v0}, Ld/b/f/j/g;->z()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/b/f/j/f;->e:Ld/b/f/j/g;

    invoke-virtual {v0}, Ld/b/f/j/g;->E()Ljava/util/ArrayList;

    move-result-object v0

    .line 64
    .local v0, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/appcompat/view/menu/MenuItemImpl;>;"
    :goto_0
    iget v1, p0, Ld/b/f/j/f;->f:I

    if-gez v1, :cond_1

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    return v1

    .line 67
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    return v1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Ld/b/f/j/f;->c(I)Ld/b/f/j/i;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .line 88
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 93
    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 94
    iget-object v1, p0, Ld/b/f/j/f;->i:Landroid/view/LayoutInflater;

    iget v2, p0, Ld/b/f/j/f;->j:I

    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 97
    :cond_0
    invoke-virtual {p0, p1}, Ld/b/f/j/f;->c(I)Ld/b/f/j/i;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/f/j/i;->getGroupId()I

    move-result v1

    .line 99
    .local v1, "currGroupId":I
    add-int/lit8 v2, p1, -0x1

    if-ltz v2, :cond_1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Ld/b/f/j/f;->c(I)Ld/b/f/j/i;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/f/j/i;->getGroupId()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    .line 101
    .local v2, "prevGroupId":I
    :goto_0
    move-object v3, p2

    check-cast v3, Landroidx/appcompat/view/menu/ListMenuItemView;

    iget-object v4, p0, Ld/b/f/j/f;->e:Ld/b/f/j/g;

    .line 102
    invoke-virtual {v4}, Ld/b/f/j/g;->F()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-eq v1, v2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Landroidx/appcompat/view/menu/ListMenuItemView;->setGroupDividerEnabled(Z)V

    .line 105
    move-object v3, p2

    check-cast v3, Ld/b/f/j/n$a;

    .line 106
    .local v3, "itemView":Ld/b/f/j/n$a;
    iget-boolean v4, p0, Ld/b/f/j/f;->g:Z

    if-eqz v4, :cond_3

    .line 107
    move-object v4, p2

    check-cast v4, Landroidx/appcompat/view/menu/ListMenuItemView;

    invoke-virtual {v4, v5}, Landroidx/appcompat/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    .line 109
    :cond_3
    invoke-virtual {p0, p1}, Ld/b/f/j/f;->c(I)Ld/b/f/j/i;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ld/b/f/j/n$a;->e(Ld/b/f/j/i;I)V

    .line 110
    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 131
    invoke-virtual {p0}, Ld/b/f/j/f;->a()V

    .line 132
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 133
    return-void
.end method
