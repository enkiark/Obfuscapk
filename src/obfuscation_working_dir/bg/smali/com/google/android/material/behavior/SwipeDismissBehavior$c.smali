.class public Lcom/google/android/material/behavior/SwipeDismissBehavior$c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final e:Landroid/view/View;

.field public final f:Z

.field public final synthetic g:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0
    .param p2, "view"    # Landroid/view/View;
    .param p3, "dismiss"    # Z

    .line 391
    .local p0, "this":Lcom/google/android/material/behavior/SwipeDismissBehavior$c;, "Lcom/google/android/material/behavior/SwipeDismissBehavior<TV;>.SettleRunnable;"
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;->g:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    iput-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;->e:Landroid/view/View;

    .line 393
    iput-boolean p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;->f:Z

    .line 394
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 398
    .local p0, "this":Lcom/google/android/material/behavior/SwipeDismissBehavior$c;, "Lcom/google/android/material/behavior/SwipeDismissBehavior<TV;>.SettleRunnable;"
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;->g:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Ld/k/b/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/k/b/c;->k(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;->e:Landroid/view/View;

    invoke-static {v0, p0}, Ld/i/l/t;->g0(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 401
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;->g:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    :cond_1
    :goto_0
    return-void
.end method
