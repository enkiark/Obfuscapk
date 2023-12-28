.class public Ld/r/b/j$a;
.super Ld/r/b/g;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/r/b/j;->e(Landroidx/recyclerview/widget/RecyclerView$o;)Ld/r/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic q:Ld/r/b/j;


# direct methods
.method public constructor <init>(Ld/r/b/j;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Ld/r/b/j;
    .param p2, "context"    # Landroid/content/Context;

    .line 172
    iput-object p1, p0, Ld/r/b/j$a;->q:Ld/r/b/j;

    invoke-direct {p0, p2}, Ld/r/b/g;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$y$a;)V
    .locals 5
    .param p1, "targetView"    # Landroid/view/View;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;
    .param p3, "action"    # Landroidx/recyclerview/widget/RecyclerView$y$a;

    .line 175
    iget-object v0, p0, Ld/r/b/j$a;->q:Ld/r/b/j;

    iget-object v1, v0, Ld/r/b/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ld/r/b/j;->c(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;)[I

    move-result-object v0

    .line 177
    .local v0, "snapDistances":[I
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 178
    .local v1, "dx":I
    const/4 v2, 0x1

    aget v2, v0, v2

    .line 179
    .local v2, "dy":I
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0, v3}, Ld/r/b/g;->w(I)I

    move-result v3

    .line 180
    .local v3, "time":I
    if-lez v3, :cond_0

    .line 181
    iget-object v4, p0, Ld/r/b/g;->j:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v1, v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$y$a;->d(IIILandroid/view/animation/Interpolator;)V

    .line 183
    :cond_0
    return-void
.end method

.method public v(Landroid/util/DisplayMetrics;)F
    .locals 2
    .param p1, "displayMetrics"    # Landroid/util/DisplayMetrics;

    .line 187
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public x(I)I
    .locals 2
    .param p1, "dx"    # I

    .line 192
    invoke-super {p0, p1}, Ld/r/b/g;->x(I)I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
