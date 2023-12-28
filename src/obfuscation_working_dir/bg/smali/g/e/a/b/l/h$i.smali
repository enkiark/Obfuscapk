.class public Lg/e/a/b/l/h$i;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/a/b/l/h;->k(Landroid/view/View;Lg/e/a/b/l/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg/e/a/b/l/n;

.field public final synthetic f:Lg/e/a/b/l/h;


# direct methods
.method public constructor <init>(Lg/e/a/b/l/h;Lg/e/a/b/l/n;)V
    .locals 0
    .param p1, "this$0"    # Lg/e/a/b/l/h;

    .line 428
    .local p0, "this":Lg/e/a/b/l/h$i;, "Lcom/google/android/material/datepicker/MaterialCalendar$8;"
    iput-object p1, p0, Lg/e/a/b/l/h$i;->f:Lg/e/a/b/l/h;

    iput-object p2, p0, Lg/e/a/b/l/h$i;->e:Lg/e/a/b/l/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 431
    .local p0, "this":Lg/e/a/b/l/h$i;, "Lcom/google/android/material/datepicker/MaterialCalendar$8;"
    iget-object v0, p0, Lg/e/a/b/l/h$i;->f:Lg/e/a/b/l/h;

    invoke-virtual {v0}, Lg/e/a/b/l/h;->r()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z1()I

    move-result v0

    .line 432
    .local v0, "currentItem":I
    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lg/e/a/b/l/h$i;->f:Lg/e/a/b/l/h;

    invoke-static {v2}, Lg/e/a/b/l/h;->d(Lg/e/a/b/l/h;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->c()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 433
    iget-object v1, p0, Lg/e/a/b/l/h$i;->f:Lg/e/a/b/l/h;

    iget-object v2, p0, Lg/e/a/b/l/h$i;->e:Lg/e/a/b/l/n;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Lg/e/a/b/l/n;->v(I)Lg/e/a/b/l/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/e/a/b/l/h;->u(Lg/e/a/b/l/l;)V

    .line 435
    :cond_0
    return-void
.end method
