.class public Lg/e/a/b/l/n$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/a/b/l/n;->y(Lg/e/a/b/l/n$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic f:Lg/e/a/b/l/n;


# direct methods
.method public constructor <init>(Lg/e/a/b/l/n;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0
    .param p1, "this$0"    # Lg/e/a/b/l/n;

    .line 122
    iput-object p1, p0, Lg/e/a/b/l/n$a;->f:Lg/e/a/b/l/n;

    iput-object p2, p0, Lg/e/a/b/l/n$a;->e:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 125
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lg/e/a/b/l/n$a;->e:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lg/e/a/b/l/m;

    move-result-object v0

    invoke-virtual {v0, p3}, Lg/e/a/b/l/m;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lg/e/a/b/l/n$a;->f:Lg/e/a/b/l/n;

    invoke-static {v0}, Lg/e/a/b/l/n;->u(Lg/e/a/b/l/n;)Lg/e/a/b/l/h$l;

    move-result-object v0

    iget-object v1, p0, Lg/e/a/b/l/n$a;->e:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lg/e/a/b/l/m;

    move-result-object v1

    invoke-virtual {v1, p3}, Lg/e/a/b/l/m;->c(I)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast v0, Lg/e/a/b/l/h$d;

    invoke-virtual {v0, v1, v2}, Lg/e/a/b/l/h$d;->a(J)V

    .line 128
    :cond_0
    return-void
.end method
