.class public abstract Ld/b/f/j/b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/b/f/j/m;


# instance fields
.field public e:Landroid/content/Context;

.field public f:Landroid/content/Context;

.field public g:Ld/b/f/j/g;

.field public h:Landroid/view/LayoutInflater;

.field public i:Ld/b/f/j/m$a;

.field public j:I

.field public k:I

.field public l:Ld/b/f/j/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "menuLayoutRes"    # I
    .param p3, "itemLayoutRes"    # I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Ld/b/f/j/b;->e:Landroid/content/Context;

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ld/b/f/j/b;->h:Landroid/view/LayoutInflater;

    .line 64
    iput p2, p0, Ld/b/f/j/b;->j:I

    .line 65
    iput p3, p0, Ld/b/f/j/b;->k:I

    .line 66
    return-void
.end method


# virtual methods
.method public a(Ld/b/f/j/g;Z)V
    .locals 1
    .param p1, "menu"    # Ld/b/f/j/g;
    .param p2, "allMenusAreClosing"    # Z

    .line 213
    iget-object v0, p0, Ld/b/f/j/b;->i:Ld/b/f/j/m$a;

    if-eqz v0, :cond_0

    .line 214
    invoke-interface {v0, p1, p2}, Ld/b/f/j/m$a;->a(Ld/b/f/j/g;Z)V

    .line 216
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 2
    .param p1, "itemView"    # Landroid/view/View;
    .param p2, "childIndex"    # I

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 135
    .local v0, "currentParent":Landroid/view/ViewGroup;
    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 138
    :cond_0
    iget-object v1, p0, Ld/b/f/j/b;->l:Ld/b/f/j/n;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 139
    return-void
.end method

.method public c(Landroid/content/Context;Ld/b/f/j/g;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "menu"    # Ld/b/f/j/g;

    .line 70
    iput-object p1, p0, Ld/b/f/j/b;->f:Landroid/content/Context;

    .line 71
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 72
    iput-object p2, p0, Ld/b/f/j/b;->g:Ld/b/f/j/g;

    .line 73
    return-void
.end method

.method public abstract d(Ld/b/f/j/i;Ld/b/f/j/n$a;)V
.end method

.method public e(Ld/b/f/j/r;)Z
    .locals 2
    .param p1, "menu"    # Ld/b/f/j/r;

    .line 220
    iget-object v0, p0, Ld/b/f/j/b;->i:Ld/b/f/j/m$a;

    if-eqz v0, :cond_1

    .line 222
    if-eqz p1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/b/f/j/b;->g:Ld/b/f/j/g;

    :goto_0
    invoke-interface {v0, v1}, Ld/b/f/j/m$a;->b(Ld/b/f/j/g;)Z

    move-result v0

    return v0

    .line 224
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public f(Z)V
    .locals 10
    .param p1, "cleared"    # Z

    .line 91
    iget-object v0, p0, Ld/b/f/j/b;->l:Ld/b/f/j/n;

    check-cast v0, Landroid/view/ViewGroup;

    .line 92
    .local v0, "parent":Landroid/view/ViewGroup;
    if-nez v0, :cond_0

    return-void

    .line 94
    :cond_0
    const/4 v1, 0x0

    .line 95
    .local v1, "childIndex":I
    iget-object v2, p0, Ld/b/f/j/b;->g:Ld/b/f/j/g;

    if-eqz v2, :cond_5

    .line 96
    invoke-virtual {v2}, Ld/b/f/j/g;->r()V

    .line 97
    iget-object v2, p0, Ld/b/f/j/b;->g:Ld/b/f/j/g;

    invoke-virtual {v2}, Ld/b/f/j/g;->E()Ljava/util/ArrayList;

    move-result-object v2

    .line 98
    .local v2, "visibleItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/appcompat/view/menu/MenuItemImpl;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 99
    .local v3, "itemCount":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_5

    .line 100
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/b/f/j/i;

    .line 101
    .local v5, "item":Ld/b/f/j/i;
    invoke-virtual {p0, v1, v5}, Ld/b/f/j/b;->q(ILd/b/f/j/i;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 103
    .local v6, "convertView":Landroid/view/View;
    instance-of v7, v6, Ld/b/f/j/n$a;

    if-eqz v7, :cond_1

    .line 104
    move-object v7, v6

    check-cast v7, Ld/b/f/j/n$a;

    invoke-interface {v7}, Ld/b/f/j/n$a;->getItemData()Ld/b/f/j/i;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 105
    .local v7, "oldItem":Ld/b/f/j/i;
    :goto_1
    invoke-virtual {p0, v5, v6, v0}, Ld/b/f/j/b;->n(Ld/b/f/j/i;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 106
    .local v8, "itemView":Landroid/view/View;
    if-eq v5, v7, :cond_2

    .line 108
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setPressed(Z)V

    .line 109
    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 111
    :cond_2
    if-eq v8, v6, :cond_3

    .line 112
    invoke-virtual {p0, v8, v1}, Ld/b/f/j/b;->b(Landroid/view/View;I)V

    .line 114
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 99
    .end local v5    # "item":Ld/b/f/j/i;
    .end local v6    # "convertView":Landroid/view/View;
    .end local v7    # "oldItem":Ld/b/f/j/i;
    .end local v8    # "itemView":Landroid/view/View;
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 120
    .end local v2    # "visibleItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/appcompat/view/menu/MenuItemImpl;>;"
    .end local v3    # "itemCount":I
    .end local v4    # "i":I
    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 121
    invoke-virtual {p0, v0, v1}, Ld/b/f/j/b;->l(Landroid/view/ViewGroup;I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 122
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 125
    :cond_6
    return-void
.end method

.method public g(Landroid/view/ViewGroup;)Ld/b/f/j/n$a;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;

    .line 167
    iget-object v0, p0, Ld/b/f/j/b;->h:Landroid/view/LayoutInflater;

    iget v1, p0, Ld/b/f/j/b;->k:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ld/b/f/j/n$a;

    return-object v0
.end method

.method public i(Ld/b/f/j/g;Ld/b/f/j/i;)Z
    .locals 1
    .param p1, "menu"    # Ld/b/f/j/g;
    .param p2, "item"    # Ld/b/f/j/i;

    .line 239
    const/4 v0, 0x0

    return v0
.end method

.method public j(Ld/b/f/j/g;Ld/b/f/j/i;)Z
    .locals 1
    .param p1, "menu"    # Ld/b/f/j/g;
    .param p2, "item"    # Ld/b/f/j/i;

    .line 234
    const/4 v0, 0x0

    return v0
.end method

.method public k(Ld/b/f/j/m$a;)V
    .locals 0
    .param p1, "cb"    # Ld/b/f/j/m$a;

    .line 154
    iput-object p1, p0, Ld/b/f/j/b;->i:Ld/b/f/j/m$a;

    .line 155
    return-void
.end method

.method public l(Landroid/view/ViewGroup;I)Z
    .locals 1
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "childIndex"    # I

    .line 148
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 149
    const/4 v0, 0x1

    return v0
.end method

.method public m()Ld/b/f/j/m$a;
    .locals 1

    .line 158
    iget-object v0, p0, Ld/b/f/j/b;->i:Ld/b/f/j/m$a;

    return-object v0
.end method

.method public n(Ld/b/f/j/i;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1, "item"    # Ld/b/f/j/i;
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 183
    instance-of v0, p2, Ld/b/f/j/n$a;

    if-eqz v0, :cond_0

    .line 184
    move-object v0, p2

    check-cast v0, Ld/b/f/j/n$a;

    .local v0, "itemView":Ld/b/f/j/n$a;
    goto :goto_0

    .line 186
    .end local v0    # "itemView":Ld/b/f/j/n$a;
    :cond_0
    invoke-virtual {p0, p3}, Ld/b/f/j/b;->g(Landroid/view/ViewGroup;)Ld/b/f/j/n$a;

    move-result-object v0

    .line 188
    .restart local v0    # "itemView":Ld/b/f/j/n$a;
    :goto_0
    invoke-virtual {p0, p1, v0}, Ld/b/f/j/b;->d(Ld/b/f/j/i;Ld/b/f/j/n$a;)V

    .line 189
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    return-object v1
.end method

.method public o(Landroid/view/ViewGroup;)Ld/b/f/j/n;
    .locals 3
    .param p1, "root"    # Landroid/view/ViewGroup;

    .line 77
    iget-object v0, p0, Ld/b/f/j/b;->l:Ld/b/f/j/n;

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Ld/b/f/j/b;->h:Landroid/view/LayoutInflater;

    iget v1, p0, Ld/b/f/j/b;->j:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ld/b/f/j/n;

    iput-object v0, p0, Ld/b/f/j/b;->l:Ld/b/f/j/n;

    .line 79
    iget-object v1, p0, Ld/b/f/j/b;->g:Ld/b/f/j/g;

    invoke-interface {v0, v1}, Ld/b/f/j/n;->b(Ld/b/f/j/g;)V

    .line 80
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/b/f/j/b;->f(Z)V

    .line 83
    :cond_0
    iget-object v0, p0, Ld/b/f/j/b;->l:Ld/b/f/j/n;

    return-object v0
.end method

.method public p(I)V
    .locals 0
    .param p1, "id"    # I

    .line 248
    nop

    .line 249
    return-void
.end method

.method public abstract q(ILd/b/f/j/i;)Z
.end method
