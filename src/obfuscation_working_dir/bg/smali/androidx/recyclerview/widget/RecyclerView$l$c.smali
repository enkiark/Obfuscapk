.class public Landroidx/recyclerview/widget/RecyclerView$l$c;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13426
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$c0;)Landroidx/recyclerview/widget/RecyclerView$l$c;
    .locals 0
    .param p1, "holder"    # Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 13437
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l$c;->b(Landroidx/recyclerview/widget/RecyclerView$c0;)Landroidx/recyclerview/widget/RecyclerView$l$c;

    return-object p0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$c0;)Landroidx/recyclerview/widget/RecyclerView$l$c;
    .locals 3
    .param p1, "holder"    # Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v0, 0x0

    .line 13453
    .local v0, "flags":I
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->b:Landroid/view/View;

    .line 13454
    .local v1, "view":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    .line 13455
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    .line 13456
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 13457
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 13458
    return-object p0
.end method
