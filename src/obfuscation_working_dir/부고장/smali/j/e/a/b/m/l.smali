.class public Lj/e/a/b/m/l;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lj/e/a/b/m/v;

.field public final synthetic f:Lj/e/a/b/m/g;


# direct methods
.method public constructor <init>(Lj/e/a/b/m/g;Lj/e/a/b/m/v;)V
    .locals 0

    iput-object p1, p0, Lj/e/a/b/m/l;->f:Lj/e/a/b/m/g;

    iput-object p2, p0, Lj/e/a/b/m/l;->e:Lj/e/a/b/m/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lj/e/a/b/m/l;->f:Lj/e/a/b/m/g;

    invoke-virtual {p1}, Lj/e/a/b/m/g;->c()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lj/e/a/b/m/l;->f:Lj/e/a/b/m/g;

    .line 1
    iget-object v0, v0, Lj/e/a/b/m/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lj/e/a/b/m/l;->f:Lj/e/a/b/m/g;

    iget-object v1, p0, Lj/e/a/b/m/l;->e:Lj/e/a/b/m/v;

    invoke-virtual {v1, p1}, Lj/e/a/b/m/v;->e(I)Lj/e/a/b/m/s;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj/e/a/b/m/g;->e(Lj/e/a/b/m/s;)V

    :cond_0
    return-void
.end method
