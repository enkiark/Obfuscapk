.class public final Lq/d/a/g/a;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static final a(Ljava/lang/Object;)[B
    .locals 4
    .param p0, "raw"    # Ljava/lang/Object;

    const-string v0, "raw"

    invoke-static {p0, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lq/a/a/a/b;

    invoke-direct {v0}, Lq/a/a/a/b;-><init>()V

    .line 37
    .local v0, "r160Digest":Lq/a/a/a/b;
    nop

    .line 38
    instance-of v1, p0, [B

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, [B

    goto :goto_0

    .line 39
    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lq/c/a/d/a;->b:Lq/c/a/d/b;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lq/c/a/d/b;->a(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "HEX.decode(raw)"

    invoke-static {v1, v2}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :goto_0
    nop

    .line 42
    .local v1, "bytes":[B
    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lq/a/a/a/a;->g([BII)V

    .line 43
    invoke-virtual {v0}, Lq/a/a/a/b;->o()I

    const/16 v2, 0x14

    new-array v2, v2, [B

    .line 44
    .local v2, "r160":[B
    invoke-virtual {v0, v2, v3}, Lq/a/a/a/b;->i([BI)I

    .line 45
    return-object v2

    .line 40
    .end local v1    # "bytes":[B
    .end local v2    # "r160":[B
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "raw must be ByteArray or String"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final b(Ljava/lang/Object;)[B
    .locals 4
    .param p0, "raw"    # Ljava/lang/Object;

    const-string v0, "raw"

    invoke-static {p0, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 9
    .local v0, "md":Ljava/security/MessageDigest;
    nop

    .line 10
    instance-of v1, p0, [B

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, [B

    goto :goto_0

    .line 11
    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    sget-object v2, Ll/a0/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :goto_0
    nop

    .line 14
    .local v1, "bytes":[B
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    const-string v3, "md.digest(bytes)"

    invoke-static {v2, v3}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 12
    .end local v1    # "bytes":[B
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "raw must be ByteArray or String"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final c(Ljava/lang/Object;)[B
    .locals 4
    .param p0, "hex"    # Ljava/lang/Object;

    const-string v0, "hex"

    invoke-static {p0, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 23
    .local v0, "md":Ljava/security/MessageDigest;
    nop

    .line 24
    instance-of v1, p0, [B

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, [B

    goto :goto_0

    .line 25
    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lq/c/a/d/a;->b:Lq/c/a/d/b;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lq/c/a/d/b;->a(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "HEX.decode(hex)"

    invoke-static {v1, v2}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :goto_0
    nop

    .line 28
    .local v1, "bytes":[B
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    const-string v3, "md.digest(bytes)"

    invoke-static {v2, v3}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 26
    .end local v1    # "bytes":[B
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "raw must be ByteArray or String"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
