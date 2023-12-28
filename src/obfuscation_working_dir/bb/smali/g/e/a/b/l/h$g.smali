.class public Lg/e/a/b/l/h$g;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/a/b/l/h;->k(Landroid/view/View;Lg/e/a/b/l/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/e/a/b/l/n;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Lg/e/a/b/l/h;


# direct methods
.method public constructor <init>(Lg/e/a/b/l/h;Lg/e/a/b/l/n;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0
    .param p1, "this$0"    # Lg/e/a/b/l/h;

    .line 393
    .local p0, "this":Lg/e/a/b/l/h$g;, "Lcom/google/android/material/datepicker/MaterialCalendar$6;"
    iput-object p1, p0, Lg/e/a/b/l/h$g;->c:Lg/e/a/b/l/h;

    iput-object p2, p0, Lg/e/a/b/l/h$g;->a:Lg/e/a/b/l/n;

    iput-object p3, p0, Lg/e/a/b/l/h$g;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "newState"    # I

    .line 408
    .local p0, "this":Lg/e/a/b/l/h$g;, "Lcom/google/android/material/datepicker/MaterialCalendar$6;"
    if-nez p2, :cond_0

    .line 409
    iget-object v0, p0, Lg/e/a/b/l/h$g;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 410
    .local v0, "announcementText":Ljava/lang/CharSequence;
    nop

    .line 411
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 416
    .end local v0    # "announcementText":Ljava/lang/CharSequence;
    :cond_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "dx"    # I
    .param p3, "dy"    # I

    .line 397
    .local p0, "this":Lg/e/a/b/l/h$g;, "Lcom/google/android/material/datepicker/MaterialCalendar$6;"
    if-gez p2, :cond_0

    .line 398
    iget-object v0, p0, Lg/e/a/b/l/h$g;->c:Lg/e/a/b/l/h;

    invoke-virtual {v0}, Lg/e/a/b/l/h;->r()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z1()I

    move-result v0

    .local v0, "currentItem":I
    goto :goto_0

    .line 400
    .end local v0    # "currentItem":I
    :cond_0
    iget-object v0, p0, Lg/e/a/b/l/h$g;->c:Lg/e/a/b/l/h;

    invoke-virtual {v0}, Lg/e/a/b/l/h;->r()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2()I

    move-result v0

    .line 402
    .restart local v0    # "currentItem":I
    :goto_0
    iget-object v1, p0, Lg/e/a/b/l/h$g;->c:Lg/e/a/b/l/h;

    iget-object v2, p0, Lg/e/a/b/l/h$g;->a:Lg/e/a/b/l/n;

    invoke-virtual {v2, v0}, Lg/e/a/b/l/n;->v(I)Lg/e/a/b/l/l;

    move-result-object v2

    invoke-static {v1, v2}, Lg/e/a/b/l/h;->j(Lg/e/a/b/l/h;Lg/e/a/b/l/l;)Lg/e/a/b/l/l;

    .line 403
    iget-object v1, p0, Lg/e/a/b/l/h$g;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object v2, p0, Lg/e/a/b/l/h$g;->a:Lg/e/a/b/l/n;

    invoke-virtual {v2, v0}, Lg/e/a/b/l/n;->w(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 404
    return-void
.end method
