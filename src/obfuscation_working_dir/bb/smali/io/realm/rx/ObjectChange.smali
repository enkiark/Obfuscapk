.class public Lio/realm/rx/ObjectChange;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lio/realm/RealmModel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final changeset:Lio/realm/ObjectChangeSet;

.field private final object:Lio/realm/RealmModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V
    .locals 0
    .param p2, "changeset"    # Lio/realm/ObjectChangeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lio/realm/ObjectChangeSet;",
            ")V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/realm/rx/ObjectChange;, "Lio/realm/rx/ObjectChange<TE;>;"
    .local p1, "object":Lio/realm/RealmModel;, "TE;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lio/realm/rx/ObjectChange;->object:Lio/realm/RealmModel;

    .line 45
    iput-object p2, p0, Lio/realm/rx/ObjectChange;->changeset:Lio/realm/ObjectChangeSet;

    .line 46
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 80
    .local p0, "this":Lio/realm/rx/ObjectChange;, "Lio/realm/rx/ObjectChange<TE;>;"
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 81
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 83
    :cond_1
    move-object v2, p1

    check-cast v2, Lio/realm/rx/ObjectChange;

    .line 85
    .local v2, "that":Lio/realm/rx/ObjectChange;, "Lio/realm/rx/ObjectChange<*>;"
    iget-object v3, p0, Lio/realm/rx/ObjectChange;->object:Lio/realm/RealmModel;

    iget-object v4, v2, Lio/realm/rx/ObjectChange;->object:Lio/realm/RealmModel;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    .line 86
    :cond_2
    iget-object v3, p0, Lio/realm/rx/ObjectChange;->changeset:Lio/realm/ObjectChangeSet;

    if-eqz v3, :cond_3

    iget-object v0, v2, Lio/realm/rx/ObjectChange;->changeset:Lio/realm/ObjectChangeSet;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v3, v2, Lio/realm/rx/ObjectChange;->changeset:Lio/realm/ObjectChangeSet;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 81
    .end local v2    # "that":Lio/realm/rx/ObjectChange;, "Lio/realm/rx/ObjectChange<*>;"
    :cond_5
    :goto_1
    return v1
.end method

.method public getChangeset()Lio/realm/ObjectChangeSet;
    .locals 1

    .line 75
    .local p0, "this":Lio/realm/rx/ObjectChange;, "Lio/realm/rx/ObjectChange<TE;>;"
    iget-object v0, p0, Lio/realm/rx/ObjectChange;->changeset:Lio/realm/ObjectChangeSet;

    return-object v0
.end method

.method public getObject()Lio/realm/RealmModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 49
    .local p0, "this":Lio/realm/rx/ObjectChange;, "Lio/realm/rx/ObjectChange<TE;>;"
    iget-object v0, p0, Lio/realm/rx/ObjectChange;->object:Lio/realm/RealmModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 91
    .local p0, "this":Lio/realm/rx/ObjectChange;, "Lio/realm/rx/ObjectChange<TE;>;"
    iget-object v0, p0, Lio/realm/rx/ObjectChange;->object:Lio/realm/RealmModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 92
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lio/realm/rx/ObjectChange;->changeset:Lio/realm/ObjectChangeSet;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    .line 93
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 98
    .local p0, "this":Lio/realm/rx/ObjectChange;, "Lio/realm/rx/ObjectChange<TE;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjectChange{object="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/realm/rx/ObjectChange;->object:Lio/realm/RealmModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changeset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/realm/rx/ObjectChange;->changeset:Lio/realm/ObjectChangeSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
