.class public Lio/realm/DynamicSelectorForMap;
.super Lio/realm/TypeSelectorForMap;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/TypeSelectorForMap<",
        "TK;",
        "Lio/realm/DynamicRealmObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final className:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/String;)V
    .locals 0
    .param p1, "baseRealm"    # Lio/realm/BaseRealm;
    .param p2, "osMap"    # Lio/realm/internal/OsMap;
    .param p3, "className"    # Ljava/lang/String;

    .line 187
    .local p0, "this":Lio/realm/DynamicSelectorForMap;, "Lio/realm/DynamicSelectorForMap<TK;>;"
    invoke-direct {p0, p1, p2}, Lio/realm/TypeSelectorForMap;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;)V

    .line 188
    iput-object p3, p0, Lio/realm/DynamicSelectorForMap;->className:Ljava/lang/String;

    .line 189
    return-void
.end method

.method private produceResults(Lio/realm/BaseRealm;Lio/realm/internal/util/Pair;Ljava/lang/String;)Lio/realm/RealmResults;
    .locals 4
    .param p1, "baseRealm"    # Lio/realm/BaseRealm;
    .param p3, "className"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/util/Pair<",
            "Lio/realm/internal/Table;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmResults<",
            "TT;>;"
        }
    .end annotation

    .line 225
    .local p0, "this":Lio/realm/DynamicSelectorForMap;, "Lio/realm/DynamicSelectorForMap<TK;>;"
    .local p2, "tableAndValuesPtr":Lio/realm/internal/util/Pair;, "Lio/realm/internal/util/Pair<Lio/realm/internal/Table;Ljava/lang/Long;>;"
    iget-object v0, p2, Lio/realm/internal/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 226
    .local v0, "valuesPtr":Ljava/lang/Long;
    iget-object v1, p1, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lio/realm/internal/OsResults;->createFromMap(Lio/realm/internal/OsSharedRealm;J)Lio/realm/internal/OsResults;

    move-result-object v1

    .line 227
    .local v1, "osResults":Lio/realm/internal/OsResults;
    new-instance v2, Lio/realm/RealmResults;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, p3, v3}, Lio/realm/RealmResults;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/String;Z)V

    return-object v2
.end method


# virtual methods
.method public freeze(Lio/realm/BaseRealm;)Lio/realm/RealmDictionary;
    .locals 3
    .param p1, "frozenBaseRealm"    # Lio/realm/BaseRealm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            ")",
            "Lio/realm/RealmDictionary<",
            "Lio/realm/DynamicRealmObject;",
            ">;"
        }
    .end annotation

    .line 248
    .local p0, "this":Lio/realm/DynamicSelectorForMap;, "Lio/realm/DynamicSelectorForMap<TK;>;"
    new-instance v0, Lio/realm/RealmDictionary;

    iget-object v1, p0, Lio/realm/TypeSelectorForMap;->osMap:Lio/realm/internal/OsMap;

    iget-object v2, p0, Lio/realm/DynamicSelectorForMap;->className:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lio/realm/RealmDictionary;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/String;)V

    return-object v0
.end method

.method public getModelEntry(Lio/realm/BaseRealm;JLjava/lang/Object;)Ljava/util/Map$Entry;
    .locals 2
    .param p1, "baseRealm"    # Lio/realm/BaseRealm;
    .param p2, "objRow"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "JTK;)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lio/realm/DynamicRealmObject;",
            ">;"
        }
    .end annotation

    .line 232
    .local p0, "this":Lio/realm/DynamicSelectorForMap;, "Lio/realm/DynamicSelectorForMap<TK;>;"
    .local p4, "key":Ljava/lang/Object;, "TK;"
    const-class v0, Lio/realm/DynamicRealmObject;

    iget-object v1, p0, Lio/realm/DynamicSelectorForMap;->className:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2, p3}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;Ljava/lang/String;J)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lio/realm/DynamicRealmObject;

    .line 233
    .local v0, "realmModel":Lio/realm/DynamicRealmObject;
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, p4, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public getRealmModel(Lio/realm/BaseRealm;J)Lio/realm/DynamicRealmObject;
    .locals 2
    .param p1, "baseRealm"    # Lio/realm/BaseRealm;
    .param p2, "realmModelKey"    # J

    .line 193
    .local p0, "this":Lio/realm/DynamicSelectorForMap;, "Lio/realm/DynamicSelectorForMap<TK;>;"
    const-class v0, Lio/realm/DynamicRealmObject;

    iget-object v1, p0, Lio/realm/DynamicSelectorForMap;->className:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2, p3}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;Ljava/lang/String;J)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lio/realm/DynamicRealmObject;

    return-object v0
.end method

.method public bridge synthetic getRealmModel(Lio/realm/BaseRealm;J)Ljava/lang/Object;
    .locals 0

    .line 180
    .local p0, "this":Lio/realm/DynamicSelectorForMap;, "Lio/realm/DynamicSelectorForMap<TK;>;"
    invoke-virtual {p0, p1, p2, p3}, Lio/realm/DynamicSelectorForMap;->getRealmModel(Lio/realm/BaseRealm;J)Lio/realm/DynamicRealmObject;

    move-result-object p1

    return-object p1
.end method

.method public getValueClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lio/realm/DynamicRealmObject;",
            ">;"
        }
    .end annotation

    .line 253
    .local p0, "this":Lio/realm/DynamicSelectorForMap;, "Lio/realm/DynamicSelectorForMap<TK;>;"
    const-class v0, Lio/realm/DynamicRealmObject;

    return-object v0
.end method

.method public getValueClassName()Ljava/lang/String;
    .locals 1

    .line 258
    .local p0, "this":Lio/realm/DynamicSelectorForMap;, "Lio/realm/DynamicSelectorForMap<TK;>;"
    iget-object v0, p0, Lio/realm/DynamicSelectorForMap;->className:Ljava/lang/String;

    return-object v0
.end method

.method public getValues()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/realm/DynamicRealmObject;",
            ">;"
        }
    .end annotation

    .line 243
    .local p0, "this":Lio/realm/DynamicSelectorForMap;, "Lio/realm/DynamicSelectorForMap<TK;>;"
    iget-object v0, p0, Lio/realm/TypeSelectorForMap;->baseRealm:Lio/realm/BaseRealm;

    iget-object v1, p0, Lio/realm/TypeSelectorForMap;->osMap:Lio/realm/internal/OsMap;

    invoke-virtual {v1}, Lio/realm/internal/OsMap;->tableAndValuePtrs()Lio/realm/internal/util/Pair;

    move-result-object v1

    iget-object v2, p0, Lio/realm/DynamicSelectorForMap;->className:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lio/realm/DynamicSelectorForMap;->produceResults(Lio/realm/BaseRealm;Lio/realm/internal/util/Pair;Ljava/lang/String;)Lio/realm/RealmResults;

    move-result-object v0

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 238
    .local p0, "this":Lio/realm/DynamicSelectorForMap;, "Lio/realm/DynamicSelectorForMap<TK;>;"
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lio/realm/TypeSelectorForMap;->baseRealm:Lio/realm/BaseRealm;

    iget-object v2, p0, Lio/realm/TypeSelectorForMap;->osMap:Lio/realm/internal/OsMap;

    invoke-virtual {v2}, Lio/realm/internal/OsMap;->tableAndKeyPtrs()Lio/realm/internal/util/Pair;

    move-result-object v2

    iget-object v3, p0, Lio/realm/DynamicSelectorForMap;->className:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lio/realm/DynamicSelectorForMap;->produceResults(Lio/realm/BaseRealm;Lio/realm/internal/util/Pair;Ljava/lang/String;)Lio/realm/RealmResults;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public putRealmModel(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Object;Lio/realm/DynamicRealmObject;)Lio/realm/DynamicRealmObject;
    .locals 8
    .param p1, "baseRealm"    # Lio/realm/BaseRealm;
    .param p2, "osMap"    # Lio/realm/internal/OsMap;
    .param p4, "value"    # Lio/realm/DynamicRealmObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsMap;",
            "TK;",
            "Lio/realm/DynamicRealmObject;",
            ")",
            "Lio/realm/DynamicRealmObject;"
        }
    .end annotation

    .line 198
    .local p0, "this":Lio/realm/DynamicSelectorForMap;, "Lio/realm/DynamicSelectorForMap<TK;>;"
    .local p3, "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {p2, p3}, Lio/realm/internal/OsMap;->getModelRowKey(Ljava/lang/Object;)J

    move-result-wide v0

    .line 200
    .local v0, "rowModelKey":J
    const/4 v2, 0x0

    if-nez p4, :cond_0

    .line 201
    invoke-virtual {p2, p3, v2}, Lio/realm/internal/OsMap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 203
    :cond_0
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    iget-object v4, p0, Lio/realm/DynamicSelectorForMap;->className:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getSchemaForClass(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/RealmObjectSchema;->isEmbedded()Z

    move-result v3

    .line 204
    .local v3, "isEmbedded":Z
    if-eqz v3, :cond_1

    .line 205
    invoke-virtual {p2, p3}, Lio/realm/internal/OsMap;->createAndPutEmbeddedObject(Ljava/lang/Object;)J

    move-result-wide v4

    .line 206
    .local v4, "objKey":J
    move-object v6, p1

    check-cast v6, Lio/realm/Realm;

    invoke-static {v6, p4, v4, v5}, Lio/realm/CollectionUtils;->updateEmbeddedObject(Lio/realm/Realm;Lio/realm/RealmModel;J)V

    .line 207
    .end local v4    # "objKey":J
    goto :goto_1

    .line 208
    :cond_1
    iget-object v4, p0, Lio/realm/DynamicSelectorForMap;->className:Ljava/lang/String;

    const-string v5, "dictionary"

    invoke-static {p1, p4, v4, v5}, Lio/realm/CollectionUtils;->checkCanObjectBeCopied(Lio/realm/BaseRealm;Lio/realm/RealmModel;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 209
    .local v4, "copyObject":Z
    if-eqz v4, :cond_2

    invoke-static {p1, p4}, Lio/realm/CollectionUtils;->copyToRealm(Lio/realm/BaseRealm;Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object v5

    check-cast v5, Lio/realm/DynamicRealmObject;

    goto :goto_0

    :cond_2
    move-object v5, p4

    .line 210
    .local v5, "proxy":Lio/realm/internal/RealmObjectProxy;
    :goto_0
    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v6

    invoke-interface {v6}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    invoke-virtual {p2, p3, v6, v7}, Lio/realm/internal/OsMap;->putRow(Ljava/lang/Object;J)V

    .line 214
    .end local v3    # "isEmbedded":Z
    .end local v4    # "copyObject":Z
    .end local v5    # "proxy":Lio/realm/internal/RealmObjectProxy;
    :goto_1
    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    .line 215
    return-object v2

    .line 217
    :cond_3
    const-class v2, Lio/realm/DynamicRealmObject;

    iget-object v3, p0, Lio/realm/DynamicSelectorForMap;->className:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v0, v1}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;Ljava/lang/String;J)Lio/realm/RealmModel;

    move-result-object v2

    check-cast v2, Lio/realm/DynamicRealmObject;

    return-object v2
.end method

.method public bridge synthetic putRealmModel(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 180
    .local p0, "this":Lio/realm/DynamicSelectorForMap;, "Lio/realm/DynamicSelectorForMap<TK;>;"
    check-cast p4, Lio/realm/DynamicRealmObject;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/realm/DynamicSelectorForMap;->putRealmModel(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Object;Lio/realm/DynamicRealmObject;)Lio/realm/DynamicRealmObject;

    move-result-object p1

    return-object p1
.end method
