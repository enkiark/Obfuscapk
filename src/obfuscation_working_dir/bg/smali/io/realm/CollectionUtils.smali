.class public Lio/realm/CollectionUtils;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final DICTIONARY_TYPE:Ljava/lang/String; = "dictionary"

.field public static final LIST_TYPE:Ljava/lang/String; = "list"

.field public static final SET_TYPE:Ljava/lang/String; = "set"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkCanObjectBeCopied(Lio/realm/BaseRealm;Lio/realm/RealmModel;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .param p0, "realm"    # Lio/realm/BaseRealm;
    .param p1, "object"    # Lio/realm/RealmModel;
    .param p2, "className"    # Ljava/lang/String;
    .param p3, "collectionType"    # Ljava/lang/String;

    .line 68
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 69
    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    .line 71
    .local v0, "proxy":Lio/realm/internal/RealmObjectProxy;
    instance-of v2, v0, Lio/realm/DynamicRealmObject;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 72
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    if-ne v2, p0, :cond_2

    .line 73
    move-object v2, p1

    check-cast v2, Lio/realm/DynamicRealmObject;

    invoke-virtual {v2}, Lio/realm/DynamicRealmObject;->getType()Ljava/lang/String;

    move-result-object v2

    .line 74
    .local v2, "objectClassName":Ljava/lang/String;
    const-class v4, Lio/realm/RealmAny;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p3, v6, v3

    aput-object p3, v6, v1

    const/4 v1, 0x2

    aput-object p2, v6, v1

    const/4 v1, 0x3

    aput-object v2, v6, v1

    const-string v1, "The object has a different type from %s\'s. Type of the %s is \'%s\', type of object is \'%s\'."

    invoke-static {v5, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 76
    :cond_1
    :goto_0
    return v3

    .line 83
    .end local v2    # "objectClassName":Ljava/lang/String;
    :cond_2
    iget-wide v1, p0, Lio/realm/BaseRealm;->threadId:J

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    iget-wide v3, v3, Lio/realm/BaseRealm;->threadId:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    .line 87
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot pass DynamicRealmObject between Realm instances."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 89
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot pass an object to a Realm instance created in another thread."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 93
    :cond_4
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 94
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-ne p0, v1, :cond_5

    .line 97
    return v3

    .line 95
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot pass an object from another Realm instance."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 101
    .end local v0    # "proxy":Lio/realm/internal/RealmObjectProxy;
    :cond_6
    return v1
.end method

.method public static checkForAddRemoveListener(Lio/realm/BaseRealm;Ljava/lang/Object;Z)V
    .locals 2
    .param p0, "baseRealm"    # Lio/realm/BaseRealm;
    .param p1, "listener"    # Ljava/lang/Object;
    .param p2, "checkListener"    # Z

    .line 181
    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Listener should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 185
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->capabilities:Lio/realm/internal/Capabilities;

    const-string v1, "Listeners cannot be used on current thread."

    invoke-interface {v0, v1}, Lio/realm/internal/Capabilities;->checkCanDeliverNotification(Ljava/lang/String;)V

    .line 186
    return-void
.end method

.method public static copyToRealm(Lio/realm/BaseRealm;Lio/realm/RealmModel;)Lio/realm/RealmModel;
    .locals 4
    .param p0, "baseRealm"    # Lio/realm/BaseRealm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/BaseRealm;",
            "TE;)TE;"
        }
    .end annotation

    .line 165
    .local p1, "object":Lio/realm/RealmModel;, "TE;"
    move-object v0, p0

    check-cast v0, Lio/realm/Realm;

    .line 166
    .local v0, "realm":Lio/realm/Realm;
    invoke-virtual {v0}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/internal/RealmProxyMediator;->getSimpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 167
    .local v1, "simpleClassName":Ljava/lang/String;
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getSharedRealm()Lio/realm/internal/OsSharedRealm;

    move-result-object v2

    invoke-static {v2, v1}, Lio/realm/internal/OsObjectStore;->getPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 168
    new-array v2, v3, [Lio/realm/ImportFlag;

    invoke-virtual {v0, p1, v2}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object v2

    return-object v2

    .line 170
    :cond_0
    new-array v2, v3, [Lio/realm/ImportFlag;

    invoke-virtual {v0, p1, v2}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object v2

    return-object v2
.end method

.method public static copyToRealmIfNeeded(Lio/realm/BaseRealm;Lio/realm/RealmAny;)Lio/realm/RealmAny;
    .locals 8
    .param p0, "realm"    # Lio/realm/BaseRealm;
    .param p1, "realmAny"    # Lio/realm/RealmAny;

    .line 116
    invoke-virtual {p1}, Lio/realm/RealmAny;->getType()Lio/realm/RealmAny$Type;

    move-result-object v0

    sget-object v1, Lio/realm/RealmAny$Type;->OBJECT:Lio/realm/RealmAny$Type;

    if-ne v0, v1, :cond_6

    .line 117
    invoke-virtual {p1}, Lio/realm/RealmAny;->getValueClass()Ljava/lang/Class;

    move-result-object v0

    .line 118
    .local v0, "objectClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lio/realm/RealmModel;>;"
    invoke-virtual {p1, v0}, Lio/realm/RealmAny;->asRealmModel(Ljava/lang/Class;)Lio/realm/RealmModel;

    move-result-object v1

    .line 120
    .local v1, "object":Lio/realm/RealmModel;
    instance-of v2, v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v2, :cond_5

    .line 121
    move-object v2, v1

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    .line 122
    .local v2, "proxy":Lio/realm/internal/RealmObjectProxy;
    instance-of v3, v2, Lio/realm/DynamicRealmObject;

    if-eqz v3, :cond_2

    .line 123
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    if-ne v3, p0, :cond_0

    .line 124
    return-object p1

    .line 125
    :cond_0
    iget-wide v3, p0, Lio/realm/BaseRealm;->threadId:J

    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    iget-wide v5, v5, Lio/realm/BaseRealm;->threadId:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    .line 129
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Cannot copy DynamicRealmObject between Realm instances."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 131
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Cannot copy an object to a Realm instance created in another thread."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 134
    :cond_2
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    invoke-virtual {v3, v0}, Lio/realm/RealmSchema;->getSchemaForClass(Ljava/lang/Class;)Lio/realm/RealmObjectSchema;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/RealmObjectSchema;->isEmbedded()Z

    move-result v3

    if-nez v3, :cond_4

    .line 139
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 140
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    if-ne p0, v3, :cond_3

    .line 143
    return-object p1

    .line 141
    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Cannot copy an object from another Realm instance."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 135
    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Embedded objects are not supported by RealmAny."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 148
    .end local v2    # "proxy":Lio/realm/internal/RealmObjectProxy;
    :cond_5
    invoke-static {p0, v1}, Lio/realm/CollectionUtils;->copyToRealm(Lio/realm/BaseRealm;Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object v2

    invoke-static {v2}, Lio/realm/RealmAny;->valueOf(Lio/realm/RealmModel;)Lio/realm/RealmAny;

    move-result-object v2

    return-object v2

    .line 151
    .end local v0    # "objectClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lio/realm/RealmModel;>;"
    .end local v1    # "object":Lio/realm/RealmModel;
    :cond_6
    return-object p1
.end method

.method public static isClassForRealmModel(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 38
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v0, Lio/realm/RealmModel;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public static isEmbedded(Lio/realm/BaseRealm;Lio/realm/RealmModel;)Z
    .locals 2
    .param p0, "realm"    # Lio/realm/BaseRealm;
    .param p1, "object"    # Lio/realm/RealmModel;

    .line 49
    instance-of v0, p0, Lio/realm/Realm;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->getSchemaForClass(Ljava/lang/Class;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmObjectSchema;->isEmbedded()Z

    move-result v0

    return v0

    .line 52
    :cond_0
    move-object v0, p1

    check-cast v0, Lio/realm/DynamicRealmObject;

    invoke-virtual {v0}, Lio/realm/DynamicRealmObject;->getType()Ljava/lang/String;

    move-result-object v0

    .line 53
    .local v0, "objectType":Ljava/lang/String;
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/realm/RealmSchema;->getSchemaForClass(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmObjectSchema;->isEmbedded()Z

    move-result v1

    return v1
.end method

.method public static updateEmbeddedObject(Lio/realm/Realm;Lio/realm/RealmModel;J)V
    .locals 10
    .param p0, "realm"    # Lio/realm/Realm;
    .param p1, "realmModel"    # Lio/realm/RealmModel;
    .param p2, "objKey"    # J

    .line 196
    invoke-virtual {p0}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    .line 197
    .local v0, "schemaMediator":Lio/realm/internal/RealmProxyMediator;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lio/realm/internal/Util;->getOriginalModelClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v8

    .line 198
    .local v8, "modelClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lio/realm/RealmModel;>;"
    invoke-virtual {p0, v8}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v9

    .line 199
    .local v9, "table":Lio/realm/internal/Table;
    invoke-virtual {v9, p2, p3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v4

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1, v8}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v5

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, v8

    move-object v3, p0

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/RealmProxyMediator;->newInstance(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v7

    .line 200
    .local v7, "managedObject":Lio/realm/RealmModel;
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    move-object v2, p0

    move-object v3, p1

    move-object v4, v7

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/RealmProxyMediator;->updateEmbeddedObject(Lio/realm/Realm;Lio/realm/RealmModel;Lio/realm/RealmModel;Ljava/util/Map;Ljava/util/Set;)V

    .line 201
    return-void
.end method
