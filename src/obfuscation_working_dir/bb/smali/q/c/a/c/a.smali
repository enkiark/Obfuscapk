.class public Lq/c/a/c/a;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2

    .line 38
    const/16 v0, 0x20

    new-array v1, v0, [B

    .line 39
    .local v1, "buffer":[B
    invoke-static {}, Lq/c/a/a;->a()Lq/c/a/b;

    invoke-static {v1, v0}, Lq/c/a/b;->h([BI)V

    .line 40
    return-object v1
.end method

.method public b(I)[B
    .locals 1
    .param p1, "n"    # I

    .line 32
    new-array v0, p1, [B

    .line 33
    .local v0, "buffer":[B
    invoke-static {}, Lq/c/a/a;->a()Lq/c/a/b;

    invoke-static {v0, p1}, Lq/c/a/b;->h([BI)V

    .line 34
    return-object v0
.end method
