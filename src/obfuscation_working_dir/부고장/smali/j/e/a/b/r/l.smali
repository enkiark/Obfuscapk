.class public final Lj/e/a/b/r/l;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/i/j/k;


# instance fields
.field public final synthetic a:Lj/e/a/b/r/n;

.field public final synthetic b:Lj/e/a/b/r/o;


# direct methods
.method public constructor <init>(Lj/e/a/b/r/n;Lj/e/a/b/r/o;)V
    .locals 0

    iput-object p1, p0, Lj/e/a/b/r/l;->a:Lj/e/a/b/r/n;

    iput-object p2, p0, Lj/e/a/b/r/l;->b:Lj/e/a/b/r/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lg/i/j/y;)Lg/i/j/y;
    .locals 10

    iget-object v0, p0, Lj/e/a/b/r/l;->a:Lj/e/a/b/r/n;

    iget-object v1, p0, Lj/e/a/b/r/l;->b:Lj/e/a/b/r/o;

    .line 1
    iget v2, v1, Lj/e/a/b/r/o;->a:I

    iget v3, v1, Lj/e/a/b/r/o;->c:I

    iget v1, v1, Lj/e/a/b/r/o;->d:I

    .line 2
    check-cast v0, Lj/e/a/b/g/b;

    .line 3
    iget-object v4, v0, Lj/e/a/b/g/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p2}, Lg/i/j/y;->d()I

    move-result v5

    .line 4
    iput v5, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    .line 5
    invoke-static {p1}, Lj/e/a/b/a;->I(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    iget-object v8, v0, Lj/e/a/b/g/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    iget-boolean v9, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    if-eqz v9, :cond_0

    .line 7
    invoke-virtual {p2}, Lg/i/j/y;->a()I

    move-result v5

    .line 8
    iput v5, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 9
    iget-object v5, v0, Lj/e/a/b/g/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    iget v5, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    add-int/2addr v5, v1

    .line 11
    :cond_0
    iget-object v1, v0, Lj/e/a/b/g/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    iget-boolean v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    if-eqz v1, :cond_2

    if-eqz v4, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 13
    :goto_0
    invoke-virtual {p2}, Lg/i/j/y;->b()I

    move-result v6

    add-int/2addr v6, v1

    :cond_2
    iget-object v1, v0, Lj/e/a/b/g/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    iget-boolean v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-eqz v1, :cond_4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    .line 15
    :goto_1
    invoke-virtual {p2}, Lg/i/j/y;->c()I

    move-result v1

    add-int v7, v1, v2

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1, v6, v1, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean p1, v0, Lj/e/a/b/g/b;->a:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Lj/e/a/b/g/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    iget-object v1, p2, Lg/i/j/y;->b:Lg/i/j/y$k;

    invoke-virtual {v1}, Lg/i/j/y$k;->f()Lg/i/d/b;

    move-result-object v1

    .line 17
    iget v1, v1, Lg/i/d/b;->e:I

    .line 18
    iput v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 19
    :cond_5
    iget-object p1, v0, Lj/e/a/b/g/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    if-nez v1, :cond_6

    .line 21
    iget-boolean v0, v0, Lj/e/a/b/g/b;->a:Z

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(Z)V

    :cond_7
    return-object p2
.end method
