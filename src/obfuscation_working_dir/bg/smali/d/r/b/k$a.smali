.class public Ld/r/b/k$a;
.super Ld/i/l/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/r/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final d:Ld/r/b/k;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ld/i/l/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/r/b/k;)V
    .locals 1
    .param p1, "recyclerViewDelegate"    # Ld/r/b/k;

    .line 119
    invoke-direct {p0}, Ld/i/l/a;-><init>()V

    .line 112
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ld/r/b/k$a;->e:Ljava/util/Map;

    .line 120
    iput-object p1, p0, Ld/r/b/k$a;->d:Ld/r/b/k;

    .line 121
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 201
    iget-object v0, p0, Ld/r/b/k$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/l/a;

    .line 202
    .local v0, "originalDelegate":Ld/i/l/a;
    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v0, p1, p2}, Ld/i/l/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v1

    return v1

    .line 205
    :cond_0
    invoke-super {p0, p1, p2}, Ld/i/l/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v1

    return v1
.end method

.method public b(Landroid/view/View;)Ld/i/l/c0/d;
    .locals 2
    .param p1, "host"    # Landroid/view/View;

    .line 245
    iget-object v0, p0, Ld/r/b/k$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/l/a;

    .line 246
    .local v0, "originalDelegate":Ld/i/l/a;
    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v0, p1}, Ld/i/l/a;->b(Landroid/view/View;)Ld/i/l/c0/d;

    move-result-object v1

    return-object v1

    .line 249
    :cond_0
    invoke-super {p0, p1}, Ld/i/l/a;->b(Landroid/view/View;)Ld/i/l/c0/d;

    move-result-object v1

    return-object v1
.end method

.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 223
    iget-object v0, p0, Ld/r/b/k$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/l/a;

    .line 224
    .local v0, "originalDelegate":Ld/i/l/a;
    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0, p1, p2}, Ld/i/l/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    .line 227
    :cond_0
    invoke-super {p0, p1, p2}, Ld/i/l/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 229
    :goto_0
    return-void
.end method

.method public g(Landroid/view/View;Ld/i/l/c0/c;)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Ld/i/l/c0/c;

    .line 143
    iget-object v0, p0, Ld/r/b/k$a;->d:Ld/r/b/k;

    invoke-virtual {v0}, Ld/r/b/k;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/r/b/k$a;->d:Ld/r/b/k;

    iget-object v0, v0, Ld/r/b/k;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Ld/r/b/k$a;->d:Ld/r/b/k;

    iget-object v0, v0, Ld/r/b/k;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    .line 146
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->O0(Landroid/view/View;Ld/i/l/c0/c;)V

    .line 147
    iget-object v0, p0, Ld/r/b/k$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/l/a;

    .line 148
    .local v0, "originalDelegate":Ld/i/l/a;
    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0, p1, p2}, Ld/i/l/a;->g(Landroid/view/View;Ld/i/l/c0/c;)V

    goto :goto_0

    .line 151
    :cond_0
    invoke-super {p0, p1, p2}, Ld/i/l/a;->g(Landroid/view/View;Ld/i/l/c0/c;)V

    .line 153
    .end local v0    # "originalDelegate":Ld/i/l/a;
    :goto_0
    goto :goto_1

    .line 154
    :cond_1
    invoke-super {p0, p1, p2}, Ld/i/l/a;->g(Landroid/view/View;Ld/i/l/c0/c;)V

    .line 156
    :goto_1
    return-void
.end method

.method public h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 212
    iget-object v0, p0, Ld/r/b/k$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/l/a;

    .line 213
    .local v0, "originalDelegate":Ld/i/l/a;
    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0, p1, p2}, Ld/i/l/a;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    .line 216
    :cond_0
    invoke-super {p0, p1, p2}, Ld/i/l/a;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 218
    :goto_0
    return-void
.end method

.method public i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2
    .param p1, "host"    # Landroid/view/ViewGroup;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 234
    iget-object v0, p0, Ld/r/b/k$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/l/a;

    .line 235
    .local v0, "originalDelegate":Ld/i/l/a;
    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {v0, p1, p2, p3}, Ld/i/l/a;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v1

    return v1

    .line 238
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ld/i/l/a;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v1

    return v1
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3
    .param p1, "host"    # Landroid/view/View;
    .param p2, "action"    # I
    .param p3, "args"    # Landroid/os/Bundle;

    .line 160
    iget-object v0, p0, Ld/r/b/k$a;->d:Ld/r/b/k;

    invoke-virtual {v0}, Ld/r/b/k;->o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/r/b/k$a;->d:Ld/r/b/k;

    iget-object v0, v0, Ld/r/b/k;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 162
    iget-object v0, p0, Ld/r/b/k$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/l/a;

    .line 163
    .local v0, "originalDelegate":Ld/i/l/a;
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0, p1, p2, p3}, Ld/i/l/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 165
    return v1

    .line 167
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ld/i/l/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 168
    return v1

    .line 170
    :cond_1
    iget-object v1, p0, Ld/r/b/k$a;->d:Ld/r/b/k;

    iget-object v1, v1, Ld/r/b/k;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    .line 171
    invoke-virtual {v1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->j1(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    .line 170
    return v1

    .line 173
    .end local v0    # "originalDelegate":Ld/i/l/a;
    :cond_2
    invoke-super {p0, p1, p2, p3}, Ld/i/l/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public l(Landroid/view/View;I)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "eventType"    # I

    .line 179
    iget-object v0, p0, Ld/r/b/k$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/l/a;

    .line 180
    .local v0, "originalDelegate":Ld/i/l/a;
    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0, p1, p2}, Ld/i/l/a;->l(Landroid/view/View;I)V

    goto :goto_0

    .line 183
    :cond_0
    invoke-super {p0, p1, p2}, Ld/i/l/a;->l(Landroid/view/View;I)V

    .line 185
    :goto_0
    return-void
.end method

.method public m(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 190
    iget-object v0, p0, Ld/r/b/k$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/l/a;

    .line 191
    .local v0, "originalDelegate":Ld/i/l/a;
    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0, p1, p2}, Ld/i/l/a;->m(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    .line 194
    :cond_0
    invoke-super {p0, p1, p2}, Ld/i/l/a;->m(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 196
    :goto_0
    return-void
.end method

.method public n(Landroid/view/View;)Ld/i/l/a;
    .locals 1
    .param p1, "itemView"    # Landroid/view/View;

    .line 138
    iget-object v0, p0, Ld/r/b/k$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/l/a;

    return-object v0
.end method

.method public o(Landroid/view/View;)V
    .locals 2
    .param p1, "itemView"    # Landroid/view/View;

    .line 128
    invoke-static {p1}, Ld/i/l/t;->l(Landroid/view/View;)Ld/i/l/a;

    move-result-object v0

    .line 129
    .local v0, "delegate":Ld/i/l/a;
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 130
    iget-object v1, p0, Ld/r/b/k$a;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_0
    return-void
.end method
