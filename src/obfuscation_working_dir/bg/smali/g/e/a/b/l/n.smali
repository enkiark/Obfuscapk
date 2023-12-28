.class public Lg/e/a/b/l/n;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/a/b/l/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lg/e/a/b/l/n$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lg/e/a/b/l/a;

.field public final e:Lg/e/a/b/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/a/b/l/d<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Lg/e/a/b/l/h$l;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/e/a/b/l/d;Lg/e/a/b/l/a;Lg/e/a/b/l/h$l;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "calendarConstraints"    # Lg/e/a/b/l/a;
    .param p4, "onDayClickListener"    # Lg/e/a/b/l/h$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lg/e/a/b/l/d<",
            "*>;",
            "Lg/e/a/b/l/a;",
            "Lg/e/a/b/l/h$l;",
            ")V"
        }
    .end annotation

    .line 50
    .local p2, "dateSelector":Lg/e/a/b/l/d;, "Lcom/google/android/material/datepicker/DateSelector<*>;"
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 51
    invoke-virtual {p3}, Lg/e/a/b/l/a;->m()Lg/e/a/b/l/l;

    move-result-object v0

    .line 52
    .local v0, "firstPage":Lg/e/a/b/l/l;
    invoke-virtual {p3}, Lg/e/a/b/l/a;->j()Lg/e/a/b/l/l;

    move-result-object v1

    .line 53
    .local v1, "lastPage":Lg/e/a/b/l/l;
    invoke-virtual {p3}, Lg/e/a/b/l/a;->l()Lg/e/a/b/l/l;

    move-result-object v2

    .line 55
    .local v2, "currentPage":Lg/e/a/b/l/l;
    invoke-virtual {v0, v2}, Lg/e/a/b/l/l;->c(Lg/e/a/b/l/l;)I

    move-result v3

    if-gtz v3, :cond_2

    .line 58
    invoke-virtual {v2, v1}, Lg/e/a/b/l/l;->c(Lg/e/a/b/l/l;)I

    move-result v3

    if-gtz v3, :cond_1

    .line 62
    sget v3, Lg/e/a/b/l/m;->e:I

    invoke-static {p1}, Lg/e/a/b/l/h;->q(Landroid/content/Context;)I

    move-result v4

    mul-int v3, v3, v4

    .line 63
    .local v3, "daysHeight":I
    nop

    .line 64
    invoke-static {p1}, Lg/e/a/b/l/i;->q(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1}, Lg/e/a/b/l/h;->q(Landroid/content/Context;)I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 66
    .local v4, "labelHeight":I
    :goto_0
    iput-object p1, p0, Lg/e/a/b/l/n;->c:Landroid/content/Context;

    .line 67
    add-int v5, v3, v4

    iput v5, p0, Lg/e/a/b/l/n;->g:I

    .line 68
    iput-object p3, p0, Lg/e/a/b/l/n;->d:Lg/e/a/b/l/a;

    .line 69
    iput-object p2, p0, Lg/e/a/b/l/n;->e:Lg/e/a/b/l/d;

    .line 70
    iput-object p4, p0, Lg/e/a/b/l/n;->f:Lg/e/a/b/l/h$l;

    .line 71
    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$g;->s(Z)V

    .line 72
    return-void

    .line 59
    .end local v3    # "daysHeight":I
    .end local v4    # "labelHeight":I
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "currentPage cannot be after lastPage"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 56
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "firstPage cannot be after currentPage"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static synthetic u(Lg/e/a/b/l/n;)Lg/e/a/b/l/h$l;
    .locals 1
    .param p0, "x0"    # Lg/e/a/b/l/n;

    .line 38
    iget-object v0, p0, Lg/e/a/b/l/n;->f:Lg/e/a/b/l/h$l;

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 139
    iget-object v0, p0, Lg/e/a/b/l/n;->d:Lg/e/a/b/l/a;

    invoke-virtual {v0}, Lg/e/a/b/l/a;->k()I

    move-result v0

    return v0
.end method

.method public d(I)J
    .locals 2
    .param p1, "position"    # I

    .line 134
    iget-object v0, p0, Lg/e/a/b/l/n;->d:Lg/e/a/b/l/a;

    invoke-virtual {v0}, Lg/e/a/b/l/a;->m()Lg/e/a/b/l/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/e/a/b/l/l;->n(I)Lg/e/a/b/l/l;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/a/b/l/l;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic j(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 38
    check-cast p1, Lg/e/a/b/l/n$b;

    invoke-virtual {p0, p1, p2}, Lg/e/a/b/l/n;->y(Lg/e/a/b/l/n$b;I)V

    return-void
.end method

.method public bridge synthetic l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lg/e/a/b/l/n;->z(Landroid/view/ViewGroup;)Lg/e/a/b/l/n$b;

    move-result-object p1

    return-object p1
.end method

.method public v(I)Lg/e/a/b/l/l;
    .locals 1
    .param p1, "position"    # I

    .line 149
    iget-object v0, p0, Lg/e/a/b/l/n;->d:Lg/e/a/b/l/a;

    invoke-virtual {v0}, Lg/e/a/b/l/a;->m()Lg/e/a/b/l/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/e/a/b/l/l;->n(I)Lg/e/a/b/l/l;

    move-result-object v0

    return-object v0
.end method

.method public w(I)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "position"    # I

    .line 144
    invoke-virtual {p0, p1}, Lg/e/a/b/l/n;->v(I)Lg/e/a/b/l/l;

    move-result-object v0

    iget-object v1, p0, Lg/e/a/b/l/n;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lg/e/a/b/l/l;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(Lg/e/a/b/l/l;)I
    .locals 1
    .param p1, "month"    # Lg/e/a/b/l/l;

    .line 153
    iget-object v0, p0, Lg/e/a/b/l/n;->d:Lg/e/a/b/l/a;

    invoke-virtual {v0}, Lg/e/a/b/l/a;->m()Lg/e/a/b/l/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/e/a/b/l/l;->o(Lg/e/a/b/l/l;)I

    move-result v0

    return v0
.end method

.method public y(Lg/e/a/b/l/n$b;I)V
    .locals 5
    .param p1, "viewHolder"    # Lg/e/a/b/l/n$b;
    .param p2, "position"    # I

    .line 108
    iget-object v0, p0, Lg/e/a/b/l/n;->d:Lg/e/a/b/l/a;

    invoke-virtual {v0}, Lg/e/a/b/l/a;->m()Lg/e/a/b/l/l;

    move-result-object v0

    invoke-virtual {v0, p2}, Lg/e/a/b/l/l;->n(I)Lg/e/a/b/l/l;

    move-result-object v0

    .line 109
    .local v0, "month":Lg/e/a/b/l/l;
    iget-object v1, p1, Lg/e/a/b/l/n$b;->t:Landroid/widget/TextView;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg/e/a/b/l/l;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v1, p1, Lg/e/a/b/l/n$b;->u:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const v2, 0x7f080109

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 112
    .local v1, "monthGrid":Lcom/google/android/material/datepicker/MaterialCalendarGridView;
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lg/e/a/b/l/m;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lg/e/a/b/l/m;

    move-result-object v2

    iget-object v2, v2, Lg/e/a/b/l/m;->f:Lg/e/a/b/l/l;

    invoke-virtual {v0, v2}, Lg/e/a/b/l/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    invoke-virtual {v1}, Landroid/widget/GridView;->invalidate()V

    .line 114
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lg/e/a/b/l/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lg/e/a/b/l/m;->m(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    goto :goto_0

    .line 116
    :cond_0
    new-instance v2, Lg/e/a/b/l/m;

    iget-object v3, p0, Lg/e/a/b/l/n;->e:Lg/e/a/b/l/d;

    iget-object v4, p0, Lg/e/a/b/l/n;->d:Lg/e/a/b/l/a;

    invoke-direct {v2, v0, v3, v4}, Lg/e/a/b/l/m;-><init>(Lg/e/a/b/l/l;Lg/e/a/b/l/d;Lg/e/a/b/l/a;)V

    .line 117
    .local v2, "monthAdapter":Lg/e/a/b/l/m;
    iget v3, v0, Lg/e/a/b/l/l;->h:I

    invoke-virtual {v1, v3}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 118
    invoke-virtual {v1, v2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 121
    .end local v2    # "monthAdapter":Lg/e/a/b/l/m;
    :goto_0
    new-instance v2, Lg/e/a/b/l/n$a;

    invoke-direct {v2, p0, v1}, Lg/e/a/b/l/n$a;-><init>(Lg/e/a/b/l/n;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 130
    return-void
.end method

.method public z(Landroid/view/ViewGroup;)Lg/e/a/b/l/n$b;
    .locals 5
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 93
    .local v0, "viewType":I
    nop

    .line 95
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 96
    const v2, 0x7f0b0049

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 98
    .local v1, "container":Landroid/widget/LinearLayout;
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lg/e/a/b/l/i;->q(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v3, -0x1

    iget v4, p0, Lg/e/a/b/l/n;->g:I

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    new-instance v2, Lg/e/a/b/l/n$b;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lg/e/a/b/l/n$b;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object v2

    .line 102
    :cond_0
    new-instance v2, Lg/e/a/b/l/n$b;

    invoke-direct {v2, v1, v3}, Lg/e/a/b/l/n$b;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object v2
.end method
