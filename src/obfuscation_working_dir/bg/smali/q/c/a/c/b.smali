.class public Lq/c/a/c/b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .param p1, "key"    # [B

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lq/c/a/c/b;->a:[B

    .line 42
    const/16 v0, 0x20

    invoke-static {p1, v0}, Lq/c/a/c/c;->a([BI)V

    .line 43
    return-void
.end method


# virtual methods
.method public a([B[B)[B
    .locals 4
    .param p1, "nonce"    # [B
    .param p2, "ciphertext"    # [B

    .line 59
    const/16 v0, 0x18

    invoke-static {p1, v0}, Lq/c/a/c/c;->a([BI)V

    .line 60
    const/16 v0, 0x10

    invoke-static {v0, p2}, Lq/c/a/c/c;->c(I[B)[B

    move-result-object v0

    .line 61
    .local v0, "ct":[B
    array-length v1, v0

    invoke-static {v1}, Lq/c/a/c/c;->f(I)[B

    move-result-object v1

    .line 62
    .local v1, "message":[B
    invoke-static {}, Lq/c/a/a;->a()Lq/c/a/b;

    array-length v2, v0

    iget-object v3, p0, Lq/c/a/c/b;->a:[B

    invoke-static {v1, v0, v2, p1, v3}, Lq/c/a/b;->c([B[BI[B[B)I

    move-result v2

    const-string v3, "Decryption failed. Ciphertext failed verification"

    invoke-static {v2, v3}, Lq/c/a/c/c;->b(ILjava/lang/String;)Z

    .line 64
    const/16 v2, 0x20

    invoke-static {v2, v1}, Lq/c/a/c/c;->d(I[B)[B

    move-result-object v2

    return-object v2
.end method

.method public b([B[B)[B
    .locals 4
    .param p1, "nonce"    # [B
    .param p2, "message"    # [B

    .line 50
    const/16 v0, 0x18

    invoke-static {p1, v0}, Lq/c/a/c/c;->a([BI)V

    .line 51
    const/16 v0, 0x20

    invoke-static {v0, p2}, Lq/c/a/c/c;->c(I[B)[B

    move-result-object v0

    .line 52
    .local v0, "msg":[B
    array-length v1, v0

    invoke-static {v1}, Lq/c/a/c/c;->f(I)[B

    move-result-object v1

    .line 53
    .local v1, "ct":[B
    invoke-static {}, Lq/c/a/a;->a()Lq/c/a/b;

    array-length v2, v0

    iget-object v3, p0, Lq/c/a/c/b;->a:[B

    invoke-static {v1, v0, v2, p1, v3}, Lq/c/a/b;->b([B[BI[B[B)I

    move-result v2

    const-string v3, "Encryption failed"

    invoke-static {v2, v3}, Lq/c/a/c/c;->b(ILjava/lang/String;)Z

    .line 55
    const/16 v2, 0x10

    invoke-static {v2, v1}, Lq/c/a/c/c;->d(I[B)[B

    move-result-object v2

    return-object v2
.end method
