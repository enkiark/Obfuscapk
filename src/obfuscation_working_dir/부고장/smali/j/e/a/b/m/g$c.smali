.class public Lj/e/a/b/m/g$c;
.super Lj/e/a/b/m/y;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/e/a/b/m/g;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lj/e/a/b/m/g;


# direct methods
.method public constructor <init>(Lj/e/a/b/m/g;Landroid/content/Context;IZI)V
    .locals 0

    iput-object p1, p0, Lj/e/a/b/m/g$c;->H:Lj/e/a/b/m/g;

    iput p5, p0, Lj/e/a/b/m/g$c;->G:I

    invoke-direct {p0, p2, p3, p4}, Lj/e/a/b/m/y;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public Z0(Landroidx/recyclerview/widget/RecyclerView$w;[I)V
    .locals 2

    iget p1, p0, Lj/e/a/b/m/g$c;->G:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lj/e/a/b/m/g$c;->H:Lj/e/a/b/m/g;

    .line 1
    iget-object p1, p1, Lj/e/a/b/m/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    aput p1, p2, v1

    iget-object p1, p0, Lj/e/a/b/m/g$c;->H:Lj/e/a/b/m/g;

    .line 3
    iget-object p1, p1, Lj/e/a/b/m/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    aput p1, p2, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj/e/a/b/m/g$c;->H:Lj/e/a/b/m/g;

    .line 5
    iget-object p1, p1, Lj/e/a/b/m/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    aput p1, p2, v1

    iget-object p1, p0, Lj/e/a/b/m/g$c;->H:Lj/e/a/b/m/g;

    .line 7
    iget-object p1, p1, Lj/e/a/b/m/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    aput p1, p2, v0

    :goto_0
    return-void
.end method
