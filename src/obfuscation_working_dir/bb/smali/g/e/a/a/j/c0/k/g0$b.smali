.class public final Lg/e/a/a/j/c0/k/g0$b;
.super Lg/e/a/a/j/c0/k/k0$a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/a/j/c0/k/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Lg/e/a/a/j/c0/k/k0$a;-><init>()V

    .line 106
    return-void
.end method


# virtual methods
.method public a()Lg/e/a/a/j/c0/k/k0;
    .locals 11

    .line 134
    const-string v0, ""

    .line 135
    .local v0, "missing":Ljava/lang/String;
    iget-object v1, p0, Lg/e/a/a/j/c0/k/g0$b;->a:Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " maxStorageSizeInBytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    :cond_0
    iget-object v1, p0, Lg/e/a/a/j/c0/k/g0$b;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " loadBatchSize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    :cond_1
    iget-object v1, p0, Lg/e/a/a/j/c0/k/g0$b;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " criticalSectionEnterTimeoutMs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    :cond_2
    iget-object v1, p0, Lg/e/a/a/j/c0/k/g0$b;->d:Ljava/lang/Long;

    if-nez v1, :cond_3

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " eventCleanUpAge"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    :cond_3
    iget-object v1, p0, Lg/e/a/a/j/c0/k/g0$b;->e:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " maxBlobByteSizePerRow"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 153
    new-instance v1, Lg/e/a/a/j/c0/k/g0;

    iget-object v2, p0, Lg/e/a/a/j/c0/k/g0$b;->a:Ljava/lang/Long;

    .line 154
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v2, p0, Lg/e/a/a/j/c0/k/g0$b;->b:Ljava/lang/Integer;

    .line 155
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, p0, Lg/e/a/a/j/c0/k/g0$b;->c:Ljava/lang/Integer;

    .line 156
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v2, p0, Lg/e/a/a/j/c0/k/g0$b;->d:Ljava/lang/Long;

    .line 157
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v2, p0, Lg/e/a/a/j/c0/k/g0$b;->e:Ljava/lang/Integer;

    .line 158
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lg/e/a/a/j/c0/k/g0;-><init>(JIIJILg/e/a/a/j/c0/k/g0$a;)V

    .line 153
    return-object v1

    .line 151
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(I)Lg/e/a/a/j/c0/k/k0$a;
    .locals 1
    .param p1, "criticalSectionEnterTimeoutMs"    # I

    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/a/j/c0/k/g0$b;->c:Ljava/lang/Integer;

    .line 120
    return-object p0
.end method

.method public c(J)Lg/e/a/a/j/c0/k/k0$a;
    .locals 1
    .param p1, "eventCleanUpAge"    # J

    .line 124
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/a/j/c0/k/g0$b;->d:Ljava/lang/Long;

    .line 125
    return-object p0
.end method

.method public d(I)Lg/e/a/a/j/c0/k/k0$a;
    .locals 1
    .param p1, "loadBatchSize"    # I

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/a/j/c0/k/g0$b;->b:Ljava/lang/Integer;

    .line 115
    return-object p0
.end method

.method public e(I)Lg/e/a/a/j/c0/k/k0$a;
    .locals 1
    .param p1, "maxBlobByteSizePerRow"    # I

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/a/j/c0/k/g0$b;->e:Ljava/lang/Integer;

    .line 130
    return-object p0
.end method

.method public f(J)Lg/e/a/a/j/c0/k/k0$a;
    .locals 1
    .param p1, "maxStorageSizeInBytes"    # J

    .line 109
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/a/j/c0/k/g0$b;->a:Ljava/lang/Long;

    .line 110
    return-object p0
.end method
