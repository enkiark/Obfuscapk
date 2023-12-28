.class public Lio/realm/BinaryOperator;
.super Lio/realm/SetValueOperator;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/realm/SetValueOperator<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V
    .locals 0
    .param p1, "baseRealm"    # Lio/realm/BaseRealm;
    .param p2, "osSet"    # Lio/realm/internal/OsSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsSet;",
            "Ljava/lang/Class<",
            "[B>;)V"
        }
    .end annotation

    .line 937
    .local p3, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<[B>;"
    invoke-direct {p0, p1, p2, p3}, Lio/realm/SetValueOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    .line 938
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 934
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lio/realm/BinaryOperator;->add([B)Z

    move-result p1

    return p1
.end method

.method public add([B)Z
    .locals 1
    .param p1, "value"    # [B

    .line 942
    iget-object v0, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsSet;->add([B)Z

    move-result v0

    return v0
.end method

.method public addAllInternal(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+[B>;)Z"
        }
    .end annotation

    .line 973
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<+[B>;"
    invoke-static {p1}, Lio/realm/internal/core/NativeRealmAnyCollection;->newBinaryCollection(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;

    move-result-object v0

    .line 974
    .local v0, "collection":Lio/realm/internal/core/NativeRealmAnyCollection;
    iget-object v1, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    sget-object v2, Lio/realm/internal/OsSet$ExternalCollectionOperation;->ADD_ALL:Lio/realm/internal/OsSet$ExternalCollectionOperation;

    invoke-virtual {v1, v0, v2}, Lio/realm/internal/OsSet;->collectionFunnel(Lio/realm/internal/core/NativeRealmAnyCollection;Lio/realm/internal/OsSet$ExternalCollectionOperation;)Z

    move-result v1

    return v1
.end method

.method public containsAllInternal(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 965
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    move-object v0, p1

    .line 966
    .local v0, "binaryCollection":Ljava/util/Collection;, "Ljava/util/Collection<[B>;"
    invoke-static {v0}, Lio/realm/internal/core/NativeRealmAnyCollection;->newBinaryCollection(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;

    move-result-object v1

    .line 967
    .local v1, "collection":Lio/realm/internal/core/NativeRealmAnyCollection;
    iget-object v2, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    sget-object v3, Lio/realm/internal/OsSet$ExternalCollectionOperation;->CONTAINS_ALL:Lio/realm/internal/OsSet$ExternalCollectionOperation;

    invoke-virtual {v2, v1, v3}, Lio/realm/internal/OsSet;->collectionFunnel(Lio/realm/internal/core/NativeRealmAnyCollection;Lio/realm/internal/OsSet$ExternalCollectionOperation;)Z

    move-result v2

    return v2
.end method

.method public containsInternal(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .line 948
    if-nez p1, :cond_0

    .line 949
    const/4 v0, 0x0

    .local v0, "value":[B
    goto :goto_0

    .line 951
    .end local v0    # "value":[B
    :cond_0
    move-object v0, p1

    check-cast v0, [B

    .line 953
    .restart local v0    # "value":[B
    :goto_0
    iget-object v1, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    invoke-virtual {v1, v0}, Lio/realm/internal/OsSet;->contains([B)Z

    move-result v1

    return v1
.end method

.method public removeAllInternal(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 981
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-static {p1}, Lio/realm/internal/core/NativeRealmAnyCollection;->newBinaryCollection(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;

    move-result-object v0

    .line 982
    .local v0, "collection":Lio/realm/internal/core/NativeRealmAnyCollection;
    iget-object v1, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    sget-object v2, Lio/realm/internal/OsSet$ExternalCollectionOperation;->REMOVE_ALL:Lio/realm/internal/OsSet$ExternalCollectionOperation;

    invoke-virtual {v1, v0, v2}, Lio/realm/internal/OsSet;->collectionFunnel(Lio/realm/internal/core/NativeRealmAnyCollection;Lio/realm/internal/OsSet$ExternalCollectionOperation;)Z

    move-result v1

    return v1
.end method

.method public removeInternal(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .line 958
    iget-object v0, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    move-object v1, p1

    check-cast v1, [B

    invoke-virtual {v0, v1}, Lio/realm/internal/OsSet;->remove([B)Z

    move-result v0

    return v0
.end method

.method public retainAllInternal(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 989
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-static {p1}, Lio/realm/internal/core/NativeRealmAnyCollection;->newBinaryCollection(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;

    move-result-object v0

    .line 990
    .local v0, "collection":Lio/realm/internal/core/NativeRealmAnyCollection;
    iget-object v1, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    sget-object v2, Lio/realm/internal/OsSet$ExternalCollectionOperation;->RETAIN_ALL:Lio/realm/internal/OsSet$ExternalCollectionOperation;

    invoke-virtual {v1, v0, v2}, Lio/realm/internal/OsSet;->collectionFunnel(Lio/realm/internal/core/NativeRealmAnyCollection;Lio/realm/internal/OsSet$ExternalCollectionOperation;)Z

    move-result v1

    return v1
.end method
