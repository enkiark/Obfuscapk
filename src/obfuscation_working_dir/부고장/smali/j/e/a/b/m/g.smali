.class public final Lj/e/a/b/m/g;
.super Lj/e/a/b/m/x;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/e/a/b/m/g$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lj/e/a/b/m/x<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public g:I

.field public h:Lj/e/a/b/m/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/e/a/b/m/d<",
            "TS;>;"
        }
    .end annotation
.end field

.field public i:Lj/e/a/b/m/a;

.field public j:Lj/e/a/b/m/s;

.field public k:I

.field public l:Lj/e/a/b/m/c;

.field public m:Landroidx/recyclerview/widget/RecyclerView;

.field public n:Landroidx/recyclerview/widget/RecyclerView;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj/e/a/b/m/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/e/a/b/m/w;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/e/a/b/m/w<",
            "TS;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/e/a/b/m/x;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lj/e/a/b/m/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lj/e/a/b/m/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lj/e/a/b/m/g$a;

    invoke-direct {v1, p0, p1}, Lj/e/a/b/m/g$a;-><init>(Lj/e/a/b/m/g;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e(Lj/e/a/b/m/s;)V
    .locals 6

    iget-object v0, p0, Lj/e/a/b/m/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$d;

    move-result-object v0

    check-cast v0, Lj/e/a/b/m/v;

    .line 1
    iget-object v1, v0, Lj/e/a/b/m/v;->d:Lj/e/a/b/m/a;

    .line 2
    iget-object v1, v1, Lj/e/a/b/m/a;->e:Lj/e/a/b/m/s;

    .line 3
    invoke-virtual {v1, p1}, Lj/e/a/b/m/s;->k(Lj/e/a/b/m/s;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lj/e/a/b/m/g;->j:Lj/e/a/b/m/s;

    invoke-virtual {v0, v2}, Lj/e/a/b/m/v;->f(Lj/e/a/b/m/s;)I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-le v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-object p1, p0, Lj/e/a/b/m/g;->j:Lj/e/a/b/m/s;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iget-object p1, p0, Lj/e/a/b/m/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, -0x3

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    iget-object p1, p0, Lj/e/a/b/m/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, 0x3

    :goto_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    :cond_3
    invoke-virtual {p0, v1}, Lj/e/a/b/m/g;->d(I)V

    return-void
.end method

.method public f(I)V
    .locals 4

    iput p1, p0, Lj/e/a/b/m/g;->k:I

    const/4 v0, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj/e/a/b/m/g;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p1

    iget-object v0, p0, Lj/e/a/b/m/g;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$d;

    move-result-object v0

    check-cast v0, Lj/e/a/b/m/c0;

    iget-object v3, p0, Lj/e/a/b/m/g;->j:Lj/e/a/b/m/s;

    iget v3, v3, Lj/e/a/b/m/s;->g:I

    invoke-virtual {v0, v3}, Lj/e/a/b/m/c0;->e(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->M0(I)V

    iget-object p1, p0, Lj/e/a/b/m/g;->o:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lj/e/a/b/m/g;->p:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lj/e/a/b/m/g;->o:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lj/e/a/b/m/g;->p:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lj/e/a/b/m/g;->j:Lj/e/a/b/m/s;

    invoke-virtual {p0, p1}, Lj/e/a/b/m/g;->e(Lj/e/a/b/m/s;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lj/e/a/b/m/g;->g:I

    const-string v0, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lj/e/a/b/m/d;

    iput-object v0, p0, Lj/e/a/b/m/g;->h:Lj/e/a/b/m/d;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lj/e/a/b/m/a;

    iput-object v0, p0, Lj/e/a/b/m/g;->i:Lj/e/a/b/m/a;

    const-string v0, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lj/e/a/b/m/s;

    iput-object p1, p0, Lj/e/a/b/m/g;->j:Lj/e/a/b/m/s;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lj/e/a/b/m/g;->g:I

    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lj/e/a/b/m/c;

    invoke-direct {v0, p3}, Lj/e/a/b/m/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lj/e/a/b/m/g;->l:Lj/e/a/b/m/c;

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lj/e/a/b/m/g;->i:Lj/e/a/b/m/a;

    .line 1
    iget-object v0, v0, Lj/e/a/b/m/a;->e:Lj/e/a/b/m/s;

    .line 2
    invoke-static {p3}, Lj/e/a/b/m/o;->c(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const v1, 0x7f0b004c

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const v1, 0x7f0b0047

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f080112

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    new-instance v1, Lj/e/a/b/m/g$b;

    invoke-direct {v1, p0}, Lj/e/a/b/m/g$b;-><init>(Lj/e/a/b/m/g;)V

    invoke-static {p2, v1}, Lg/i/j/o;->t(Landroid/view/View;Lg/i/j/a;)V

    new-instance v1, Lj/e/a/b/m/f;

    invoke-direct {v1}, Lj/e/a/b/m/f;-><init>()V

    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v0, v0, Lj/e/a/b/m/s;->h:I

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p2, v2}, Landroid/widget/GridView;->setEnabled(Z)V

    const p2, 0x7f080115

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lj/e/a/b/m/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lj/e/a/b/m/g$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    move-object v4, p2

    move-object v5, p0

    move v7, v9

    invoke-direct/range {v4 .. v9}, Lj/e/a/b/m/g$c;-><init>(Lj/e/a/b/m/g;Landroid/content/Context;IZI)V

    iget-object v0, p0, Lj/e/a/b/m/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object p2, p0, Lj/e/a/b/m/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    new-instance p2, Lj/e/a/b/m/v;

    iget-object v0, p0, Lj/e/a/b/m/g;->h:Lj/e/a/b/m/d;

    iget-object v1, p0, Lj/e/a/b/m/g;->i:Lj/e/a/b/m/a;

    new-instance v4, Lj/e/a/b/m/g$d;

    invoke-direct {v4, p0}, Lj/e/a/b/m/g$d;-><init>(Lj/e/a/b/m/g;)V

    invoke-direct {p2, p3, v0, v1, v4}, Lj/e/a/b/m/v;-><init>(Landroid/content/Context;Lj/e/a/b/m/d;Lj/e/a/b/m/a;Lj/e/a/b/m/g$e;)V

    iget-object v0, p0, Lj/e/a/b/m/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$d;)V

    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09001b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const v1, 0x7f080118

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, Lj/e/a/b/m/g;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v4, p0, Lj/e/a/b/m/g;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v5, p3, v0, v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v0, p0, Lj/e/a/b/m/g;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lj/e/a/b/m/c0;

    invoke-direct {v2, p0}, Lj/e/a/b/m/c0;-><init>(Lj/e/a/b/m/g;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$d;)V

    iget-object v0, p0, Lj/e/a/b/m/g;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v2, Lj/e/a/b/m/h;

    invoke-direct {v2, p0}, Lj/e/a/b/m/h;-><init>(Lj/e/a/b/m/g;)V

    .line 4
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$k;)V

    :cond_1
    const v0, 0x7f08010b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const-string v2, "SELECTOR_TOGGLE_TAG"

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    new-instance v2, Lj/e/a/b/m/i;

    invoke-direct {v2, p0}, Lj/e/a/b/m/i;-><init>(Lj/e/a/b/m/g;)V

    invoke-static {v0, v2}, Lg/i/j/o;->t(Landroid/view/View;Lg/i/j/a;)V

    const v2, 0x7f08010d

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    const-string v4, "NAVIGATION_PREV_TAG"

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const v4, 0x7f08010c

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const-string v5, "NAVIGATION_NEXT_TAG"

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lj/e/a/b/m/g;->o:Landroid/view/View;

    const v1, 0x7f080111

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lj/e/a/b/m/g;->p:Landroid/view/View;

    invoke-virtual {p0, v3}, Lj/e/a/b/m/g;->f(I)V

    iget-object v1, p0, Lj/e/a/b/m/g;->j:Lj/e/a/b/m/s;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj/e/a/b/m/s;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lj/e/a/b/m/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lj/e/a/b/m/j;

    invoke-direct {v3, p0, p2, v0}, Lj/e/a/b/m/j;-><init>(Lj/e/a/b/m/g;Lj/e/a/b/m/v;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v1, Lj/e/a/b/m/k;

    invoke-direct {v1, p0}, Lj/e/a/b/m/k;-><init>(Lj/e/a/b/m/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lj/e/a/b/m/l;

    invoke-direct {v0, p0, p2}, Lj/e/a/b/m/l;-><init>(Lj/e/a/b/m/g;Lj/e/a/b/m/v;)V

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lj/e/a/b/m/m;

    invoke-direct {v0, p0, p2}, Lj/e/a/b/m/m;-><init>(Lj/e/a/b/m/g;Lj/e/a/b/m/v;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_2
    invoke-static {p3}, Lj/e/a/b/m/o;->c(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_7

    new-instance p3, Lg/r/b/u;

    invoke-direct {p3}, Lg/r/b/u;-><init>()V

    iget-object v0, p0, Lj/e/a/b/m/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v1, p3, Lg/r/b/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_5

    .line 8
    iget-object v2, p3, Lg/r/b/z;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 9
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->p0:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    :cond_4
    iget-object v1, p3, Lg/r/b/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 11
    :cond_5
    iput-object v0, p3, Lg/r/b/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p3, Lg/r/b/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p3, Lg/r/b/z;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p3, Lg/r/b/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 13
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p3, Lg/r/b/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    invoke-virtual {p3}, Lg/r/b/z;->b()V

    goto :goto_1

    .line 14
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "An instance of OnFlingListener already set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_7
    :goto_1
    iget-object p3, p0, Lj/e/a/b/m/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lj/e/a/b/m/g;->j:Lj/e/a/b/m/s;

    invoke-virtual {p2, v0}, Lj/e/a/b/m/v;->f(Lj/e/a/b/m/s;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget v0, p0, Lj/e/a/b/m/g;->g:I

    const-string v1, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lj/e/a/b/m/g;->h:Lj/e/a/b/m/d;

    const-string v1, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lj/e/a/b/m/g;->i:Lj/e/a/b/m/a;

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lj/e/a/b/m/g;->j:Lj/e/a/b/m/s;

    const-string v1, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
