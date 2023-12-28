.class public abstract Landroidx/recyclerview/widget/GridLayoutManager$c;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public final b:Landroid/util/SparseIntArray;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 834
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 836
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    .line 837
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    .line 839
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->c:Z

    .line 840
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->d:Z

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 1
    .param p1, "position"    # I
    .param p2, "spanCount"    # I

    .line 930
    nop

    .line 931
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->c(II)I

    move-result v0

    return v0
.end method

.method public b(II)I
    .locals 1
    .param p1, "position"    # I
    .param p2, "spanCount"    # I

    .line 917
    nop

    .line 918
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->d(II)I

    move-result v0

    return v0
.end method

.method public c(II)I
    .locals 6
    .param p1, "adapterPosition"    # I
    .param p2, "spanCount"    # I

    .line 1029
    const/4 v0, 0x0

    .line 1030
    .local v0, "span":I
    const/4 v1, 0x0

    .line 1031
    .local v1, "group":I
    const/4 v2, 0x0

    .line 1032
    .local v2, "start":I
    nop

    .line 1045
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->e(I)I

    const/4 v3, 0x1

    .line 1046
    .local v3, "positionSpanSize":I
    move v4, v2

    .local v4, "i":I
    :goto_0
    if-ge v4, p1, :cond_2

    .line 1047
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/GridLayoutManager$c;->e(I)I

    const/4 v5, 0x1

    .line 1048
    .local v5, "size":I
    add-int/2addr v0, v5

    .line 1049
    if-ne v0, p2, :cond_0

    .line 1050
    const/4 v0, 0x0

    .line 1051
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1052
    :cond_0
    if-le v0, p2, :cond_1

    .line 1054
    move v0, v5

    .line 1055
    add-int/lit8 v1, v1, 0x1

    .line 1046
    .end local v5    # "size":I
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1058
    .end local v4    # "i":I
    :cond_2
    add-int v4, v0, v3

    if-le v4, p2, :cond_3

    .line 1059
    add-int/lit8 v1, v1, 0x1

    .line 1061
    :cond_3
    return v1
.end method

.method public abstract d(II)I
.end method

.method public abstract e(I)I
.end method

.method public f()V
    .locals 1

    .line 895
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 896
    return-void
.end method

.method public g()V
    .locals 1

    .line 887
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 888
    return-void
.end method
