.class public Lcom/google/android/material/chip/Chip$c;
.super Ld/k/b/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/Chip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic q:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 0
    .param p2, "view"    # Lcom/google/android/material/chip/Chip;

    .line 998
    iput-object p1, p0, Lcom/google/android/material/chip/Chip$c;->q:Lcom/google/android/material/chip/Chip;

    .line 999
    invoke-direct {p0, p2}, Ld/k/b/a;-><init>(Landroid/view/View;)V

    .line 1000
    return-void
.end method


# virtual methods
.method public B(FF)I
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 1004
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->q:Lcom/google/android/material/chip/Chip;

    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->c(Lcom/google/android/material/chip/Chip;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->q:Lcom/google/android/material/chip/Chip;

    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->d(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1011
    .local p1, "virtualViewIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1012
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->q:Lcom/google/android/material/chip/Chip;

    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->c(Lcom/google/android/material/chip/Chip;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->q:Lcom/google/android/material/chip/Chip;

    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->e(Lcom/google/android/material/chip/Chip;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1013
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1015
    :cond_0
    return-void
.end method

.method public J(IILandroid/os/Bundle;)Z
    .locals 1
    .param p1, "virtualViewId"    # I
    .param p2, "action"    # I
    .param p3, "arguments"    # Landroid/os/Bundle;

    .line 1075
    const/16 v0, 0x10

    if-ne p2, v0, :cond_1

    .line 1076
    if-nez p1, :cond_0

    .line 1077
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    move-result v0

    return v0

    .line 1078
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1079
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->s()Z

    move-result v0

    return v0

    .line 1082
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public M(Ld/i/l/c0/c;)V
    .locals 3
    .param p1, "node"    # Ld/i/l/c0/c;

    .line 1052
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->q()Z

    move-result v0

    invoke-virtual {p1, v0}, Ld/i/l/c0/c;->U(Z)V

    .line 1053
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Ld/i/l/c0/c;->X(Z)V

    .line 1054
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1060
    :cond_0
    const-string v0, "android.view.View"

    invoke-virtual {p1, v0}, Ld/i/l/c0/c;->W(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1055
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->q:Lcom/google/android/material/chip/Chip;

    .line 1056
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.widget.CompoundButton"

    goto :goto_1

    :cond_2
    const-string v0, "android.widget.Button"

    .line 1055
    :goto_1
    invoke-virtual {p1, v0}, Ld/i/l/c0/c;->W(Ljava/lang/CharSequence;)V

    .line 1062
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1063
    .local v0, "chipText":Ljava/lang/CharSequence;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_3

    .line 1064
    invoke-virtual {p1, v0}, Ld/i/l/c0/c;->r0(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1068
    :cond_3
    invoke-virtual {p1, v0}, Ld/i/l/c0/c;->a0(Ljava/lang/CharSequence;)V

    .line 1070
    :goto_3
    return-void
.end method

.method public N(ILd/i/l/c0/c;)V
    .locals 8
    .param p1, "virtualViewId"    # I
    .param p2, "node"    # Ld/i/l/c0/c;

    .line 1028
    const-string v0, ""

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 1029
    iget-object v2, p0, Lcom/google/android/material/chip/Chip$c;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v2}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    .line 1030
    .local v2, "closeIconContentDescription":Ljava/lang/CharSequence;
    if-eqz v2, :cond_0

    .line 1031
    invoke-virtual {p2, v2}, Ld/i/l/c0/c;->a0(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1033
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/chip/Chip$c;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 1034
    .local v3, "chipText":Ljava/lang/CharSequence;
    iget-object v4, p0, Lcom/google/android/material/chip/Chip$c;->q:Lcom/google/android/material/chip/Chip;

    .line 1035
    invoke-virtual {v4}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0f009a

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1038
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    move-object v0, v3

    :cond_1
    aput-object v0, v1, v6

    .line 1036
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1039
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1034
    invoke-virtual {p2, v0}, Ld/i/l/c0/c;->a0(Ljava/lang/CharSequence;)V

    .line 1041
    .end local v3    # "chipText":Ljava/lang/CharSequence;
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->q:Lcom/google/android/material/chip/Chip;

    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->g(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/i/l/c0/c;->S(Landroid/graphics/Rect;)V

    .line 1042
    sget-object v0, Ld/i/l/c0/c$a;->a:Ld/i/l/c0/c$a;

    invoke-virtual {p2, v0}, Ld/i/l/c0/c;->b(Ld/i/l/c0/c$a;)V

    .line 1043
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v0

    invoke-virtual {p2, v0}, Ld/i/l/c0/c;->b0(Z)V

    .line 1044
    .end local v2    # "closeIconContentDescription":Ljava/lang/CharSequence;
    goto :goto_1

    .line 1045
    :cond_2
    invoke-virtual {p2, v0}, Ld/i/l/c0/c;->a0(Ljava/lang/CharSequence;)V

    .line 1046
    invoke-static {}, Lcom/google/android/material/chip/Chip;->h()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/i/l/c0/c;->S(Landroid/graphics/Rect;)V

    .line 1048
    :goto_1
    return-void
.end method

.method public O(IZ)V
    .locals 1
    .param p1, "virtualViewId"    # I
    .param p2, "hasFocus"    # Z

    .line 1019
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1020
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->q:Lcom/google/android/material/chip/Chip;

    invoke-static {v0, p2}, Lcom/google/android/material/chip/Chip;->f(Lcom/google/android/material/chip/Chip;Z)Z

    .line 1021
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    .line 1023
    :cond_0
    return-void
.end method
