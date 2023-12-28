.class public Ld/a/a/r;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ld/a/a/s;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public volatile _size:I

.field public a:[Ld/a/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/a/a/r;->_size:I

    return-void
.end method


# virtual methods
.method public final a(Ld/a/a/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Ld/a/b0;->a:Z

    move-object v0, p1

    check-cast v0, Ld/a/k0$a;

    invoke-virtual {v0, p0}, Ld/a/k0$a;->b(Ld/a/a/r;)V

    .line 1
    iget-object v1, p0, Ld/a/a/r;->a:[Ld/a/a/s;

    if-nez v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Ld/a/a/s;

    iput-object v1, p0, Ld/a/a/r;->a:[Ld/a/a/s;

    goto :goto_0

    .line 2
    :cond_0
    iget v2, p0, Ld/a/a/r;->_size:I

    .line 3
    array-length v3, v1

    if-lt v2, v3, :cond_1

    .line 4
    iget v2, p0, Ld/a/a/r;->_size:I

    mul-int/lit8 v2, v2, 0x2

    .line 5
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v1, v2}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ld/a/a/s;

    iput-object v1, p0, Ld/a/a/r;->a:[Ld/a/a/s;

    .line 6
    :cond_1
    :goto_0
    iget v2, p0, Ld/a/a/r;->_size:I

    add-int/lit8 v3, v2, 0x1

    .line 7
    iput v3, p0, Ld/a/a/r;->_size:I

    .line 8
    aput-object p1, v1, v2

    .line 9
    iput v2, v0, Ld/a/k0$a;->f:I

    .line 10
    invoke-virtual {p0, v2}, Ld/a/a/r;->d(I)V

    return-void
.end method

.method public final b()Ld/a/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/a/r;->a:[Ld/a/a/s;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c(I)Ld/a/a/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    sget-boolean v0, Ld/a/b0;->a:Z

    iget-object v0, p0, Ld/a/a/r;->a:[Ld/a/a/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 1
    iget v2, p0, Ld/a/a/r;->_size:I

    const/4 v3, -0x1

    add-int/2addr v2, v3

    .line 2
    iput v2, p0, Ld/a/a/r;->_size:I

    .line 3
    iget v2, p0, Ld/a/a/r;->_size:I

    if-ge p1, v2, :cond_b

    iget v2, p0, Ld/a/a/r;->_size:I

    .line 4
    invoke-virtual {p0, p1, v2}, Ld/a/a/r;->e(II)V

    add-int/lit8 v2, p1, -0x1

    div-int/lit8 v2, v2, 0x2

    if-lez p1, :cond_2

    aget-object v4, v0, p1

    if-eqz v4, :cond_1

    check-cast v4, Ljava/lang/Comparable;

    aget-object v5, v0, v2

    if-eqz v5, :cond_0

    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_2

    invoke-virtual {p0, p1, v2}, Ld/a/a/r;->e(II)V

    invoke-virtual {p0, v2}, Ld/a/a/r;->d(I)V

    goto :goto_2

    :cond_0
    invoke-static {}, Ln/o/c/h;->j()V

    throw v1

    :cond_1
    invoke-static {}, Ln/o/c/h;->j()V

    throw v1

    :cond_2
    :goto_0
    mul-int/lit8 v2, p1, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 5
    iget v4, p0, Ld/a/a/r;->_size:I

    if-lt v2, v4, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    iget-object v4, p0, Ld/a/a/r;->a:[Ld/a/a/s;

    if-eqz v4, :cond_a

    add-int/lit8 v5, v2, 0x1

    .line 7
    iget v6, p0, Ld/a/a/r;->_size:I

    if-ge v5, v6, :cond_6

    .line 8
    aget-object v6, v4, v5

    if-eqz v6, :cond_5

    check-cast v6, Ljava/lang/Comparable;

    aget-object v7, v4, v2

    if-eqz v7, :cond_4

    invoke-interface {v6, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_6

    move v2, v5

    goto :goto_1

    :cond_4
    invoke-static {}, Ln/o/c/h;->j()V

    throw v1

    :cond_5
    invoke-static {}, Ln/o/c/h;->j()V

    throw v1

    :cond_6
    :goto_1
    aget-object v5, v4, p1

    if-eqz v5, :cond_9

    check-cast v5, Ljava/lang/Comparable;

    aget-object v4, v4, v2

    if-eqz v4, :cond_8

    invoke-interface {v5, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gtz v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p1, v2}, Ld/a/a/r;->e(II)V

    move p1, v2

    goto :goto_0

    :cond_8
    invoke-static {}, Ln/o/c/h;->j()V

    throw v1

    :cond_9
    invoke-static {}, Ln/o/c/h;->j()V

    throw v1

    :cond_a
    invoke-static {}, Ln/o/c/h;->j()V

    throw v1

    .line 9
    :cond_b
    :goto_2
    iget p1, p0, Ld/a/a/r;->_size:I

    .line 10
    aget-object p1, v0, p1

    if-eqz p1, :cond_c

    sget-boolean v2, Ld/a/b0;->a:Z

    invoke-interface {p1, v1}, Ld/a/a/s;->b(Ld/a/a/r;)V

    invoke-interface {p1, v3}, Ld/a/a/s;->a(I)V

    .line 11
    iget v2, p0, Ld/a/a/r;->_size:I

    .line 12
    aput-object v1, v0, v2

    return-object p1

    :cond_c
    invoke-static {}, Ln/o/c/h;->j()V

    throw v1

    :cond_d
    invoke-static {}, Ln/o/c/h;->j()V

    throw v1
.end method

.method public final d(I)V
    .locals 4

    :goto_0
    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/a/a/r;->a:[Ld/a/a/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    add-int/lit8 v2, p1, -0x1

    div-int/lit8 v2, v2, 0x2

    aget-object v3, v0, v2

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Comparable;

    aget-object v0, v0, p1

    if-eqz v0, :cond_2

    invoke-interface {v3, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, v2}, Ld/a/a/r;->e(II)V

    move p1, v2

    goto :goto_0

    :cond_2
    invoke-static {}, Ln/o/c/h;->j()V

    throw v1

    :cond_3
    invoke-static {}, Ln/o/c/h;->j()V

    throw v1

    :cond_4
    invoke-static {}, Ln/o/c/h;->j()V

    throw v1
.end method

.method public final e(II)V
    .locals 4

    iget-object v0, p0, Ld/a/a/r;->a:[Ld/a/a/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    aget-object v2, v0, p2

    if-eqz v2, :cond_1

    aget-object v3, v0, p1

    if-eqz v3, :cond_0

    aput-object v2, v0, p1

    aput-object v3, v0, p2

    invoke-interface {v2, p1}, Ld/a/a/s;->a(I)V

    invoke-interface {v3, p2}, Ld/a/a/s;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Ln/o/c/h;->j()V

    throw v1

    :cond_1
    invoke-static {}, Ln/o/c/h;->j()V

    throw v1

    :cond_2
    invoke-static {}, Ln/o/c/h;->j()V

    throw v1
.end method
