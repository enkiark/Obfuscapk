.class public Lcom/google/android/material/chip/Chip;
.super Lg/b/h/g;
.source "sourcefile"

# interfaces
.implements Lj/e/a/b/k/b$a;
.implements Lj/e/a/b/w/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/Chip$b;
    }
.end annotation


# static fields
.field public static final h:Landroid/graphics/Rect;

.field public static final i:[I

.field public static final j:[I


# instance fields
.field public k:Lj/e/a/b/k/b;

.field public l:Landroid/graphics/drawable/InsetDrawable;

.field public m:Landroid/graphics/drawable/RippleDrawable;

.field public n:Landroid/view/View$OnClickListener;

.field public o:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public final w:Lcom/google/android/material/chip/Chip$b;

.field public final x:Landroid/graphics/Rect;

.field public final y:Landroid/graphics/RectF;

.field public final z:Lj/e/a/b/t/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/material/chip/Chip;->h:Landroid/graphics/Rect;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a1

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/google/android/material/chip/Chip;->i:[I

    new-array v0, v0, [I

    const v1, 0x101009f

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/material/chip/Chip;->j:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    const v8, 0x7f10027f

    const v9, 0x7f0300b1

    move-object/from16 v1, p1

    .line 1
    invoke-static {v1, v7, v9, v8}, Lj/e/a/b/a0/a/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v9}, Lg/b/h/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->x:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->y:Landroid/graphics/RectF;

    new-instance v1, Lcom/google/android/material/chip/Chip$a;

    invoke-direct {v1, v0}, Lcom/google/android/material/chip/Chip$a;-><init>(Lcom/google/android/material/chip/Chip;)V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->z:Lj/e/a/b/t/d;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x1

    const v12, 0x800013

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "background"

    .line 2
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Chip"

    if-eqz v2, :cond_1

    const-string v2, "Do not set the background; Chip manages its own background drawable."

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v2, "drawableLeft"

    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    const-string v2, "drawableStart"

    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    const-string v2, "drawableEnd"

    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Please set end drawable using R.attr#closeIcon."

    if-nez v2, :cond_14

    const-string v2, "drawableRight"

    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    const-string v2, "singleLine"

    invoke-interface {v7, v1, v2, v11}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "lines"

    invoke-interface {v7, v1, v2, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v11, :cond_12

    const-string v2, "minLines"

    invoke-interface {v7, v1, v2, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v11, :cond_12

    const-string v2, "maxLines"

    invoke-interface {v7, v1, v2, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v11, :cond_12

    const-string v2, "gravity"

    invoke-interface {v7, v1, v2, v12}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v12, :cond_2

    const-string v1, "Chip text must be vertically center and start aligned"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_2
    :goto_0
    new-instance v13, Lj/e/a/b/k/b;

    invoke-direct {v13, v10, v7, v9, v8}, Lj/e/a/b/k/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    iget-object v1, v13, Lj/e/a/b/k/b;->l0:Landroid/content/Context;

    sget-object v14, Lj/e/a/b/b;->c:[I

    const/4 v15, 0x0

    new-array v6, v15, [I

    const v5, 0x7f10027f

    const v4, 0x7f0300b1

    move-object/from16 v2, p2

    move-object v3, v14

    invoke-static/range {v1 .. v6}, Lj/e/a/b/r/k;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v6, 0x25

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    iput-boolean v2, v13, Lj/e/a/b/k/b;->M0:Z

    iget-object v2, v13, Lj/e/a/b/k/b;->l0:Landroid/content/Context;

    const/16 v3, 0x18

    invoke-static {v2, v1, v3}, Lj/e/a/b/a;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 5
    iget-object v3, v13, Lj/e/a/b/k/b;->E:Landroid/content/res/ColorStateList;

    if-eq v3, v2, :cond_3

    iput-object v2, v13, Lj/e/a/b/k/b;->E:Landroid/content/res/ColorStateList;

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    invoke-virtual {v13, v2}, Lj/e/a/b/k/b;->onStateChange([I)Z

    .line 6
    :cond_3
    iget-object v2, v13, Lj/e/a/b/k/b;->l0:Landroid/content/Context;

    const/16 v3, 0xb

    invoke-static {v2, v1, v3}, Lj/e/a/b/a;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v13, v2}, Lj/e/a/b/k/b;->O(Landroid/content/res/ColorStateList;)V

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v13, v2}, Lj/e/a/b/k/b;->V(F)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v13, v2}, Lj/e/a/b/k/b;->P(F)V

    :cond_4
    iget-object v2, v13, Lj/e/a/b/k/b;->l0:Landroid/content/Context;

    const/16 v4, 0x16

    invoke-static {v2, v1, v4}, Lj/e/a/b/a;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v13, v2}, Lj/e/a/b/k/b;->X(Landroid/content/res/ColorStateList;)V

    const/16 v5, 0x17

    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v13, v2}, Lj/e/a/b/k/b;->Y(F)V

    iget-object v2, v13, Lj/e/a/b/k/b;->l0:Landroid/content/Context;

    const/16 v4, 0x24

    invoke-static {v2, v1, v4}, Lj/e/a/b/a;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v13, v2}, Lj/e/a/b/k/b;->i0(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v13, v2}, Lj/e/a/b/k/b;->j0(Ljava/lang/CharSequence;)V

    iget-object v2, v13, Lj/e/a/b/k/b;->l0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, v15, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_5

    new-instance v5, Lj/e/a/b/t/b;

    invoke-direct {v5, v2, v4}, Lj/e/a/b/t/b;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    .line 8
    :goto_1
    iget v2, v5, Lj/e/a/b/t/b;->k:F

    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v5, Lj/e/a/b/t/b;->k:F

    invoke-virtual {v13, v5}, Lj/e/a/b/k/b;->k0(Lj/e/a/b/t/b;)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v11, :cond_8

    if-eq v4, v5, :cond_7

    if-eq v4, v2, :cond_6

    goto :goto_3

    :cond_6
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_2

    :cond_7
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_2

    :cond_8
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 9
    :goto_2
    iput-object v2, v13, Lj/e/a/b/k/b;->J0:Landroid/text/TextUtils$TruncateAt;

    :goto_3
    const/16 v2, 0x12

    .line 10
    invoke-virtual {v1, v2, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v13, v2}, Lj/e/a/b/k/b;->U(Z)V

    const-string v2, "http://schemas.android.com/apk/res-auto"

    if-eqz v7, :cond_9

    const-string v4, "chipIconEnabled"

    invoke-interface {v7, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    const-string v4, "chipIconVisible"

    invoke-interface {v7, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    const/16 v4, 0xf

    invoke-virtual {v1, v4, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v13, v4}, Lj/e/a/b/k/b;->U(Z)V

    :cond_9
    iget-object v4, v13, Lj/e/a/b/k/b;->l0:Landroid/content/Context;

    const/16 v5, 0xe

    invoke-static {v4, v1, v5}, Lj/e/a/b/a;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v13, v4}, Lj/e/a/b/k/b;->R(Landroid/graphics/drawable/Drawable;)V

    const/16 v4, 0x11

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v13, Lj/e/a/b/k/b;->l0:Landroid/content/Context;

    invoke-static {v5, v1, v4}, Lj/e/a/b/a;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v13, v4}, Lj/e/a/b/k/b;->T(Landroid/content/res/ColorStateList;)V

    :cond_a
    const/16 v4, 0x10

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {v13, v4}, Lj/e/a/b/k/b;->S(F)V

    const/16 v4, 0x1f

    invoke-virtual {v1, v4, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v13, v4}, Lj/e/a/b/k/b;->f0(Z)V

    if-eqz v7, :cond_b

    const-string v4, "closeIconEnabled"

    invoke-interface {v7, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    const-string v4, "closeIconVisible"

    invoke-interface {v7, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    const/16 v4, 0x1a

    invoke-virtual {v1, v4, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v13, v4}, Lj/e/a/b/k/b;->f0(Z)V

    :cond_b
    iget-object v4, v13, Lj/e/a/b/k/b;->l0:Landroid/content/Context;

    const/16 v5, 0x19

    invoke-static {v4, v1, v5}, Lj/e/a/b/a;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v13, v4}, Lj/e/a/b/k/b;->Z(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v13, Lj/e/a/b/k/b;->l0:Landroid/content/Context;

    const/16 v5, 0x1e

    invoke-static {v4, v1, v5}, Lj/e/a/b/a;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v13, v4}, Lj/e/a/b/k/b;->e0(Landroid/content/res/ColorStateList;)V

    const/16 v4, 0x1c

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {v13, v4}, Lj/e/a/b/k/b;->b0(F)V

    const/4 v4, 0x6

    invoke-virtual {v1, v4, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v13, v4}, Lj/e/a/b/k/b;->K(Z)V

    const/16 v4, 0xa

    invoke-virtual {v1, v4, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v13, v4}, Lj/e/a/b/k/b;->N(Z)V

    if-eqz v7, :cond_c

    const-string v4, "checkedIconEnabled"

    invoke-interface {v7, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    const-string v4, "checkedIconVisible"

    invoke-interface {v7, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v13, v2}, Lj/e/a/b/k/b;->N(Z)V

    :cond_c
    iget-object v2, v13, Lj/e/a/b/k/b;->l0:Landroid/content/Context;

    const/4 v4, 0x7

    invoke-static {v2, v1, v4}, Lj/e/a/b/a;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v13, v2}, Lj/e/a/b/k/b;->L(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v13, Lj/e/a/b/k/b;->l0:Landroid/content/Context;

    invoke-static {v4, v1, v2}, Lj/e/a/b/a;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v13, v2}, Lj/e/a/b/k/b;->M(Landroid/content/res/ColorStateList;)V

    :cond_d
    iget-object v2, v13, Lj/e/a/b/k/b;->l0:Landroid/content/Context;

    const/16 v4, 0x27

    invoke-static {v2, v1, v4}, Lj/e/a/b/c/g;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lj/e/a/b/c/g;

    move-result-object v2

    .line 11
    iput-object v2, v13, Lj/e/a/b/k/b;->b0:Lj/e/a/b/c/g;

    .line 12
    iget-object v2, v13, Lj/e/a/b/k/b;->l0:Landroid/content/Context;

    const/16 v4, 0x21

    invoke-static {v2, v1, v4}, Lj/e/a/b/c/g;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lj/e/a/b/c/g;

    move-result-object v2

    .line 13
    iput-object v2, v13, Lj/e/a/b/k/b;->c0:Lj/e/a/b/c/g;

    const/16 v2, 0x15

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v13, v2}, Lj/e/a/b/k/b;->W(F)V

    const/16 v2, 0x23

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v13, v2}, Lj/e/a/b/k/b;->h0(F)V

    const/16 v2, 0x22

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v13, v2}, Lj/e/a/b/k/b;->g0(F)V

    const/16 v2, 0x29

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v13, v2}, Lj/e/a/b/k/b;->m0(F)V

    const/16 v2, 0x28

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v13, v2}, Lj/e/a/b/k/b;->l0(F)V

    const/16 v2, 0x1d

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v13, v2}, Lj/e/a/b/k/b;->c0(F)V

    const/16 v2, 0x1b

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v13, v2}, Lj/e/a/b/k/b;->a0(F)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v13, v2}, Lj/e/a/b/k/b;->Q(F)V

    const/4 v2, 0x4

    const v3, 0x7fffffff

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 15
    iput v2, v13, Lj/e/a/b/k/b;->L0:I

    .line 16
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-array v5, v15, [I

    .line 17
    invoke-static {v10, v7, v9, v8}, Lj/e/a/b/r/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v17, 0x7f10027f

    const v4, 0x7f0300b1

    move-object v1, v10

    move-object/from16 v2, p2

    move-object v3, v14

    move-object/from16 v16, v5

    const/16 v12, 0x17

    move/from16 v5, v17

    move-object/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lj/e/a/b/r/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v10, v7, v14, v9, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x20

    .line 18
    invoke-virtual {v1, v2, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/chip/Chip;->t:Z

    invoke-virtual/range {p0 .. p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x30

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v11, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-double v2, v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/16 v3, 0x14

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Lcom/google/android/material/chip/Chip;->v:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    invoke-virtual {v0, v13}, Lcom/google/android/material/chip/Chip;->setChipDrawable(Lj/e/a/b/k/b;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getElevation()F

    move-result v1

    .line 23
    invoke-virtual {v13, v1}, Lj/e/a/b/w/g;->o(F)V

    new-array v6, v15, [I

    .line 24
    invoke-static {v10, v7, v9, v8}, Lj/e/a/b/r/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v5, 0x7f10027f

    move-object v1, v10

    move-object/from16 v2, p2

    move-object v3, v14

    invoke-static/range {v1 .. v6}, Lj/e/a/b/r/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v10, v7, v14, v9, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v12, :cond_e

    const/4 v2, 0x2

    invoke-static {v10, v1, v2}, Lj/e/a/b/a;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_e
    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Lcom/google/android/material/chip/Chip$b;

    invoke-direct {v1, v0, v0}, Lcom/google/android/material/chip/Chip$b;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->w:Lcom/google/android/material/chip/Chip$b;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->h()V

    if-nez v2, :cond_f

    .line 26
    new-instance v1, Lj/e/a/b/k/a;

    invoke-direct {v1, v0}, Lj/e/a/b/k/a;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 27
    :cond_f
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->p:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 28
    iget-object v1, v13, Lj/e/a/b/k/b;->L:Ljava/lang/CharSequence;

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v1, v13, Lj/e/a/b/k/b;->J0:Landroid/text/TextUtils$TruncateAt;

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->k()V

    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    .line 32
    iget-boolean v1, v1, Lj/e/a/b/k/b;->K0:Z

    if-nez v1, :cond_10

    .line 33
    invoke-virtual {v0, v11}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    invoke-virtual {v0, v11}, Landroid/widget/CheckBox;->setHorizontallyScrolling(Z)V

    :cond_10
    const v1, 0x800013

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->j()V

    .line 34
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->t:Z

    if-eqz v1, :cond_11

    .line 35
    iget v1, v0, Lcom/google/android/material/chip/Chip;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setMinHeight(I)V

    .line 36
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    .line 37
    iput v1, v0, Lcom/google/android/material/chip/Chip;->u:I

    return-void

    .line 38
    :cond_12
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Chip does not support multi-line text"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic b(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->y:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->n:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->y:Landroid/graphics/RectF;

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lj/e/a/b/k/b;->B(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->y:Landroid/graphics/RectF;

    return-object v0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .locals 5

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->x:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->x:Landroid/graphics/Rect;

    return-object v0
.end method

.method private getTextAppearance()Lj/e/a/b/t/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lj/e/a/b/k/b;->r0:Lj/e/a/b/r/i;

    .line 2
    iget-object v0, v0, Lj/e/a/b/r/i;->f:Lj/e/a/b/t/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private setCloseIconHovered(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->r:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->r:Z

    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->q:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->q:Z

    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/Chip;->v:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->d(I)Z

    invoke-virtual {p0}, Landroid/widget/CheckBox;->requestLayout()V

    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidateOutline()V

    return-void
.end method

.method public d(I)Z
    .locals 9

    iput p1, p0, Lcom/google/android/material/chip/Chip;->v:I

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->t:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->l:Landroid/graphics/drawable/InsetDrawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lj/e/a/b/u/a;->a:[I

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->i()V

    :goto_0
    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    .line 5
    iget v0, v0, Lj/e/a/b/k/b;->G:F

    float-to-int v0, v0

    sub-int v0, p1, v0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    invoke-virtual {v2}, Lj/e/a/b/k/b;->getIntrinsicWidth()I

    move-result v2

    sub-int v2, p1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-gtz v2, :cond_3

    if-gtz v0, :cond_3

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->l:Landroid/graphics/drawable/InsetDrawable;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    goto :goto_1

    .line 7
    :cond_2
    sget-object p1, Lj/e/a/b/u/a;->a:[I

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->i()V

    :goto_1
    return v1

    :cond_3
    if-lez v2, :cond_4

    .line 8
    div-int/lit8 v2, v2, 0x2

    move v7, v2

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-lez v0, :cond_5

    div-int/lit8 v1, v0, 0x2

    move v8, v1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Landroid/graphics/drawable/InsetDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->l:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-ne v2, v8, :cond_6

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v2, v8, :cond_6

    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-ne v2, v7, :cond_6

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ne v0, v7, :cond_6

    .line 9
    :goto_4
    sget-object p1, Lj/e/a/b/u/a;->a:[I

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->i()V

    return v1

    .line 10
    :cond_6
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getMinHeight()I

    move-result v0

    if-eq v0, p1, :cond_7

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setMinHeight(I)V

    :cond_7
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getMinWidth()I

    move-result v0

    if-eq v0, p1, :cond_8

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setMinWidth(I)V

    .line 11
    :cond_8
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    move-object v3, p1

    move v5, v7

    move v6, v8

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->l:Landroid/graphics/drawable/InsetDrawable;

    goto :goto_4
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    const-class v0, Lg/k/b/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/high16 v2, -0x80000000

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_0

    :try_start_0
    const-string v1, "p"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v6, p0, Lcom/google/android/material/chip/Chip;->w:Lcom/google/android/material/chip/Chip$b;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_0

    const-string v1, "v"

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->w:Lcom/google/android/material/chip/Chip$b;

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    const-string v1, "Chip"

    const-string v6, "Unable to send Accessibility Exit event"

    invoke-static {v1, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lcom/google/android/material/chip/Chip$b;

    .line 3
    iget-object v1, v0, Lg/k/b/a;->k:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lg/k/b/a;->k:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v6, 0x7

    const/16 v7, 0x100

    const/16 v8, 0x80

    if-eq v1, v6, :cond_4

    const/16 v6, 0x9

    if-eq v1, v6, :cond_4

    if-eq v1, v3, :cond_2

    goto :goto_4

    :cond_2
    iget v1, v0, Lg/k/b/a;->p:I

    if-eq v1, v2, :cond_6

    if-ne v1, v2, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    iput v2, v0, Lg/k/b/a;->p:I

    invoke-virtual {v0, v2, v8}, Lg/k/b/a;->u(II)Z

    invoke-virtual {v0, v1, v7}, Lg/k/b/a;->u(II)Z

    goto :goto_3

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/chip/Chip$b;->w(FF)I

    move-result v1

    .line 6
    iget v3, v0, Lg/k/b/a;->p:I

    if-ne v3, v1, :cond_5

    goto :goto_2

    :cond_5
    iput v1, v0, Lg/k/b/a;->p:I

    invoke-virtual {v0, v1, v8}, Lg/k/b/a;->u(II)Z

    invoke-virtual {v0, v3, v7}, Lg/k/b/a;->u(II)Z

    :goto_2
    if-eq v1, v2, :cond_6

    :goto_3
    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_7

    .line 7
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    const/4 v4, 0x1

    :cond_8
    return v4
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lcom/google/android/material/chip/Chip$b;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    if-eq v1, v3, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v5, 0x3d

    const/4 v6, 0x0

    if-eq v1, v5, :cond_6

    const/16 v5, 0x42

    if-eq v1, v5, :cond_4

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x13

    if-eq v1, v7, :cond_1

    const/16 v7, 0x15

    if-eq v1, v7, :cond_0

    const/16 v7, 0x16

    if-eq v1, v7, :cond_2

    const/16 v5, 0x82

    goto :goto_0

    :cond_0
    const/16 v5, 0x11

    goto :goto_0

    :cond_1
    const/16 v5, 0x21

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    add-int/2addr v1, v3

    const/4 v7, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v5, v6}, Lg/k/b/a;->n(ILandroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    move v2, v7

    goto :goto_2

    :cond_4
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_8

    .line 2
    iget v1, v0, Lg/k/b/a;->o:I

    if-eq v1, v4, :cond_5

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v6}, Lcom/google/android/material/chip/Chip$b;->p(IILandroid/os/Bundle;)Z

    :cond_5
    const/4 v2, 0x1

    goto :goto_2

    .line 3
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v6}, Lg/k/b/a;->n(ILandroid/graphics/Rect;)Z

    move-result v2

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v3, v6}, Lg/k/b/a;->n(ILandroid/graphics/Rect;)Z

    move-result v2

    :cond_8
    :goto_2
    if-eqz v2, :cond_9

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lcom/google/android/material/chip/Chip$b;

    .line 5
    iget v0, v0, Lg/k/b/a;->o:I

    if-eq v0, v4, :cond_9

    return v3

    .line 6
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Lg/b/h/g;->drawableStateChanged()V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 1
    iget-object v0, v0, Lj/e/a/b/k/b;->S:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lj/e/a/b/k/b;->H(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v2

    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->s:Z

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->r:Z

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->q:Z

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    new-array v2, v2, [I

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x101009e

    aput v3, v2, v1

    const/4 v1, 0x1

    :cond_4
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->s:Z

    if-eqz v3, :cond_5

    const v3, 0x101009c

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    :cond_5
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->r:Z

    if-eqz v3, :cond_6

    const v3, 0x1010367

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    :cond_6
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->q:Z

    if-eqz v3, :cond_7

    const v3, 0x10100a7

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    :cond_7
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_8

    const v3, 0x10100a1

    aput v3, v2, v1

    .line 4
    :cond_8
    invoke-virtual {v0, v2}, Lj/e/a/b/k/b;->d0([I)Z

    move-result v1

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidate()V

    :cond_a
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj/e/a/b/k/b;->E()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iget-boolean v0, v0, Lj/e/a/b/k/b;->X:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Landroid/graphics/drawable/InsetDrawable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setMinWidth(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setMinHeight(I)V

    .line 1
    sget-object v0, Lj/e/a/b/u/a;->a:[I

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->i()V

    :cond_0
    return-void
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Landroid/graphics/drawable/InsetDrawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    :cond_0
    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lj/e/a/b/k/b;->Z:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lj/e/a/b/k/b;->a0:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lj/e/a/b/k/b;->F:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipCornerRadius()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj/e/a/b/k/b;->D()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_0
    return v1
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    return-object v0
.end method

.method public getChipEndPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iget v0, v0, Lj/e/a/b/k/b;->k0:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lj/e/a/b/k/b;->N:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lg/i/d/l/b;

    if-eqz v1, :cond_1

    check-cast v0, Lg/i/d/l/b;

    invoke-interface {v0}, Lg/i/d/l/b;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getChipIconSize()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iget v0, v0, Lj/e/a/b/k/b;->P:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lj/e/a/b/k/b;->O:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipMinHeight()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iget v0, v0, Lj/e/a/b/k/b;->G:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipStartPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iget v0, v0, Lj/e/a/b/k/b;->d0:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lj/e/a/b/k/b;->I:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipStrokeWidth()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iget v0, v0, Lj/e/a/b/k/b;->J:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj/e/a/b/k/b;->E()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lj/e/a/b/k/b;->W:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCloseIconEndPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iget v0, v0, Lj/e/a/b/k/b;->j0:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCloseIconSize()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iget v0, v0, Lj/e/a/b/k/b;->V:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCloseIconStartPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iget v0, v0, Lj/e/a/b/k/b;->i0:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lj/e/a/b/k/b;->U:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lj/e/a/b/k/b;->J0:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lcom/google/android/material/chip/Chip$b;

    .line 1
    iget v1, v0, Lg/k/b/a;->o:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 2
    iget v0, v0, Lg/k/b/a;->n:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->getFocusedRect(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_1
    return-void
.end method

.method public getHideMotionSpec()Lj/e/a/b/c/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lj/e/a/b/k/b;->c0:Lj/e/a/b/c/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getIconEndPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iget v0, v0, Lj/e/a/b/k/b;->f0:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIconStartPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iget v0, v0, Lj/e/a/b/k/b;->e0:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lj/e/a/b/k/b;->K:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getShapeAppearanceModel()Lj/e/a/b/w/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    .line 1
    iget-object v0, v0, Lj/e/a/b/w/g;->g:Lj/e/a/b/w/g$b;

    iget-object v0, v0, Lj/e/a/b/w/g$b;->a:Lj/e/a/b/w/j;

    return-object v0
.end method

.method public getShowMotionSpec()Lj/e/a/b/c/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lj/e/a/b/k/b;->b0:Lj/e/a/b/c/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTextEndPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iget v0, v0, Lj/e/a/b/k/b;->h0:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTextStartPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iget v0, v0, Lj/e/a/b/k/b;->g0:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lj/e/a/b/k/b;->R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->n:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lcom/google/android/material/chip/Chip$b;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {p0, v0}, Lg/i/j/o;->t(Landroid/view/View;Lg/i/j/a;)V

    return-void
.end method

.method public final i()V
    .locals 4

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    .line 1
    iget-object v1, v1, Lj/e/a/b/k/b;->K:Landroid/content/res/ColorStateList;

    .line 2
    invoke-static {v1}, Lj/e/a/b/u/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/drawable/RippleDrawable;

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj/e/a/b/k/b;->n0(Z)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/drawable/RippleDrawable;

    .line 3
    sget-object v1, Lg/i/j/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->j()V

    return-void
.end method

.method public final j()V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v1, v0, Lj/e/a/b/k/b;->k0:F

    .line 2
    iget v2, v0, Lj/e/a/b/k/b;->h0:F

    add-float/2addr v1, v2

    .line 3
    invoke-virtual {v0}, Lj/e/a/b/k/b;->C()F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    .line 4
    iget v2, v1, Lj/e/a/b/k/b;->d0:F

    .line 5
    iget v3, v1, Lj/e/a/b/k/b;->g0:F

    add-float/2addr v2, v3

    .line 6
    invoke-virtual {v1}, Lj/e/a/b/k/b;->z()F

    move-result v1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->l:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v2, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->l:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    :cond_1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingBottom()I

    move-result v3

    .line 7
    sget-object v4, Lg/i/j/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lj/e/a/b/t/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->z:Lj/e/a/b/t/d;

    invoke-virtual {v1, v2, v0, v3}, Lj/e/a/b/t/b;->e(Landroid/content/Context;Landroid/text/TextPaint;Lj/e/a/b/t/d;)V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    invoke-static {p0, v0}, Lj/e/a/b/a;->V(Landroid/view/View;Lj/e/a/b/w/g;)V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/chip/Chip;->i:[I

    invoke-static {p1, v0}, Landroid/widget/CheckBox;->mergeDrawableStates([I[I)[I

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/material/chip/Chip;->j:[I

    invoke-static {p1, v0}, Landroid/widget/CheckBox;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/widget/CheckBox;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lcom/google/android/material/chip/Chip$b;

    .line 1
    iget v1, v0, Lg/k/b/a;->o:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lg/k/b/a;->k(I)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p2, p3}, Lg/k/b/a;->n(ILandroid/graphics/Rect;)Z

    :cond_1
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    :goto_1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "android.view.View"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.widget.CompoundButton"

    goto :goto_0

    :cond_2
    const-string v0, "android.widget.Button"

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/chip/ChipGroup;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 1
    iget-boolean v1, v0, Lj/e/a/b/r/e;->g:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lcom/google/android/material/chip/Chip;

    if-eqz v4, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/chip/Chip;

    if-ne v4, p0, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, -0x1

    :goto_4
    move v6, v3

    goto :goto_5

    :cond_6
    const/4 v6, -0x1

    :goto_5
    const v0, 0x7f080158

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_7

    const/4 v4, -0x1

    goto :goto_6

    :cond_7
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v4, v2

    :goto_6
    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 4
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v9

    invoke-static/range {v4 .. v9}, Lg/i/j/z/b$c;->a(IIIIZZ)Lg/i/j/z/b$c;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lg/i/j/z/b$c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    :cond_8
    return-void
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onRtlPropertiesChanged(I)V

    iget v0, p0, Lcom/google/android/material/chip/Chip;->u:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/Chip;->u:I

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->j()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->q:Z

    if-eqz v0, :cond_6

    if-nez v1, :cond_5

    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->q:Z

    if-eqz v0, :cond_3

    .line 1
    invoke-virtual {p0, v2}, Landroid/widget/CheckBox;->playSoundEffect(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->n:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lcom/google/android/material/chip/Chip$b;

    invoke-virtual {v0, v3, v3}, Lg/k/b/a;->u(II)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_6

    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    :cond_5
    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_7

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    return v2
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    const-string p1, "Chip"

    const-string v0, "Do not set the background; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background color; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    const-string p1, "Chip"

    const-string v0, "Do not set the background drawable; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lg/b/h/g;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background resource; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background tint list; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background tint mode; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj/e/a/b/k/b;->K(Z)V

    :cond_0
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lj/e/a/b/k/b;->l0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lj/e/a/b/k/b;->K(Z)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->p:Z

    goto :goto_0

    .line 1
    :cond_0
    iget-boolean v0, v0, Lj/e/a/b/k/b;->X:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj/e/a/b/k/b;->L(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lj/e/a/b/k/b;->l0:Landroid/content/Context;

    invoke-static {v1, p1}, Lg/b/d/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj/e/a/b/k/b;->L(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj/e/a/b/k/b;->M(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lj/e/a/b/k/b;->l0:Landroid/content/Context;

    invoke-static {v1, p1}, Lg/b/d/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj/e/a/b/k/b;->M(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lj/e/a/b/k/b;->l0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lj/e/a/b/k/b;->N(Z)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj/e/a/b/k/b;->N(Z)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lj/e/a/b/k/b;->F:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lj/e/a/b/k/b;->F:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Lj/e/a/b/k/b;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lj/e/a/b/k/b;->l0:Landroid/content/Context;

    invoke-static {v1, p1}, Lg/b/d/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj/e/a/b/k/b;->O(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj/e/a/b/k/b;->P(F)V

    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lj/e/a/b/k/b;->l0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lj/e/a/b/k/b;->P(F)V

    :cond_0
    return-void
.end method

.method public setChipDrawable(Lj/e/a/b/k/b;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lj/e/a/b/k/b;->I0:Ljava/lang/ref/WeakReference;

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lj/e/a/b/k/b;->K0:Z

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lj/e/a/b/k/b;->I0:Ljava/lang/ref/WeakReference;

    .line 5
    iget p1, p0, Lcom/google/android/material/chip/Chip;->v:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->d(I)Z

    :cond_1
    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iget v1, v0, Lj/e/a/b/k/b;->k0:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lj/e/a/b/k/b;->k0:F

    invoke-virtual {v0}, Lj/e/a/b/w/g;->invalidateSelf()V

    invoke-virtual {v0}, Lj/e/a/b/k/b;->I()V

    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lj/e/a/b/k/b;->l0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lj/e/a/b/k/b;->Q(F)V

    :cond_0
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj/e/a/b/k/b;->R(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    return-void
.end method

.method public setChipIconResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lj/e/a/b/k/b;->l0:Landroid/content/Context;

    invoke-static {v1, p1}, Lg/b/d/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj/e/a/b/k/b;->R(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj/e/a/b/k/b;->S(F)V

    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lj/e/a/b/k/b;->l0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lj/e/a/b/k/b;->S(F)V

    :cond_0
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj/e/a/b/k/b;->T(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lj/e/a/b/k/b;->l0:Landroid/content/Context;

    invoke-static {v1, p1}, Lg/b/d/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj/e/a/b/k/b;->T(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lj/e/a/b/k/b;->l0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lj/e/a/b/k/b;->U(Z)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj/e/a/b/k/b;->U(Z)V

    :cond_0
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iget v1, v0, Lj/e/a/b/k/b;->G:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lj/e/a/b/k/b;->G:F

    invoke-virtual {v0}, Lj/e/a/b/w/g;->invalidateSelf()V

    invoke-virtual {v0}, Lj/e/a/b/k/b;->I()V

    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lj/e/a/b/k/b;->l0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lj/e/a/b/k/b;->V(F)V

    :cond_0
    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iget v1, v0, Lj/e/a/b/k/b;->d0:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lj/e/a/b/k/b;->d0:F

    invoke-virtual {v0}, Lj/e/a/b/w/g;->invalidateSelf()V

    invoke-virtual {v0}, Lj/e/a/b/k/b;->I()V

    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lj/e/a/b/k/b;->l0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lj/e/a/b/k/b;->W(F)V

    :cond_0
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj/e/a/b/k/b;->X(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lj/e/a/b/k/b;->l0:Landroid/content/Context;

    invoke-static {v1, p1}, Lg/b/d/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj/e/a/b/k/b;->X(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj/e/a/b/k/b;->Y(F)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lj/e/a/b/k/b;->l0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lj/e/a/b/k/b;->Y(F)V

    :cond_0
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setChipTextResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj/e/a/b/k/b;->Z(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lj/e/a/b/k/b;->W:Ljava/lang/CharSequence;

    if-eq v1, p1, :cond_0

    invoke-static {}, Lg/i/h/a;->c()Lg/i/h/a;

    move-result-object v1

    .line 2
    iget-object v2, v1, Lg/i/h/a;->h:Lg/i/h/c;

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v2, v3}, Lg/i/h/a;->d(Ljava/lang/CharSequence;Lg/i/h/c;Z)Ljava/lang/CharSequence;

    move-result-object p1

    .line 3
    iput-object p1, v0, Lj/e/a/b/k/b;->W:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lj/e/a/b/w/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj/e/a/b/k/b;->a0(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lj/e/a/b/k/b;->l0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lj/e/a/b/k/b;->a0(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lj/e/a/b/k/b;->l0:Landroid/content/Context;

    invoke-static {v1, p1}, Lg/b/d/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj/e/a/b/k/b;->Z(Landroid/graphics/drawable/Drawable;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj/e/a/b/k/b;->b0(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lj/e/a/b/k/b;->l0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lj/e/a/b/k/b;->b0(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj/e/a/b/k/b;->c0(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lj/e/a/b/k/b;->l0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lj/e/a/b/k/b;->c0(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj/e/a/b/k/b;->e0(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lj/e/a/b/k/b;->l0:Landroid/content/Context;

    invoke-static {v1, p1}, Lg/b/d/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj/e/a/b/k/b;->e0(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj/e/a/b/k/b;->f0(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setElevation(F)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lj/e/a/b/w/g;->g:Lj/e/a/b/w/g$b;

    iget v2, v1, Lj/e/a/b/w/g$b;->o:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_0

    iput p1, v1, Lj/e/a/b/w/g$b;->o:F

    invoke-virtual {v0}, Lj/e/a/b/w/g;->w()V

    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq p1, v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_1

    .line 1
    iput-object p1, v0, Lj/e/a/b/k/b;->J0:Landroid/text/TextUtils$TruncateAt;

    :cond_1
    return-void

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Text within a chip are not allowed to scroll."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->t:Z

    iget p1, p0, Lcom/google/android/material/chip/Chip;->v:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->d(I)Z

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    const v0, 0x800013

    if-eq p1, v0, :cond_0

    const-string p1, "Chip"

    const-string v0, "Chip text must be vertically center and start aligned"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setGravity(I)V

    :goto_0
    return-void
.end method

.method public setHideMotionSpec(Lj/e/a/b/c/g;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iput-object p1, v0, Lj/e/a/b/k/b;->c0:Lj/e/a/b/c/g;

    :cond_0
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lj/e/a/b/k/b;->l0:Landroid/content/Context;

    invoke-static {v1, p1}, Lj/e/a/b/c/g;->b(Landroid/content/Context;I)Lj/e/a/b/c/g;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lj/e/a/b/k/b;->c0:Lj/e/a/b/c/g;

    :cond_0
    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj/e/a/b/k/b;->g0(F)V

    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lj/e/a/b/k/b;->l0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lj/e/a/b/k/b;->g0(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj/e/a/b/k/b;->h0(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lj/e/a/b/k/b;->l0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lj/e/a/b/k/b;->h0(F)V

    :cond_0
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLayoutDirection(I)V

    return-void
.end method

.method public setLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLines(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxLines(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxWidth(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iput p1, v0, Lj/e/a/b/k/b;->L0:I

    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMinLines(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->o:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj/e/a/b/k/b;->i0(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    .line 1
    iget-boolean p1, p1, Lj/e/a/b/k/b;->G0:Z

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->i()V

    :cond_1
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lj/e/a/b/k/b;->l0:Landroid/content/Context;

    invoke-static {v1, p1}, Lg/b/d/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj/e/a/b/k/b;->i0(Landroid/content/res/ColorStateList;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    .line 3
    iget-boolean p1, p1, Lj/e/a/b/k/b;->G0:Z

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->i()V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lj/e/a/b/w/j;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    .line 1
    iget-object v1, v0, Lj/e/a/b/w/g;->g:Lj/e/a/b/w/g$b;

    iput-object p1, v1, Lj/e/a/b/w/g$b;->a:Lj/e/a/b/w/j;

    invoke-virtual {v0}, Lj/e/a/b/w/g;->invalidateSelf()V

    return-void
.end method

.method public setShowMotionSpec(Lj/e/a/b/c/g;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iput-object p1, v0, Lj/e/a/b/k/b;->b0:Lj/e/a/b/c/g;

    :cond_0
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lj/e/a/b/k/b;->l0:Landroid/content/Context;

    invoke-static {v1, p1}, Lj/e/a/b/c/g;->b(Landroid/content/Context;I)Lj/e/a/b/c/g;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lj/e/a/b/k/b;->b0:Lj/e/a/b/c/g;

    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setSingleLine(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 1
    :cond_1
    iget-boolean v0, v0, Lj/e/a/b/k/b;->K0:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 2
    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lj/e/a/b/k/b;->j0(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setTextAppearance(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Lj/e/a/b/t/b;

    iget-object v2, v0, Lj/e/a/b/k/b;->l0:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lj/e/a/b/t/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lj/e/a/b/k/b;->k0(Lj/e/a/b/t/b;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->k()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lj/e/a/b/t/b;

    iget-object v1, p1, Lj/e/a/b/k/b;->l0:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lj/e/a/b/t/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Lj/e/a/b/k/b;->k0(Lj/e/a/b/t/b;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->k()V

    return-void
.end method

.method public setTextAppearance(Lj/e/a/b/t/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj/e/a/b/k/b;->k0(Lj/e/a/b/t/b;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->k()V

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iget v1, v0, Lj/e/a/b/k/b;->h0:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lj/e/a/b/k/b;->h0:F

    invoke-virtual {v0}, Lj/e/a/b/w/g;->invalidateSelf()V

    invoke-virtual {v0}, Lj/e/a/b/k/b;->I()V

    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lj/e/a/b/k/b;->l0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lj/e/a/b/k/b;->l0(F)V

    :cond_0
    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iget v1, v0, Lj/e/a/b/k/b;->g0:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lj/e/a/b/k/b;->g0:F

    invoke-virtual {v0}, Lj/e/a/b/w/g;->invalidateSelf()V

    invoke-virtual {v0}, Lj/e/a/b/k/b;->I()V

    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lj/e/a/b/k/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lj/e/a/b/k/b;->l0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lj/e/a/b/k/b;->m0(F)V

    :cond_0
    return-void
.end method
