.class public final Lj/e/a/a/j/s/a;
.super Lj/e/a/a/j/s/f;
.source "sourcefile"


# instance fields
.field public final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lj/e/a/a/j/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[B


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;[BLj/e/a/a/j/s/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj/e/a/a/j/s/f;-><init>()V

    iput-object p1, p0, Lj/e/a/a/j/s/a;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lj/e/a/a/j/s/a;->b:[B

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lj/e/a/a/j/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj/e/a/a/j/s/a;->a:Ljava/lang/Iterable;

    return-object v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lj/e/a/a/j/s/a;->b:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj/e/a/a/j/s/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lj/e/a/a/j/s/f;

    iget-object v1, p0, Lj/e/a/a/j/s/a;->a:Ljava/lang/Iterable;

    invoke-virtual {p1}, Lj/e/a/a/j/s/f;->a()Ljava/lang/Iterable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lj/e/a/a/j/s/a;->b:[B

    instance-of v3, p1, Lj/e/a/a/j/s/a;

    if-eqz v3, :cond_1

    check-cast p1, Lj/e/a/a/j/s/a;

    iget-object p1, p1, Lj/e/a/a/j/s/a;->b:[B

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lj/e/a/a/j/s/f;->b()[B

    move-result-object p1

    :goto_0
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lj/e/a/a/j/s/a;->a:Ljava/lang/Iterable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v1, p0, Lj/e/a/a/j/s/a;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "BackendRequest{events="

    invoke-static {v0}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lj/e/a/a/j/s/a;->a:Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/e/a/a/j/s/a;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
