.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/a/b/r/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1370
    .local p0, "this":Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;, "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;"
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ld/i/l/b0;Lg/e/a/b/r/l$d;)Ld/i/l/b0;
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "insets"    # Ld/i/l/b0;
    .param p3, "initialPadding"    # Lg/e/a/b/r/l$d;

    .line 1374
    .local p0, "this":Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;, "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;"
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p2}, Ld/i/l/b0;->i()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I

    .line 1376
    invoke-static {p1}, Lg/e/a/b/r/l;->d(Landroid/view/View;)Z

    move-result v0

    .line 1378
    .local v0, "isRtl":Z
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 1379
    .local v1, "bottomPadding":I
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 1380
    .local v2, "leftPadding":I
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 1382
    .local v3, "rightPadding":I
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1383
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p2}, Ld/i/l/b0;->f()I

    move-result v5

    invoke-static {v4, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I

    .line 1384
    iget v4, p3, Lg/e/a/b/r/l$d;->d:I

    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    move-result v5

    add-int v1, v4, v5

    .line 1387
    :cond_0
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1388
    if-eqz v0, :cond_1

    iget v4, p3, Lg/e/a/b/r/l$d;->c:I

    goto :goto_0

    :cond_1
    iget v4, p3, Lg/e/a/b/r/l$d;->a:I

    :goto_0
    move v2, v4

    .line 1389
    invoke-virtual {p2}, Ld/i/l/b0;->g()I

    move-result v4

    add-int/2addr v2, v4

    .line 1392
    :cond_2
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1393
    if-eqz v0, :cond_3

    iget v4, p3, Lg/e/a/b/r/l$d;->a:I

    goto :goto_1

    :cond_3
    iget v4, p3, Lg/e/a/b/r/l$d;->c:I

    :goto_1
    move v3, v4

    .line 1394
    invoke-virtual {p2}, Ld/i/l/b0;->h()I

    move-result v4

    add-int/2addr v3, v4

    .line 1397
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p1, v2, v4, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 1399
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Z

    if-eqz v4, :cond_5

    .line 1400
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p2}, Ld/i/l/b0;->e()Ld/i/d/b;

    move-result-object v5

    iget v5, v5, Ld/i/d/b;->e:I

    invoke-static {v4, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I

    .line 1405
    :cond_5
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Z

    if-eqz v4, :cond_7

    .line 1406
    :cond_6
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    .line 1408
    :cond_7
    return-object p2
.end method
