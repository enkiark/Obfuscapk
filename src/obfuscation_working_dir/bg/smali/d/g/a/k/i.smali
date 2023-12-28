.class public Ld/g/a/k/i;
.super Ld/g/a/k/e;
.source "sourcefile"

# interfaces
.implements Ld/g/a/k/h;


# instance fields
.field public w0:[Ld/g/a/k/e;

.field public x0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ld/g/a/k/e;-><init>()V

    .line 30
    const/4 v0, 0x4

    new-array v0, v0, [Ld/g/a/k/e;

    iput-object v0, p0, Ld/g/a/k/i;->w0:[Ld/g/a/k/e;

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Ld/g/a/k/i;->x0:I

    return-void
.end method


# virtual methods
.method public a(Ld/g/a/k/f;)V
    .locals 0
    .param p1, "container"    # Ld/g/a/k/f;

    .line 36
    return-void
.end method

.method public m1(Ld/g/a/k/e;)V
    .locals 3
    .param p1, "widget"    # Ld/g/a/k/e;

    .line 44
    if-eq p1, p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iget v0, p0, Ld/g/a/k/i;->x0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ld/g/a/k/i;->w0:[Ld/g/a/k/e;

    array-length v2, v1

    if-le v0, v2, :cond_1

    .line 48
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/g/a/k/e;

    iput-object v0, p0, Ld/g/a/k/i;->w0:[Ld/g/a/k/e;

    .line 50
    :cond_1
    iget-object v0, p0, Ld/g/a/k/i;->w0:[Ld/g/a/k/e;

    iget v1, p0, Ld/g/a/k/i;->x0:I

    aput-object p1, v0, v1

    .line 51
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/g/a/k/i;->x0:I

    .line 52
    return-void

    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public n1(Ljava/util/ArrayList;ILd/g/a/k/m/o;)V
    .locals 2
    .param p2, "orientation"    # I
    .param p3, "group"    # Ld/g/a/k/m/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/g/a/k/m/o;",
            ">;I",
            "Ld/g/a/k/m/o;",
            ")V"
        }
    .end annotation

    .line 74
    .local p1, "dependencyLists":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Ld/g/a/k/i;->x0:I

    if-ge v0, v1, :cond_0

    .line 75
    iget-object v1, p0, Ld/g/a/k/i;->w0:[Ld/g/a/k/e;

    aget-object v1, v1, v0

    .line 76
    .local v1, "widget":Ld/g/a/k/e;
    invoke-virtual {p3, v1}, Ld/g/a/k/m/o;->a(Ld/g/a/k/e;)Z

    .line 74
    .end local v1    # "widget":Ld/g/a/k/e;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    .end local v0    # "i":I
    :cond_0
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget v1, p0, Ld/g/a/k/i;->x0:I

    if-ge v0, v1, :cond_1

    .line 79
    iget-object v1, p0, Ld/g/a/k/i;->w0:[Ld/g/a/k/e;

    aget-object v1, v1, v0

    .line 80
    .restart local v1    # "widget":Ld/g/a/k/e;
    invoke-static {v1, p2, p1, p3}, Ld/g/a/k/m/i;->a(Ld/g/a/k/e;ILjava/util/ArrayList;Ld/g/a/k/m/o;)Ld/g/a/k/m/o;

    .line 78
    .end local v1    # "widget":Ld/g/a/k/e;
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 82
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public o1(I)I
    .locals 4
    .param p1, "orientation"    # I

    .line 85
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Ld/g/a/k/i;->x0:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_2

    .line 86
    iget-object v1, p0, Ld/g/a/k/i;->w0:[Ld/g/a/k/e;

    aget-object v1, v1, v0

    .line 87
    .local v1, "widget":Ld/g/a/k/e;
    if-nez p1, :cond_0

    iget v3, v1, Ld/g/a/k/e;->u0:I

    if-eq v3, v2, :cond_0

    .line 88
    return v3

    .line 90
    :cond_0
    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    iget v3, v1, Ld/g/a/k/e;->v0:I

    if-eq v3, v2, :cond_1

    .line 91
    return v3

    .line 85
    .end local v1    # "widget":Ld/g/a/k/e;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    .end local v0    # "i":I
    :cond_2
    return v2
.end method

.method public p1()V
    .locals 2

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Ld/g/a/k/i;->x0:I

    .line 70
    iget-object v0, p0, Ld/g/a/k/i;->w0:[Ld/g/a/k/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    return-void
.end method
