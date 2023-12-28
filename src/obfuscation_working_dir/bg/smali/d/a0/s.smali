.class public final Ld/a0/s;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a0/s$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Ld/a0/s$a;

.field public c:Ld/a0/e;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ld/a0/e;

.field public f:I


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ld/a0/s$a;Ld/a0/e;Ljava/util/List;Ld/a0/e;I)V
    .locals 1
    .param p1, "id"    # Ljava/util/UUID;
    .param p2, "state"    # Ld/a0/s$a;
    .param p3, "outputData"    # Ld/a0/e;
    .param p5, "progress"    # Ld/a0/e;
    .param p6, "runAttemptCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ld/a0/s$a;",
            "Ld/a0/e;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ld/a0/e;",
            "I)V"
        }
    .end annotation

    .line 53
    .local p4, "tags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Ld/a0/s;->a:Ljava/util/UUID;

    .line 55
    iput-object p2, p0, Ld/a0/s;->b:Ld/a0/s$a;

    .line 56
    iput-object p3, p0, Ld/a0/s;->c:Ld/a0/e;

    .line 57
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ld/a0/s;->d:Ljava/util/Set;

    .line 58
    iput-object p5, p0, Ld/a0/s;->e:Ld/a0/e;

    .line 59
    iput p6, p0, Ld/a0/s;->f:I

    .line 60
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 121
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 122
    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 124
    :cond_1
    move-object v1, p1

    check-cast v1, Ld/a0/s;

    .line 126
    .local v1, "workInfo":Ld/a0/s;
    iget v2, p0, Ld/a0/s;->f:I

    iget v3, v1, Ld/a0/s;->f:I

    if-eq v2, v3, :cond_2

    return v0

    .line 127
    :cond_2
    iget-object v2, p0, Ld/a0/s;->a:Ljava/util/UUID;

    iget-object v3, v1, Ld/a0/s;->a:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    .line 128
    :cond_3
    iget-object v2, p0, Ld/a0/s;->b:Ld/a0/s$a;

    iget-object v3, v1, Ld/a0/s;->b:Ld/a0/s$a;

    if-eq v2, v3, :cond_4

    return v0

    .line 129
    :cond_4
    iget-object v2, p0, Ld/a0/s;->c:Ld/a0/e;

    iget-object v3, v1, Ld/a0/s;->c:Ld/a0/e;

    invoke-virtual {v2, v3}, Ld/a0/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v0

    .line 130
    :cond_5
    iget-object v2, p0, Ld/a0/s;->d:Ljava/util/Set;

    iget-object v3, v1, Ld/a0/s;->d:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    .line 131
    :cond_6
    iget-object v0, p0, Ld/a0/s;->e:Ld/a0/e;

    iget-object v2, v1, Ld/a0/s;->e:Ld/a0/e;

    invoke-virtual {v0, v2}, Ld/a0/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 122
    .end local v1    # "workInfo":Ld/a0/s;
    :cond_7
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 136
    iget-object v0, p0, Ld/a0/s;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    .line 137
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Ld/a0/s;->b:Ld/a0/s$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 138
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Ld/a0/s;->c:Ld/a0/e;

    invoke-virtual {v2}, Ld/a0/e;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 139
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Ld/a0/s;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 140
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Ld/a0/s;->e:Ld/a0/e;

    invoke-virtual {v2}, Ld/a0/e;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 141
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Ld/a0/s;->f:I

    add-int/2addr v1, v2

    .line 142
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WorkInfo{mId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a0/s;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a0/s;->b:Ld/a0/s$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOutputData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a0/s;->c:Ld/a0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a0/s;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a0/s;->e:Ld/a0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
