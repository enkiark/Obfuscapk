.class public Ld/g/c/e$a;
.super Landroidx/constraintlayout/widget/ConstraintLayout$a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public A0:F

.field public B0:F

.field public C0:F

.field public D0:F

.field public E0:F

.field public s0:F

.field public t0:Z

.field public u0:F

.field public v0:F

.field public w0:F

.field public x0:F

.field public y0:F

.field public z0:F


# direct methods
.method public constructor <init>(II)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 82
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ld/g/c/e$a;->s0:F

    .line 68
    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/g/c/e$a;->t0:Z

    .line 69
    const/4 v1, 0x0

    iput v1, p0, Ld/g/c/e$a;->u0:F

    .line 70
    iput v1, p0, Ld/g/c/e$a;->v0:F

    .line 71
    iput v1, p0, Ld/g/c/e$a;->w0:F

    .line 72
    iput v1, p0, Ld/g/c/e$a;->x0:F

    .line 73
    iput v0, p0, Ld/g/c/e$a;->y0:F

    .line 74
    iput v0, p0, Ld/g/c/e$a;->z0:F

    .line 75
    iput v1, p0, Ld/g/c/e$a;->A0:F

    .line 76
    iput v1, p0, Ld/g/c/e$a;->B0:F

    .line 77
    iput v1, p0, Ld/g/c/e$a;->C0:F

    .line 78
    iput v1, p0, Ld/g/c/e$a;->D0:F

    .line 79
    iput v1, p0, Ld/g/c/e$a;->E0:F

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 90
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ld/g/c/e$a;->s0:F

    .line 68
    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/g/c/e$a;->t0:Z

    .line 69
    const/4 v1, 0x0

    iput v1, p0, Ld/g/c/e$a;->u0:F

    .line 70
    iput v1, p0, Ld/g/c/e$a;->v0:F

    .line 71
    iput v1, p0, Ld/g/c/e$a;->w0:F

    .line 72
    iput v1, p0, Ld/g/c/e$a;->x0:F

    .line 73
    iput v0, p0, Ld/g/c/e$a;->y0:F

    .line 74
    iput v0, p0, Ld/g/c/e$a;->z0:F

    .line 75
    iput v1, p0, Ld/g/c/e$a;->A0:F

    .line 76
    iput v1, p0, Ld/g/c/e$a;->B0:F

    .line 77
    iput v1, p0, Ld/g/c/e$a;->C0:F

    .line 78
    iput v1, p0, Ld/g/c/e$a;->D0:F

    .line 79
    iput v1, p0, Ld/g/c/e$a;->E0:F

    .line 91
    sget-object v0, Ld/g/c/i;->d:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 92
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    .line 93
    .local v1, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_c

    .line 94
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 95
    .local v3, "attr":I
    sget-object v4, Ld/g/c/i;->a:[I

    const/16 v4, 0xf

    if-ne v3, v4, :cond_0

    .line 96
    iget v4, p0, Ld/g/c/e$a;->s0:F

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Ld/g/c/e$a;->s0:F

    goto/16 :goto_1

    .line 97
    :cond_0
    const/16 v4, 0x1c

    if-ne v3, v4, :cond_1

    .line 98
    nop

    .line 99
    iget v4, p0, Ld/g/c/e$a;->u0:F

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Ld/g/c/e$a;->u0:F

    .line 100
    const/4 v4, 0x1

    iput-boolean v4, p0, Ld/g/c/e$a;->t0:Z

    goto/16 :goto_1

    .line 102
    :cond_1
    const/16 v4, 0x17

    if-ne v3, v4, :cond_2

    .line 103
    iget v4, p0, Ld/g/c/e$a;->w0:F

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Ld/g/c/e$a;->w0:F

    goto/16 :goto_1

    .line 104
    :cond_2
    const/16 v4, 0x18

    if-ne v3, v4, :cond_3

    .line 105
    iget v4, p0, Ld/g/c/e$a;->x0:F

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Ld/g/c/e$a;->x0:F

    goto/16 :goto_1

    .line 106
    :cond_3
    const/16 v4, 0x16

    if-ne v3, v4, :cond_4

    .line 107
    iget v4, p0, Ld/g/c/e$a;->v0:F

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Ld/g/c/e$a;->v0:F

    goto :goto_1

    .line 108
    :cond_4
    const/16 v4, 0x14

    if-ne v3, v4, :cond_5

    .line 109
    iget v4, p0, Ld/g/c/e$a;->y0:F

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Ld/g/c/e$a;->y0:F

    goto :goto_1

    .line 110
    :cond_5
    const/16 v4, 0x15

    if-ne v3, v4, :cond_6

    .line 111
    iget v4, p0, Ld/g/c/e$a;->z0:F

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Ld/g/c/e$a;->z0:F

    goto :goto_1

    .line 112
    :cond_6
    const/16 v4, 0x10

    if-ne v3, v4, :cond_7

    .line 113
    iget v4, p0, Ld/g/c/e$a;->A0:F

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Ld/g/c/e$a;->A0:F

    goto :goto_1

    .line 114
    :cond_7
    const/16 v4, 0x11

    if-ne v3, v4, :cond_8

    .line 115
    iget v4, p0, Ld/g/c/e$a;->B0:F

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Ld/g/c/e$a;->B0:F

    goto :goto_1

    .line 116
    :cond_8
    const/16 v4, 0x12

    if-ne v3, v4, :cond_9

    .line 117
    iget v4, p0, Ld/g/c/e$a;->C0:F

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Ld/g/c/e$a;->C0:F

    goto :goto_1

    .line 118
    :cond_9
    const/16 v4, 0x13

    if-ne v3, v4, :cond_a

    .line 119
    iget v4, p0, Ld/g/c/e$a;->D0:F

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Ld/g/c/e$a;->D0:F

    goto :goto_1

    .line 120
    :cond_a
    const/16 v4, 0x1b

    if-ne v3, v4, :cond_b

    .line 121
    nop

    .line 122
    iget v4, p0, Ld/g/c/e$a;->E0:F

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Ld/g/c/e$a;->E0:F

    .line 93
    .end local v3    # "attr":I
    :cond_b
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 126
    .end local v2    # "i":I
    :cond_c
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 127
    return-void
.end method
