.class public Lg/e/i;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public f:Z

.field public g:[I

.field public h:[Ljava/lang/Object;

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg/e/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/e/i;->f:Z

    const/16 v0, 0xa

    invoke-static {v0}, Lg/e/d;->e(I)I

    move-result v0

    new-array v1, v0, [I

    iput-object v1, p0, Lg/e/i;->g:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lg/e/i;->h:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    iget v0, p0, Lg/e/i;->i:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg/e/i;->g:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    if-gt p1, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lg/e/i;->k(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lg/e/i;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg/e/i;->g:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lg/e/i;->g()V

    :cond_1
    iget v0, p0, Lg/e/i;->i:I

    iget-object v1, p0, Lg/e/i;->g:[I

    array-length v1, v1

    if-lt v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Lg/e/d;->e(I)I

    move-result v1

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lg/e/i;->g:[I

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lg/e/i;->h:[Ljava/lang/Object;

    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lg/e/i;->g:[I

    iput-object v1, p0, Lg/e/i;->h:[Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lg/e/i;->g:[I

    aput p1, v1, v0

    iget-object p1, p0, Lg/e/i;->h:[Ljava/lang/Object;

    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/e/i;->i:I

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lg/e/i;->f()Lg/e/i;

    move-result-object v0

    return-object v0
.end method

.method public f()Lg/e/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/i<",
            "TE;>;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/i;

    iget-object v1, p0, Lg/e/i;->g:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lg/e/i;->g:[I

    iget-object v1, p0, Lg/e/i;->h:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lg/e/i;->h:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final g()V
    .locals 8

    iget v0, p0, Lg/e/i;->i:I

    iget-object v1, p0, Lg/e/i;->g:[I

    iget-object v2, p0, Lg/e/i;->h:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v2, v4

    sget-object v7, Lg/e/i;->e:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    aget v7, v1, v4

    aput v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lg/e/i;->f:Z

    iput v5, p0, Lg/e/i;->i:I

    return-void
.end method

.method public h(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg/e/i;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lg/e/i;->g:[I

    iget v1, p0, Lg/e/i;->i:I

    invoke-static {v0, v1, p1}, Lg/e/d;->a([III)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lg/e/i;->h:[Ljava/lang/Object;

    aget-object v1, v0, p1

    sget-object v2, Lg/e/i;->e:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method public j(I)I
    .locals 1

    iget-boolean v0, p0, Lg/e/i;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/e/i;->g()V

    :cond_0
    iget-object v0, p0, Lg/e/i;->g:[I

    aget p1, v0, p1

    return p1
.end method

.method public k(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    iget-object v0, p0, Lg/e/i;->g:[I

    iget v1, p0, Lg/e/i;->i:I

    invoke-static {v0, v1, p1}, Lg/e/d;->a([III)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lg/e/i;->h:[Ljava/lang/Object;

    aput-object p2, p1, v0

    goto :goto_0

    :cond_0
    not-int v0, v0

    iget v1, p0, Lg/e/i;->i:I

    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lg/e/i;->h:[Ljava/lang/Object;

    aget-object v3, v2, v0

    sget-object v4, Lg/e/i;->e:Ljava/lang/Object;

    if-ne v3, v4, :cond_1

    iget-object v1, p0, Lg/e/i;->g:[I

    aput p1, v1, v0

    aput-object p2, v2, v0

    return-void

    :cond_1
    iget-boolean v2, p0, Lg/e/i;->f:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lg/e/i;->g:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lg/e/i;->g()V

    iget-object v0, p0, Lg/e/i;->g:[I

    iget v1, p0, Lg/e/i;->i:I

    invoke-static {v0, v1, p1}, Lg/e/d;->a([III)I

    move-result v0

    not-int v0, v0

    :cond_2
    iget v1, p0, Lg/e/i;->i:I

    iget-object v2, p0, Lg/e/i;->g:[I

    array-length v2, v2

    if-lt v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lg/e/d;->e(I)I

    move-result v1

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lg/e/i;->g:[I

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lg/e/i;->h:[Ljava/lang/Object;

    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lg/e/i;->g:[I

    iput-object v1, p0, Lg/e/i;->h:[Ljava/lang/Object;

    :cond_3
    iget v1, p0, Lg/e/i;->i:I

    sub-int v2, v1, v0

    if-eqz v2, :cond_4

    iget-object v2, p0, Lg/e/i;->g:[I

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lg/e/i;->h:[Ljava/lang/Object;

    iget v2, p0, Lg/e/i;->i:I

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    iget-object v1, p0, Lg/e/i;->g:[I

    aput p1, v1, v0

    iget-object p1, p0, Lg/e/i;->h:[Ljava/lang/Object;

    aput-object p2, p1, v0

    iget p1, p0, Lg/e/i;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg/e/i;->i:I

    :goto_0
    return-void
.end method

.method public l()I
    .locals 1

    iget-boolean v0, p0, Lg/e/i;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/e/i;->g()V

    :cond_0
    iget v0, p0, Lg/e/i;->i:I

    return v0
.end method

.method public m(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Lg/e/i;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/e/i;->g()V

    :cond_0
    iget-object v0, p0, Lg/e/i;->h:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lg/e/i;->l()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lg/e/i;->i:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lg/e/i;->i:I

    if-ge v1, v2, :cond_3

    if-lez v1, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v1}, Lg/e/i;->j(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lg/e/i;->m(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "(this Map)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
