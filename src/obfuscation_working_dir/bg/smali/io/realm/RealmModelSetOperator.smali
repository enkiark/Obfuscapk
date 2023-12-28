.class public Lio/realm/RealmModelSetOperator;
.super Lio/realm/SetValueOperator;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/realm/RealmModel;",
        ">",
        "Lio/realm/SetValueOperator<",
        "TT;>;"
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
            "TT;>;)V"
        }
    .end annotation

    .line 1253
    .local p0, "this":Lio/realm/RealmModelSetOperator;, "Lio/realm/RealmModelSetOperator<TT;>;"
    .local p3, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-direct {p0, p1, p2, p3}, Lio/realm/SetValueOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    .line 1254
    return-void
.end method

.method private checkValidCollection(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1352
    .local p0, "this":Lio/realm/RealmModelSetOperator;, "Lio/realm/RealmModelSetOperator<TT;>;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+TT;>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/RealmModel;

    .line 1353
    .local v1, "object":Lio/realm/RealmModel;, "TT;"
    invoke-direct {p0, v1}, Lio/realm/RealmModelSetOperator;->checkValidObject(Lio/realm/RealmModel;)V

    .line 1354
    .end local v1    # "object":Lio/realm/RealmModel;, "TT;"
    goto :goto_0

    .line 1355
    :cond_0
    return-void
.end method

.method private checkValidObject(Lio/realm/RealmModel;)V
    .locals 2
    .param p1, "value"    # Lio/realm/RealmModel;

    .line 1283
    .local p0, "this":Lio/realm/RealmModelSetOperator;, "Lio/realm/RealmModelSetOperator<TT;>;"
    if-eqz p1, :cond_2

    .line 1286
    invoke-static {p1}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1289
    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    iget-object v1, p0, Lio/realm/SetValueOperator;->baseRealm:Lio/realm/BaseRealm;

    if-ne v0, v1, :cond_0

    .line 1292
    return-void

    .line 1290
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'value\' belongs to a different Realm."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1287
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'value\' is not a valid managed object."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1284
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "This set does not permit null values."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getManagedObject(Lio/realm/RealmModel;)Lio/realm/RealmModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1265
    .local p0, "this":Lio/realm/RealmModelSetOperator;, "Lio/realm/RealmModelSetOperator<TT;>;"
    .local p1, "value":Lio/realm/RealmModel;, "TT;"
    if-eqz p1, :cond_1

    .line 1269
    iget-object v0, p0, Lio/realm/SetValueOperator;->baseRealm:Lio/realm/BaseRealm;

    iget-object v1, p0, Lio/realm/SetValueOperator;->valueClass:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "set"

    invoke-static {v0, p1, v1, v2}, Lio/realm/CollectionUtils;->checkCanObjectBeCopied(Lio/realm/BaseRealm;Lio/realm/RealmModel;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1273
    .local v0, "copyObject":Z
    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/realm/SetValueOperator;->baseRealm:Lio/realm/BaseRealm;

    invoke-static {v1, p1}, Lio/realm/CollectionUtils;->copyToRealm(Lio/realm/BaseRealm;Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    return-object v1

    .line 1266
    .end local v0    # "copyObject":Z
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "This set does not permit null values."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public add(Lio/realm/RealmModel;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1259
    .local p0, "this":Lio/realm/RealmModelSetOperator;, "Lio/realm/RealmModelSetOperator<TT;>;"
    .local p1, "value":Lio/realm/RealmModel;, "TT;"
    invoke-direct {p0, p1}, Lio/realm/RealmModelSetOperator;->getManagedObject(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    .line 1260
    .local v0, "proxy":Lio/realm/internal/RealmObjectProxy;
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    .line 1261
    .local v1, "row$realm":Lio/realm/internal/Row;
    iget-object v2, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lio/realm/internal/OsSet;->addRow(J)Z

    move-result v2

    return v2
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1250
    .local p0, "this":Lio/realm/RealmModelSetOperator;, "Lio/realm/RealmModelSetOperator<TT;>;"
    check-cast p1, Lio/realm/RealmModel;

    invoke-virtual {p0, p1}, Lio/realm/RealmModelSetOperator;->add(Lio/realm/RealmModel;)Z

    move-result p1

    return p1
.end method

.method public addAllInternal(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1323
    .local p0, "this":Lio/realm/RealmModelSetOperator;, "Lio/realm/RealmModelSetOperator<TT;>;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+TT;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1324
    .local v0, "managedRealmObjectCollection":Ljava/util/List;, "Ljava/util/List<TT;>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/RealmModel;

    .line 1325
    .local v2, "item":Lio/realm/RealmModel;, "TT;"
    invoke-direct {p0, v2}, Lio/realm/RealmModelSetOperator;->getManagedObject(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1326
    .end local v2    # "item":Lio/realm/RealmModel;, "TT;"
    goto :goto_0

    .line 1327
    :cond_0
    invoke-static {v0}, Lio/realm/internal/core/NativeRealmAnyCollection;->newRealmModelCollection(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;

    move-result-object v1

    .line 1328
    .local v1, "realmAnyCollection":Lio/realm/internal/core/NativeRealmAnyCollection;
    iget-object v2, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    sget-object v3, Lio/realm/internal/OsSet$ExternalCollectionOperation;->ADD_ALL:Lio/realm/internal/OsSet$ExternalCollectionOperation;

    invoke-virtual {v2, v1, v3}, Lio/realm/internal/OsSet;->collectionFunnel(Lio/realm/internal/core/NativeRealmAnyCollection;Lio/realm/internal/OsSet$ExternalCollectionOperation;)Z

    move-result v2

    return v2
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

    .line 1312
    .local p0, "this":Lio/realm/RealmModelSetOperator;, "Lio/realm/RealmModelSetOperator<TT;>;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    move-object v0, p1

    .line 1314
    .local v0, "realmModelCollection":Ljava/util/Collection;, "Ljava/util/Collection<TT;>;"
    invoke-direct {p0, v0}, Lio/realm/RealmModelSetOperator;->checkValidCollection(Ljava/util/Collection;)V

    .line 1315
    invoke-static {v0}, Lio/realm/internal/core/NativeRealmAnyCollection;->newRealmModelCollection(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;

    move-result-object v1

    .line 1316
    .local v1, "realmAnyCollection":Lio/realm/internal/core/NativeRealmAnyCollection;
    iget-object v2, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    sget-object v3, Lio/realm/internal/OsSet$ExternalCollectionOperation;->CONTAINS_ALL:Lio/realm/internal/OsSet$ExternalCollectionOperation;

    invoke-virtual {v2, v1, v3}, Lio/realm/internal/OsSet;->collectionFunnel(Lio/realm/internal/core/NativeRealmAnyCollection;Lio/realm/internal/OsSet$ExternalCollectionOperation;)Z

    move-result v2

    return v2
.end method

.method public containsInternal(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "value"    # Ljava/lang/Object;

    .line 1296
    .local p0, "this":Lio/realm/RealmModelSetOperator;, "Lio/realm/RealmModelSetOperator<TT;>;"
    move-object v0, p1

    check-cast v0, Lio/realm/RealmModel;

    invoke-direct {p0, v0}, Lio/realm/RealmModelSetOperator;->checkValidObject(Lio/realm/RealmModel;)V

    .line 1297
    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 1298
    .local v0, "row$realm":Lio/realm/internal/Row;
    iget-object v1, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/realm/internal/OsSet;->containsRow(J)Z

    move-result v1

    return v1
.end method

.method public removeAllInternal(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1335
    .local p0, "this":Lio/realm/RealmModelSetOperator;, "Lio/realm/RealmModelSetOperator<TT;>;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    move-object v0, p1

    .line 1336
    .local v0, "realmModelCollection":Ljava/util/Collection;, "Ljava/util/Collection<TT;>;"
    invoke-direct {p0, v0}, Lio/realm/RealmModelSetOperator;->checkValidCollection(Ljava/util/Collection;)V

    .line 1337
    invoke-static {v0}, Lio/realm/internal/core/NativeRealmAnyCollection;->newRealmModelCollection(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;

    move-result-object v1

    .line 1338
    .local v1, "collection":Lio/realm/internal/core/NativeRealmAnyCollection;
    iget-object v2, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    sget-object v3, Lio/realm/internal/OsSet$ExternalCollectionOperation;->REMOVE_ALL:Lio/realm/internal/OsSet$ExternalCollectionOperation;

    invoke-virtual {v2, v1, v3}, Lio/realm/internal/OsSet;->collectionFunnel(Lio/realm/internal/core/NativeRealmAnyCollection;Lio/realm/internal/OsSet$ExternalCollectionOperation;)Z

    move-result v2

    return v2
.end method

.method public removeInternal(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "value"    # Ljava/lang/Object;

    .line 1303
    .local p0, "this":Lio/realm/RealmModelSetOperator;, "Lio/realm/RealmModelSetOperator<TT;>;"
    move-object v0, p1

    check-cast v0, Lio/realm/RealmModel;

    invoke-direct {p0, v0}, Lio/realm/RealmModelSetOperator;->checkValidObject(Lio/realm/RealmModel;)V

    .line 1304
    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 1305
    .local v0, "row$realm":Lio/realm/internal/Row;
    iget-object v1, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/realm/internal/OsSet;->removeRow(J)Z

    move-result v1

    return v1
.end method

.method public retainAllInternal(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1345
    .local p0, "this":Lio/realm/RealmModelSetOperator;, "Lio/realm/RealmModelSetOperator<TT;>;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    move-object v0, p1

    .line 1346
    .local v0, "realmModelCollection":Ljava/util/Collection;, "Ljava/util/Collection<TT;>;"
    invoke-direct {p0, v0}, Lio/realm/RealmModelSetOperator;->checkValidCollection(Ljava/util/Collection;)V

    .line 1347
    invoke-static {v0}, Lio/realm/internal/core/NativeRealmAnyCollection;->newRealmModelCollection(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;

    move-result-object v1

    .line 1348
    .local v1, "collection":Lio/realm/internal/core/NativeRealmAnyCollection;
    iget-object v2, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    sget-object v3, Lio/realm/internal/OsSet$ExternalCollectionOperation;->RETAIN_ALL:Lio/realm/internal/OsSet$ExternalCollectionOperation;

    invoke-virtual {v2, v1, v3}, Lio/realm/internal/OsSet;->collectionFunnel(Lio/realm/internal/core/NativeRealmAnyCollection;Lio/realm/internal/OsSet$ExternalCollectionOperation;)Z

    move-result v2

    return v2
.end method

.method public where()Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmQuery<",
            "TT;>;"
        }
    .end annotation

    .line 1359
    .local p0, "this":Lio/realm/RealmModelSetOperator;, "Lio/realm/RealmModelSetOperator<TT;>;"
    new-instance v0, Lio/realm/RealmQuery;

    iget-object v1, p0, Lio/realm/SetValueOperator;->baseRealm:Lio/realm/BaseRealm;

    iget-object v2, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    iget-object v3, p0, Lio/realm/SetValueOperator;->valueClass:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lio/realm/RealmQuery;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    return-object v0
.end method
