.class public final Lq/d/a/l/b$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/a/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/v/d/g;)V
    .locals 0
    .param p1, "$constructor_marker"    # Ll/v/d/g;

    .line 23
    invoke-direct {p0}, Lq/d/a/l/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BI)V
    .locals 3
    .param p1, "data"    # [B
    .param p2, "size"    # I

    .line 39
    if-eqz p1, :cond_1

    array-length v0, p1

    if-eq v0, p2, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 39
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b([B[B)[B
    .locals 1
    .param p1, "myCurveSecretKey"    # [B
    .param p2, "otherCurvePubkey"    # [B

    const-string v0, "myCurveSecretKey"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherCurvePubkey"

    invoke-static {p2, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lq/c/a/a;->a()Lq/c/a/b;

    .line 171
    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 172
    .local v0, "sharedKey":[B
    invoke-static {v0, p2, p1}, Lq/c/a/b;->a([B[B[B)I

    .line 173
    return-object v0
.end method

.method public final c([B)[B
    .locals 1
    .param p1, "ed25519pk"    # [B

    const-string v0, "ed25519pk"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lq/c/a/a;->a()Lq/c/a/b;

    .line 155
    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 156
    .local v0, "curvePubKey":[B
    invoke-static {v0, p1}, Lq/c/a/b;->e([B[B)I

    .line 157
    return-object v0
.end method

.method public final d([B)[B
    .locals 1
    .param p1, "ed25519sk"    # [B

    const-string v0, "ed25519sk"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lq/c/a/a;->a()Lq/c/a/b;

    .line 163
    const/16 v0, 0x40

    new-array v0, v0, [B

    .line 164
    .local v0, "curveSecKey":[B
    invoke-static {v0, p1}, Lq/c/a/b;->g([B[B)I

    .line 165
    return-object v0
.end method

.method public final e([B[B[B)[B
    .locals 1
    .param p1, "encrypted"    # [B
    .param p2, "nonce"    # [B
    .param p3, "key"    # [B

    const-string v0, "encrypted"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonce"

    invoke-static {p2, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    new-instance v0, Lq/c/a/c/b;

    invoke-direct {v0, p3}, Lq/c/a/c/b;-><init>([B)V

    invoke-virtual {v0, p2, p1}, Lq/c/a/c/b;->a([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public final f([B[B[B)[B
    .locals 1
    .param p1, "message"    # [B
    .param p2, "nonce"    # [B
    .param p3, "key"    # [B

    const-string v0, "message"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonce"

    invoke-static {p2, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    new-instance v0, Lq/c/a/c/b;

    invoke-direct {v0, p3}, Lq/c/a/c/b;-><init>([B)V

    invoke-virtual {v0, p2, p1}, Lq/c/a/c/b;->b([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)[B
    .locals 3
    .param p1, "addr"    # Ljava/lang/String;

    const-string v0, "addr"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    const-string v0, "."

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v1, v2}, Ll/a0/r;->n(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    .line 149
    .local v0, "n":I
    if-gez v0, :cond_0

    invoke-virtual {p0, p1}, Lq/d/a/l/b$a;->h(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v2}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lq/d/a/l/b$a;->h(Ljava/lang/String;)[B

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final h(Ljava/lang/String;)[B
    .locals 2
    .param p1, "data"    # Ljava/lang/String;

    const-string v0, "data"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lq/c/a/d/a;->b:Lq/c/a/d/b;

    invoke-virtual {v0, p1}, Lq/c/a/d/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "HEX.decode(data)"

    invoke-static {v0, v1}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i([B)Ljava/lang/String;
    .locals 2
    .param p1, "raw"    # [B

    const-string v0, "raw"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lq/c/a/d/a;->b:Lq/c/a/d/b;

    invoke-virtual {v0, p1}, Lq/c/a/d/b;->c([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEX.encode(raw)"

    invoke-static {v0, v1}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "hex"    # Ljava/lang/String;

    const-string v0, "hex"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {p1}, Lq/d/a/g/a;->c(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v0}, Lq/d/a/g/a;->a(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/d/a/l/b$a;->i([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "publicKey"    # Ljava/lang/String;

    const-string v0, "publicKey"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "20"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ac"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(I)[B
    .locals 2
    .param p1, "len"    # I

    .line 27
    new-instance v0, Lq/c/a/c/a;

    invoke-direct {v0}, Lq/c/a/c/a;-><init>()V

    invoke-virtual {v0, p1}, Lq/c/a/c/a;->b(I)[B

    move-result-object v0

    const-string v1, "Random().randomBytes(len)"

    invoke-static {v0, v1}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final m()I
    .locals 3

    .line 32
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lq/d/a/l/b$a;->l(I)[B

    move-result-object v0

    .line 33
    .local v0, "b":[B
    const/4 v1, 0x0

    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, 0x7f

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 34
    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x18

    const/4 v2, 0x1

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v1, v2

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    const/4 v2, 0x3

    aget-byte v2, v0, v2

    add-int/2addr v1, v2

    return v1
.end method
