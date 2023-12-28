.class public Lio/realm/FloatOperator;
.super Lio/realm/SetValueOperator;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/realm/SetValueOperator<",
        "Ljava/lang/Float;",
        ">;"
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
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 811
    .local p3, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<Ljava/lang/Float;>;"
    invoke-direct {p0, p1, p2, p3}, Lio/realm/SetValueOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    .line 812
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Float;)Z
    .locals 1
    .param p1, "value"    # Ljava/lang/Float;

    .line 816
    iget-object v0, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsSet;->add(Ljava/lang/Float;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 808
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lio/realm/FloatOperator;->add(Ljava/lang/Float;)Z

    move-result p1

    return p1
.end method

.method public addAllInternal(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    .line 847
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/lang/Float;>;"
    invoke-static {p1}, Lio/realm/internal/core/NativeRealmAnyCollection;->newFloatCollection(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;

    move-result-object v0

    .line 848
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

    .line 839
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    move-object v0, p1

    .line 840
    .local v0, "floatCollection":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/Float;>;"
    invoke-static {v0}, Lio/realm/internal/core/NativeRealmAnyCollection;->newFloatCollection(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;

    move-result-object v1

    .line 841
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

    .line 822
    if-nez p1, :cond_0

    .line 823
    const/4 v0, 0x0

    .local v0, "value":Ljava/lang/Float;
    goto :goto_0

    .line 825
    .end local v0    # "value":Ljava/lang/Float;
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    .line 827
    .restart local v0    # "value":Ljava/lang/Float;
    :goto_0
    iget-object v1, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    invoke-virtual {v1, v0}, Lio/realm/internal/OsSet;->contains(Ljava/lang/Float;)Z

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

    .line 855
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-static {p1}, Lio/realm/internal/core/NativeRealmAnyCollection;->newFloatCollection(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;

    move-result-object v0

    .line 856
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

    .line 832
    iget-object v0, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    move-object v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v0, v1}, Lio/realm/internal/OsSet;->remove(Ljava/lang/Float;)Z

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

    .line 863
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-static {p1}, Lio/realm/internal/core/NativeRealmAnyCollection;->newFloatCollection(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;

    move-result-object v0

    .line 864
    .local v0, "collection":Lio/realm/internal/core/NativeRealmAnyCollection;
    iget-object v1, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    sget-object v2, Lio/realm/internal/OsSet$ExternalCollectionOperation;->RETAIN_ALL:Lio/realm/internal/OsSet$ExternalCollectionOperation;

    invoke-virtual {v1, v0, v2}, Lio/realm/internal/OsSet;->collectionFunnel(Lio/realm/internal/core/NativeRealmAnyCollection;Lio/realm/internal/OsSet$ExternalCollectionOperation;)Z

    move-result v1

    return v1
.end method
