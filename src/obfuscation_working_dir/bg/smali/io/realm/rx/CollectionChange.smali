.class public Lio/realm/rx/CollectionChange;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lio/realm/OrderedRealmCollection;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final changeset:Lio/realm/OrderedCollectionChangeSet;

.field private final collection:Lio/realm/OrderedRealmCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V
    .locals 0
    .param p2, "changeset"    # Lio/realm/OrderedCollectionChangeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lio/realm/OrderedCollectionChangeSet;",
            ")V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/realm/rx/CollectionChange;, "Lio/realm/rx/CollectionChange<TE;>;"
    .local p1, "collection":Lio/realm/OrderedRealmCollection;, "TE;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lio/realm/rx/CollectionChange;->collection:Lio/realm/OrderedRealmCollection;

    .line 45
    iput-object p2, p0, Lio/realm/rx/CollectionChange;->changeset:Lio/realm/OrderedCollectionChangeSet;

    .line 46
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 85
    .local p0, "this":Lio/realm/rx/CollectionChange;, "Lio/realm/rx/CollectionChange<TE;>;"
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 86
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 88
    :cond_1
    move-object v2, p1

    check-cast v2, Lio/realm/rx/CollectionChange;

    .line 90
    .local v2, "that":Lio/realm/rx/CollectionChange;, "Lio/realm/rx/CollectionChange<*>;"
    iget-object v3, p0, Lio/realm/rx/CollectionChange;->collection:Lio/realm/OrderedRealmCollection;

    iget-object v4, v2, Lio/realm/rx/CollectionChange;->collection:Lio/realm/OrderedRealmCollection;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    .line 91
    :cond_2
    iget-object v3, p0, Lio/realm/rx/CollectionChange;->changeset:Lio/realm/OrderedCollectionChangeSet;

    if-eqz v3, :cond_3

    iget-object v0, v2, Lio/realm/rx/CollectionChange;->changeset:Lio/realm/OrderedCollectionChangeSet;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v3, v2, Lio/realm/rx/CollectionChange;->changeset:Lio/realm/OrderedCollectionChangeSet;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 86
    .end local v2    # "that":Lio/realm/rx/CollectionChange;, "Lio/realm/rx/CollectionChange<*>;"
    :cond_5
    :goto_1
    return v1
.end method

.method public getChangeset()Lio/realm/OrderedCollectionChangeSet;
    .locals 1

    .line 80
    .local p0, "this":Lio/realm/rx/CollectionChange;, "Lio/realm/rx/CollectionChange<TE;>;"
    iget-object v0, p0, Lio/realm/rx/CollectionChange;->changeset:Lio/realm/OrderedCollectionChangeSet;

    return-object v0
.end method

.method public getCollection()Lio/realm/OrderedRealmCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 54
    .local p0, "this":Lio/realm/rx/CollectionChange;, "Lio/realm/rx/CollectionChange<TE;>;"
    iget-object v0, p0, Lio/realm/rx/CollectionChange;->collection:Lio/realm/OrderedRealmCollection;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 96
    .local p0, "this":Lio/realm/rx/CollectionChange;, "Lio/realm/rx/CollectionChange<TE;>;"
    iget-object v0, p0, Lio/realm/rx/CollectionChange;->collection:Lio/realm/OrderedRealmCollection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 97
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lio/realm/rx/CollectionChange;->changeset:Lio/realm/OrderedCollectionChangeSet;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    .line 98
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method
