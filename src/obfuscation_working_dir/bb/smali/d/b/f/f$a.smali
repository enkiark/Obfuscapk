.class public Ld/b/f/f$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/b/f/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/b/f/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/g<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "supportCallback"    # Landroid/view/ActionMode$Callback;

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Ld/b/f/f$a;->b:Landroid/content/Context;

    .line 152
    iput-object p2, p0, Ld/b/f/f$a;->a:Landroid/view/ActionMode$Callback;

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/b/f/f$a;->c:Ljava/util/ArrayList;

    .line 154
    new-instance v0, Ld/e/g;

    invoke-direct {v0}, Ld/e/g;-><init>()V

    iput-object v0, p0, Ld/b/f/f$a;->d:Ld/e/g;

    .line 155
    return-void
.end method


# virtual methods
.method public a(Ld/b/f/b;Landroid/view/Menu;)Z
    .locals 3
    .param p1, "mode"    # Ld/b/f/b;
    .param p2, "menu"    # Landroid/view/Menu;

    .line 165
    iget-object v0, p0, Ld/b/f/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Ld/b/f/f$a;->e(Ld/b/f/b;)Landroid/view/ActionMode;

    move-result-object v1

    .line 166
    invoke-virtual {p0, p2}, Ld/b/f/f$a;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object v2

    .line 165
    invoke-interface {v0, v1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public b(Ld/b/f/b;)V
    .locals 2
    .param p1, "mode"    # Ld/b/f/b;

    .line 178
    iget-object v0, p0, Ld/b/f/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Ld/b/f/f$a;->e(Ld/b/f/b;)Landroid/view/ActionMode;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 179
    return-void
.end method

.method public c(Ld/b/f/b;Landroid/view/MenuItem;)Z
    .locals 5
    .param p1, "mode"    # Ld/b/f/b;
    .param p2, "item"    # Landroid/view/MenuItem;

    .line 172
    iget-object v0, p0, Ld/b/f/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Ld/b/f/f$a;->e(Ld/b/f/b;)Landroid/view/ActionMode;

    move-result-object v1

    new-instance v2, Ld/b/f/j/j;

    iget-object v3, p0, Ld/b/f/f$a;->b:Landroid/content/Context;

    move-object v4, p2

    check-cast v4, Ld/i/e/a/b;

    invoke-direct {v2, v3, v4}, Ld/b/f/j/j;-><init>(Landroid/content/Context;Ld/i/e/a/b;)V

    invoke-interface {v0, v1, v2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public d(Ld/b/f/b;Landroid/view/Menu;)Z
    .locals 3
    .param p1, "mode"    # Ld/b/f/b;
    .param p2, "menu"    # Landroid/view/Menu;

    .line 159
    iget-object v0, p0, Ld/b/f/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Ld/b/f/f$a;->e(Ld/b/f/b;)Landroid/view/ActionMode;

    move-result-object v1

    .line 160
    invoke-virtual {p0, p2}, Ld/b/f/f$a;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object v2

    .line 159
    invoke-interface {v0, v1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public e(Ld/b/f/b;)Landroid/view/ActionMode;
    .locals 4
    .param p1, "mode"    # Ld/b/f/b;

    .line 192
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Ld/b/f/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "count":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 193
    iget-object v2, p0, Ld/b/f/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/f/f;

    .line 194
    .local v2, "wrapper":Ld/b/f/f;
    if-eqz v2, :cond_0

    iget-object v3, v2, Ld/b/f/f;->b:Ld/b/f/b;

    if-ne v3, p1, :cond_0

    .line 196
    return-object v2

    .line 192
    .end local v2    # "wrapper":Ld/b/f/f;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 202
    .end local v0    # "i":I
    .end local v1    # "count":I
    :cond_1
    new-instance v0, Ld/b/f/f;

    iget-object v1, p0, Ld/b/f/f$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Ld/b/f/f;-><init>(Landroid/content/Context;Ld/b/f/b;)V

    .line 203
    .local v0, "wrapper":Ld/b/f/f;
    iget-object v1, p0, Ld/b/f/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    return-object v0
.end method

.method public final f(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 4
    .param p1, "menu"    # Landroid/view/Menu;

    .line 182
    iget-object v0, p0, Ld/b/f/f$a;->d:Ld/e/g;

    invoke-virtual {v0, p1}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    .line 183
    .local v0, "wrapper":Landroid/view/Menu;
    if-nez v0, :cond_0

    .line 184
    new-instance v1, Ld/b/f/j/o;

    iget-object v2, p0, Ld/b/f/f$a;->b:Landroid/content/Context;

    move-object v3, p1

    check-cast v3, Ld/i/e/a/a;

    invoke-direct {v1, v2, v3}, Ld/b/f/j/o;-><init>(Landroid/content/Context;Ld/i/e/a/a;)V

    move-object v0, v1

    .line 185
    iget-object v1, p0, Ld/b/f/f$a;->d:Ld/e/g;

    invoke-virtual {v1, p1, v0}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_0
    return-object v0
.end method
