.class public final Lj/e/e/x;
.super Lj/e/e/d;
.source "sourcefile"

# interfaces
.implements Lj/e/e/y$b;
.implements Ljava/util/RandomAccess;
.implements Lj/e/e/p0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/e/e/d<",
        "Ljava/lang/Integer;",
        ">;",
        "Lj/e/e/y$b;",
        "Ljava/util/RandomAccess;",
        "Lj/e/e/p0;"
    }
.end annotation


# static fields
.field public static final f:Lj/e/e/x;


# instance fields
.field public g:[I

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj/e/e/x;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-direct {v0, v2, v1}, Lj/e/e/x;-><init>([II)V

    sput-object v0, Lj/e/e/x;->f:Lj/e/e/x;

    .line 1
    iput-boolean v1, v0, Lj/e/e/d;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 1
    invoke-direct {p0}, Lj/e/e/d;-><init>()V

    iput-object v0, p0, Lj/e/e/x;->g:[I

    const/4 v0, 0x0

    iput v0, p0, Lj/e/e/x;->h:I

    return-void
.end method

.method public constructor <init>([II)V
    .locals 0

    invoke-direct {p0}, Lj/e/e/d;-><init>()V

    iput-object p1, p0, Lj/e/e/x;->g:[I

    iput p2, p0, Lj/e/e/x;->h:I

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 4

    check-cast p2, Ljava/lang/Integer;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lj/e/e/d;->a()V

    if-ltz p1, :cond_1

    iget v0, p0, Lj/e/e/x;->h:I

    if-gt p1, v0, :cond_1

    iget-object v1, p0, Lj/e/e/x;->g:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lj/e/e/x;->g:[I

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lj/e/e/x;->h:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lj/e/e/x;->g:[I

    :goto_0
    iget-object v0, p0, Lj/e/e/x;->g:[I

    aput p2, v0, p1

    iget p1, p0, Lj/e/e/x;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lj/e/e/x;->h:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lj/e/e/x;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lj/e/e/x;->b(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lj/e/e/d;->a()V

    .line 1
    sget-object v0, Lj/e/e/y;->a:Ljava/nio/charset/Charset;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lj/e/e/x;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lj/e/e/d;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_0
    check-cast p1, Lj/e/e/x;

    iget v0, p1, Lj/e/e/x;->h:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const v2, 0x7fffffff

    iget v3, p0, Lj/e/e/x;->h:I

    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_3

    add-int/2addr v3, v0

    iget-object v0, p0, Lj/e/e/x;->g:[I

    array-length v2, v0

    if-le v3, v2, :cond_2

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lj/e/e/x;->g:[I

    :cond_2
    iget-object v0, p1, Lj/e/e/x;->g:[I

    iget-object v2, p0, Lj/e/e/x;->g:[I

    iget v4, p0, Lj/e/e/x;->h:I

    iget p1, p1, Lj/e/e/x;->h:I

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lj/e/e/x;->h:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public b(I)V
    .locals 4

    invoke-virtual {p0}, Lj/e/e/d;->a()V

    iget v0, p0, Lj/e/e/x;->h:I

    iget-object v1, p0, Lj/e/e/x;->g:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lj/e/e/x;->g:[I

    :cond_0
    iget-object v0, p0, Lj/e/e/x;->g:[I

    iget v1, p0, Lj/e/e/x;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj/e/e/x;->h:I

    aput p1, v0, v1

    return-void
.end method

.method public final c(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lj/e/e/x;->h:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lj/e/e/x;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lj/e/e/x;->c(I)V

    iget-object v0, p0, Lj/e/e/x;->g:[I

    aget p1, v0, p1

    return p1
.end method

.method public final e(I)Ljava/lang/String;
    .locals 2

    const-string v0, "Index:"

    const-string v1, ", Size:"

    invoke-static {v0, p1, v1}, Lj/a/b/a/a;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lj/e/e/x;->h:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj/e/e/x;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lj/e/e/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lj/e/e/x;

    iget v1, p0, Lj/e/e/x;->h:I

    iget v2, p1, Lj/e/e/x;->h:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget-object p1, p1, Lj/e/e/x;->g:[I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lj/e/e/x;->h:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lj/e/e/x;->g:[I

    aget v2, v2, v1

    aget v4, p1, v1

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lj/e/e/x;->c(I)V

    iget-object v0, p0, Lj/e/e/x;->g:[I

    aget p1, v0, p1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lj/e/e/x;->h:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lj/e/e/x;->g:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj/e/e/d;->a()V

    invoke-virtual {p0, p1}, Lj/e/e/x;->c(I)V

    iget-object v0, p0, Lj/e/e/x;->g:[I

    aget v1, v0, p1

    iget v2, p0, Lj/e/e/x;->h:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lj/e/e/x;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lj/e/e/x;->h:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p0}, Lj/e/e/d;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lj/e/e/x;->h:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lj/e/e/x;->g:[I

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lj/e/e/x;->g:[I

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lj/e/e/x;->h:I

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lj/e/e/x;->h:I

    sub-int/2addr p1, v3

    iput p1, p0, Lj/e/e/x;->h:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public removeRange(II)V
    .locals 2

    invoke-virtual {p0}, Lj/e/e/d;->a()V

    if-lt p2, p1, :cond_0

    iget-object v0, p0, Lj/e/e/x;->g:[I

    iget v1, p0, Lj/e/e/x;->h:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lj/e/e/x;->h:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lj/e/e/x;->h:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/Integer;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lj/e/e/d;->a()V

    invoke-virtual {p0, p1}, Lj/e/e/x;->c(I)V

    iget-object v0, p0, Lj/e/e/x;->g:[I

    aget v1, v0, p1

    aput p2, v0, p1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lj/e/e/x;->h:I

    return v0
.end method
