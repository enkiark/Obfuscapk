.class public Lg/e/a/b/l/m;
.super Landroid/widget/BaseAdapter;
.source "sourcefile"


# static fields
.field public static final e:I


# instance fields
.field public final f:Lg/e/a/b/l/l;

.field public final g:Lg/e/a/b/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/a/b/l/d<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lg/e/a/b/l/c;

.field public final j:Lg/e/a/b/l/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 43
    invoke-static {}, Lg/e/a/b/l/s;->k()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    sput v0, Lg/e/a/b/l/m;->e:I

    return-void
.end method

.method public constructor <init>(Lg/e/a/b/l/l;Lg/e/a/b/l/d;Lg/e/a/b/l/a;)V
    .locals 1
    .param p1, "month"    # Lg/e/a/b/l/l;
    .param p3, "calendarConstraints"    # Lg/e/a/b/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/a/b/l/l;",
            "Lg/e/a/b/l/d<",
            "*>;",
            "Lg/e/a/b/l/a;",
            ")V"
        }
    .end annotation

    .line 56
    .local p2, "dateSelector":Lg/e/a/b/l/d;, "Lcom/google/android/material/datepicker/DateSelector<*>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 57
    iput-object p1, p0, Lg/e/a/b/l/m;->f:Lg/e/a/b/l/l;

    .line 58
    iput-object p2, p0, Lg/e/a/b/l/m;->g:Lg/e/a/b/l/d;

    .line 59
    iput-object p3, p0, Lg/e/a/b/l/m;->j:Lg/e/a/b/l/a;

    .line 60
    invoke-interface {p2}, Lg/e/a/b/l/d;->E()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/b/l/m;->h:Ljava/util/Collection;

    .line 61
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2
    .param p1, "day"    # I

    .line 239
    add-int/lit8 v0, p1, -0x1

    .line 240
    .local v0, "offsetFromFirst":I
    invoke-virtual {p0}, Lg/e/a/b/l/m;->b()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public b()I
    .locals 1

    .line 212
    iget-object v0, p0, Lg/e/a/b/l/m;->f:Lg/e/a/b/l/l;

    invoke-virtual {v0}, Lg/e/a/b/l/l;->i()I

    move-result v0

    return v0
.end method

.method public c(I)Ljava/lang/Long;
    .locals 2
    .param p1, "position"    # I

    .line 79
    iget-object v0, p0, Lg/e/a/b/l/m;->f:Lg/e/a/b/l/l;

    invoke-virtual {v0}, Lg/e/a/b/l/l;->i()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lg/e/a/b/l/m;->i()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lg/e/a/b/l/m;->f:Lg/e/a/b/l/l;

    invoke-virtual {p0, p1}, Lg/e/a/b/l/m;->j(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lg/e/a/b/l/l;->j(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 80
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 10
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 106
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/e/a/b/l/m;->e(Landroid/content/Context;)V

    .line 107
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    .line 108
    .local v0, "day":Landroid/widget/TextView;
    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 109
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 110
    .local v2, "layoutInflater":Landroid/view/LayoutInflater;
    const v3, 0x7f0b0044

    invoke-virtual {v2, v3, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/widget/TextView;

    .line 112
    .end local v2    # "layoutInflater":Landroid/view/LayoutInflater;
    :cond_0
    invoke-virtual {p0}, Lg/e/a/b/l/m;->b()I

    move-result v2

    sub-int v2, p1, v2

    .line 113
    .local v2, "offsetPosition":I
    if-ltz v2, :cond_3

    iget-object v3, p0, Lg/e/a/b/l/m;->f:Lg/e/a/b/l/l;

    iget v4, v3, Lg/e/a/b/l/l;->i:I

    if-lt v2, v4, :cond_1

    goto :goto_1

    .line 117
    :cond_1
    add-int/lit8 v4, v2, 0x1

    .line 119
    .local v4, "dayNumber":I
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 121
    .local v3, "locale":Ljava/util/Locale;
    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "%d"

    invoke-static {v3, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v6, p0, Lg/e/a/b/l/m;->f:Lg/e/a/b/l/l;

    invoke-virtual {v6, v4}, Lg/e/a/b/l/l;->j(I)J

    move-result-wide v6

    .line 123
    .local v6, "dayInMillis":J
    iget-object v8, p0, Lg/e/a/b/l/m;->f:Lg/e/a/b/l/l;

    iget v8, v8, Lg/e/a/b/l/l;->g:I

    invoke-static {}, Lg/e/a/b/l/l;->h()Lg/e/a/b/l/l;

    move-result-object v9

    iget v9, v9, Lg/e/a/b/l/l;->g:I

    if-ne v8, v9, :cond_2

    .line 124
    invoke-static {v6, v7}, Lg/e/a/b/l/e;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 126
    :cond_2
    invoke-static {v6, v7}, Lg/e/a/b/l/e;->d(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 128
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2

    .line 114
    .end local v3    # "locale":Ljava/util/Locale;
    .end local v4    # "dayNumber":I
    .end local v6    # "dayInMillis":J
    :cond_3
    :goto_1
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 132
    :goto_2
    invoke-virtual {p0, p1}, Lg/e/a/b/l/m;->c(I)Ljava/lang/Long;

    move-result-object v1

    .line 133
    .local v1, "date":Ljava/lang/Long;
    if-nez v1, :cond_4

    .line 134
    return-object v0

    .line 136
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v0, v3, v4}, Lg/e/a/b/l/m;->k(Landroid/widget/TextView;J)V

    .line 137
    return-object v0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 199
    iget-object v0, p0, Lg/e/a/b/l/m;->i:Lg/e/a/b/l/c;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Lg/e/a/b/l/c;

    invoke-direct {v0, p1}, Lg/e/a/b/l/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lg/e/a/b/l/m;->i:Lg/e/a/b/l/c;

    .line 202
    :cond_0
    return-void
.end method

.method public f(I)Z
    .locals 1
    .param p1, "position"    # I

    .line 253
    iget-object v0, p0, Lg/e/a/b/l/m;->f:Lg/e/a/b/l/l;

    iget v0, v0, Lg/e/a/b/l/l;->h:I

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(I)Z
    .locals 2
    .param p1, "position"    # I

    .line 261
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lg/e/a/b/l/m;->f:Lg/e/a/b/l/l;

    iget v1, v1, Lg/e/a/b/l/l;->h:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCount()I
    .locals 2

    .line 100
    iget-object v0, p0, Lg/e/a/b/l/m;->f:Lg/e/a/b/l/l;

    iget v0, v0, Lg/e/a/b/l/l;->i:I

    invoke-virtual {p0}, Lg/e/a/b/l/m;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lg/e/a/b/l/m;->c(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .line 87
    iget-object v0, p0, Lg/e/a/b/l/m;->f:Lg/e/a/b/l/l;

    iget v0, v0, Lg/e/a/b/l/l;->h:I

    div-int v0, p1, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lg/e/a/b/l/m;->d(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method public final h(J)Z
    .locals 8
    .param p1, "date"    # J

    .line 190
    iget-object v0, p0, Lg/e/a/b/l/m;->g:Lg/e/a/b/l/d;

    invoke-interface {v0}, Lg/e/a/b/l/d;->E()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 191
    .local v1, "selectedDay":J
    invoke-static {p1, p2}, Lg/e/a/b/l/s;->a(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Lg/e/a/b/l/s;->a(J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    .line 192
    const/4 v0, 0x1

    return v0

    .line 194
    .end local v1    # "selectedDay":J
    :cond_0
    goto :goto_0

    .line 195
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method public i()I
    .locals 2

    .line 223
    iget-object v0, p0, Lg/e/a/b/l/m;->f:Lg/e/a/b/l/l;

    invoke-virtual {v0}, Lg/e/a/b/l/l;->i()I

    move-result v0

    iget-object v1, p0, Lg/e/a/b/l/m;->f:Lg/e/a/b/l/l;

    iget v1, v1, Lg/e/a/b/l/l;->i:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public j(I)I
    .locals 1
    .param p1, "position"    # I

    .line 234
    iget-object v0, p0, Lg/e/a/b/l/m;->f:Lg/e/a/b/l/l;

    invoke-virtual {v0}, Lg/e/a/b/l/l;->i()I

    move-result v0

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final k(Landroid/widget/TextView;J)V
    .locals 3
    .param p1, "day"    # Landroid/widget/TextView;
    .param p2, "date"    # J

    .line 169
    if-nez p1, :cond_0

    .line 170
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lg/e/a/b/l/m;->j:Lg/e/a/b/l/a;

    invoke-virtual {v0}, Lg/e/a/b/l/a;->i()Lg/e/a/b/l/a$c;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lg/e/a/b/l/a$c;->v(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 174
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 175
    invoke-virtual {p0, p2, p3}, Lg/e/a/b/l/m;->h(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lg/e/a/b/l/m;->i:Lg/e/a/b/l/c;

    iget-object v0, v0, Lg/e/a/b/l/c;->b:Lg/e/a/b/l/b;

    .local v0, "style":Lg/e/a/b/l/b;
    goto :goto_0

    .line 177
    .end local v0    # "style":Lg/e/a/b/l/b;
    :cond_1
    invoke-static {}, Lg/e/a/b/l/s;->i()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-nez v2, :cond_2

    .line 178
    iget-object v0, p0, Lg/e/a/b/l/m;->i:Lg/e/a/b/l/c;

    iget-object v0, v0, Lg/e/a/b/l/c;->c:Lg/e/a/b/l/b;

    .restart local v0    # "style":Lg/e/a/b/l/b;
    goto :goto_0

    .line 180
    .end local v0    # "style":Lg/e/a/b/l/b;
    :cond_2
    iget-object v0, p0, Lg/e/a/b/l/m;->i:Lg/e/a/b/l/c;

    iget-object v0, v0, Lg/e/a/b/l/c;->a:Lg/e/a/b/l/b;

    .restart local v0    # "style":Lg/e/a/b/l/b;
    goto :goto_0

    .line 183
    .end local v0    # "style":Lg/e/a/b/l/b;
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 184
    iget-object v0, p0, Lg/e/a/b/l/m;->i:Lg/e/a/b/l/c;

    iget-object v0, v0, Lg/e/a/b/l/c;->g:Lg/e/a/b/l/b;

    .line 186
    .restart local v0    # "style":Lg/e/a/b/l/b;
    :goto_0
    invoke-virtual {v0, p1}, Lg/e/a/b/l/b;->d(Landroid/widget/TextView;)V

    .line 187
    return-void
.end method

.method public final l(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V
    .locals 3
    .param p1, "monthGrid"    # Lcom/google/android/material/datepicker/MaterialCalendarGridView;
    .param p2, "date"    # J

    .line 157
    invoke-static {p2, p3}, Lg/e/a/b/l/l;->g(J)Lg/e/a/b/l/l;

    move-result-object v0

    iget-object v1, p0, Lg/e/a/b/l/m;->f:Lg/e/a/b/l/l;

    invoke-virtual {v0, v1}, Lg/e/a/b/l/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lg/e/a/b/l/m;->f:Lg/e/a/b/l/l;

    invoke-virtual {v0, p2, p3}, Lg/e/a/b/l/l;->k(J)I

    move-result v0

    .line 160
    .local v0, "day":I
    nop

    .line 163
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lg/e/a/b/l/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg/e/a/b/l/m;->a(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    .line 162
    invoke-virtual {p1, v1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 160
    invoke-virtual {p0, v1, p2, p3}, Lg/e/a/b/l/m;->k(Landroid/widget/TextView;J)V

    .line 166
    .end local v0    # "day":I
    :cond_0
    return-void
.end method

.method public m(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 4
    .param p1, "monthGrid"    # Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 142
    iget-object v0, p0, Lg/e/a/b/l/m;->h:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 143
    .local v1, "date":Ljava/lang/Long;
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lg/e/a/b/l/m;->l(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    .line 144
    .end local v1    # "date":Ljava/lang/Long;
    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lg/e/a/b/l/m;->g:Lg/e/a/b/l/d;

    if-eqz v0, :cond_2

    .line 148
    invoke-interface {v0}, Lg/e/a/b/l/d;->E()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 149
    .restart local v1    # "date":Ljava/lang/Long;
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lg/e/a/b/l/m;->l(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    .line 150
    .end local v1    # "date":Ljava/lang/Long;
    goto :goto_1

    .line 152
    :cond_1
    iget-object v0, p0, Lg/e/a/b/l/m;->g:Lg/e/a/b/l/d;

    invoke-interface {v0}, Lg/e/a/b/l/d;->E()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/b/l/m;->h:Ljava/util/Collection;

    .line 154
    :cond_2
    return-void
.end method

.method public n(I)Z
    .locals 1
    .param p1, "position"    # I

    .line 245
    invoke-virtual {p0}, Lg/e/a/b/l/m;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lg/e/a/b/l/m;->i()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
