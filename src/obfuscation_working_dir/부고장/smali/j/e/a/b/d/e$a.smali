.class public Lj/e/a/b/d/e$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/a/b/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final f:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic g:Lj/e/a/b/d/e;


# direct methods
.method public constructor <init>(Lj/e/a/b/d/e;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    iput-object p1, p0, Lj/e/a/b/d/e$a;->g:Lj/e/a/b/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj/e/a/b/d/e$a;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, p0, Lj/e/a/b/d/e$a;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lj/e/a/b/d/e$a;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj/e/a/b/d/e$a;->g:Lj/e/a/b/d/e;

    iget-object v0, v0, Lj/e/a/b/d/e;->d:Landroid/widget/OverScroller;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/e/a/b/d/e$a;->g:Lj/e/a/b/d/e;

    iget-object v1, p0, Lj/e/a/b/d/e$a;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Lj/e/a/b/d/e$a;->f:Landroid/view/View;

    iget-object v3, v0, Lj/e/a/b/d/e;->d:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lj/e/a/b/d/e;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    iget-object v0, p0, Lj/e/a/b/d/e$a;->f:Landroid/view/View;

    .line 1
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lj/e/a/b/d/e$a;->g:Lj/e/a/b/d/e;

    iget-object v1, p0, Lj/e/a/b/d/e$a;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Lj/e/a/b/d/e$a;->f:Landroid/view/View;

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 5
    iget-boolean v3, v2, Lcom/google/android/material/appbar/AppBarLayout;->m:Z

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->d(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->c(Z)Z

    :cond_1
    :goto_0
    return-void
.end method
