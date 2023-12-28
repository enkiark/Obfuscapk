.class public final Lg/e/a/b/l/h;
.super Lg/e/a/b/l/p;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/a/b/l/h$l;,
        Lg/e/a/b/l/h$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lg/e/a/b/l/p<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/lang/Object;

.field public static final h:Ljava/lang/Object;

.field public static final i:Ljava/lang/Object;


# instance fields
.field public j:I

.field public k:Lg/e/a/b/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/a/b/l/d<",
            "TS;>;"
        }
    .end annotation
.end field

.field public l:Lg/e/a/b/l/a;

.field public m:Lg/e/a/b/l/l;

.field public n:Lg/e/a/b/l/h$k;

.field public o:Lg/e/a/b/l/c;

.field public p:Landroidx/recyclerview/widget/RecyclerView;

.field public q:Landroidx/recyclerview/widget/RecyclerView;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 74
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    sput-object v0, Lg/e/a/b/l/h;->f:Ljava/lang/Object;

    .line 76
    const-string v0, "NAVIGATION_PREV_TAG"

    sput-object v0, Lg/e/a/b/l/h;->g:Ljava/lang/Object;

    .line 78
    const-string v0, "NAVIGATION_NEXT_TAG"

    sput-object v0, Lg/e/a/b/l/h;->h:Ljava/lang/Object;

    .line 80
    const-string v0, "SELECTOR_TOGGLE_TAG"

    sput-object v0, Lg/e/a/b/l/h;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 60
    .local p0, "this":Lg/e/a/b/l/h;, "Lcom/google/android/material/datepicker/MaterialCalendar<TS;>;"
    invoke-direct {p0}, Lg/e/a/b/l/p;-><init>()V

    return-void
.end method

.method public static synthetic d(Lg/e/a/b/l/h;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .param p0, "x0"    # Lg/e/a/b/l/h;

    .line 60
    iget-object v0, p0, Lg/e/a/b/l/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public static synthetic e(Lg/e/a/b/l/h;)Lg/e/a/b/l/a;
    .locals 1
    .param p0, "x0"    # Lg/e/a/b/l/h;

    .line 60
    iget-object v0, p0, Lg/e/a/b/l/h;->l:Lg/e/a/b/l/a;

    return-object v0
.end method

.method public static synthetic f(Lg/e/a/b/l/h;)Lg/e/a/b/l/d;
    .locals 1
    .param p0, "x0"    # Lg/e/a/b/l/h;

    .line 60
    iget-object v0, p0, Lg/e/a/b/l/h;->k:Lg/e/a/b/l/d;

    return-object v0
.end method

.method public static synthetic g(Lg/e/a/b/l/h;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .param p0, "x0"    # Lg/e/a/b/l/h;

    .line 60
    iget-object v0, p0, Lg/e/a/b/l/h;->p:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public static synthetic h(Lg/e/a/b/l/h;)Lg/e/a/b/l/c;
    .locals 1
    .param p0, "x0"    # Lg/e/a/b/l/h;

    .line 60
    iget-object v0, p0, Lg/e/a/b/l/h;->o:Lg/e/a/b/l/c;

    return-object v0
.end method

.method public static synthetic i(Lg/e/a/b/l/h;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lg/e/a/b/l/h;

    .line 60
    iget-object v0, p0, Lg/e/a/b/l/h;->s:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic j(Lg/e/a/b/l/h;Lg/e/a/b/l/l;)Lg/e/a/b/l/l;
    .locals 0
    .param p0, "x0"    # Lg/e/a/b/l/h;
    .param p1, "x1"    # Lg/e/a/b/l/l;

    .line 60
    iput-object p1, p0, Lg/e/a/b/l/h;->m:Lg/e/a/b/l/l;

    return-object p1
.end method

.method public static q(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 335
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static s(Lg/e/a/b/l/d;ILg/e/a/b/l/a;)Lg/e/a/b/l/h;
    .locals 4
    .param p1, "themeResId"    # I
    .param p2, "calendarConstraints"    # Lg/e/a/b/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/e/a/b/l/d<",
            "TT;>;I",
            "Lg/e/a/b/l/a;",
            ")",
            "Lg/e/a/b/l/h<",
            "TT;>;"
        }
    .end annotation

    .line 98
    .local p0, "dateSelector":Lg/e/a/b/l/d;, "Lcom/google/android/material/datepicker/DateSelector<TT;>;"
    new-instance v0, Lg/e/a/b/l/h;

    invoke-direct {v0}, Lg/e/a/b/l/h;-><init>()V

    .line 99
    .local v0, "materialCalendar":Lg/e/a/b/l/h;, "Lcom/google/android/material/datepicker/MaterialCalendar<TT;>;"
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 100
    .local v1, "args":Landroid/os/Bundle;
    const-string v2, "THEME_RES_ID_KEY"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 101
    const-string v2, "GRID_SELECTOR_KEY"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 102
    const-string v2, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 103
    invoke-virtual {p2}, Lg/e/a/b/l/a;->l()Lg/e/a/b/l/l;

    move-result-object v2

    const-string v3, "CURRENT_MONTH_KEY"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 104
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 105
    return-object v0
.end method


# virtual methods
.method public a(Lg/e/a/b/l/o;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/a/b/l/o<",
            "TS;>;)Z"
        }
    .end annotation

    .line 466
    .local p0, "this":Lg/e/a/b/l/h;, "Lcom/google/android/material/datepicker/MaterialCalendar<TS;>;"
    .local p1, "listener":Lg/e/a/b/l/o;, "Lcom/google/android/material/datepicker/OnSelectionChangedListener<TS;>;"
    invoke-super {p0, p1}, Lg/e/a/b/l/p;->a(Lg/e/a/b/l/o;)Z

    move-result v0

    return v0
.end method

.method public final k(Landroid/view/View;Lg/e/a/b/l/n;)V
    .locals 5
    .param p1, "root"    # Landroid/view/View;
    .param p2, "monthsPagerAdapter"    # Lg/e/a/b/l/n;

    .line 366
    .local p0, "this":Lg/e/a/b/l/h;, "Lcom/google/android/material/datepicker/MaterialCalendar<TS;>;"
    const v0, 0x7f08010b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 367
    .local v0, "monthDropSelect":Lcom/google/android/material/button/MaterialButton;
    const-string v1, "SELECTOR_TOGGLE_TAG"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 368
    new-instance v1, Lg/e/a/b/l/h$f;

    invoke-direct {v1, p0}, Lg/e/a/b/l/h$f;-><init>(Lg/e/a/b/l/h;)V

    invoke-static {v0, v1}, Ld/i/l/t;->o0(Landroid/view/View;Ld/i/l/a;)V

    .line 383
    const v1, 0x7f08010d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 384
    .local v1, "monthPrev":Lcom/google/android/material/button/MaterialButton;
    const-string v2, "NAVIGATION_PREV_TAG"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 385
    const v2, 0x7f08010c

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 386
    .local v2, "monthNext":Lcom/google/android/material/button/MaterialButton;
    const-string v3, "NAVIGATION_NEXT_TAG"

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 388
    const v3, 0x7f080118

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lg/e/a/b/l/h;->r:Landroid/view/View;

    .line 389
    const v3, 0x7f080111

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lg/e/a/b/l/h;->s:Landroid/view/View;

    .line 390
    sget-object v3, Lg/e/a/b/l/h$k;->e:Lg/e/a/b/l/h$k;

    invoke-virtual {p0, v3}, Lg/e/a/b/l/h;->v(Lg/e/a/b/l/h$k;)V

    .line 391
    iget-object v3, p0, Lg/e/a/b/l/h;->m:Lg/e/a/b/l/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lg/e/a/b/l/l;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 392
    iget-object v3, p0, Lg/e/a/b/l/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lg/e/a/b/l/h$g;

    invoke-direct {v4, p0, p2, v0}, Lg/e/a/b/l/h$g;-><init>(Lg/e/a/b/l/h;Lg/e/a/b/l/n;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 419
    new-instance v3, Lg/e/a/b/l/h$h;

    invoke-direct {v3, p0}, Lg/e/a/b/l/h$h;-><init>(Lg/e/a/b/l/h;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    new-instance v3, Lg/e/a/b/l/h$i;

    invoke-direct {v3, p0, p2}, Lg/e/a/b/l/h$i;-><init>(Lg/e/a/b/l/h;Lg/e/a/b/l/n;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    new-instance v3, Lg/e/a/b/l/h$j;

    invoke-direct {v3, p0, p2}, Lg/e/a/b/l/h$j;-><init>(Lg/e/a/b/l/h;Lg/e/a/b/l/n;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    return-void
.end method

.method public final l()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    .line 232
    .local p0, "this":Lg/e/a/b/l/h;, "Lcom/google/android/material/datepicker/MaterialCalendar<TS;>;"
    new-instance v0, Lg/e/a/b/l/h$e;

    invoke-direct {v0, p0}, Lg/e/a/b/l/h$e;-><init>(Lg/e/a/b/l/h;)V

    return-object v0
.end method

.method public m()Lg/e/a/b/l/a;
    .locals 1

    .line 290
    .local p0, "this":Lg/e/a/b/l/h;, "Lcom/google/android/material/datepicker/MaterialCalendar<TS;>;"
    iget-object v0, p0, Lg/e/a/b/l/h;->l:Lg/e/a/b/l/a;

    return-object v0
.end method

.method public n()Lg/e/a/b/l/c;
    .locals 1

    .line 324
    .local p0, "this":Lg/e/a/b/l/h;, "Lcom/google/android/material/datepicker/MaterialCalendar<TS;>;"
    iget-object v0, p0, Lg/e/a/b/l/h;->o:Lg/e/a/b/l/c;

    return-object v0
.end method

.method public o()Lg/e/a/b/l/l;
    .locals 1

    .line 284
    .local p0, "this":Lg/e/a/b/l/h;, "Lcom/google/android/material/datepicker/MaterialCalendar<TS;>;"
    iget-object v0, p0, Lg/e/a/b/l/h;->m:Lg/e/a/b/l/l;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 119
    .local p0, "this":Lg/e/a/b/l/h;, "Lcom/google/android/material/datepicker/MaterialCalendar<TS;>;"
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 120
    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 121
    .local v0, "activeBundle":Landroid/os/Bundle;
    :goto_0
    const-string v1, "THEME_RES_ID_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lg/e/a/b/l/h;->j:I

    .line 122
    const-string v1, "GRID_SELECTOR_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lg/e/a/b/l/d;

    iput-object v1, p0, Lg/e/a/b/l/h;->k:Lg/e/a/b/l/d;

    .line 123
    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lg/e/a/b/l/a;

    iput-object v1, p0, Lg/e/a/b/l/h;->l:Lg/e/a/b/l/a;

    .line 124
    const-string v1, "CURRENT_MONTH_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lg/e/a/b/l/l;

    iput-object v1, p0, Lg/e/a/b/l/h;->m:Lg/e/a/b/l/l;

    .line 125
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18
    .param p1, "layoutInflater"    # Landroid/view/LayoutInflater;
    .param p2, "viewGroup"    # Landroid/view/ViewGroup;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .line 133
    .local p0, "this":Lg/e/a/b/l/h;, "Lcom/google/android/material/datepicker/MaterialCalendar<TS;>;"
    move-object/from16 v6, p0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v6, Lg/e/a/b/l/h;->j:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v7, v0

    .line 134
    .local v7, "themedContext":Landroid/view/ContextThemeWrapper;
    new-instance v0, Lg/e/a/b/l/c;

    invoke-direct {v0, v7}, Lg/e/a/b/l/c;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lg/e/a/b/l/h;->o:Lg/e/a/b/l/c;

    .line 135
    move-object/from16 v8, p1

    invoke-virtual {v8, v7}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    .line 137
    .local v9, "themedInflater":Landroid/view/LayoutInflater;
    iget-object v0, v6, Lg/e/a/b/l/h;->l:Lg/e/a/b/l/a;

    invoke-virtual {v0}, Lg/e/a/b/l/a;->m()Lg/e/a/b/l/l;

    move-result-object v10

    .line 141
    .local v10, "earliestMonth":Lg/e/a/b/l/l;
    invoke-static {v7}, Lg/e/a/b/l/i;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const v0, 0x7f0b004c

    .line 143
    .local v0, "layout":I
    const/4 v1, 0x1

    move v11, v0

    move v12, v1

    .local v1, "orientation":I
    goto :goto_0

    .line 145
    .end local v0    # "layout":I
    .end local v1    # "orientation":I
    :cond_0
    const v0, 0x7f0b0047

    .line 146
    .restart local v0    # "layout":I
    const/4 v1, 0x0

    move v11, v0

    move v12, v1

    .line 149
    .end local v0    # "layout":I
    .local v11, "layout":I
    .local v12, "orientation":I
    :goto_0
    const/4 v13, 0x0

    move-object/from16 v14, p2

    invoke-virtual {v9, v11, v14, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v15

    .line 150
    .local v15, "root":Landroid/view/View;
    const v0, 0x7f080112

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/GridView;

    .line 151
    .local v5, "daysHeader":Landroid/widget/GridView;
    new-instance v0, Lg/e/a/b/l/h$b;

    invoke-direct {v0, v6}, Lg/e/a/b/l/h$b;-><init>(Lg/e/a/b/l/h;)V

    invoke-static {v5, v0}, Ld/i/l/t;->o0(Landroid/view/View;Ld/i/l/a;)V

    .line 162
    new-instance v0, Lg/e/a/b/l/g;

    invoke-direct {v0}, Lg/e/a/b/l/g;-><init>()V

    invoke-virtual {v5, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 163
    iget v0, v10, Lg/e/a/b/l/l;->h:I

    invoke-virtual {v5, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 164
    invoke-virtual {v5, v13}, Landroid/widget/GridView;->setEnabled(Z)V

    .line 166
    const v0, 0x7f080115

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v6, Lg/e/a/b/l/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    new-instance v16, Lg/e/a/b/l/h$c;

    .line 169
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move v3, v12

    move-object/from16 v17, v5

    .end local v5    # "daysHeader":Landroid/widget/GridView;
    .local v17, "daysHeader":Landroid/widget/GridView;
    move v5, v12

    invoke-direct/range {v0 .. v5}, Lg/e/a/b/l/h$c;-><init>(Lg/e/a/b/l/h;Landroid/content/Context;IZI)V

    .line 181
    .local v0, "layoutManager":Lg/e/a/b/l/q;
    iget-object v1, v6, Lg/e/a/b/l/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 182
    iget-object v1, v6, Lg/e/a/b/l/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "MONTHS_VIEW_GROUP_TAG"

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 184
    new-instance v1, Lg/e/a/b/l/n;

    iget-object v2, v6, Lg/e/a/b/l/h;->k:Lg/e/a/b/l/d;

    iget-object v3, v6, Lg/e/a/b/l/h;->l:Lg/e/a/b/l/a;

    new-instance v4, Lg/e/a/b/l/h$d;

    invoke-direct {v4, v6}, Lg/e/a/b/l/h$d;-><init>(Lg/e/a/b/l/h;)V

    invoke-direct {v1, v7, v2, v3, v4}, Lg/e/a/b/l/n;-><init>(Landroid/content/Context;Lg/e/a/b/l/d;Lg/e/a/b/l/a;Lg/e/a/b/l/h$l;)V

    .line 206
    .local v1, "monthsPagerAdapter":Lg/e/a/b/l/n;
    iget-object v2, v6, Lg/e/a/b/l/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 208
    nop

    .line 209
    invoke-virtual {v7}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09001b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 210
    .local v2, "columns":I
    const v3, 0x7f080118

    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, v6, Lg/e/a/b/l/h;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    if-eqz v3, :cond_1

    .line 212
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 213
    iget-object v3, v6, Lg/e/a/b/l/h;->p:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v5, v7, v2, v4, v13}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 215
    iget-object v3, v6, Lg/e/a/b/l/h;->p:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lg/e/a/b/l/t;

    invoke-direct {v4, v6}, Lg/e/a/b/l/t;-><init>(Lg/e/a/b/l/h;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 216
    iget-object v3, v6, Lg/e/a/b/l/h;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {p0 .. p0}, Lg/e/a/b/l/h;->l()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 219
    :cond_1
    const v3, 0x7f08010b

    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 220
    invoke-virtual {v6, v15, v1}, Lg/e/a/b/l/h;->k(Landroid/view/View;Lg/e/a/b/l/n;)V

    .line 223
    :cond_2
    invoke-static {v7}, Lg/e/a/b/l/i;->q(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 224
    new-instance v3, Ld/r/b/j;

    invoke-direct {v3}, Ld/r/b/j;-><init>()V

    iget-object v4, v6, Lg/e/a/b/l/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v4}, Ld/r/b/n;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 226
    :cond_3
    iget-object v3, v6, Lg/e/a/b/l/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v6, Lg/e/a/b/l/h;->m:Lg/e/a/b/l/l;

    invoke-virtual {v1, v4}, Lg/e/a/b/l/n;->x(Lg/e/a/b/l/l;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->g1(I)V

    .line 227
    return-object v15
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 110
    .local p0, "this":Lg/e/a/b/l/h;, "Lcom/google/android/material/datepicker/MaterialCalendar<TS;>;"
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 111
    iget v0, p0, Lg/e/a/b/l/h;->j:I

    const-string v1, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 112
    iget-object v0, p0, Lg/e/a/b/l/h;->k:Lg/e/a/b/l/d;

    const-string v1, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 113
    iget-object v0, p0, Lg/e/a/b/l/h;->l:Lg/e/a/b/l/a;

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 114
    iget-object v0, p0, Lg/e/a/b/l/h;->m:Lg/e/a/b/l/l;

    const-string v1, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 115
    return-void
.end method

.method public p()Lg/e/a/b/l/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/a/b/l/d<",
            "TS;>;"
        }
    .end annotation

    .line 320
    .local p0, "this":Lg/e/a/b/l/h;, "Lcom/google/android/material/datepicker/MaterialCalendar<TS;>;"
    iget-object v0, p0, Lg/e/a/b/l/h;->k:Lg/e/a/b/l/d;

    return-object v0
.end method

.method public r()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 461
    .local p0, "this":Lg/e/a/b/l/h;, "Lcom/google/android/material/datepicker/MaterialCalendar<TS;>;"
    iget-object v0, p0, Lg/e/a/b/l/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public final t(I)V
    .locals 2
    .param p1, "position"    # I

    .line 450
    .local p0, "this":Lg/e/a/b/l/h;, "Lcom/google/android/material/datepicker/MaterialCalendar<TS;>;"
    iget-object v0, p0, Lg/e/a/b/l/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lg/e/a/b/l/h$a;

    invoke-direct {v1, p0, p1}, Lg/e/a/b/l/h$a;-><init>(Lg/e/a/b/l/h;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 457
    return-void
.end method

.method public u(Lg/e/a/b/l/l;)V
    .locals 7
    .param p1, "moveTo"    # Lg/e/a/b/l/l;

    .line 300
    .local p0, "this":Lg/e/a/b/l/h;, "Lcom/google/android/material/datepicker/MaterialCalendar<TS;>;"
    iget-object v0, p0, Lg/e/a/b/l/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Lg/e/a/b/l/n;

    .line 301
    .local v0, "adapter":Lg/e/a/b/l/n;
    invoke-virtual {v0, p1}, Lg/e/a/b/l/n;->x(Lg/e/a/b/l/l;)I

    move-result v1

    .line 302
    .local v1, "moveToPosition":I
    iget-object v2, p0, Lg/e/a/b/l/h;->m:Lg/e/a/b/l/l;

    invoke-virtual {v0, v2}, Lg/e/a/b/l/n;->x(Lg/e/a/b/l/l;)I

    move-result v2

    sub-int v2, v1, v2

    .line 303
    .local v2, "distance":I
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-le v3, v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 304
    .local v3, "jump":Z
    :goto_0
    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 305
    .local v4, "isForward":Z
    :goto_1
    iput-object p1, p0, Lg/e/a/b/l/h;->m:Lg/e/a/b/l/l;

    .line 306
    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    .line 307
    iget-object v5, p0, Lg/e/a/b/l/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v6, v1, -0x3

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->g1(I)V

    .line 308
    invoke-virtual {p0, v1}, Lg/e/a/b/l/h;->t(I)V

    goto :goto_2

    .line 309
    :cond_2
    if-eqz v3, :cond_3

    .line 310
    iget-object v5, p0, Lg/e/a/b/l/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v6, v1, 0x3

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->g1(I)V

    .line 311
    invoke-virtual {p0, v1}, Lg/e/a/b/l/h;->t(I)V

    goto :goto_2

    .line 313
    :cond_3
    invoke-virtual {p0, v1}, Lg/e/a/b/l/h;->t(I)V

    .line 315
    :goto_2
    return-void
.end method

.method public v(Lg/e/a/b/l/h$k;)V
    .locals 5
    .param p1, "selector"    # Lg/e/a/b/l/h$k;

    .line 339
    .local p0, "this":Lg/e/a/b/l/h;, "Lcom/google/android/material/datepicker/MaterialCalendar<TS;>;"
    iput-object p1, p0, Lg/e/a/b/l/h;->n:Lg/e/a/b/l/h$k;

    .line 340
    sget-object v0, Lg/e/a/b/l/h$k;->f:Lg/e/a/b/l/h$k;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 341
    iget-object v0, p0, Lg/e/a/b/l/h;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 342
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    iget-object v3, p0, Lg/e/a/b/l/h;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 344
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v3

    check-cast v3, Lg/e/a/b/l/t;

    iget-object v4, p0, Lg/e/a/b/l/h;->m:Lg/e/a/b/l/l;

    iget v4, v4, Lg/e/a/b/l/l;->g:I

    invoke-virtual {v3, v4}, Lg/e/a/b/l/t;->w(I)I

    move-result v3

    .line 343
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->x1(I)V

    .line 345
    iget-object v0, p0, Lg/e/a/b/l/h;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lg/e/a/b/l/h;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 347
    :cond_0
    sget-object v0, Lg/e/a/b/l/h$k;->e:Lg/e/a/b/l/h$k;

    if-ne p1, v0, :cond_1

    .line 348
    iget-object v0, p0, Lg/e/a/b/l/h;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lg/e/a/b/l/h;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lg/e/a/b/l/h;->m:Lg/e/a/b/l/l;

    invoke-virtual {p0, v0}, Lg/e/a/b/l/h;->u(Lg/e/a/b/l/l;)V

    .line 354
    :cond_1
    :goto_0
    return-void
.end method

.method public w()V
    .locals 3

    .line 357
    .local p0, "this":Lg/e/a/b/l/h;, "Lcom/google/android/material/datepicker/MaterialCalendar<TS;>;"
    iget-object v0, p0, Lg/e/a/b/l/h;->n:Lg/e/a/b/l/h$k;

    sget-object v1, Lg/e/a/b/l/h$k;->f:Lg/e/a/b/l/h$k;

    if-ne v0, v1, :cond_0

    .line 358
    sget-object v0, Lg/e/a/b/l/h$k;->e:Lg/e/a/b/l/h$k;

    invoke-virtual {p0, v0}, Lg/e/a/b/l/h;->v(Lg/e/a/b/l/h$k;)V

    goto :goto_0

    .line 359
    :cond_0
    sget-object v2, Lg/e/a/b/l/h$k;->e:Lg/e/a/b/l/h$k;

    if-ne v0, v2, :cond_1

    .line 360
    invoke-virtual {p0, v1}, Lg/e/a/b/l/h;->v(Lg/e/a/b/l/h$k;)V

    .line 362
    :cond_1
    :goto_0
    return-void
.end method
