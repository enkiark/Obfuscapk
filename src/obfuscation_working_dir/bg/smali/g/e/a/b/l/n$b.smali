.class public Lg/e/a/b/l/n$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/b/l/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final t:Landroid/widget/TextView;

.field public final u:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 2
    .param p1, "container"    # Landroid/widget/LinearLayout;
    .param p2, "showLabel"    # Z

    .line 80
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 81
    const v0, 0x7f08010e

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lg/e/a/b/l/n$b;->t:Landroid/widget/TextView;

    .line 82
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/i/l/t;->p0(Landroid/view/View;Z)V

    .line 83
    const v1, 0x7f080109

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    iput-object v1, p0, Lg/e/a/b/l/n$b;->u:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 84
    if-nez p2, :cond_0

    .line 85
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    :cond_0
    return-void
.end method
