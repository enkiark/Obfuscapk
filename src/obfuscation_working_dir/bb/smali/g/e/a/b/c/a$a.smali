.class public Lg/e/a/b/c/a$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/b/c/a;
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

.field public final synthetic g:Lg/e/a/b/c/a;


# direct methods
.method public constructor <init>(Lg/e/a/b/c/a;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0
    .param p2, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    .line 263
    .local p0, "this":Lg/e/a/b/c/a$a;, "Lcom/google/android/material/appbar/HeaderBehavior<TV;>.FlingRunnable;"
    .local p3, "layout":Landroid/view/View;, "TV;"
    iput-object p1, p0, Lg/e/a/b/c/a$a;->g:Lg/e/a/b/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    iput-object p2, p0, Lg/e/a/b/c/a$a;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 265
    iput-object p3, p0, Lg/e/a/b/c/a$a;->f:Landroid/view/View;

    .line 266
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 270
    .local p0, "this":Lg/e/a/b/c/a$a;, "Lcom/google/android/material/appbar/HeaderBehavior<TV;>.FlingRunnable;"
    iget-object v0, p0, Lg/e/a/b/c/a$a;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/e/a/b/c/a$a;->g:Lg/e/a/b/c/a;

    iget-object v0, v0, Lg/e/a/b/c/a;->e:Landroid/widget/OverScroller;

    if-eqz v0, :cond_1

    .line 271
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lg/e/a/b/c/a$a;->g:Lg/e/a/b/c/a;

    iget-object v1, p0, Lg/e/a/b/c/a$a;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Lg/e/a/b/c/a$a;->f:Landroid/view/View;

    iget-object v3, v0, Lg/e/a/b/c/a;->e:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lg/e/a/b/c/a;->P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 274
    iget-object v0, p0, Lg/e/a/b/c/a$a;->f:Landroid/view/View;

    invoke-static {v0, p0}, Ld/i/l/t;->g0(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 276
    :cond_0
    iget-object v0, p0, Lg/e/a/b/c/a$a;->g:Lg/e/a/b/c/a;

    iget-object v1, p0, Lg/e/a/b/c/a$a;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Lg/e/a/b/c/a$a;->f:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lg/e/a/b/c/a;->N(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 279
    :cond_1
    :goto_0
    return-void
.end method
