.class public Lg/e/a/b/l/h$c;
.super Lg/e/a/b/l/q;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/a/b/l/h;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic H:I

.field public final synthetic I:Lg/e/a/b/l/h;


# direct methods
.method public constructor <init>(Lg/e/a/b/l/h;Landroid/content/Context;IZI)V
    .locals 0
    .param p1, "this$0"    # Lg/e/a/b/l/h;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "orientation"    # I
    .param p4, "reverseLayout"    # Z

    .line 169
    .local p0, "this":Lg/e/a/b/l/h$c;, "Lcom/google/android/material/datepicker/MaterialCalendar$2;"
    iput-object p1, p0, Lg/e/a/b/l/h$c;->I:Lg/e/a/b/l/h;

    iput p5, p0, Lg/e/a/b/l/h$c;->H:I

    invoke-direct {p0, p2, p3, p4}, Lg/e/a/b/l/q;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public M1(Landroidx/recyclerview/widget/RecyclerView$z;[I)V
    .locals 3
    .param p1, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;
    .param p2, "ints"    # [I

    .line 172
    .local p0, "this":Lg/e/a/b/l/h$c;, "Lcom/google/android/material/datepicker/MaterialCalendar$2;"
    iget v0, p0, Lg/e/a/b/l/h$c;->H:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lg/e/a/b/l/h$c;->I:Lg/e/a/b/l/h;

    invoke-static {v0}, Lg/e/a/b/l/h;->d(Lg/e/a/b/l/h;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    aput v0, p2, v2

    .line 174
    iget-object v0, p0, Lg/e/a/b/l/h$c;->I:Lg/e/a/b/l/h;

    invoke-static {v0}, Lg/e/a/b/l/h;->d(Lg/e/a/b/l/h;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    aput v0, p2, v1

    goto :goto_0

    .line 176
    :cond_0
    iget-object v0, p0, Lg/e/a/b/l/h$c;->I:Lg/e/a/b/l/h;

    invoke-static {v0}, Lg/e/a/b/l/h;->d(Lg/e/a/b/l/h;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    aput v0, p2, v2

    .line 177
    iget-object v0, p0, Lg/e/a/b/l/h$c;->I:Lg/e/a/b/l/h;

    invoke-static {v0}, Lg/e/a/b/l/h;->d(Lg/e/a/b/l/h;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    aput v0, p2, v1

    .line 179
    :goto_0
    return-void
.end method
