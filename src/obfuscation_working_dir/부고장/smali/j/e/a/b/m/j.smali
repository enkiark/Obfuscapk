.class public Lj/e/a/b/m/j;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "sourcefile"


# instance fields
.field public final synthetic a:Lj/e/a/b/m/v;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Lj/e/a/b/m/g;


# direct methods
.method public constructor <init>(Lj/e/a/b/m/g;Lj/e/a/b/m/v;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    iput-object p1, p0, Lj/e/a/b/m/j;->c:Lj/e/a/b/m/g;

    iput-object p2, p0, Lj/e/a/b/m/j;->a:Lj/e/a/b/m/v;

    iput-object p3, p0, Lj/e/a/b/m/j;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Lj/e/a/b/m/j;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object p1, p0, Lj/e/a/b/m/j;->c:Lj/e/a/b/m/g;

    invoke-virtual {p1}, Lj/e/a/b/m/g;->c()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-gez p2, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1()I

    move-result p1

    :goto_0
    iget-object p2, p0, Lj/e/a/b/m/j;->c:Lj/e/a/b/m/g;

    iget-object p3, p0, Lj/e/a/b/m/j;->a:Lj/e/a/b/m/v;

    invoke-virtual {p3, p1}, Lj/e/a/b/m/v;->e(I)Lj/e/a/b/m/s;

    move-result-object p3

    .line 1
    iput-object p3, p2, Lj/e/a/b/m/g;->j:Lj/e/a/b/m/s;

    .line 2
    iget-object p2, p0, Lj/e/a/b/m/j;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object p3, p0, Lj/e/a/b/m/j;->a:Lj/e/a/b/m/v;

    .line 3
    iget-object v0, p3, Lj/e/a/b/m/v;->d:Lj/e/a/b/m/a;

    .line 4
    iget-object v0, v0, Lj/e/a/b/m/a;->e:Lj/e/a/b/m/s;

    .line 5
    invoke-virtual {v0, p1}, Lj/e/a/b/m/s;->j(I)Lj/e/a/b/m/s;

    move-result-object p1

    .line 6
    iget-object p3, p3, Lj/e/a/b/m/v;->c:Landroid/content/Context;

    invoke-virtual {p1, p3}, Lj/e/a/b/m/s;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
