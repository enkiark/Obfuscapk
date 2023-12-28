.class public final Lg/e/a/a/j/x/b;
.super Lg/e/a/a/j/x/g;
.source "sourcefile"


# instance fields
.field public final a:Lg/e/a/a/j/x/g$a;

.field public final b:J


# direct methods
.method public constructor <init>(Lg/e/a/a/j/x/g$a;J)V
    .locals 2
    .param p1, "status"    # Lg/e/a/a/j/x/g$a;
    .param p2, "nextRequestWaitMillis"    # J

    .line 14
    invoke-direct {p0}, Lg/e/a/a/j/x/g;-><init>()V

    .line 15
    if-eqz p1, :cond_0

    .line 18
    iput-object p1, p0, Lg/e/a/a/j/x/b;->a:Lg/e/a/a/j/x/g$a;

    .line 19
    iput-wide p2, p0, Lg/e/a/a/j/x/b;->b:J

    .line 20
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null status"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lg/e/a/a/j/x/b;->b:J

    return-wide v0
.end method

.method public c()Lg/e/a/a/j/x/g$a;
    .locals 1

    .line 24
    iget-object v0, p0, Lg/e/a/a/j/x/b;->a:Lg/e/a/a/j/x/g$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "o"    # Ljava/lang/Object;

    .line 42
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 43
    return v0

    .line 45
    :cond_0
    instance-of v1, p1, Lg/e/a/a/j/x/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 46
    move-object v1, p1

    check-cast v1, Lg/e/a/a/j/x/g;

    .line 47
    .local v1, "that":Lg/e/a/a/j/x/g;
    iget-object v3, p0, Lg/e/a/a/j/x/b;->a:Lg/e/a/a/j/x/g$a;

    invoke-virtual {v1}, Lg/e/a/a/j/x/g;->c()Lg/e/a/a/j/x/g$a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lg/e/a/a/j/x/b;->b:J

    .line 48
    invoke-virtual {v1}, Lg/e/a/a/j/x/g;->b()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    .line 50
    .end local v1    # "that":Lg/e/a/a/j/x/g;
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 55
    const/4 v0, 0x1

    .line 56
    .local v0, "h$":I
    const v1, 0xf4243

    mul-int v0, v0, v1

    .line 57
    iget-object v2, p0, Lg/e/a/a/j/x/b;->a:Lg/e/a/a/j/x/g$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 58
    mul-int v0, v0, v1

    .line 59
    iget-wide v1, p0, Lg/e/a/a/j/x/b;->b:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    .line 60
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BackendResponse{status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/e/a/a/j/x/b;->a:Lg/e/a/a/j/x/g$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextRequestWaitMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg/e/a/a/j/x/b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
