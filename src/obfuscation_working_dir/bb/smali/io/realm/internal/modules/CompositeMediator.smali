.class public Lio/realm/internal/modules/CompositeMediator;
.super Lio/realm/internal/RealmProxyMediator;
.source "sourcefile"


# instance fields
.field private final internalClassNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mediators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Lio/realm/internal/RealmProxyMediator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lio/realm/internal/RealmProxyMediator;)V
    .locals 10
    .param p1, "mediators"    # [Lio/realm/internal/RealmProxyMediator;

    .line 53
    invoke-direct {p0}, Lio/realm/internal/RealmProxyMediator;-><init>()V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/realm/internal/modules/CompositeMediator;->internalClassNames:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .local v0, "tempMediators":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Class<+Lio/realm/RealmModel;>;Lio/realm/internal/RealmProxyMediator;>;"
    if-eqz p1, :cond_3

    .line 57
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    .line 58
    .local v4, "mediator":Lio/realm/internal/RealmProxyMediator;
    invoke-virtual {v4}, Lio/realm/internal/RealmProxyMediator;->getModelClasses()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    .line 62
    .local v6, "realmClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lio/realm/RealmModel;>;"
    invoke-virtual {v4, v6}, Lio/realm/internal/RealmProxyMediator;->getSimpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    .line 63
    .local v7, "newInternalName":Ljava/lang/String;
    iget-object v8, p0, Lio/realm/internal/modules/CompositeMediator;->internalClassNames:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    .line 64
    .local v8, "existingClass":Ljava/lang/Class;
    if-eqz v8, :cond_1

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_2

    .line 65
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v8, v3, v2

    const/4 v2, 0x1

    aput-object v6, v3, v2

    const/4 v2, 0x2

    .line 69
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v2

    const/4 v2, 0x3

    aput-object v4, v3, v2

    const/4 v2, 0x4

    aput-object v7, v3, v2

    .line 65
    const-string v2, "It is not allowed for two different model classes to share the same internal name in Realm. The classes %s and %s are being included from the modules \'%s\' and \'%s\' and they share the same internal name \'%s\'."

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_1
    :goto_2
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v9, p0, Lio/realm/internal/modules/CompositeMediator;->internalClassNames:Ljava/util/Map;

    invoke-interface {v9, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .end local v6    # "realmClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lio/realm/RealmModel;>;"
    .end local v7    # "newInternalName":Ljava/lang/String;
    .end local v8    # "existingClass":Ljava/lang/Class;
    goto :goto_1

    .line 57
    .end local v4    # "mediator":Lio/realm/internal/RealmProxyMediator;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 79
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lio/realm/internal/modules/CompositeMediator;->mediators:Ljava/util/Map;

    .line 80
    return-void
.end method

.method private getMediator(Ljava/lang/Class;)Lio/realm/internal/RealmProxyMediator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)",
            "Lio/realm/internal/RealmProxyMediator;"
        }
    .end annotation

    .line 203
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lio/realm/RealmModel;>;"
    iget-object v0, p0, Lio/realm/internal/modules/CompositeMediator;->mediators:Ljava/util/Map;

    invoke-static {p1}, Lio/realm/internal/Util;->getOriginalModelClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmProxyMediator;

    .line 204
    .local v0, "mediator":Lio/realm/internal/RealmProxyMediator;
    if-eqz v0, :cond_0

    .line 207
    return-object v0

    .line 205
    :cond_0
    new-instance v1, Lio/realm/exceptions/RealmException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not part of the schema for this Realm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private getMediator(Ljava/lang/String;)Lio/realm/internal/RealmProxyMediator;
    .locals 2
    .param p1, "className"    # Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lio/realm/internal/modules/CompositeMediator;->internalClassNames:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 213
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lio/realm/RealmModel;>;"
    invoke-direct {p0, v0}, Lio/realm/internal/modules/CompositeMediator;->getMediator(Ljava/lang/Class;)Lio/realm/internal/RealmProxyMediator;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public copyOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/RealmModel;
    .locals 7
    .param p1, "realm"    # Lio/realm/Realm;
    .param p3, "update"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "TE;Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)TE;"
        }
    .end annotation

    .line 133
    .local p2, "object":Lio/realm/RealmModel;, "TE;"
    .local p4, "cache":Ljava/util/Map;, "Ljava/util/Map<Lio/realm/RealmModel;Lio/realm/internal/RealmObjectProxy;>;"
    .local p5, "flags":Ljava/util/Set;, "Ljava/util/Set<Lio/realm/ImportFlag;>;"
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/Util;->getOriginalModelClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/realm/internal/modules/CompositeMediator;->getMediator(Ljava/lang/Class;)Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    .line 134
    .local v0, "mediator":Lio/realm/internal/RealmProxyMediator;
    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/RealmProxyMediator;->copyOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/RealmModel;

    move-result-object v1

    return-object v1
.end method

.method public createColumnInfo(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/ColumnInfo;
    .locals 2
    .param p2, "osSchemaInfo"    # Lio/realm/internal/OsSchemaInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Lio/realm/internal/OsSchemaInfo;",
            ")",
            "Lio/realm/internal/ColumnInfo;"
        }
    .end annotation

    .line 93
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lio/realm/RealmModel;>;"
    invoke-direct {p0, p1}, Lio/realm/internal/modules/CompositeMediator;->getMediator(Ljava/lang/Class;)Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    .line 94
    .local v0, "mediator":Lio/realm/internal/RealmProxyMediator;
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/RealmProxyMediator;->createColumnInfo(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    return-object v1
.end method

.method public createDetachedCopy(Lio/realm/RealmModel;ILjava/util/Map;)Lio/realm/RealmModel;
    .locals 2
    .param p2, "maxDepth"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(TE;I",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)TE;"
        }
    .end annotation

    .line 175
    .local p1, "realmObject":Lio/realm/RealmModel;, "TE;"
    .local p3, "cache":Ljava/util/Map;, "Ljava/util/Map<Lio/realm/RealmModel;Lio/realm/internal/RealmObjectProxy$CacheData<Lio/realm/RealmModel;>;>;"
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/Util;->getOriginalModelClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/realm/internal/modules/CompositeMediator;->getMediator(Ljava/lang/Class;)Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    .line 176
    .local v0, "mediator":Lio/realm/internal/RealmProxyMediator;
    invoke-virtual {v0, p1, p2, p3}, Lio/realm/internal/RealmProxyMediator;->createDetachedCopy(Lio/realm/RealmModel;ILjava/util/Map;)Lio/realm/RealmModel;

    move-result-object v1

    return-object v1
.end method

.method public createOrUpdateUsingJsonObject(Ljava/lang/Class;Lio/realm/Realm;Lorg/json/JSONObject;Z)Lio/realm/RealmModel;
    .locals 2
    .param p2, "realm"    # Lio/realm/Realm;
    .param p3, "json"    # Lorg/json/JSONObject;
    .param p4, "update"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/realm/Realm;",
            "Lorg/json/JSONObject;",
            "Z)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 163
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    invoke-direct {p0, p1}, Lio/realm/internal/modules/CompositeMediator;->getMediator(Ljava/lang/Class;)Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    .line 164
    .local v0, "mediator":Lio/realm/internal/RealmProxyMediator;
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/realm/internal/RealmProxyMediator;->createOrUpdateUsingJsonObject(Ljava/lang/Class;Lio/realm/Realm;Lorg/json/JSONObject;Z)Lio/realm/RealmModel;

    move-result-object v1

    return-object v1
.end method

.method public createUsingJsonStream(Ljava/lang/Class;Lio/realm/Realm;Landroid/util/JsonReader;)Lio/realm/RealmModel;
    .locals 2
    .param p2, "realm"    # Lio/realm/Realm;
    .param p3, "reader"    # Landroid/util/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/realm/Realm;",
            "Landroid/util/JsonReader;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    invoke-direct {p0, p1}, Lio/realm/internal/modules/CompositeMediator;->getMediator(Ljava/lang/Class;)Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    .line 170
    .local v0, "mediator":Lio/realm/internal/RealmProxyMediator;
    invoke-virtual {v0, p1, p2, p3}, Lio/realm/internal/RealmProxyMediator;->createUsingJsonStream(Ljava/lang/Class;Lio/realm/Realm;Landroid/util/JsonReader;)Lio/realm/RealmModel;

    move-result-object v1

    return-object v1
.end method

.method public getClazzImpl(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .param p1, "className"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 105
    invoke-direct {p0, p1}, Lio/realm/internal/modules/CompositeMediator;->getMediator(Ljava/lang/String;)Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    .line 106
    .local v0, "mediator":Lio/realm/internal/RealmProxyMediator;
    invoke-virtual {v0, p1}, Lio/realm/internal/RealmProxyMediator;->getClazz(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    return-object v1
.end method

.method public getExpectedObjectSchemaInfoMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Lio/realm/internal/OsObjectSchemaInfo;",
            ">;"
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    .local v0, "infoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Class<+Lio/realm/RealmModel;>;Lio/realm/internal/OsObjectSchemaInfo;>;"
    iget-object v1, p0, Lio/realm/internal/modules/CompositeMediator;->mediators:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/internal/RealmProxyMediator;

    .line 86
    .local v2, "mediator":Lio/realm/internal/RealmProxyMediator;
    invoke-virtual {v2}, Lio/realm/internal/RealmProxyMediator;->getExpectedObjectSchemaInfoMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 87
    .end local v2    # "mediator":Lio/realm/internal/RealmProxyMediator;
    goto :goto_0

    .line 88
    :cond_0
    return-object v0
.end method

.method public getModelClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;>;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lio/realm/internal/modules/CompositeMediator;->mediators:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getSimpleClassNameImpl(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 99
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lio/realm/RealmModel;>;"
    invoke-direct {p0, p1}, Lio/realm/internal/modules/CompositeMediator;->getMediator(Ljava/lang/Class;)Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    .line 100
    .local v0, "mediator":Lio/realm/internal/RealmProxyMediator;
    invoke-virtual {v0, p1}, Lio/realm/internal/RealmProxyMediator;->getSimpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public hasPrimaryKeyImpl(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)Z"
        }
    .end annotation

    .line 111
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lio/realm/RealmModel;>;"
    invoke-direct {p0, p1}, Lio/realm/internal/modules/CompositeMediator;->getMediator(Ljava/lang/Class;)Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    .line 112
    .local v0, "mediator":Lio/realm/internal/RealmProxyMediator;
    invoke-virtual {v0, p1}, Lio/realm/internal/RealmProxyMediator;->hasPrimaryKey(Ljava/lang/Class;)Z

    move-result v1

    return v1
.end method

.method public insert(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/util/Map;)J
    .locals 3
    .param p1, "realm"    # Lio/realm/Realm;
    .param p2, "object"    # Lio/realm/RealmModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmModel;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 139
    .local p3, "cache":Ljava/util/Map;, "Ljava/util/Map<Lio/realm/RealmModel;Ljava/lang/Long;>;"
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/Util;->getOriginalModelClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/realm/internal/modules/CompositeMediator;->getMediator(Ljava/lang/Class;)Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    .line 140
    .local v0, "mediator":Lio/realm/internal/RealmProxyMediator;
    invoke-virtual {v0, p1, p2, p3}, Lio/realm/internal/RealmProxyMediator;->insert(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/util/Map;)J

    move-result-wide v1

    return-wide v1
.end method

.method public insert(Lio/realm/Realm;Ljava/util/Collection;)V
    .locals 1
    .param p1, "realm"    # Lio/realm/Realm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Collection<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)V"
        }
    .end annotation

    .line 145
    .local p2, "objects":Ljava/util/Collection;, "Ljava/util/Collection<+Lio/realm/RealmModel;>;"
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/Util;->getOriginalModelClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/Util;->getOriginalModelClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/realm/internal/modules/CompositeMediator;->getMediator(Ljava/lang/Class;)Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    .line 146
    .local v0, "mediator":Lio/realm/internal/RealmProxyMediator;
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/RealmProxyMediator;->insert(Lio/realm/Realm;Ljava/util/Collection;)V

    .line 147
    return-void
.end method

.method public insertOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/util/Map;)J
    .locals 3
    .param p1, "realm"    # Lio/realm/Realm;
    .param p2, "object"    # Lio/realm/RealmModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmModel;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 151
    .local p3, "cache":Ljava/util/Map;, "Ljava/util/Map<Lio/realm/RealmModel;Ljava/lang/Long;>;"
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/Util;->getOriginalModelClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/realm/internal/modules/CompositeMediator;->getMediator(Ljava/lang/Class;)Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    .line 152
    .local v0, "mediator":Lio/realm/internal/RealmProxyMediator;
    invoke-virtual {v0, p1, p2, p3}, Lio/realm/internal/RealmProxyMediator;->insertOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/util/Map;)J

    move-result-wide v1

    return-wide v1
.end method

.method public insertOrUpdate(Lio/realm/Realm;Ljava/util/Collection;)V
    .locals 1
    .param p1, "realm"    # Lio/realm/Realm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Collection<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)V"
        }
    .end annotation

    .line 157
    .local p2, "objects":Ljava/util/Collection;, "Ljava/util/Collection<+Lio/realm/RealmModel;>;"
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/Util;->getOriginalModelClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/Util;->getOriginalModelClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/realm/internal/modules/CompositeMediator;->getMediator(Ljava/lang/Class;)Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    .line 158
    .local v0, "mediator":Lio/realm/internal/RealmProxyMediator;
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/RealmProxyMediator;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Collection;)V

    .line 159
    return-void
.end method

.method public isEmbedded(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)Z"
        }
    .end annotation

    .line 181
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    invoke-static {p1}, Lio/realm/internal/Util;->getOriginalModelClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/realm/internal/modules/CompositeMediator;->getMediator(Ljava/lang/Class;)Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    .line 182
    .local v0, "mediator":Lio/realm/internal/RealmProxyMediator;
    invoke-virtual {v0, p1}, Lio/realm/internal/RealmProxyMediator;->isEmbedded(Ljava/lang/Class;)Z

    move-result v1

    return v1
.end method

.method public newInstance(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;
    .locals 8
    .param p2, "baseRealm"    # Ljava/lang/Object;
    .param p3, "row"    # Lio/realm/internal/Row;
    .param p4, "columnInfo"    # Lio/realm/internal/ColumnInfo;
    .param p5, "acceptDefaultValue"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/Object;",
            "Lio/realm/internal/Row;",
            "Lio/realm/internal/ColumnInfo;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TE;"
        }
    .end annotation

    .line 122
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    .local p6, "excludeFields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0, p1}, Lio/realm/internal/modules/CompositeMediator;->getMediator(Ljava/lang/Class;)Lio/realm/internal/RealmProxyMediator;

    move-result-object v7

    .line 123
    .local v7, "mediator":Lio/realm/internal/RealmProxyMediator;
    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/RealmProxyMediator;->newInstance(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    return-object v0
.end method

.method public transformerApplied()Z
    .locals 3

    .line 193
    iget-object v0, p0, Lio/realm/internal/modules/CompositeMediator;->mediators:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 194
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Class<+Lio/realm/RealmModel;>;Lio/realm/internal/RealmProxyMediator;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/internal/RealmProxyMediator;

    invoke-virtual {v2}, Lio/realm/internal/RealmProxyMediator;->transformerApplied()Z

    move-result v2

    if-nez v2, :cond_0

    .line 195
    const/4 v0, 0x0

    return v0

    .line 197
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Class<+Lio/realm/RealmModel;>;Lio/realm/internal/RealmProxyMediator;>;"
    :cond_0
    goto :goto_0

    .line 198
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public updateEmbeddedObject(Lio/realm/Realm;Lio/realm/RealmModel;Lio/realm/RealmModel;Ljava/util/Map;Ljava/util/Set;)V
    .locals 7
    .param p1, "realm"    # Lio/realm/Realm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "TE;TE;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)V"
        }
    .end annotation

    .line 187
    .local p2, "unmanagedObject":Lio/realm/RealmModel;, "TE;"
    .local p3, "managedObject":Lio/realm/RealmModel;, "TE;"
    .local p4, "cache":Ljava/util/Map;, "Ljava/util/Map<Lio/realm/RealmModel;Lio/realm/internal/RealmObjectProxy;>;"
    .local p5, "flags":Ljava/util/Set;, "Ljava/util/Set<Lio/realm/ImportFlag;>;"
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/Util;->getOriginalModelClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/realm/internal/modules/CompositeMediator;->getMediator(Ljava/lang/Class;)Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    .line 188
    .local v0, "mediator":Lio/realm/internal/RealmProxyMediator;
    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/RealmProxyMediator;->updateEmbeddedObject(Lio/realm/Realm;Lio/realm/RealmModel;Lio/realm/RealmModel;Ljava/util/Map;Ljava/util/Set;)V

    .line 189
    return-void
.end method
