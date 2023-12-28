.class public Ld/q/j;
.super Ld/q/i;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/q/i;",
        "Ljava/lang/Iterable<",
        "Ld/q/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Ld/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/h<",
            "Ld/q/i;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/q/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q/q<",
            "+",
            "Ld/q/j;",
            ">;)V"
        }
    .end annotation

    .line 58
    .local p1, "navGraphNavigator":Ld/q/q;, "Landroidx/navigation/Navigator<+Landroidx/navigation/NavGraph;>;"
    invoke-direct {p0, p1}, Ld/q/i;-><init>(Ld/q/q;)V

    .line 42
    new-instance v0, Ld/e/h;

    invoke-direct {v0}, Ld/e/h;-><init>()V

    iput-object v0, p0, Ld/q/j;->l:Ld/e/h;

    .line 59
    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    .line 257
    invoke-virtual {p0}, Ld/q/i;->h()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Ld/q/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "the root navigation"

    :goto_0
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld/q/i;",
            ">;"
        }
    .end annotation

    .line 182
    new-instance v0, Ld/q/j$a;

    invoke-direct {v0, p0}, Ld/q/j$a;-><init>(Ld/q/j;)V

    return-object v0
.end method

.method public k(Landroid/net/Uri;)Ld/q/i$a;
    .locals 5
    .param p1, "uri"    # Landroid/net/Uri;

    .line 76
    invoke-super {p0, p1}, Ld/q/i;->k(Landroid/net/Uri;)Ld/q/i$a;

    move-result-object v0

    .line 78
    .local v0, "bestMatch":Ld/q/i$a;
    invoke-virtual {p0}, Ld/q/j;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Ld/q/j$a;

    invoke-virtual {v2}, Ld/q/j$a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ld/q/j$a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/q/i;

    .line 79
    .local v2, "child":Ld/q/i;
    invoke-virtual {v2, p1}, Ld/q/i;->k(Landroid/net/Uri;)Ld/q/i$a;

    move-result-object v3

    .line 80
    .local v3, "childBestMatch":Ld/q/i$a;
    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v3, v0}, Ld/q/i$a;->a(Ld/q/i$a;)I

    move-result v4

    if-lez v4, :cond_1

    .line 82
    :cond_0
    move-object v0, v3

    .line 84
    .end local v2    # "child":Ld/q/i;
    .end local v3    # "childBestMatch":Ld/q/i$a;
    :cond_1
    goto :goto_0

    .line 85
    :cond_2
    return-object v0
.end method

.method public l(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 63
    invoke-super {p0, p1, p2}, Ld/q/i;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ld/q/t/a;->a:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 66
    .local v0, "a":Landroid/content/res/TypedArray;
    sget-object v1, Ld/q/t/a;->a:[I

    .line 67
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 66
    invoke-virtual {p0, v1}, Ld/q/j;->w(I)V

    .line 68
    iget v1, p0, Ld/q/j;->m:I

    invoke-static {p1, v1}, Ld/q/i;->g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld/q/j;->n:Ljava/lang/String;

    .line 69
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    return-void
.end method

.method public final r(Ld/q/i;)V
    .locals 3
    .param p1, "node"    # Ld/q/i;

    .line 99
    invoke-virtual {p1}, Ld/q/i;->h()I

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p0, Ld/q/j;->l:Ld/e/h;

    invoke-virtual {p1}, Ld/q/i;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/e/h;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/q/i;

    .line 104
    .local v0, "existingDestination":Ld/q/i;
    if-ne v0, p1, :cond_0

    .line 105
    return-void

    .line 107
    :cond_0
    invoke-virtual {p1}, Ld/q/i;->j()Ld/q/j;

    move-result-object v1

    if-nez v1, :cond_2

    .line 111
    if-eqz v0, :cond_1

    .line 112
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/q/i;->p(Ld/q/j;)V

    .line 114
    :cond_1
    invoke-virtual {p1, p0}, Ld/q/i;->p(Ld/q/j;)V

    .line 115
    iget-object v1, p0, Ld/q/j;->l:Ld/e/h;

    invoke-virtual {p1}, Ld/q/i;->h()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Ld/e/h;->m(ILjava/lang/Object;)V

    .line 116
    return-void

    .line 108
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 100
    .end local v0    # "existingDestination":Ld/q/i;
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Destinations must have an id. Call setId() or include an android:id in your navigation XML."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s(I)Ld/q/i;
    .locals 1
    .param p1, "resid"    # I

    .line 166
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld/q/j;->t(IZ)Ld/q/i;

    move-result-object v0

    return-object v0
.end method

.method public final t(IZ)Ld/q/i;
    .locals 2
    .param p1, "resid"    # I
    .param p2, "searchParents"    # Z

    .line 171
    iget-object v0, p0, Ld/q/j;->l:Ld/e/h;

    invoke-virtual {v0, p1}, Ld/e/h;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/q/i;

    .line 174
    .local v0, "destination":Ld/q/i;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 176
    invoke-virtual {p0}, Ld/q/i;->j()Ld/q/j;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ld/q/i;->j()Ld/q/j;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/q/j;->s(I)Ld/q/i;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 174
    :goto_0
    return-object v1
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 282
    iget-object v0, p0, Ld/q/j;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 283
    iget v0, p0, Ld/q/j;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/q/j;->n:Ljava/lang/String;

    .line 285
    :cond_0
    iget-object v0, p0, Ld/q/j;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 267
    iget v0, p0, Ld/q/j;->m:I

    return v0
.end method

.method public final w(I)V
    .locals 1
    .param p1, "startDestId"    # I

    .line 276
    iput p1, p0, Ld/q/j;->m:I

    .line 277
    const/4 v0, 0x0

    iput-object v0, p0, Ld/q/j;->n:Ljava/lang/String;

    .line 278
    return-void
.end method
