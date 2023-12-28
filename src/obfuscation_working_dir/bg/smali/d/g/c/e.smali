.class public Ld/g/c/e;
.super Landroid/view/ViewGroup;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/c/e$a;
    }
.end annotation


# instance fields
.field public e:Ld/g/c/d;


# virtual methods
.method public a()Ld/g/c/e$a;
    .locals 2

    .line 136
    new-instance v0, Ld/g/c/e$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Ld/g/c/e$a;-><init>(II)V

    return-object v0
.end method

.method public b(Landroid/util/AttributeSet;)Ld/g/c/e$a;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 62
    new-instance v0, Ld/g/c/e$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ld/g/c/e$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 35
    invoke-virtual {p0}, Ld/g/c/e;->a()Ld/g/c/e$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Ld/g/c/e;->b(Landroid/util/AttributeSet;)Ld/g/c/e$a;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 148
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getConstraintSet()Ld/g/c/d;
    .locals 1

    .line 152
    iget-object v0, p0, Ld/g/c/e;->e:Ld/g/c/d;

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Ld/g/c/d;

    invoke-direct {v0}, Ld/g/c/d;-><init>()V

    iput-object v0, p0, Ld/g/c/e;->e:Ld/g/c/d;

    .line 156
    :cond_0
    iget-object v0, p0, Ld/g/c/e;->e:Ld/g/c/d;

    invoke-virtual {v0, p0}, Ld/g/c/d;->h(Ld/g/c/e;)V

    .line 157
    iget-object v0, p0, Ld/g/c/e;->e:Ld/g/c/d;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 163
    return-void
.end method
