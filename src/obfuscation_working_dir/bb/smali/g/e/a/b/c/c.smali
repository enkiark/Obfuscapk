.class public Lg/e/a/b/c/c;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:Lg/e/a/b/c/d;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    .local p0, "this":Lg/e/a/b/c/c;, "Lcom/google/android/material/appbar/ViewOffsetBehavior<TV;>;"
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lg/e/a/b/c/c;->b:I

    .line 31
    iput v0, p0, Lg/e/a/b/c/c;->c:I

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 36
    .local p0, "this":Lg/e/a/b/c/c;, "Lcom/google/android/material/appbar/ViewOffsetBehavior<TV;>;"
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lg/e/a/b/c/c;->b:I

    .line 31
    iput v0, p0, Lg/e/a/b/c/c;->c:I

    .line 37
    return-void
.end method


# virtual methods
.method public E()I
    .locals 1

    .line 88
    .local p0, "this":Lg/e/a/b/c/c;, "Lcom/google/android/material/appbar/ViewOffsetBehavior<TV;>;"
    iget-object v0, p0, Lg/e/a/b/c/c;->a:Lg/e/a/b/c/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/e/a/b/c/d;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p3, "layoutDirection"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    .line 66
    .local p0, "this":Lg/e/a/b/c/c;, "Lcom/google/android/material/appbar/ViewOffsetBehavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I(Landroid/view/View;I)V

    .line 67
    return-void
.end method

.method public G(I)Z
    .locals 1
    .param p1, "offset"    # I

    .line 70
    .local p0, "this":Lg/e/a/b/c/c;, "Lcom/google/android/material/appbar/ViewOffsetBehavior<TV;>;"
    iget-object v0, p0, Lg/e/a/b/c/c;->a:Lg/e/a/b/c/d;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0, p1}, Lg/e/a/b/c/d;->e(I)Z

    move-result v0

    return v0

    .line 73
    :cond_0
    iput p1, p0, Lg/e/a/b/c/c;->b:I

    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 3
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p3, "layoutDirection"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 43
    .local p0, "this":Lg/e/a/b/c/c;, "Lcom/google/android/material/appbar/ViewOffsetBehavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    invoke-virtual {p0, p1, p2, p3}, Lg/e/a/b/c/c;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 45
    iget-object v0, p0, Lg/e/a/b/c/c;->a:Lg/e/a/b/c/d;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lg/e/a/b/c/d;

    invoke-direct {v0, p2}, Lg/e/a/b/c/d;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lg/e/a/b/c/c;->a:Lg/e/a/b/c/d;

    .line 48
    :cond_0
    iget-object v0, p0, Lg/e/a/b/c/c;->a:Lg/e/a/b/c/d;

    invoke-virtual {v0}, Lg/e/a/b/c/d;->c()V

    .line 49
    iget-object v0, p0, Lg/e/a/b/c/c;->a:Lg/e/a/b/c/d;

    invoke-virtual {v0}, Lg/e/a/b/c/d;->a()V

    .line 51
    iget v0, p0, Lg/e/a/b/c/c;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 52
    iget-object v2, p0, Lg/e/a/b/c/c;->a:Lg/e/a/b/c/d;

    invoke-virtual {v2, v0}, Lg/e/a/b/c/d;->e(I)Z

    .line 53
    iput v1, p0, Lg/e/a/b/c/c;->b:I

    .line 55
    :cond_1
    iget v0, p0, Lg/e/a/b/c/c;->c:I

    if-eqz v0, :cond_2

    .line 56
    iget-object v2, p0, Lg/e/a/b/c/c;->a:Lg/e/a/b/c/d;

    invoke-virtual {v2, v0}, Lg/e/a/b/c/d;->d(I)Z

    .line 57
    iput v1, p0, Lg/e/a/b/c/c;->c:I

    .line 60
    :cond_2
    const/4 v0, 0x1

    return v0
.end method
