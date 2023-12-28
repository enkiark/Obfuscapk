.class public Lj/e/a/b/m/v$a;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/a/b/m/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final t:Landroid/widget/TextView;

.field public final u:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 7

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    const v0, 0x7f08010e

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lj/e/a/b/m/v$a;->t:Landroid/widget/TextView;

    .line 1
    sget-object v1, Lg/i/j/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    new-instance v1, Lg/i/j/s;

    const-class v2, Ljava/lang/Boolean;

    const v3, 0x7f08019a

    const/16 v4, 0x1c

    invoke-direct {v1, v3, v2, v4}, Lg/i/j/s;-><init>(ILjava/lang/Class;I)V

    .line 3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x0

    if-lt v5, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v1, v0, v2}, Lg/i/j/s;->d(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Lg/i/j/o$b;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lg/i/j/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-static {v0}, Lg/i/j/o;->g(Landroid/view/View;)Lg/i/j/a;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lg/i/j/a;

    invoke-direct {v1}, Lg/i/j/a;-><init>()V

    :cond_2
    invoke-static {v0, v1}, Lg/i/j/o;->t(Landroid/view/View;Lg/i/j/a;)V

    .line 7
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v0, v6}, Lg/i/j/o;->l(Landroid/view/View;I)V

    :cond_3
    :goto_1
    const v1, 0x7f080109

    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    iput-object p1, p0, Lj/e/a/b/m/v$a;->u:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    if-nez p2, :cond_4

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    return-void
.end method
