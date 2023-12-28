.class public Lq/c/a/e/a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:[B

.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 3
    .param p1, "seed"    # [B

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/16 v0, 0x20

    invoke-static {p1, v0}, Lq/c/a/c/c;->a([BI)V

    .line 44
    iput-object p1, p0, Lq/c/a/e/a;->a:[B

    .line 45
    const/16 v1, 0x40

    invoke-static {v1}, Lq/c/a/c/c;->f(I)[B

    move-result-object v1

    iput-object v1, p0, Lq/c/a/e/a;->b:[B

    .line 46
    invoke-static {v0}, Lq/c/a/c/c;->f(I)[B

    move-result-object v0

    .line 47
    .local v0, "publicKey":[B
    invoke-static {}, Lq/c/a/a;->a()Lq/c/a/b;

    invoke-static {v0, v1, p1}, Lq/c/a/b;->f([B[B[B)I

    move-result v1

    const-string v2, "Failed to generate a key pair"

    invoke-static {v1, v2}, Lq/c/a/c/c;->b(ILjava/lang/String;)Z

    .line 50
    new-instance v1, Lq/c/a/e/b;

    invoke-direct {v1, v0}, Lq/c/a/e/b;-><init>([B)V

    .line 51
    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 5
    .param p1, "message"    # [B

    .line 66
    const/16 v0, 0x40

    invoke-static {v0, p1}, Lq/c/a/c/c;->c(I[B)[B

    move-result-object v1

    .line 67
    .local v1, "signature":[B
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 68
    .local v2, "bufferLen":[I
    invoke-static {}, Lq/c/a/a;->a()Lq/c/a/b;

    array-length v3, p1

    iget-object v4, p0, Lq/c/a/e/a;->b:[B

    invoke-static {v1, v2, p1, v3, v4}, Lq/c/a/b;->d([B[I[BI[B)I

    .line 69
    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, Lq/c/a/c/c;->e([BII)[B

    move-result-object v0

    .line 70
    .end local v1    # "signature":[B
    .local v0, "signature":[B
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 84
    sget-object v0, Lq/c/a/d/a;->b:Lq/c/a/d/b;

    iget-object v1, p0, Lq/c/a/e/a;->a:[B

    invoke-virtual {v0, v1}, Lq/c/a/d/b;->c([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
