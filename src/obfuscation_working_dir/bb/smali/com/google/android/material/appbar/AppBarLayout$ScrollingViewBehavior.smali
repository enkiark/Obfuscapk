.class public Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.super Lg/e/a/b/c/b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollingViewBehavior"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2005
    invoke-direct {p0}, Lg/e/a/b/c/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 2008
    invoke-direct {p0, p1, p2}, Lg/e/a/b/c/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2010
    sget-object v0, Lg/e/a/b/a;->w:[I

    .line 2011
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2012
    .local v0, "a":Landroid/content/res/TypedArray;
    sget-object v1, Lg/e/a/b/a;->a:[I

    .line 2013
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 2012
    invoke-virtual {p0, v1}, Lg/e/a/b/c/b;->O(I)V

    .line 2014
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2015
    return-void
.end method

.method public static R(Lcom/google/android/material/appbar/AppBarLayout;)I
    .locals 2
    .param p0, "abl"    # Lcom/google/android/material/appbar/AppBarLayout;

    .line 2103
    nop

    .line 2104
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    move-result-object v0

    .line 2105
    .local v0, "behavior":Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-eqz v1, :cond_0

    .line 2106
    move-object v1, v0

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->M()I

    move-result v1

    return v1

    .line 2108
    :cond_0
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public bridge synthetic H(Ljava/util/List;)Landroid/view/View;
    .locals 0

    .line 2003
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->Q(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    return-object p1
.end method

.method public J(Landroid/view/View;)F
    .locals 8
    .param p1, "header"    # Landroid/view/View;

    .line 2082
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2083
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2084
    .local v0, "abl":Lcom/google/android/material/appbar/AppBarLayout;
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    .line 2085
    .local v2, "totalScrollRange":I
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v3

    .line 2086
    .local v3, "preScrollDown":I
    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->R(Lcom/google/android/material/appbar/AppBarLayout;)I

    move-result v4

    .line 2088
    .local v4, "offset":I
    if-eqz v3, :cond_0

    add-int v5, v2, v4

    if-gt v5, v3, :cond_0

    .line 2090
    return v1

    .line 2092
    :cond_0
    sub-int v5, v2, v3

    .line 2093
    .local v5, "availScrollRange":I
    if-eqz v5, :cond_1

    .line 2095
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v6, v4

    int-to-float v7, v5

    div-float/2addr v6, v7

    add-float/2addr v6, v1

    return v6

    .line 2099
    .end local v0    # "abl":Lcom/google/android/material/appbar/AppBarLayout;
    .end local v2    # "totalScrollRange":I
    .end local v3    # "preScrollDown":I
    .end local v4    # "offset":I
    .end local v5    # "availScrollRange":I
    :cond_1
    return v1
.end method

.method public L(Landroid/view/View;)I
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 2125
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    .line 2126
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    return v0

    .line 2128
    :cond_0
    invoke-super {p0, p1}, Lg/e/a/b/c/b;->L(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public Q(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/material/appbar/AppBarLayout;"
        }
    .end annotation

    .line 2114
    .local p1, "views":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "z":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 2115
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 2116
    .local v2, "view":Landroid/view/View;
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_0

    .line 2117
    move-object v3, v2

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    return-object v3

    .line 2114
    .end local v2    # "view":Landroid/view/View;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2120
    .end local v0    # "i":I
    .end local v1    # "z":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final S(Landroid/view/View;Landroid/view/View;)V
    .locals 4
    .param p1, "child"    # Landroid/view/View;
    .param p2, "dependency"    # Landroid/view/View;

    .line 2065
    nop

    .line 2066
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    move-result-object v0

    .line 2067
    .local v0, "behavior":Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-eqz v1, :cond_0

    .line 2070
    move-object v1, v0

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 2071
    .local v1, "ablBehavior":Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
    nop

    .line 2073
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2074
    invoke-static {v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->R(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2075
    invoke-virtual {p0}, Lg/e/a/b/c/b;->M()I

    move-result v3

    add-int/2addr v2, v3

    .line 2076
    invoke-virtual {p0, p2}, Lg/e/a/b/c/b;->I(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 2071
    invoke-static {p1, v2}, Ld/i/l/t;->Z(Landroid/view/View;I)V

    .line 2078
    .end local v1    # "ablBehavior":Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
    :cond_0
    return-void
.end method

.method public final T(Landroid/view/View;Landroid/view/View;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "dependency"    # Landroid/view/View;

    .line 2133
    instance-of v0, p2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    .line 2134
    move-object v0, p2

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2135
    .local v0, "appBarLayout":Lcom/google/android/material/appbar/AppBarLayout;
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2136
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->r(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->p(Z)Z

    .line 2139
    .end local v0    # "appBarLayout":Lcom/google/android/material/appbar/AppBarLayout;
    :cond_0
    return-void
.end method

.method public e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "dependency"    # Landroid/view/View;

    .line 2020
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    return v0
.end method

.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "dependency"    # Landroid/view/View;

    .line 2026
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->S(Landroid/view/View;Landroid/view/View;)V

    .line 2027
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->T(Landroid/view/View;Landroid/view/View;)V

    .line 2028
    const/4 v0, 0x0

    return v0
.end method

.method public i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "dependency"    # Landroid/view/View;

    .line 2034
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    .line 2035
    sget-object v0, Ld/i/l/c0/c$a;->b:Ld/i/l/c0/c$a;

    invoke-virtual {v0}, Ld/i/l/c0/c$a;->b()I

    move-result v0

    invoke-static {p1, v0}, Ld/i/l/t;->i0(Landroid/view/View;I)V

    .line 2036
    sget-object v0, Ld/i/l/c0/c$a;->c:Ld/i/l/c0/c$a;

    invoke-virtual {v0}, Ld/i/l/c0/c$a;->b()I

    move-result v0

    invoke-static {p1, v0}, Ld/i/l/t;->i0(Landroid/view/View;I)V

    .line 2038
    :cond_0
    return-void
.end method

.method public w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 5
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "rectangle"    # Landroid/graphics/Rect;
    .param p4, "immediate"    # Z

    .line 2046
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->Q(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    .line 2047
    .local v0, "header":Lcom/google/android/material/appbar/AppBarLayout;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2049
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p3, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 2051
    iget-object v2, p0, Lg/e/a/b/c/b;->d:Landroid/graphics/Rect;

    .line 2052
    .local v2, "parentRect":Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2054
    invoke-virtual {v2, p3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2057
    xor-int/lit8 v3, p4, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->m(ZZ)V

    .line 2058
    const/4 v1, 0x1

    return v1

    .line 2061
    .end local v2    # "parentRect":Landroid/graphics/Rect;
    :cond_0
    return v1
.end method
