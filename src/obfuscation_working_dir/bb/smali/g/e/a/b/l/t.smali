.class public Lg/e/a/b/l/t;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/a/b/l/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lg/e/a/b/l/t$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lg/e/a/b/l/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/a/b/l/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/e/a/b/l/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/a/b/l/h<",
            "*>;)V"
        }
    .end annotation

    .line 45
    .local p1, "materialCalendar":Lg/e/a/b/l/h;, "Lcom/google/android/material/datepicker/MaterialCalendar<*>;"
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 46
    iput-object p1, p0, Lg/e/a/b/l/t;->c:Lg/e/a/b/l/h;

    .line 47
    return-void
.end method

.method public static synthetic u(Lg/e/a/b/l/t;)Lg/e/a/b/l/h;
    .locals 1
    .param p0, "x0"    # Lg/e/a/b/l/t;

    .line 31
    iget-object v0, p0, Lg/e/a/b/l/t;->c:Lg/e/a/b/l/h;

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 98
    iget-object v0, p0, Lg/e/a/b/l/t;->c:Lg/e/a/b/l/h;

    invoke-virtual {v0}, Lg/e/a/b/l/h;->m()Lg/e/a/b/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/a/b/l/a;->n()I

    move-result v0

    return v0
.end method

.method public bridge synthetic j(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 31
    check-cast p1, Lg/e/a/b/l/t$b;

    invoke-virtual {p0, p1, p2}, Lg/e/a/b/l/t;->y(Lg/e/a/b/l/t$b;I)V

    return-void
.end method

.method public bridge synthetic l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lg/e/a/b/l/t;->z(Landroid/view/ViewGroup;)Lg/e/a/b/l/t$b;

    move-result-object p1

    return-object p1
.end method

.method public final v(I)Landroid/view/View$OnClickListener;
    .locals 1
    .param p1, "year"    # I

    .line 84
    new-instance v0, Lg/e/a/b/l/t$a;

    invoke-direct {v0, p0, p1}, Lg/e/a/b/l/t$a;-><init>(Lg/e/a/b/l/t;I)V

    return-object v0
.end method

.method public w(I)I
    .locals 1
    .param p1, "year"    # I

    .line 102
    iget-object v0, p0, Lg/e/a/b/l/t;->c:Lg/e/a/b/l/h;

    invoke-virtual {v0}, Lg/e/a/b/l/h;->m()Lg/e/a/b/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/a/b/l/a;->m()Lg/e/a/b/l/l;

    move-result-object v0

    iget v0, v0, Lg/e/a/b/l/l;->g:I

    sub-int v0, p1, v0

    return v0
.end method

.method public x(I)I
    .locals 1
    .param p1, "position"    # I

    .line 106
    iget-object v0, p0, Lg/e/a/b/l/t;->c:Lg/e/a/b/l/h;

    invoke-virtual {v0}, Lg/e/a/b/l/h;->m()Lg/e/a/b/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/a/b/l/a;->m()Lg/e/a/b/l/l;

    move-result-object v0

    iget v0, v0, Lg/e/a/b/l/l;->g:I

    add-int/2addr v0, p1

    return v0
.end method

.method public y(Lg/e/a/b/l/t$b;I)V
    .locals 10
    .param p1, "viewHolder"    # Lg/e/a/b/l/t$b;
    .param p2, "position"    # I

    .line 61
    invoke-virtual {p0, p2}, Lg/e/a/b/l/t;->x(I)I

    move-result v0

    .line 62
    .local v0, "year":I
    iget-object v1, p1, Lg/e/a/b/l/t$b;->t:Landroid/widget/TextView;

    .line 65
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 66
    const v2, 0x7f0f00aa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 67
    .local v1, "navigateYear":Ljava/lang/String;
    iget-object v2, p1, Lg/e/a/b/l/t$b;->t:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "%d"

    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v2, p1, Lg/e/a/b/l/t$b;->t:Landroid/widget/TextView;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v2, p0, Lg/e/a/b/l/t;->c:Lg/e/a/b/l/h;

    invoke-virtual {v2}, Lg/e/a/b/l/h;->n()Lg/e/a/b/l/c;

    move-result-object v2

    .line 70
    .local v2, "styles":Lg/e/a/b/l/c;
    invoke-static {}, Lg/e/a/b/l/s;->i()Ljava/util/Calendar;

    move-result-object v3

    .line 71
    .local v3, "calendar":Ljava/util/Calendar;
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, v0, :cond_0

    iget-object v5, v2, Lg/e/a/b/l/c;->f:Lg/e/a/b/l/b;

    goto :goto_0

    :cond_0
    iget-object v5, v2, Lg/e/a/b/l/c;->d:Lg/e/a/b/l/b;

    .line 72
    .local v5, "style":Lg/e/a/b/l/b;
    :goto_0
    iget-object v6, p0, Lg/e/a/b/l/t;->c:Lg/e/a/b/l/h;

    invoke-virtual {v6}, Lg/e/a/b/l/h;->p()Lg/e/a/b/l/d;

    move-result-object v6

    invoke-interface {v6}, Lg/e/a/b/l/d;->E()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 73
    .local v7, "day":Ljava/lang/Long;
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 74
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v8

    if-ne v8, v0, :cond_1

    .line 75
    iget-object v5, v2, Lg/e/a/b/l/c;->e:Lg/e/a/b/l/b;

    .line 77
    .end local v7    # "day":Ljava/lang/Long;
    :cond_1
    goto :goto_1

    .line 78
    :cond_2
    iget-object v4, p1, Lg/e/a/b/l/t$b;->t:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Lg/e/a/b/l/b;->d(Landroid/widget/TextView;)V

    .line 79
    iget-object v4, p1, Lg/e/a/b/l/t$b;->t:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lg/e/a/b/l/t;->v(I)Landroid/view/View$OnClickListener;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    return-void
.end method

.method public z(Landroid/view/ViewGroup;)Lg/e/a/b/l/t$b;
    .locals 4
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 52
    .local v0, "viewType":I
    nop

    .line 54
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 55
    const v2, 0x7f0b004d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 56
    .local v1, "yearTextView":Landroid/widget/TextView;
    new-instance v2, Lg/e/a/b/l/t$b;

    invoke-direct {v2, v1}, Lg/e/a/b/l/t$b;-><init>(Landroid/widget/TextView;)V

    return-object v2
.end method
