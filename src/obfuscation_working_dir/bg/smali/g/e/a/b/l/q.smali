.class public Lg/e/a/b/l/q;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "sourcefile"


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "orientation"    # I
    .param p3, "reverseLayout"    # Z

    .line 34
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 35
    return-void
.end method


# virtual methods
.method public I1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 2
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;
    .param p3, "position"    # I

    .line 40
    new-instance v0, Lg/e/a/b/l/q$a;

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lg/e/a/b/l/q$a;-><init>(Lg/e/a/b/l/q;Landroid/content/Context;)V

    .line 48
    .local v0, "linearSmoothScroller":Ld/r/b/g;
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$y;->p(I)V

    .line 49
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->J1(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 50
    return-void
.end method
