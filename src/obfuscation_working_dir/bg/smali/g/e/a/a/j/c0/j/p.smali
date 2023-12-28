.class public final Lg/e/a/a/j/c0/j/p;
.super Lg/e/a/a/j/c0/j/s;
.source "sourcefile"


# instance fields
.field public final a:Lg/e/a/a/j/e0/a;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg/e/a/a/d;",
            "Lg/e/a/a/j/c0/j/s$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/e/a/a/j/e0/a;Ljava/util/Map;)V
    .locals 2
    .param p1, "clock"    # Lg/e/a/a/j/e0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/a/a/j/e0/a;",
            "Ljava/util/Map<",
            "Lg/e/a/a/d;",
            "Lg/e/a/a/j/c0/j/s$b;",
            ">;)V"
        }
    .end annotation

    .line 18
    .local p2, "values":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$ConfigValue;>;"
    invoke-direct {p0}, Lg/e/a/a/j/c0/j/s;-><init>()V

    .line 19
    if-eqz p1, :cond_1

    .line 22
    iput-object p1, p0, Lg/e/a/a/j/c0/j/p;->a:Lg/e/a/a/j/e0/a;

    .line 23
    if-eqz p2, :cond_0

    .line 26
    iput-object p2, p0, Lg/e/a/a/j/c0/j/p;->b:Ljava/util/Map;

    .line 27
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null values"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null clock"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public e()Lg/e/a/a/j/e0/a;
    .locals 1

    .line 31
    iget-object v0, p0, Lg/e/a/a/j/c0/j/p;->a:Lg/e/a/a/j/e0/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 49
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 50
    return v0

    .line 52
    :cond_0
    instance-of v1, p1, Lg/e/a/a/j/c0/j/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 53
    move-object v1, p1

    check-cast v1, Lg/e/a/a/j/c0/j/s;

    .line 54
    .local v1, "that":Lg/e/a/a/j/c0/j/s;
    iget-object v3, p0, Lg/e/a/a/j/c0/j/p;->a:Lg/e/a/a/j/e0/a;

    invoke-virtual {v1}, Lg/e/a/a/j/c0/j/s;->e()Lg/e/a/a/j/e0/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lg/e/a/a/j/c0/j/p;->b:Ljava/util/Map;

    .line 55
    invoke-virtual {v1}, Lg/e/a/a/j/c0/j/s;->h()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0

    .line 57
    .end local v1    # "that":Lg/e/a/a/j/c0/j/s;
    :cond_2
    return v2
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lg/e/a/a/d;",
            "Lg/e/a/a/j/c0/j/s$b;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lg/e/a/a/j/c0/j/p;->b:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 62
    const/4 v0, 0x1

    .line 63
    .local v0, "h$":I
    const v1, 0xf4243

    mul-int v0, v0, v1

    .line 64
    iget-object v2, p0, Lg/e/a/a/j/c0/j/p;->a:Lg/e/a/a/j/e0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 65
    mul-int v0, v0, v1

    .line 66
    iget-object v1, p0, Lg/e/a/a/j/c0/j/p;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 67
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SchedulerConfig{clock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/e/a/a/j/c0/j/p;->a:Lg/e/a/a/j/e0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/e/a/a/j/c0/j/p;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
