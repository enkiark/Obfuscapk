.class public abstract Lcom/google/android/material/transformation/ExpandableBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 70
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 71
    return-void
.end method

.method public static synthetic E(Lcom/google/android/material/transformation/ExpandableBehavior;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/transformation/ExpandableBehavior;

    .line 43
    iget v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    return v0
.end method


# virtual methods
.method public final F(Z)Z
    .locals 4
    .param p1, "expanded"    # Z

    .line 150
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 152
    iget v2, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    .line 155
    :cond_2
    iget v2, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    if-ne v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Lg/e/a/b/p/a;
    .locals 5
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "child"    # Landroid/view/View;

    .line 139
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 140
    .local v0, "dependencies":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "size":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 141
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 142
    .local v3, "dependency":Landroid/view/View;
    invoke-virtual {p0, p1, p2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 143
    move-object v4, v3

    check-cast v4, Lg/e/a/b/p/a;

    return-object v4

    .line 140
    .end local v3    # "dependency":Landroid/view/View;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 146
    .end local v1    # "i":I
    .end local v2    # "size":I
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public abstract H(Landroid/view/View;Landroid/view/View;ZZ)Z
.end method

.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 5
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "dependency"    # Landroid/view/View;

    .line 126
    move-object v0, p3

    check-cast v0, Lg/e/a/b/p/a;

    .line 127
    .local v0, "dep":Lg/e/a/b/p/a;
    invoke-interface {v0}, Lg/e/a/b/p/a;->a()Z

    move-result v1

    .line 128
    .local v1, "expanded":Z
    invoke-virtual {p0, v1}, Lcom/google/android/material/transformation/ExpandableBehavior;->F(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 129
    invoke-interface {v0}, Lg/e/a/b/p/a;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iput v2, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 130
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-interface {v0}, Lg/e/a/b/p/a;->a()Z

    move-result v4

    invoke-virtual {p0, v2, p2, v4, v3}, Lcom/google/android/material/transformation/ExpandableBehavior;->H(Landroid/view/View;Landroid/view/View;ZZ)Z

    move-result v2

    return v2

    .line 133
    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "layoutDirection"    # I

    .line 98
    invoke-static {p2}, Ld/i/l/t;->T(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Lg/e/a/b/p/a;

    move-result-object v0

    .line 100
    .local v0, "dep":Lg/e/a/b/p/a;
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lg/e/a/b/p/a;->a()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/transformation/ExpandableBehavior;->F(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    invoke-interface {v0}, Lg/e/a/b/p/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    iput v1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 102
    iget v1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 103
    .local v1, "expectedState":I
    nop

    .line 104
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/google/android/material/transformation/ExpandableBehavior$a;

    invoke-direct {v3, p0, p2, v1, v0}, Lcom/google/android/material/transformation/ExpandableBehavior$a;-><init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILg/e/a/b/p/a;)V

    .line 105
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 120
    .end local v0    # "dep":Lg/e/a/b/p/a;
    .end local v1    # "expectedState":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
