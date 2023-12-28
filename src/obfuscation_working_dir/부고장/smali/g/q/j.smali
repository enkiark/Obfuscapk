.class public Lg/q/j;
.super Lg/q/i;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/q/i;",
        "Ljava/lang/Iterable<",
        "Lg/q/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Lg/e/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/i<",
            "Lg/q/i;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg/q/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/q/p<",
            "+",
            "Lg/q/j;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lg/q/i;-><init>(Lg/q/p;)V

    new-instance p1, Lg/e/i;

    invoke-direct {p1}, Lg/e/i;-><init>()V

    iput-object p1, p0, Lg/q/j;->l:Lg/e/i;

    return-void
.end method


# virtual methods
.method public c(Landroid/net/Uri;)Lg/q/i$a;
    .locals 4

    invoke-super {p0, p1}, Lg/q/i;->c(Landroid/net/Uri;)Lg/q/i$a;

    move-result-object v0

    .line 1
    new-instance v1, Lg/q/j$a;

    invoke-direct {v1, p0}, Lg/q/j$a;-><init>(Lg/q/j;)V

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lg/q/j$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lg/q/j$a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/q/i;

    invoke-virtual {v2, p1}, Lg/q/i;->c(Landroid/net/Uri;)Lg/q/i$a;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Lg/q/i$a;->a(Lg/q/i$a;)I

    move-result v3

    if-lez v3, :cond_0

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lg/q/i;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lg/q/s/a;->a:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 1
    iput v0, p0, Lg/q/j;->m:I

    const/4 v1, 0x0

    iput-object v1, p0, Lg/q/j;->n:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, Lg/q/i;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg/q/j;->n:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final e(Lg/q/i;)V
    .locals 2

    .line 1
    iget v0, p1, Lg/q/i;->g:I

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lg/q/j;->l:Lg/e/i;

    invoke-virtual {v1, v0}, Lg/e/i;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/q/i;

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p1, Lg/q/i;->f:Lg/q/j;

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lg/q/i;->f:Lg/q/j;

    :cond_1
    iput-object p0, p1, Lg/q/i;->f:Lg/q/j;

    .line 5
    iget-object v0, p0, Lg/q/j;->l:Lg/e/i;

    .line 6
    iget v1, p1, Lg/q/i;->g:I

    .line 7
    invoke-virtual {v0, v1, p1}, Lg/e/i;->k(ILjava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Destinations must have an id. Call setId() or include an android:id in your navigation XML."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(I)Lg/q/i;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lg/q/j;->g(IZ)Lg/q/i;

    move-result-object p1

    return-object p1
.end method

.method public final g(IZ)Lg/q/i;
    .locals 2

    iget-object v0, p0, Lg/q/j;->l:Lg/e/i;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Lg/e/i;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lg/q/i;

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lg/q/i;->f:Lg/q/j;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2, p1}, Lg/q/j;->f(I)Lg/q/i;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lg/q/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/q/j$a;

    invoke-direct {v0, p0}, Lg/q/j$a;-><init>(Lg/q/j;)V

    return-object v0
.end method
