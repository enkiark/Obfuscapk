.class public Lio/realm/RealmAnySetOperator;
.super Lio/realm/SetValueOperator;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/realm/SetValueOperator<",
        "Lio/realm/RealmAny;",
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
            "Lio/realm/RealmAny;",
            ">;)V"
        }
    .end annotation

    .line 1484
    .local p3, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<Lio/realm/RealmAny;>;"
    invoke-direct {p0, p1, p2, p3}, Lio/realm/SetValueOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    .line 1485
    return-void
.end method

.method private checkValidObject(Lio/realm/RealmAny;)V
    .locals 3
    .param p1, "realmAny"    # Lio/realm/RealmAny;

    .line 1586
    :try_start_0
    iget-object v0, p0, Lio/realm/SetValueOperator;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {p1, v0}, Lio/realm/RealmAny;->checkValidObject(Lio/realm/BaseRealm;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1589
    nop

    .line 1590
    return-void

    .line 1587
    :catch_0
    move-exception v0

    .line 1588
    .local v0, "exception":Ljava/lang/IllegalArgumentException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "RealmAny collection contains unmanaged objects."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private getManagedRealmAny(Lio/realm/RealmAny;)Lio/realm/RealmAny;
    .locals 4
    .param p1, "value"    # Lio/realm/RealmAny;

    .line 1495
    if-nez p1, :cond_0

    .line 1496
    invoke-static {}, Lio/realm/RealmAny;->nullValue()Lio/realm/RealmAny;

    move-result-object p1

    goto :goto_1

    .line 1497
    :cond_0
    invoke-virtual {p1}, Lio/realm/RealmAny;->getType()Lio/realm/RealmAny$Type;

    move-result-object v0

    sget-object v1, Lio/realm/RealmAny$Type;->OBJECT:Lio/realm/RealmAny$Type;

    if-ne v0, v1, :cond_2

    .line 1498
    const-class v0, Lio/realm/RealmModel;

    invoke-virtual {p1, v0}, Lio/realm/RealmAny;->asRealmModel(Ljava/lang/Class;)Lio/realm/RealmModel;

    move-result-object v0

    .line 1499
    .local v0, "realmModel":Lio/realm/RealmModel;
    iget-object v1, p0, Lio/realm/SetValueOperator;->baseRealm:Lio/realm/BaseRealm;

    iget-object v2, p0, Lio/realm/SetValueOperator;->valueClass:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "set"

    invoke-static {v1, v0, v2, v3}, Lio/realm/CollectionUtils;->checkCanObjectBeCopied(Lio/realm/BaseRealm;Lio/realm/RealmModel;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 1500
    .local v1, "copyObject":Z
    if-eqz v1, :cond_1

    iget-object v2, p0, Lio/realm/SetValueOperator;->baseRealm:Lio/realm/BaseRealm;

    invoke-static {v2, v0}, Lio/realm/CollectionUtils;->copyToRealm(Lio/realm/BaseRealm;Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    .line 1501
    .local v2, "proxy":Lio/realm/internal/RealmObjectProxy;
    invoke-static {v2}, Lio/realm/RealmAny;->valueOf(Lio/realm/RealmModel;)Lio/realm/RealmAny;

    move-result-object p1

    .line 1503
    .end local v0    # "realmModel":Lio/realm/RealmModel;
    .end local v1    # "copyObject":Z
    .end local v2    # "proxy":Lio/realm/internal/RealmObjectProxy;
    :cond_2
    :goto_1
    return-object p1
.end method

.method private getNativeRealmAnyCollection(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lio/realm/RealmAny;",
            ">;)",
            "Lio/realm/internal/core/NativeRealmAnyCollection;"
        }
    .end annotation

    .line 1533
    .local p1, "realmAnyCollection":Ljava/util/Collection;, "Ljava/util/Collection<+Lio/realm/RealmAny;>;"
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 1534
    .local v0, "realmAnyPtrs":[J
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Z

    .line 1536
    .local v1, "notNull":[Z
    const/4 v2, 0x0

    .line 1537
    .local v2, "i":I
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/realm/RealmAny;

    .line 1538
    .local v4, "realmAny":Lio/realm/RealmAny;
    if-eqz v4, :cond_0

    .line 1539
    invoke-direct {p0, v4}, Lio/realm/RealmAnySetOperator;->checkValidObject(Lio/realm/RealmAny;)V

    .line 1540
    invoke-virtual {v4}, Lio/realm/RealmAny;->getNativePtr()J

    move-result-wide v5

    aput-wide v5, v0, v2

    .line 1541
    const/4 v5, 0x1

    aput-boolean v5, v1, v2

    .line 1543
    :cond_0
    nop

    .end local v4    # "realmAny":Lio/realm/RealmAny;
    add-int/lit8 v2, v2, 0x1

    .line 1544
    goto :goto_0

    .line 1546
    :cond_1
    invoke-static {v0, v1}, Lio/realm/internal/core/NativeRealmAnyCollection;->newRealmAnyCollection([J[Z)Lio/realm/internal/core/NativeRealmAnyCollection;

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method public add(Lio/realm/RealmAny;)Z
    .locals 3
    .param p1, "value"    # Lio/realm/RealmAny;

    .line 1489
    invoke-direct {p0, p1}, Lio/realm/RealmAnySetOperator;->getManagedRealmAny(Lio/realm/RealmAny;)Lio/realm/RealmAny;

    move-result-object p1

    .line 1490
    iget-object v0, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    invoke-virtual {p1}, Lio/realm/RealmAny;->getNativePtr()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsSet;->addRealmAny(J)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1481
    check-cast p1, Lio/realm/RealmAny;

    invoke-virtual {p0, p1}, Lio/realm/RealmAnySetOperator;->add(Lio/realm/RealmAny;)Z

    move-result p1

    return p1
.end method

.method public addAllInternal(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lio/realm/RealmAny;",
            ">;)Z"
        }
    .end annotation

    .line 1560
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+Lio/realm/RealmAny;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1561
    .local v0, "managedRealmAnyCollection":Ljava/util/List;, "Ljava/util/List<Lio/realm/RealmAny;>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/RealmAny;

    .line 1562
    .local v2, "realmAny":Lio/realm/RealmAny;
    invoke-direct {p0, v2}, Lio/realm/RealmAnySetOperator;->getManagedRealmAny(Lio/realm/RealmAny;)Lio/realm/RealmAny;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1563
    .end local v2    # "realmAny":Lio/realm/RealmAny;
    goto :goto_0

    .line 1564
    :cond_0
    invoke-direct {p0, v0}, Lio/realm/RealmAnySetOperator;->getNativeRealmAnyCollection(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;

    move-result-object v1

    .line 1565
    .local v1, "nativeRealmAnyCollection":Lio/realm/internal/core/NativeRealmAnyCollection;
    iget-object v2, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    sget-object v3, Lio/realm/internal/OsSet$ExternalCollectionOperation;->ADD_ALL:Lio/realm/internal/OsSet$ExternalCollectionOperation;

    invoke-virtual {v2, v1, v3}, Lio/realm/internal/OsSet;->collectionFunnel(Lio/realm/internal/core/NativeRealmAnyCollection;Lio/realm/internal/OsSet$ExternalCollectionOperation;)Z

    move-result v2

    return v2
.end method

.method public containsAllInternal(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1553
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-direct {p0, p1}, Lio/realm/RealmAnySetOperator;->getNativeRealmAnyCollection(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;

    move-result-object v0

    .line 1554
    .local v0, "collection":Lio/realm/internal/core/NativeRealmAnyCollection;
    iget-object v1, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    sget-object v2, Lio/realm/internal/OsSet$ExternalCollectionOperation;->CONTAINS_ALL:Lio/realm/internal/OsSet$ExternalCollectionOperation;

    invoke-virtual {v1, v0, v2}, Lio/realm/internal/OsSet;->collectionFunnel(Lio/realm/internal/core/NativeRealmAnyCollection;Lio/realm/internal/OsSet$ExternalCollectionOperation;)Z

    move-result v1

    return v1
.end method

.method public containsInternal(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 1509
    if-nez p1, :cond_0

    .line 1510
    invoke-static {}, Lio/realm/RealmAny;->nullValue()Lio/realm/RealmAny;

    move-result-object v0

    .local v0, "value":Lio/realm/RealmAny;
    goto :goto_0

    .line 1512
    .end local v0    # "value":Lio/realm/RealmAny;
    :cond_0
    move-object v0, p1

    check-cast v0, Lio/realm/RealmAny;

    .line 1514
    .restart local v0    # "value":Lio/realm/RealmAny;
    :goto_0
    invoke-direct {p0, v0}, Lio/realm/RealmAnySetOperator;->checkValidObject(Lio/realm/RealmAny;)V

    .line 1515
    iget-object v1, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    invoke-virtual {v0}, Lio/realm/RealmAny;->getNativePtr()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/realm/internal/OsSet;->containsRealmAny(J)Z

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

    .line 1572
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-direct {p0, p1}, Lio/realm/RealmAnySetOperator;->getNativeRealmAnyCollection(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;

    move-result-object v0

    .line 1573
    .local v0, "collection":Lio/realm/internal/core/NativeRealmAnyCollection;
    iget-object v1, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    sget-object v2, Lio/realm/internal/OsSet$ExternalCollectionOperation;->REMOVE_ALL:Lio/realm/internal/OsSet$ExternalCollectionOperation;

    invoke-virtual {v1, v0, v2}, Lio/realm/internal/OsSet;->collectionFunnel(Lio/realm/internal/core/NativeRealmAnyCollection;Lio/realm/internal/OsSet$ExternalCollectionOperation;)Z

    move-result v1

    return v1
.end method

.method public removeInternal(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 1522
    if-nez p1, :cond_0

    .line 1523
    invoke-static {}, Lio/realm/RealmAny;->nullValue()Lio/realm/RealmAny;

    move-result-object v0

    .local v0, "value":Lio/realm/RealmAny;
    goto :goto_0

    .line 1525
    .end local v0    # "value":Lio/realm/RealmAny;
    :cond_0
    move-object v0, p1

    check-cast v0, Lio/realm/RealmAny;

    .line 1527
    .restart local v0    # "value":Lio/realm/RealmAny;
    :goto_0
    invoke-direct {p0, v0}, Lio/realm/RealmAnySetOperator;->checkValidObject(Lio/realm/RealmAny;)V

    .line 1528
    iget-object v1, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    invoke-virtual {v0}, Lio/realm/RealmAny;->getNativePtr()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/realm/internal/OsSet;->removeRealmAny(J)Z

    move-result v1

    return v1
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

    .line 1580
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-direct {p0, p1}, Lio/realm/RealmAnySetOperator;->getNativeRealmAnyCollection(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;

    move-result-object v0

    .line 1581
    .local v0, "collection":Lio/realm/internal/core/NativeRealmAnyCollection;
    iget-object v1, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    sget-object v2, Lio/realm/internal/OsSet$ExternalCollectionOperation;->RETAIN_ALL:Lio/realm/internal/OsSet$ExternalCollectionOperation;

    invoke-virtual {v1, v0, v2}, Lio/realm/internal/OsSet;->collectionFunnel(Lio/realm/internal/core/NativeRealmAnyCollection;Lio/realm/internal/OsSet$ExternalCollectionOperation;)Z

    move-result v1

    return v1
.end method
