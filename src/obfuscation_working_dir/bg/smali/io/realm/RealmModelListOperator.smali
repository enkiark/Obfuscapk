.class public final Lio/realm/RealmModelListOperator;
.super Lio/realm/ManagedListOperator;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/ManagedListOperator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final className:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .param p1, "realm"    # Lio/realm/BaseRealm;
    .param p2, "osList"    # Lio/realm/internal/OsList;
    .param p4, "className"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsList;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 180
    .local p0, "this":Lio/realm/RealmModelListOperator;, "Lio/realm/RealmModelListOperator<TT;>;"
    .local p3, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-direct {p0, p1, p2, p3}, Lio/realm/ManagedListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 181
    iput-object p4, p0, Lio/realm/RealmModelListOperator;->className:Ljava/lang/String;

    .line 182
    return-void
.end method


# virtual methods
.method public appendValue(Ljava/lang/Object;)V
    .locals 6
    .param p1, "value"    # Ljava/lang/Object;

    .line 210
    .local p0, "this":Lio/realm/RealmModelListOperator;, "Lio/realm/RealmModelListOperator<TT;>;"
    move-object v0, p1

    check-cast v0, Lio/realm/RealmModel;

    .line 211
    .local v0, "realmObject":Lio/realm/RealmModel;
    iget-object v1, p0, Lio/realm/ManagedListOperator;->realm:Lio/realm/BaseRealm;

    iget-object v2, p0, Lio/realm/RealmModelListOperator;->className:Ljava/lang/String;

    const-string v3, "list"

    invoke-static {v1, v0, v2, v3}, Lio/realm/CollectionUtils;->checkCanObjectBeCopied(Lio/realm/BaseRealm;Lio/realm/RealmModel;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 212
    .local v1, "copyObject":Z
    iget-object v2, p0, Lio/realm/ManagedListOperator;->realm:Lio/realm/BaseRealm;

    invoke-static {v2, v0}, Lio/realm/CollectionUtils;->isEmbedded(Lio/realm/BaseRealm;Lio/realm/RealmModel;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 213
    instance-of v2, p1, Lio/realm/DynamicRealmObject;

    if-nez v2, :cond_0

    .line 216
    iget-object v2, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    invoke-virtual {v2}, Lio/realm/internal/OsList;->createAndAddEmbeddedObject()J

    move-result-wide v2

    .line 217
    .local v2, "objKey":J
    iget-object v4, p0, Lio/realm/ManagedListOperator;->realm:Lio/realm/BaseRealm;

    check-cast v4, Lio/realm/Realm;

    invoke-static {v4, v0, v2, v3}, Lio/realm/CollectionUtils;->updateEmbeddedObject(Lio/realm/Realm;Lio/realm/RealmModel;J)V

    .line 218
    .end local v2    # "objKey":J
    goto :goto_1

    .line 214
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Embedded objects are not supported by RealmLists of DynamicRealmObjects yet."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 219
    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, p0, Lio/realm/ManagedListOperator;->realm:Lio/realm/BaseRealm;

    move-object v3, p1

    check-cast v3, Lio/realm/RealmModel;

    invoke-static {v2, v3}, Lio/realm/CollectionUtils;->copyToRealm(Lio/realm/BaseRealm;Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    .line 220
    .local v2, "proxy":Lio/realm/internal/RealmObjectProxy;
    iget-object v3, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lio/realm/internal/OsList;->addRow(J)V

    .line 222
    .end local v2    # "proxy":Lio/realm/internal/RealmObjectProxy;
    :goto_1
    return-void
.end method

.method public checkValidValue(Ljava/lang/Object;)V
    .locals 5
    .param p1, "value"    # Ljava/lang/Object;

    .line 197
    .local p0, "this":Lio/realm/RealmModelListOperator;, "Lio/realm/RealmModelListOperator<TT;>;"
    if-eqz p1, :cond_1

    .line 200
    instance-of v0, p1, Lio/realm/RealmModel;

    if-eqz v0, :cond_0

    .line 206
    return-void

    .line 201
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "java.lang.String"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 202
    const-string v3, "Unacceptable value type. Acceptable: %1$s, actual: %2$s ."

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "RealmList does not accept null values."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public forRealmModel()Z
    .locals 1

    .line 186
    .local p0, "this":Lio/realm/RealmModelListOperator;, "Lio/realm/RealmModelListOperator<TT;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 6
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 192
    .local p0, "this":Lio/realm/RealmModelListOperator;, "Lio/realm/RealmModelListOperator<TT;>;"
    iget-object v0, p0, Lio/realm/ManagedListOperator;->realm:Lio/realm/BaseRealm;

    iget-object v1, p0, Lio/realm/ManagedListOperator;->clazz:Ljava/lang/Class;

    iget-object v2, p0, Lio/realm/RealmModelListOperator;->className:Ljava/lang/String;

    iget-object v3, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    int-to-long v4, p1

    invoke-virtual {v3, v4, v5}, Lio/realm/internal/OsList;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;Ljava/lang/String;Lio/realm/internal/UncheckedRow;)Lio/realm/RealmModel;

    move-result-object v0

    return-object v0
.end method

.method public insertNull(I)V
    .locals 2
    .param p1, "index"    # I

    .line 226
    .local p0, "this":Lio/realm/RealmModelListOperator;, "Lio/realm/RealmModelListOperator<TT;>;"
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Should not reach here."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public insertValue(ILjava/lang/Object;)V
    .locals 8
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .line 232
    .local p0, "this":Lio/realm/RealmModelListOperator;, "Lio/realm/RealmModelListOperator<TT;>;"
    invoke-virtual {p0, p1}, Lio/realm/ManagedListOperator;->checkInsertIndex(I)V

    .line 233
    move-object v0, p2

    check-cast v0, Lio/realm/RealmModel;

    .line 234
    .local v0, "realmObject":Lio/realm/RealmModel;
    iget-object v1, p0, Lio/realm/ManagedListOperator;->realm:Lio/realm/BaseRealm;

    iget-object v2, p0, Lio/realm/RealmModelListOperator;->className:Ljava/lang/String;

    const-string v3, "list"

    invoke-static {v1, v0, v2, v3}, Lio/realm/CollectionUtils;->checkCanObjectBeCopied(Lio/realm/BaseRealm;Lio/realm/RealmModel;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 235
    .local v1, "copyObject":Z
    iget-object v2, p0, Lio/realm/ManagedListOperator;->realm:Lio/realm/BaseRealm;

    invoke-static {v2, v0}, Lio/realm/CollectionUtils;->isEmbedded(Lio/realm/BaseRealm;Lio/realm/RealmModel;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 236
    instance-of v2, p2, Lio/realm/DynamicRealmObject;

    if-nez v2, :cond_0

    .line 239
    iget-object v2, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Lio/realm/internal/OsList;->createAndAddEmbeddedObject(J)J

    move-result-wide v2

    .line 240
    .local v2, "objKey":J
    iget-object v4, p0, Lio/realm/ManagedListOperator;->realm:Lio/realm/BaseRealm;

    check-cast v4, Lio/realm/Realm;

    invoke-static {v4, v0, v2, v3}, Lio/realm/CollectionUtils;->updateEmbeddedObject(Lio/realm/Realm;Lio/realm/RealmModel;J)V

    .line 241
    .end local v2    # "objKey":J
    goto :goto_1

    .line 237
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Embedded objects are not supported by RealmLists of DynamicRealmObjects yet."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 242
    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, p0, Lio/realm/ManagedListOperator;->realm:Lio/realm/BaseRealm;

    move-object v3, p2

    check-cast v3, Lio/realm/RealmModel;

    invoke-static {v2, v3}, Lio/realm/CollectionUtils;->copyToRealm(Lio/realm/BaseRealm;Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    .line 243
    .local v2, "proxy":Lio/realm/internal/RealmObjectProxy;
    iget-object v3, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    int-to-long v4, p1

    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v6

    invoke-interface {v6}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lio/realm/internal/OsList;->insertRow(JJ)V

    .line 245
    .end local v2    # "proxy":Lio/realm/internal/RealmObjectProxy;
    :goto_1
    return-void
.end method

.method public setNull(I)V
    .locals 2
    .param p1, "index"    # I

    .line 249
    .local p0, "this":Lio/realm/RealmModelListOperator;, "Lio/realm/RealmModelListOperator<TT;>;"
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Should not reach here."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setValue(ILjava/lang/Object;)V
    .locals 8
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .line 254
    .local p0, "this":Lio/realm/RealmModelListOperator;, "Lio/realm/RealmModelListOperator<TT;>;"
    move-object v0, p2

    check-cast v0, Lio/realm/RealmModel;

    .line 255
    .local v0, "realmObject":Lio/realm/RealmModel;
    iget-object v1, p0, Lio/realm/ManagedListOperator;->realm:Lio/realm/BaseRealm;

    iget-object v2, p0, Lio/realm/RealmModelListOperator;->className:Ljava/lang/String;

    const-string v3, "list"

    invoke-static {v1, v0, v2, v3}, Lio/realm/CollectionUtils;->checkCanObjectBeCopied(Lio/realm/BaseRealm;Lio/realm/RealmModel;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 256
    .local v1, "copyObject":Z
    iget-object v2, p0, Lio/realm/ManagedListOperator;->realm:Lio/realm/BaseRealm;

    invoke-static {v2, v0}, Lio/realm/CollectionUtils;->isEmbedded(Lio/realm/BaseRealm;Lio/realm/RealmModel;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 257
    instance-of v2, p2, Lio/realm/DynamicRealmObject;

    if-nez v2, :cond_0

    .line 260
    iget-object v2, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Lio/realm/internal/OsList;->createAndSetEmbeddedObject(J)J

    move-result-wide v2

    .line 261
    .local v2, "objKey":J
    iget-object v4, p0, Lio/realm/ManagedListOperator;->realm:Lio/realm/BaseRealm;

    check-cast v4, Lio/realm/Realm;

    invoke-static {v4, v0, v2, v3}, Lio/realm/CollectionUtils;->updateEmbeddedObject(Lio/realm/Realm;Lio/realm/RealmModel;J)V

    .line 262
    .end local v2    # "objKey":J
    goto :goto_1

    .line 258
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Embedded objects are not supported by RealmLists of DynamicRealmObjects yet."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 263
    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, p0, Lio/realm/ManagedListOperator;->realm:Lio/realm/BaseRealm;

    move-object v3, p2

    check-cast v3, Lio/realm/RealmModel;

    invoke-static {v2, v3}, Lio/realm/CollectionUtils;->copyToRealm(Lio/realm/BaseRealm;Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    .line 264
    .local v2, "proxy":Lio/realm/internal/RealmObjectProxy;
    iget-object v3, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    int-to-long v4, p1

    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v6

    invoke-interface {v6}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lio/realm/internal/OsList;->setRow(JJ)V

    .line 266
    .end local v2    # "proxy":Lio/realm/internal/RealmObjectProxy;
    :goto_1
    return-void
.end method
