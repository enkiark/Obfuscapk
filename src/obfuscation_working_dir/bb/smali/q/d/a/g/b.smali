.class public final Lq/d/a/g/b;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public a:[B

.field public final b:[B

.field public final c:[B

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:[B

.field public g:Lq/c/a/e/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 5
    .param p1, "seed"    # Ljava/lang/Object;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Lq/c/a/a;->a()Lq/c/a/b;

    .line 29
    instance-of v0, p1, [B

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    .line 30
    sget-object v0, Lq/d/a/l/b;->a:Lq/d/a/l/b$a;

    move-object v2, p1

    check-cast v2, [B

    invoke-virtual {v0, v2, v1}, Lq/d/a/l/b$a;->a([BI)V

    .line 31
    move-object v0, p1

    check-cast v0, [B

    iput-object v0, p0, Lq/d/a/g/b;->a:[B

    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Lq/c/a/d/a;->b:Lq/c/a/d/b;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lq/c/a/d/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    const-string v2, "HEX.decode(seed)"

    invoke-static {v0, v2}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lq/d/a/g/b;->a:[B

    .line 34
    sget-object v2, Lq/d/a/l/b;->a:Lq/d/a/l/b$a;

    invoke-virtual {v2, v0, v1}, Lq/d/a/l/b$a;->a([BI)V

    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Lq/c/a/c/a;

    invoke-direct {v0}, Lq/c/a/c/a;-><init>()V

    invoke-virtual {v0}, Lq/c/a/c/a;->a()[B

    move-result-object v0

    const-string v2, "Random().randomBytes()"

    invoke-static {v0, v2}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lq/d/a/g/b;->a:[B

    .line 37
    :goto_0
    nop

    .line 38
    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lq/d/a/g/b;->b:[B

    .line 39
    new-array v1, v1, [B

    iput-object v1, p0, Lq/d/a/g/b;->c:[B

    .line 40
    iget-object v2, p0, Lq/d/a/g/b;->a:[B

    invoke-static {v1, v0, v2}, Lq/c/a/b;->f([B[B[B)I

    .line 41
    sget-object v2, Lq/c/a/d/a;->b:Lq/c/a/d/b;

    invoke-virtual {v2, v0}, Lq/c/a/d/b;->c([B)Ljava/lang/String;

    move-result-object v3

    const-string v4, "HEX.encode(privateKey)"

    invoke-static {v3, v4}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2, v1}, Lq/c/a/d/b;->c([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HEX.encode(publicKey)"

    invoke-static {v1, v2}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lq/d/a/g/b;->d:Ljava/lang/String;

    .line 43
    sget-object v2, Lq/d/a/l/b;->a:Lq/d/a/l/b$a;

    invoke-virtual {v2, v1}, Lq/d/a/l/b$a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lq/d/a/g/b;->e:Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v1}, Lq/d/a/l/b$a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    new-instance v1, Lq/c/a/e/a;

    iget-object v3, p0, Lq/d/a/g/b;->a:[B

    invoke-direct {v1, v3}, Lq/c/a/e/a;-><init>([B)V

    iput-object v1, p0, Lq/d/a/g/b;->g:Lq/c/a/e/a;

    .line 46
    invoke-virtual {v2, v0}, Lq/d/a/l/b$a;->d([B)[B

    move-result-object v0

    iput-object v0, p0, Lq/d/a/g/b;->f:[B

    .line 47
    return-void
.end method


# virtual methods
.method public final a([B[B[B)[B
    .locals 2
    .param p1, "encryptedMessage"    # [B
    .param p2, "nonce"    # [B
    .param p3, "otherPubKey"    # [B

    const-string v0, "encryptedMessage"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonce"

    invoke-static {p2, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherPubKey"

    invoke-static {p3, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lq/d/a/l/b;->a:Lq/d/a/l/b$a;

    invoke-virtual {p0, p3}, Lq/d/a/g/b;->b([B)[B

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lq/d/a/l/b$a;->e([B[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public final b([B)[B
    .locals 4
    .param p1, "pk"    # [B

    const-string v0, "pk"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lq/d/a/d/a;->b()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 51
    .local v0, "sharedKey":[B
    if-nez v0, :cond_0

    .line 52
    sget-object v1, Lq/d/a/l/b;->a:Lq/d/a/l/b$a;

    iget-object v2, p0, Lq/d/a/g/b;->f:[B

    invoke-virtual {v1, p1}, Lq/d/a/l/b$a;->c([B)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lq/d/a/l/b$a;->b([B[B)[B

    move-result-object v0

    .line 53
    invoke-static {}, Lq/d/a/d/a;->b()Landroid/util/LruCache;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_0
    return-object v0
.end method

.method public final c()[B
    .locals 1

    .line 17
    iget-object v0, p0, Lq/d/a/g/b;->b:[B

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 18
    iget-object v0, p0, Lq/d/a/g/b;->c:[B

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lq/d/a/g/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f([B)[B
    .locals 2
    .param p1, "message"    # [B

    const-string v0, "message"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lq/d/a/g/b;->g:Lq/c/a/e/a;

    invoke-virtual {v0, p1}, Lq/c/a/e/a;->a([B)[B

    move-result-object v0

    const-string v1, "this.signingKey.sign(message)"

    invoke-static {v0, v1}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
