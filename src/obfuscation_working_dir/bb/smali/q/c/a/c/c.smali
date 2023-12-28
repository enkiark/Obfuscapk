.class public Lq/c/a/c/c;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a([BI)V
    .locals 3
    .param p0, "data"    # [B
    .param p1, "size"    # I

    .line 43
    if-eqz p0, :cond_0

    array-length v0, p0

    if-ne v0, p1, :cond_0

    .line 45
    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(ILjava/lang/String;)Z
    .locals 1
    .param p0, "status"    # I
    .param p1, "message"    # Ljava/lang/String;

    .line 52
    if-nez p0, :cond_0

    .line 54
    const/4 v0, 0x1

    return v0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(I[B)[B
    .locals 3
    .param p0, "n"    # I
    .param p1, "message"    # [B

    .line 32
    array-length v0, p1

    add-int/2addr v0, p0

    new-array v0, v0, [B

    .line 33
    .local v0, "result":[B
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 34
    array-length v2, p1

    invoke-static {p1, v1, v0, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    return-object v0
.end method

.method public static d(I[B)[B
    .locals 1
    .param p0, "n"    # I
    .param p1, "message"    # [B

    .line 39
    array-length v0, p1

    invoke-static {p1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public static e([BII)[B
    .locals 1
    .param p0, "buffer"    # [B
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 58
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public static f(I)[B
    .locals 1
    .param p0, "n"    # I

    .line 48
    new-array v0, p0, [B

    return-object v0
.end method
