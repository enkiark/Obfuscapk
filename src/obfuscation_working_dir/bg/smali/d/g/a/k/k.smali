.class public Ld/g/a/k/k;
.super Ld/g/a/k/i;
.source "sourcefile"


# instance fields
.field public y0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ld/g/a/k/i;-><init>()V

    .line 30
    nop

    .line 31
    nop

    .line 32
    nop

    .line 33
    nop

    .line 34
    nop

    .line 35
    nop

    .line 36
    nop

    .line 37
    nop

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/g/a/k/k;->y0:Z

    .line 40
    nop

    .line 41
    nop

    .line 43
    new-instance v0, Ld/g/a/k/m/b$a;

    invoke-direct {v0}, Ld/g/a/k/m/b$a;-><init>()V

    .line 204
    return-void
.end method


# virtual methods
.method public a(Ld/g/a/k/f;)V
    .locals 0
    .param p1, "container"    # Ld/g/a/k/f;

    .line 128
    invoke-virtual {p0}, Ld/g/a/k/k;->q1()V

    .line 129
    return-void
.end method

.method public q1()V
    .locals 3

    .line 132
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Ld/g/a/k/i;->x0:I

    if-ge v0, v1, :cond_1

    .line 133
    iget-object v1, p0, Ld/g/a/k/i;->w0:[Ld/g/a/k/e;

    aget-object v1, v1, v0

    .line 134
    .local v1, "widget":Ld/g/a/k/e;
    if-eqz v1, :cond_0

    .line 135
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ld/g/a/k/e;->P0(Z)V

    .line 132
    .end local v1    # "widget":Ld/g/a/k/e;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public r1(Ljava/util/HashSet;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ld/g/a/k/e;",
            ">;)Z"
        }
    .end annotation

    .line 225
    .local p1, "widgets":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Ld/g/a/k/i;->x0:I

    if-ge v0, v1, :cond_1

    .line 226
    iget-object v1, p0, Ld/g/a/k/i;->w0:[Ld/g/a/k/e;

    aget-object v1, v1, v0

    .line 227
    .local v1, "widget":Ld/g/a/k/e;
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 228
    const/4 v2, 0x1

    return v2

    .line 225
    .end local v1    # "widget":Ld/g/a/k/e;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public s1()Z
    .locals 1

    .line 115
    const/4 v0, 0x0

    return v0
.end method
