.class public Lio/realm/LinkSelectorForMap;
.super Lio/realm/SelectorForMap;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V::",
        "Lio/realm/RealmModel;",
        ">",
        "Lio/realm/SelectorForMap<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .param p1, "baseRealm"    # Lio/realm/BaseRealm;
    .param p2, "osMap"    # Lio/realm/internal/OsMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsMap;",
            "Ljava/lang/Class<",
            "TK;>;",
            "Ljava/lang/Class<",
            "TV;>;)V"
        }
    .end annotation

    .line 137
    .local p0, "this":Lio/realm/LinkSelectorForMap;, "Lio/realm/LinkSelectorForMap<TK;TV;>;"
    .local p3, "keyClass":Ljava/lang/Class;, "Ljava/lang/Class<TK;>;"
    .local p4, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<TV;>;"
    invoke-direct {p0, p1, p2, p3, p4}, Lio/realm/SelectorForMap;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 138
    return-void
.end method


# virtual methods
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
            "TK;TV;>;"
        }
    .end annotation

    .line 172
    .local p0, "this":Lio/realm/LinkSelectorForMap;, "Lio/realm/LinkSelectorForMap<TK;TV;>;"
    .local p4, "key":Ljava/lang/Object;, "TK;"
    iget-object v0, p0, Lio/realm/SelectorForMap;->valueClass:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2, p3}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;Ljava/lang/String;J)Lio/realm/RealmModel;

    move-result-object v0

    .line 173
    .local v0, "realmModel":Lio/realm/RealmModel;, "TV;"
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, p4, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public getRealmModel(Lio/realm/BaseRealm;J)Lio/realm/RealmModel;
    .locals 2
    .param p1, "baseRealm"    # Lio/realm/BaseRealm;
    .param p2, "realmModelKey"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "J)TV;"
        }
    .end annotation

    .line 142
    .local p0, "this":Lio/realm/LinkSelectorForMap;, "Lio/realm/LinkSelectorForMap<TK;TV;>;"
    iget-object v0, p0, Lio/realm/SelectorForMap;->valueClass:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2, p3}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;Ljava/lang/String;J)Lio/realm/RealmModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRealmModel(Lio/realm/BaseRealm;J)Ljava/lang/Object;
    .locals 0

    .line 134
    .local p0, "this":Lio/realm/LinkSelectorForMap;, "Lio/realm/LinkSelectorForMap<TK;TV;>;"
    invoke-virtual {p0, p1, p2, p3}, Lio/realm/LinkSelectorForMap;->getRealmModel(Lio/realm/BaseRealm;J)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method

.method public putRealmModel(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Object;Lio/realm/RealmModel;)Lio/realm/RealmModel;
    .locals 8
    .param p1, "baseRealm"    # Lio/realm/BaseRealm;
    .param p2, "osMap"    # Lio/realm/internal/OsMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsMap;",
            "TK;TV;)TV;"
        }
    .end annotation

    .line 147
    .local p0, "this":Lio/realm/LinkSelectorForMap;, "Lio/realm/LinkSelectorForMap<TK;TV;>;"
    .local p3, "key":Ljava/lang/Object;, "TK;"
    .local p4, "value":Lio/realm/RealmModel;, "TV;"
    invoke-virtual {p2, p3}, Lio/realm/internal/OsMap;->getModelRowKey(Ljava/lang/Object;)J

    move-result-wide v6

    .line 149
    .local v6, "rowModelKey":J
    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 150
    invoke-virtual {p2, p3, v0}, Lio/realm/internal/OsMap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 152
    :cond_0
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    iget-object v2, p0, Lio/realm/SelectorForMap;->valueClass:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getSchemaForClass(Ljava/lang/Class;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmObjectSchema;->isEmbedded()Z

    move-result v1

    .line 153
    .local v1, "isEmbedded":Z
    if-eqz v1, :cond_1

    .line 154
    invoke-virtual {p2, p3}, Lio/realm/internal/OsMap;->createAndPutEmbeddedObject(Ljava/lang/Object;)J

    move-result-wide v2

    .line 155
    .local v2, "objKey":J
    move-object v4, p1

    check-cast v4, Lio/realm/Realm;

    invoke-static {v4, p4, v2, v3}, Lio/realm/CollectionUtils;->updateEmbeddedObject(Lio/realm/Realm;Lio/realm/RealmModel;J)V

    .line 156
    .end local v2    # "objKey":J
    goto :goto_1

    .line 157
    :cond_1
    iget-object v2, p0, Lio/realm/SelectorForMap;->valueClass:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dictionary"

    invoke-static {p1, p4, v2, v3}, Lio/realm/CollectionUtils;->checkCanObjectBeCopied(Lio/realm/BaseRealm;Lio/realm/RealmModel;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 158
    .local v2, "copyObject":Z
    if-eqz v2, :cond_2

    invoke-static {p1, p4}, Lio/realm/CollectionUtils;->copyToRealm(Lio/realm/BaseRealm;Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, p4

    :goto_0
    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    .line 159
    .local v3, "proxy":Lio/realm/internal/RealmObjectProxy;
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    invoke-virtual {p2, p3, v4, v5}, Lio/realm/internal/OsMap;->putRow(Ljava/lang/Object;J)V

    .line 163
    .end local v1    # "isEmbedded":Z
    .end local v2    # "copyObject":Z
    .end local v3    # "proxy":Lio/realm/internal/RealmObjectProxy;
    :goto_1
    const-wide/16 v1, -0x1

    cmp-long v3, v6, v1

    if-nez v3, :cond_3

    .line 164
    return-object v0

    .line 166
    :cond_3
    iget-object v1, p0, Lio/realm/SelectorForMap;->valueClass:Ljava/lang/Class;

    const/4 v4, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p1

    move-wide v2, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;JZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic putRealmModel(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 134
    .local p0, "this":Lio/realm/LinkSelectorForMap;, "Lio/realm/LinkSelectorForMap<TK;TV;>;"
    check-cast p4, Lio/realm/RealmModel;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/realm/LinkSelectorForMap;->putRealmModel(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Object;Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method
