.class public Ld/r/b/d$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/r/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/r/b/d;


# direct methods
.method public constructor <init>(Ld/r/b/d;)V
    .locals 0
    .param p1, "this$0"    # Ld/r/b/d;

    .line 130
    iput-object p1, p0, Ld/r/b/d$b;->a:Ld/r/b/d;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "dx"    # I
    .param p3, "dy"    # I

    .line 133
    iget-object v0, p0, Ld/r/b/d$b;->a:Ld/r/b/d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v1

    .line 134
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v2

    .line 133
    invoke-virtual {v0, v1, v2}, Ld/r/b/d;->B(II)V

    .line 135
    return-void
.end method
