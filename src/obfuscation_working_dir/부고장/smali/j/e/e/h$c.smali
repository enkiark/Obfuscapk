.class public final Lj/e/e/h$c;
.super Lj/e/e/h$f;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lj/e/e/h$f;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lj/e/e/h;->b(III)I

    iput p2, p0, Lj/e/e/h$c;->i:I

    iput p3, p0, Lj/e/e/h$c;->j:I

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 4

    .line 1
    iget v0, p0, Lj/e/e/h$c;->j:I

    add-int/lit8 v1, p1, 0x1

    sub-int v1, v0, v1

    or-int/2addr v1, p1

    if-gez v1, :cond_1

    if-gez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Index < 0: "

    invoke-static {v1, p1}, Lj/a/b/a/a;->z(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v2, "Index > length: "

    const-string v3, ", "

    invoke-static {v2, p1, v3, v0}, Lj/a/b/a/a;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v0, p0, Lj/e/e/h$f;->h:[B

    iget v1, p0, Lj/e/e/h$c;->i:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public f([BIII)V
    .locals 2

    iget-object v0, p0, Lj/e/e/h$f;->h:[B

    .line 1
    iget v1, p0, Lj/e/e/h$c;->i:I

    add-int/2addr v1, p2

    .line 2
    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public g(I)B
    .locals 2

    iget-object v0, p0, Lj/e/e/h$f;->h:[B

    iget v1, p0, Lj/e/e/h$c;->i:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lj/e/e/h$c;->i:I

    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lj/e/e/h$c;->j:I

    return v0
.end method
