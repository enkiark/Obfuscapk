.class public Lg/e/a/b/l/h$d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/a/b/l/h$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/a/b/l/h;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/e/a/b/l/h;


# direct methods
.method public constructor <init>(Lg/e/a/b/l/h;)V
    .locals 0
    .param p1, "this$0"    # Lg/e/a/b/l/h;

    .line 189
    .local p0, "this":Lg/e/a/b/l/h$d;, "Lcom/google/android/material/datepicker/MaterialCalendar$3;"
    iput-object p1, p0, Lg/e/a/b/l/h$d;->a:Lg/e/a/b/l/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3
    .param p1, "day"    # J

    .line 193
    .local p0, "this":Lg/e/a/b/l/h$d;, "Lcom/google/android/material/datepicker/MaterialCalendar$3;"
    iget-object v0, p0, Lg/e/a/b/l/h$d;->a:Lg/e/a/b/l/h;

    invoke-static {v0}, Lg/e/a/b/l/h;->e(Lg/e/a/b/l/h;)Lg/e/a/b/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/a/b/l/a;->i()Lg/e/a/b/l/a$c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lg/e/a/b/l/a$c;->v(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lg/e/a/b/l/h$d;->a:Lg/e/a/b/l/h;

    invoke-static {v0}, Lg/e/a/b/l/h;->f(Lg/e/a/b/l/h;)Lg/e/a/b/l/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lg/e/a/b/l/d;->s0(J)V

    .line 195
    iget-object v0, p0, Lg/e/a/b/l/h$d;->a:Lg/e/a/b/l/h;

    iget-object v0, v0, Lg/e/a/b/l/p;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/a/b/l/o;

    .line 196
    .local v1, "listener":Lg/e/a/b/l/o;, "Lcom/google/android/material/datepicker/OnSelectionChangedListener<TS;>;"
    iget-object v2, p0, Lg/e/a/b/l/h$d;->a:Lg/e/a/b/l/h;

    invoke-static {v2}, Lg/e/a/b/l/h;->f(Lg/e/a/b/l/h;)Lg/e/a/b/l/d;

    move-result-object v2

    invoke-interface {v2}, Lg/e/a/b/l/d;->X()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/e/a/b/l/o;->a(Ljava/lang/Object;)V

    .line 197
    .end local v1    # "listener":Lg/e/a/b/l/o;, "Lcom/google/android/material/datepicker/OnSelectionChangedListener<TS;>;"
    goto :goto_0

    .line 199
    :cond_0
    iget-object v0, p0, Lg/e/a/b/l/h$d;->a:Lg/e/a/b/l/h;

    invoke-static {v0}, Lg/e/a/b/l/h;->d(Lg/e/a/b/l/h;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->h()V

    .line 200
    iget-object v0, p0, Lg/e/a/b/l/h$d;->a:Lg/e/a/b/l/h;

    invoke-static {v0}, Lg/e/a/b/l/h;->g(Lg/e/a/b/l/h;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lg/e/a/b/l/h$d;->a:Lg/e/a/b/l/h;

    invoke-static {v0}, Lg/e/a/b/l/h;->g(Lg/e/a/b/l/h;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->h()V

    .line 204
    :cond_1
    return-void
.end method
