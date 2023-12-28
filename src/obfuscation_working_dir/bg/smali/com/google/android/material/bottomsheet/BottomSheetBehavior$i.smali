.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final e:Landroid/view/View;

.field public f:Z

.field public g:I

.field public final synthetic h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0
    .param p2, "view"    # Landroid/view/View;
    .param p3, "targetState"    # I

    .line 1659
    .local p0, "this":Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;, "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<TV;>.SettleRunnable;"
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1660
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;->e:Landroid/view/View;

    .line 1661
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;->g:I

    .line 1662
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;

    .line 1651
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;->f:Z

    return v0
.end method

.method public static synthetic b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;
    .param p1, "x1"    # Z

    .line 1651
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;->f:Z

    return p1
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1666
    .local p0, "this":Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;, "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<TV;>.SettleRunnable;"
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Ld/k/b/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/k/b/c;->k(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1667
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;->e:Landroid/view/View;

    invoke-static {v0, p0}, Ld/i/l/t;->g0(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1669
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;->g:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0(I)V

    .line 1671
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;->f:Z

    .line 1672
    return-void
.end method
