.class public Ld/r/b/e$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$o$c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "VisibleForTests"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/r/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 5
    .param p1, "layoutPosition"    # I
    .param p2, "pixelDistance"    # I

    .line 112
    if-ltz p1, :cond_3

    .line 116
    if-ltz p2, :cond_2

    .line 121
    iget v0, p0, Ld/r/b/e$b;->d:I

    mul-int/lit8 v0, v0, 0x2

    .line 122
    .local v0, "storagePosition":I
    iget-object v1, p0, Ld/r/b/e$b;->c:[I

    if-nez v1, :cond_0

    .line 123
    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, p0, Ld/r/b/e$b;->c:[I

    .line 124
    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    .line 125
    :cond_0
    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 126
    iget-object v1, p0, Ld/r/b/e$b;->c:[I

    .line 127
    .local v1, "oldArray":[I
    mul-int/lit8 v2, v0, 0x2

    new-array v2, v2, [I

    iput-object v2, p0, Ld/r/b/e$b;->c:[I

    .line 128
    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .end local v1    # "oldArray":[I
    :cond_1
    :goto_0
    iget-object v1, p0, Ld/r/b/e$b;->c:[I

    aput p1, v1, v0

    .line 133
    add-int/lit8 v2, v0, 0x1

    aput p2, v1, v2

    .line 135
    iget v1, p0, Ld/r/b/e$b;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/r/b/e$b;->d:I

    .line 136
    return-void

    .line 117
    .end local v0    # "storagePosition":I
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pixel distance must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Layout positions must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2

    .line 152
    iget-object v0, p0, Ld/r/b/e$b;->c:[I

    if-eqz v0, :cond_0

    .line 153
    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 155
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ld/r/b/e$b;->d:I

    .line 156
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4
    .param p1, "view"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "nested"    # Z

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Ld/r/b/e$b;->d:I

    .line 80
    iget-object v0, p0, Ld/r/b/e$b;->c:[I

    if-eqz v0, :cond_0

    .line 81
    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 84
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->x:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 85
    .local v0, "layout":Landroidx/recyclerview/widget/RecyclerView$o;
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 87
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->u0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 88
    if-eqz p2, :cond_1

    .line 91
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->p:Ld/r/b/a;

    invoke-virtual {v1}, Ld/r/b/a;->n()Z

    move-result v1

    if-nez v1, :cond_2

    .line 92
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->c()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView$o;->p(ILandroidx/recyclerview/widget/RecyclerView$o$c;)V

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->l0()Z

    move-result v1

    if-nez v1, :cond_2

    .line 97
    iget v1, p0, Ld/r/b/e$b;->a:I

    iget v2, p0, Ld/r/b/e$b;->b:I

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/RecyclerView$o;->o(IILandroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$o$c;)V

    .line 102
    :cond_2
    :goto_0
    iget v1, p0, Ld/r/b/e$b;->d:I

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$o;->m:I

    if-le v1, v2, :cond_3

    .line 103
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$o;->m:I

    .line 104
    iput-boolean p2, v0, Landroidx/recyclerview/widget/RecyclerView$o;->n:Z

    .line 105
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$u;->I()V

    .line 108
    :cond_3
    return-void
.end method

.method public d(I)Z
    .locals 3
    .param p1, "position"    # I

    .line 139
    iget-object v0, p0, Ld/r/b/e$b;->c:[I

    if-eqz v0, :cond_1

    .line 140
    iget v0, p0, Ld/r/b/e$b;->d:I

    mul-int/lit8 v0, v0, 0x2

    .line 141
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 142
    iget-object v2, p0, Ld/r/b/e$b;->c:[I

    aget v2, v2, v1

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    return v2

    .line 141
    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 145
    .end local v0    # "count":I
    .end local v1    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public e(II)V
    .locals 0
    .param p1, "dx"    # I
    .param p2, "dy"    # I

    .line 74
    iput p1, p0, Ld/r/b/e$b;->a:I

    .line 75
    iput p2, p0, Ld/r/b/e$b;->b:I

    .line 76
    return-void
.end method
