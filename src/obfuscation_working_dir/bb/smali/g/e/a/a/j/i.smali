.class public final Lg/e/a/a/j/i;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:Lg/e/a/a/b;

.field public final b:[B


# direct methods
.method public constructor <init>(Lg/e/a/a/b;[B)V
    .locals 2
    .param p1, "encoding"    # Lg/e/a/a/b;
    .param p2, "bytes"    # [B

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    if-eqz p1, :cond_1

    .line 37
    if-eqz p2, :cond_0

    .line 40
    iput-object p1, p0, Lg/e/a/a/j/i;->a:Lg/e/a/a/b;

    .line 41
    iput-object p2, p0, Lg/e/a/a/j/i;->b:[B

    .line 42
    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "bytes is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "encoding is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 49
    iget-object v0, p0, Lg/e/a/a/j/i;->b:[B

    return-object v0
.end method

.method public b()Lg/e/a/a/b;
    .locals 1

    .line 45
    iget-object v0, p0, Lg/e/a/a/j/i;->a:Lg/e/a/a/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 54
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 55
    :cond_0
    instance-of v0, p1, Lg/e/a/a/j/i;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 57
    :cond_1
    move-object v0, p1

    check-cast v0, Lg/e/a/a/j/i;

    .line 59
    .local v0, "that":Lg/e/a/a/j/i;
    iget-object v2, p0, Lg/e/a/a/j/i;->a:Lg/e/a/a/b;

    iget-object v3, v0, Lg/e/a/a/j/i;->a:Lg/e/a/a/b;

    invoke-virtual {v2, v3}, Lg/e/a/a/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 60
    :cond_2
    iget-object v1, p0, Lg/e/a/a/j/i;->b:[B

    iget-object v2, v0, Lg/e/a/a/j/i;->b:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 65
    const v0, 0xf4243

    .line 66
    .local v0, "h":I
    iget-object v1, p0, Lg/e/a/a/j/i;->a:Lg/e/a/a/b;

    invoke-virtual {v1}, Lg/e/a/a/b;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 67
    const v1, 0xf4243

    mul-int v0, v0, v1

    .line 68
    iget-object v1, p0, Lg/e/a/a/j/i;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    .line 69
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EncodedPayload{encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/e/a/a/j/i;->a:Lg/e/a/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bytes=[...]}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
