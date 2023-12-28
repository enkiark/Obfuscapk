.class public final Lg/e/a/a/i/f/d;
.super Lg/e/a/a/i/f/j;
.source "sourcefile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/a/a/i/f/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/e/a/a/i/f/m;",
            ">;)V"
        }
    .end annotation

    .line 15
    .local p1, "logRequests":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/datatransport/cct/internal/LogRequest;>;"
    invoke-direct {p0}, Lg/e/a/a/i/f/j;-><init>()V

    .line 16
    if-eqz p1, :cond_0

    .line 19
    iput-object p1, p0, Lg/e/a/a/i/f/d;->a:Ljava/util/List;

    .line 20
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null logRequests"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "logRequest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/e/a/a/i/f/m;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lg/e/a/a/i/f/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 38
    if-ne p1, p0, :cond_0

    .line 39
    const/4 v0, 0x1

    return v0

    .line 41
    :cond_0
    instance-of v0, p1, Lg/e/a/a/i/f/j;

    if-eqz v0, :cond_1

    .line 42
    move-object v0, p1

    check-cast v0, Lg/e/a/a/i/f/j;

    .line 43
    .local v0, "that":Lg/e/a/a/i/f/j;
    iget-object v1, p0, Lg/e/a/a/i/f/d;->a:Ljava/util/List;

    invoke-virtual {v0}, Lg/e/a/a/i/f/j;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 45
    .end local v0    # "that":Lg/e/a/a/i/f/j;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 50
    const/4 v0, 0x1

    .line 51
    .local v0, "h$":I
    const v1, 0xf4243

    mul-int v0, v0, v1

    .line 52
    iget-object v1, p0, Lg/e/a/a/i/f/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 53
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BatchedLogRequest{logRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/e/a/a/i/f/d;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
