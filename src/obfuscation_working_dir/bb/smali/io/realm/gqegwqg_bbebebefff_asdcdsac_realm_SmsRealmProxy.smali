.class public Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;
.super Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;
.source "sourcefile"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$ClassNameHelper;,
        Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;
    }
.end annotation


# static fields
.field private static final NO_ALIAS:Ljava/lang/String; = ""

.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 115
    invoke-static {}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 120
    invoke-direct {p0}, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;-><init>()V

    .line 121
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    .line 122
    return-void
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;ZLjava/util/Map;Ljava/util/Set;)Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;
    .locals 8
    .param p0, "realm"    # Lio/realm/Realm;
    .param p1, "columnInfo"    # Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;
    .param p2, "newObject"    # Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;
    .param p3, "update"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;",
            "Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;"
        }
    .end annotation

    .line 909
    .local p4, "cache":Ljava/util/Map;, "Ljava/util/Map<Lio/realm/RealmModel;Lio/realm/internal/RealmObjectProxy;>;"
    .local p5, "flags":Ljava/util/Set;, "Ljava/util/Set<Lio/realm/ImportFlag;>;"
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    .line 910
    .local v0, "cachedRealmObject":Lio/realm/internal/RealmObjectProxy;
    if-eqz v0, :cond_0

    .line 911
    move-object v1, v0

    check-cast v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    return-object v1

    .line 914
    :cond_0
    move-object v1, p2

    .line 916
    .local v1, "unmanagedSource":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;
    const-class v2, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 917
    .local v2, "table":Lio/realm/internal/Table;
    new-instance v3, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v3, v2, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 920
    .local v3, "builder":Lio/realm/internal/objectstore/OsObjectBuilder;
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->idColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 921
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->errorCodeColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$errorCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 922
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->bodyColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$body()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 923
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->lockedColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$locked()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 924
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->personColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$person()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 925
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->protocolColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$protocol()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 926
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->readColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$read()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 927
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->receivedDateColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$receivedDate()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Long;)V

    .line 928
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->seenColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$seen()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 929
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->addressColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$address()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 930
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->sentDateColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$sentDate()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Long;)V

    .line 931
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->statusColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$status()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 932
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->typeColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 933
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->backupColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$backup()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 934
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->threadIdColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$threadId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 938
    invoke-virtual {v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object v4

    .line 939
    .local v4, "row":Lio/realm/internal/Row;
    invoke-static {p0, v4}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;

    move-result-object v5

    .line 940
    .local v5, "managedCopy":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;
    invoke-interface {p4, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    return-object v5
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;ZLjava/util/Map;Ljava/util/Set;)Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;
    .locals 23
    .param p0, "realm"    # Lio/realm/Realm;
    .param p1, "columnInfo"    # Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;
    .param p2, "object"    # Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;
    .param p3, "update"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;",
            "Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;"
        }
    .end annotation

    .line 865
    .local p4, "cache":Ljava/util/Map;, "Ljava/util/Map<Lio/realm/RealmModel;Lio/realm/internal/RealmObjectProxy;>;"
    .local p5, "flags":Ljava/util/Set;, "Ljava/util/Set<Lio/realm/ImportFlag;>;"
    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    instance-of v0, v8, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    invoke-static/range {p2 .. p2}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v8

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 866
    move-object v0, v8

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 867
    .local v0, "otherRealm":Lio/realm/BaseRealm;
    iget-wide v1, v0, Lio/realm/BaseRealm;->threadId:J

    iget-wide v3, v7, Lio/realm/BaseRealm;->threadId:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 870
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 871
    return-object v8

    .line 868
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 874
    .end local v0    # "otherRealm":Lio/realm/BaseRealm;
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lio/realm/BaseRealm$RealmObjectContext;

    .line 875
    .local v10, "objectContext":Lio/realm/BaseRealm$RealmObjectContext;
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lio/realm/internal/RealmObjectProxy;

    .line 876
    .local v11, "cachedRealmObject":Lio/realm/internal/RealmObjectProxy;
    if-eqz v11, :cond_2

    .line 877
    move-object v0, v11

    check-cast v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    return-object v0

    .line 880
    :cond_2
    const/4 v12, 0x0

    .line 881
    .local v12, "realmObject":Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;
    move/from16 v13, p3

    .line 882
    .local v13, "canUpdate":Z
    if-eqz v13, :cond_5

    .line 883
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    invoke-virtual {v7, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v14

    .line 884
    .local v14, "table":Lio/realm/internal/Table;
    move-object/from16 v15, p1

    iget-wide v5, v15, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->idColKey:J

    .line 885
    .local v5, "pkColumnKey":J
    invoke-interface/range {p2 .. p2}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v4

    .line 886
    .local v4, "value":Ljava/lang/String;
    const-wide/16 v0, -0x1

    .line 887
    .local v0, "objKey":J
    if-nez v4, :cond_3

    .line 888
    invoke-virtual {v14, v5, v6}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_0

    .line 890
    :cond_3
    invoke-virtual {v14, v5, v6, v4}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v0

    move-wide v2, v0

    .line 892
    .end local v0    # "objKey":J
    .local v2, "objKey":J
    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v16, v2, v0

    if-nez v16, :cond_4

    .line 893
    const/4 v13, 0x0

    goto :goto_2

    .line 896
    :cond_4
    :try_start_0
    invoke-virtual {v14, v2, v3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v0

    const/16 v16, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, v10

    move-wide/from16 v18, v2

    .end local v2    # "objKey":J
    .local v18, "objKey":J
    move-object/from16 v2, p0

    move-object v3, v0

    move-object/from16 v20, v4

    .end local v4    # "value":Ljava/lang/String;
    .local v20, "value":Ljava/lang/String;
    move-object/from16 v4, p1

    move-wide/from16 v21, v5

    .end local v5    # "pkColumnKey":J
    .local v21, "pkColumnKey":J
    move/from16 v5, v16

    move-object/from16 v6, v17

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 897
    new-instance v0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;

    invoke-direct {v0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;-><init>()V

    move-object v12, v0

    .line 898
    invoke-interface {v9, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 900
    invoke-virtual {v10}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 901
    goto :goto_2

    .line 900
    :catchall_0
    move-exception v0

    goto :goto_1

    .end local v18    # "objKey":J
    .end local v20    # "value":Ljava/lang/String;
    .end local v21    # "pkColumnKey":J
    .restart local v2    # "objKey":J
    .restart local v4    # "value":Ljava/lang/String;
    .restart local v5    # "pkColumnKey":J
    :catchall_1
    move-exception v0

    move-wide/from16 v18, v2

    move-object/from16 v20, v4

    move-wide/from16 v21, v5

    .end local v2    # "objKey":J
    .end local v4    # "value":Ljava/lang/String;
    .end local v5    # "pkColumnKey":J
    .restart local v18    # "objKey":J
    .restart local v20    # "value":Ljava/lang/String;
    .restart local v21    # "pkColumnKey":J
    :goto_1
    invoke-virtual {v10}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 901
    throw v0

    .line 882
    .end local v14    # "table":Lio/realm/internal/Table;
    .end local v18    # "objKey":J
    .end local v20    # "value":Ljava/lang/String;
    .end local v21    # "pkColumnKey":J
    :cond_5
    move-object/from16 v15, p1

    .line 905
    :goto_2
    if-eqz v13, :cond_6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v12

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->update(Lio/realm/Realm;Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;Ljava/util/Map;Ljava/util/Set;)Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-static/range {p0 .. p5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->copy(Lio/realm/Realm;Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;ZLjava/util/Map;Ljava/util/Set;)Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;
    .locals 1
    .param p0, "schemaInfo"    # Lio/realm/internal/OsSchemaInfo;

    .line 577
    new-instance v0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;IILjava/util/Map;)Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;
    .locals 7
    .param p0, "realmObject"    # Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;
    .param p1, "currentDepth"    # I
    .param p2, "maxDepth"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;"
        }
    .end annotation

    .line 1284
    .local p3, "cache":Ljava/util/Map;, "Ljava/util/Map<Lio/realm/RealmModel;Lio/realm/internal/RealmObjectProxy$CacheData<Lio/realm/RealmModel;>;>;"
    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 1287
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    .line 1289
    .local v0, "cachedObject":Lio/realm/internal/RealmObjectProxy$CacheData;, "Lio/realm/internal/RealmObjectProxy$CacheData<Lio/realm/RealmModel;>;"
    if-nez v0, :cond_1

    .line 1290
    new-instance v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    invoke-direct {v1}, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;-><init>()V

    .line 1291
    .local v1, "unmanagedObject":Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;
    new-instance v2, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v2, p1, v1}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1294
    .end local v1    # "unmanagedObject":Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;
    :cond_1
    iget v1, v0, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, v1, :cond_2

    .line 1295
    iget-object v1, v0, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    return-object v1

    .line 1297
    :cond_2
    iget-object v1, v0, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    .line 1298
    .restart local v1    # "unmanagedObject":Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;
    iput p1, v0, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    .line 1300
    :goto_0
    move-object v2, v1

    .line 1301
    .local v2, "unmanagedCopy":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;
    move-object v3, p0

    .line 1302
    .local v3, "realmSource":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;
    move-object v4, p0

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    check-cast v4, Lio/realm/Realm;

    .line 1303
    .local v4, "objectRealm":Lio/realm/Realm;
    invoke-interface {v3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$id(Ljava/lang/String;)V

    .line 1304
    invoke-interface {v3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$errorCode()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$errorCode(Ljava/lang/String;)V

    .line 1305
    invoke-interface {v3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$body()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$body(Ljava/lang/String;)V

    .line 1306
    invoke-interface {v3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$locked()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$locked(Ljava/lang/String;)V

    .line 1307
    invoke-interface {v3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$person()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$person(Ljava/lang/String;)V

    .line 1308
    invoke-interface {v3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$protocol()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$protocol(Ljava/lang/String;)V

    .line 1309
    invoke-interface {v3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$read()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$read(Ljava/lang/String;)V

    .line 1310
    invoke-interface {v3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$receivedDate()J

    move-result-wide v5

    invoke-interface {v2, v5, v6}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$receivedDate(J)V

    .line 1311
    invoke-interface {v3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$seen()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$seen(Ljava/lang/String;)V

    .line 1312
    invoke-interface {v3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$address()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$address(Ljava/lang/String;)V

    .line 1313
    invoke-interface {v3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$sentDate()J

    move-result-wide v5

    invoke-interface {v2, v5, v6}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$sentDate(J)V

    .line 1314
    invoke-interface {v3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$status()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$status(Ljava/lang/String;)V

    .line 1315
    invoke-interface {v3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    .line 1316
    invoke-interface {v3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$backup()Z

    move-result v5

    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$backup(Z)V

    .line 1317
    invoke-interface {v3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$threadId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$threadId(Ljava/lang/String;)V

    .line 1319
    return-object v1

    .line 1285
    .end local v0    # "cachedObject":Lio/realm/internal/RealmObjectProxy$CacheData;, "Lio/realm/internal/RealmObjectProxy$CacheData<Lio/realm/RealmModel;>;"
    .end local v1    # "unmanagedObject":Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;
    .end local v2    # "unmanagedCopy":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;
    .end local v3    # "realmSource":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;
    .end local v4    # "objectRealm":Lio/realm/Realm;
    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 16

    .line 553
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "Sms"

    const/4 v3, 0x0

    const/16 v4, 0xf

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 554
    .local v0, "builder":Lio/realm/internal/OsObjectSchemaInfo$Builder;
    sget-object v14, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "id"

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v3, v14

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 555
    const-string v8, ""

    const-string v9, "errorCode"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v0

    move-object v10, v14

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 556
    const-string v8, ""

    const-string v9, "body"

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 557
    const-string v8, ""

    const-string v9, "locked"

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 558
    const-string v8, ""

    const-string v9, "person"

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 559
    const-string v8, ""

    const-string v9, "protocol"

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 560
    const-string v8, ""

    const-string v9, "read"

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 561
    sget-object v15, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v2, ""

    const-string v3, "receivedDate"

    const/4 v7, 0x1

    move-object v1, v0

    move-object v4, v15

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 562
    const-string v8, ""

    const-string v9, "seen"

    move-object v7, v0

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 563
    const-string v8, ""

    const-string v9, "address"

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 564
    const-string v2, ""

    const-string v3, "sentDate"

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 565
    const-string v8, ""

    const-string v9, "status"

    move-object v7, v0

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 566
    const-string v8, ""

    const-string v9, "type"

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 567
    sget-object v4, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const-string v2, ""

    const-string v3, "backup"

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 568
    const-string v8, ""

    const-string v9, "threadId"

    move-object v7, v0

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 569
    invoke-virtual {v0}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    return-object v1
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;
    .locals 21
    .param p0, "realm"    # Lio/realm/Realm;
    .param p1, "json"    # Lorg/json/JSONObject;
    .param p2, "update"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 591
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 592
    .local v9, "excludeFields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v10, 0x0

    .line 593
    .local v10, "obj":Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;
    const-string v11, "id"

    if-eqz p2, :cond_2

    .line 594
    invoke-virtual {v7, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v12

    .line 595
    .local v12, "table":Lio/realm/internal/Table;
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    .line 596
    .local v13, "columnInfo":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;
    iget-wide v14, v13, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->idColKey:J

    .line 597
    .local v14, "pkColumnKey":J
    const-wide/16 v1, -0x1

    .line 598
    .local v1, "objKey":J
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 599
    invoke-virtual {v12, v14, v15}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_0

    .line 601
    :cond_0
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v14, v15, v3}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v1

    move-wide v5, v1

    .line 603
    .end local v1    # "objKey":J
    .local v5, "objKey":J
    :goto_0
    const-wide/16 v1, -0x1

    cmp-long v3, v5, v1

    if-eqz v3, :cond_1

    .line 604
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lio/realm/BaseRealm$RealmObjectContext;

    .line 606
    .local v16, "objectContext":Lio/realm/BaseRealm$RealmObjectContext;
    :try_start_0
    invoke-virtual {v12, v5, v6}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    const/16 v17, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-wide/from16 v19, v5

    .end local v5    # "objKey":J
    .local v19, "objKey":J
    move/from16 v5, v17

    move-object/from16 v6, v18

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 607
    new-instance v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;

    invoke-direct {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v10, v1

    .line 609
    invoke-virtual/range {v16 .. v16}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 610
    goto :goto_2

    .line 609
    :catchall_0
    move-exception v0

    goto :goto_1

    .end local v19    # "objKey":J
    .restart local v5    # "objKey":J
    :catchall_1
    move-exception v0

    move-wide/from16 v19, v5

    .end local v5    # "objKey":J
    .restart local v19    # "objKey":J
    :goto_1
    invoke-virtual/range {v16 .. v16}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 610
    throw v0

    .line 603
    .end local v16    # "objectContext":Lio/realm/BaseRealm$RealmObjectContext;
    .end local v19    # "objKey":J
    .restart local v5    # "objKey":J
    :cond_1
    move-wide/from16 v19, v5

    .line 613
    .end local v5    # "objKey":J
    .end local v12    # "table":Lio/realm/internal/Table;
    .end local v13    # "columnInfo":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;
    .end local v14    # "pkColumnKey":J
    :cond_2
    :goto_2
    const/4 v1, 0x0

    if-nez v10, :cond_5

    .line 614
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 615
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 616
    invoke-virtual {v7, v0, v1, v3, v9}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;

    goto :goto_3

    .line 618
    :cond_3
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v2, v3, v9}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;

    goto :goto_3

    .line 621
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 625
    :cond_5
    :goto_3
    move-object v0, v10

    .line 626
    .local v0, "objProxy":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;
    const-string v2, "errorCode"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 627
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 628
    invoke-interface {v0, v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$errorCode(Ljava/lang/String;)V

    goto :goto_4

    .line 630
    :cond_6
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$errorCode(Ljava/lang/String;)V

    .line 633
    :cond_7
    :goto_4
    const-string v2, "body"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 634
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 635
    invoke-interface {v0, v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$body(Ljava/lang/String;)V

    goto :goto_5

    .line 637
    :cond_8
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$body(Ljava/lang/String;)V

    .line 640
    :cond_9
    :goto_5
    const-string v2, "locked"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 641
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 642
    invoke-interface {v0, v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$locked(Ljava/lang/String;)V

    goto :goto_6

    .line 644
    :cond_a
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$locked(Ljava/lang/String;)V

    .line 647
    :cond_b
    :goto_6
    const-string v2, "person"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 648
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 649
    invoke-interface {v0, v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$person(Ljava/lang/String;)V

    goto :goto_7

    .line 651
    :cond_c
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$person(Ljava/lang/String;)V

    .line 654
    :cond_d
    :goto_7
    const-string v2, "protocol"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 655
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 656
    invoke-interface {v0, v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$protocol(Ljava/lang/String;)V

    goto :goto_8

    .line 658
    :cond_e
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$protocol(Ljava/lang/String;)V

    .line 661
    :cond_f
    :goto_8
    const-string v2, "read"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 662
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 663
    invoke-interface {v0, v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$read(Ljava/lang/String;)V

    goto :goto_9

    .line 665
    :cond_10
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$read(Ljava/lang/String;)V

    .line 668
    :cond_11
    :goto_9
    const-string v2, "receivedDate"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 669
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 672
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$receivedDate(J)V

    goto :goto_a

    .line 670
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Trying to set non-nullable field \'receivedDate\' to null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 675
    :cond_13
    :goto_a
    const-string v2, "seen"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 676
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 677
    invoke-interface {v0, v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$seen(Ljava/lang/String;)V

    goto :goto_b

    .line 679
    :cond_14
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$seen(Ljava/lang/String;)V

    .line 682
    :cond_15
    :goto_b
    const-string v2, "address"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 683
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 684
    invoke-interface {v0, v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$address(Ljava/lang/String;)V

    goto :goto_c

    .line 686
    :cond_16
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$address(Ljava/lang/String;)V

    .line 689
    :cond_17
    :goto_c
    const-string v2, "sentDate"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 690
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 693
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$sentDate(J)V

    goto :goto_d

    .line 691
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Trying to set non-nullable field \'sentDate\' to null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 696
    :cond_19
    :goto_d
    const-string v2, "status"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 697
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 698
    invoke-interface {v0, v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$status(Ljava/lang/String;)V

    goto :goto_e

    .line 700
    :cond_1a
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$status(Ljava/lang/String;)V

    .line 703
    :cond_1b
    :goto_e
    const-string v2, "type"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 704
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 705
    invoke-interface {v0, v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    goto :goto_f

    .line 707
    :cond_1c
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    .line 710
    :cond_1d
    :goto_f
    const-string v2, "backup"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 711
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 714
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v0, v2}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$backup(Z)V

    goto :goto_10

    .line 712
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Trying to set non-nullable field \'backup\' to null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 717
    :cond_1f
    :goto_10
    const-string v2, "threadId"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 718
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 719
    invoke-interface {v0, v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$threadId(Ljava/lang/String;)V

    goto :goto_11

    .line 721
    :cond_20
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$threadId(Ljava/lang/String;)V

    .line 724
    :cond_21
    :goto_11
    return-object v10
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;
    .locals 7
    .param p0, "realm"    # Lio/realm/Realm;
    .param p1, "reader"    # Landroid/util/JsonReader;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 731
    const/4 v0, 0x0

    .line 732
    .local v0, "jsonHasPrimaryKey":Z
    new-instance v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    invoke-direct {v1}, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;-><init>()V

    .line 733
    .local v1, "obj":Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;
    move-object v2, v1

    .line 734
    .local v2, "objProxy":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 735
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 736
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 738
    .local v3, "name":Ljava/lang/String;
    const-string v4, "id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 739
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v6, :cond_0

    .line 740
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$id(Ljava/lang/String;)V

    goto :goto_1

    .line 742
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 743
    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$id(Ljava/lang/String;)V

    .line 745
    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 746
    :cond_1
    const-string v4, "errorCode"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 747
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v6, :cond_2

    .line 748
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$errorCode(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 750
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 751
    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$errorCode(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 753
    :cond_3
    const-string v4, "body"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 754
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v6, :cond_4

    .line 755
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$body(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 757
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 758
    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$body(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 760
    :cond_5
    const-string v4, "locked"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 761
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v6, :cond_6

    .line 762
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$locked(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 764
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 765
    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$locked(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 767
    :cond_7
    const-string v4, "person"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 768
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v6, :cond_8

    .line 769
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$person(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 771
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 772
    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$person(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 774
    :cond_9
    const-string v4, "protocol"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 775
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v6, :cond_a

    .line 776
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$protocol(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 778
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 779
    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$protocol(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 781
    :cond_b
    const-string v4, "read"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 782
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v6, :cond_c

    .line 783
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$read(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 785
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 786
    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$read(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 788
    :cond_d
    const-string v4, "receivedDate"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 789
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_e

    .line 790
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$receivedDate(J)V

    goto/16 :goto_2

    .line 792
    :cond_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 793
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Trying to set non-nullable field \'receivedDate\' to null."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 795
    :cond_f
    const-string v4, "seen"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 796
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v6, :cond_10

    .line 797
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$seen(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 799
    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 800
    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$seen(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 802
    :cond_11
    const-string v4, "address"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 803
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v6, :cond_12

    .line 804
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$address(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 806
    :cond_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 807
    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$address(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 809
    :cond_13
    const-string v4, "sentDate"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 810
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_14

    .line 811
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$sentDate(J)V

    goto/16 :goto_2

    .line 813
    :cond_14
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 814
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Trying to set non-nullable field \'sentDate\' to null."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 816
    :cond_15
    const-string v4, "status"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 817
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v6, :cond_16

    .line 818
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$status(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 820
    :cond_16
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 821
    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$status(Ljava/lang/String;)V

    goto :goto_2

    .line 823
    :cond_17
    const-string v4, "type"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 824
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v6, :cond_18

    .line 825
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    goto :goto_2

    .line 827
    :cond_18
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 828
    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    goto :goto_2

    .line 830
    :cond_19
    const-string v4, "backup"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 831
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_1a

    .line 832
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-interface {v2, v4}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$backup(Z)V

    goto :goto_2

    .line 834
    :cond_1a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 835
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Trying to set non-nullable field \'backup\' to null."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 837
    :cond_1b
    const-string v4, "threadId"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 838
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v6, :cond_1c

    .line 839
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$threadId(Ljava/lang/String;)V

    goto :goto_2

    .line 841
    :cond_1c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 842
    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmSet$threadId(Ljava/lang/String;)V

    goto :goto_2

    .line 845
    :cond_1d
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 847
    .end local v3    # "name":Ljava/lang/String;
    :goto_2
    goto/16 :goto_0

    .line 848
    :cond_1e
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 849
    if-eqz v0, :cond_1f

    .line 852
    const/4 v3, 0x0

    new-array v3, v3, [Lio/realm/ImportFlag;

    invoke-virtual {p0, v1, v3}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object v3

    check-cast v3, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    return-object v3

    .line 850
    :cond_1f
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 573
    sget-object v0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    .line 581
    const-string v0, "Sms"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;Ljava/util/Map;)J
    .locals 30
    .param p0, "realm"    # Lio/realm/Realm;
    .param p1, "object"    # Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 946
    .local p2, "cache":Ljava/util/Map;, "Ljava/util/Map<Lio/realm/RealmModel;Ljava/lang/Long;>;"
    move-object/from16 v0, p1

    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    instance-of v2, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v2, :cond_0

    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v0

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 947
    move-object v1, v0

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v1

    return-wide v1

    .line 949
    :cond_0
    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 950
    .local v3, "table":Lio/realm/internal/Table;
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 951
    .local v13, "tableNativePtr":J
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    invoke-virtual {v4, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    .line 952
    .local v1, "columnInfo":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;
    iget-wide v11, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->idColKey:J

    .line 953
    .local v11, "pkColumnKey":J
    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v15

    .line 954
    .local v15, "primaryKeyValue":Ljava/lang/String;
    const-wide/16 v4, -0x1

    .line 955
    .local v4, "objKey":J
    if-nez v15, :cond_1

    .line 956
    invoke-static {v13, v14, v11, v12}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v4

    goto :goto_0

    .line 958
    :cond_1
    invoke-static {v13, v14, v11, v12, v15}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v4

    .line 960
    :goto_0
    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    .line 961
    invoke-static {v3, v11, v12, v15}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v16, v4

    goto :goto_1

    .line 963
    :cond_2
    invoke-static {v15}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide/from16 v16, v4

    .line 965
    .end local v4    # "objKey":J
    .local v16, "objKey":J
    :goto_1
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v10, p2

    invoke-interface {v10, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$errorCode()Ljava/lang/String;

    move-result-object v18

    .line 967
    .local v18, "realmGet$errorCode":Ljava/lang/String;
    if-eqz v18, :cond_3

    .line 968
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->errorCodeColKey:J

    const/16 v19, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-object/from16 v10, v18

    move-wide/from16 v20, v11

    .end local v11    # "pkColumnKey":J
    .local v20, "pkColumnKey":J
    move/from16 v11, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 967
    .end local v20    # "pkColumnKey":J
    .restart local v11    # "pkColumnKey":J
    :cond_3
    move-wide/from16 v20, v11

    .line 970
    .end local v11    # "pkColumnKey":J
    .restart local v20    # "pkColumnKey":J
    :goto_2
    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$body()Ljava/lang/String;

    move-result-object v19

    .line 971
    .local v19, "realmGet$body":Ljava/lang/String;
    if-eqz v19, :cond_4

    .line 972
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->bodyColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-object/from16 v10, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 974
    :cond_4
    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$locked()Ljava/lang/String;

    move-result-object v22

    .line 975
    .local v22, "realmGet$locked":Ljava/lang/String;
    if-eqz v22, :cond_5

    .line 976
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->lockedColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-object/from16 v10, v22

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 978
    :cond_5
    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$person()Ljava/lang/String;

    move-result-object v23

    .line 979
    .local v23, "realmGet$person":Ljava/lang/String;
    if-eqz v23, :cond_6

    .line 980
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->personColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-object/from16 v10, v23

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 982
    :cond_6
    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$protocol()Ljava/lang/String;

    move-result-object v24

    .line 983
    .local v24, "realmGet$protocol":Ljava/lang/String;
    if-eqz v24, :cond_7

    .line 984
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->protocolColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-object/from16 v10, v24

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 986
    :cond_7
    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$read()Ljava/lang/String;

    move-result-object v25

    .line 987
    .local v25, "realmGet$read":Ljava/lang/String;
    if-eqz v25, :cond_8

    .line 988
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->readColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-object/from16 v10, v25

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 990
    :cond_8
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->receivedDateColKey:J

    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$receivedDate()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 991
    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$seen()Ljava/lang/String;

    move-result-object v26

    .line 992
    .local v26, "realmGet$seen":Ljava/lang/String;
    if-eqz v26, :cond_9

    .line 993
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->seenColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-object/from16 v10, v26

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 995
    :cond_9
    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$address()Ljava/lang/String;

    move-result-object v27

    .line 996
    .local v27, "realmGet$address":Ljava/lang/String;
    if-eqz v27, :cond_a

    .line 997
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->addressColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-object/from16 v10, v27

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 999
    :cond_a
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->sentDateColKey:J

    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$sentDate()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1000
    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$status()Ljava/lang/String;

    move-result-object v12

    .line 1001
    .local v12, "realmGet$status":Ljava/lang/String;
    if-eqz v12, :cond_b

    .line 1002
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->statusColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-object v10, v12

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1004
    :cond_b
    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object v28

    .line 1005
    .local v28, "realmGet$type":Ljava/lang/String;
    if-eqz v28, :cond_c

    .line 1006
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->typeColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-object/from16 v10, v28

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1008
    :cond_c
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->backupColKey:J

    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$backup()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1009
    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$threadId()Ljava/lang/String;

    move-result-object v29

    .line 1010
    .local v29, "realmGet$threadId":Ljava/lang/String;
    if-eqz v29, :cond_d

    .line 1011
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->threadIdColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-object/from16 v10, v29

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1013
    :cond_d
    return-wide v16
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 31
    .param p0, "realm"    # Lio/realm/Realm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Iterator<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1017
    .local p1, "objects":Ljava/util/Iterator;, "Ljava/util/Iterator<+Lio/realm/RealmModel;>;"
    .local p2, "cache":Ljava/util/Map;, "Ljava/util/Map<Lio/realm/RealmModel;Ljava/lang/Long;>;"
    move-object/from16 v0, p2

    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 1018
    .local v3, "table":Lio/realm/internal/Table;
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 1019
    .local v13, "tableNativePtr":J
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    invoke-virtual {v4, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    .line 1020
    .local v1, "columnInfo":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;
    iget-wide v11, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->idColKey:J

    .line 1021
    .local v11, "pkColumnKey":J
    const/4 v4, 0x0

    .line 1022
    .local v4, "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1023
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    .line 1024
    .end local v4    # "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;
    .local v15, "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;
    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1025
    move-wide/from16 v21, v11

    goto/16 :goto_4

    .line 1027
    :cond_0
    instance-of v4, v15, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_1

    invoke-static {v15}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v15

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v4, v15

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1028
    move-object v4, v15

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    move-wide/from16 v21, v11

    goto/16 :goto_4

    .line 1031
    :cond_1
    invoke-interface {v15}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v10

    .line 1032
    .local v10, "primaryKeyValue":Ljava/lang/String;
    const-wide/16 v4, -0x1

    .line 1033
    .local v4, "objKey":J
    if-nez v10, :cond_2

    .line 1034
    invoke-static {v13, v14, v11, v12}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v4

    goto :goto_1

    .line 1036
    :cond_2
    invoke-static {v13, v14, v11, v12, v10}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v4

    .line 1038
    :goto_1
    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    .line 1039
    invoke-static {v3, v11, v12, v10}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v16, v4

    goto :goto_2

    .line 1041
    :cond_3
    invoke-static {v10}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide/from16 v16, v4

    .line 1043
    .end local v4    # "objKey":J
    .local v16, "objKey":J
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    invoke-interface {v15}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$errorCode()Ljava/lang/String;

    move-result-object v18

    .line 1045
    .local v18, "realmGet$errorCode":Ljava/lang/String;
    if-eqz v18, :cond_4

    .line 1046
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->errorCodeColKey:J

    const/16 v19, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-object/from16 v20, v10

    .end local v10    # "primaryKeyValue":Ljava/lang/String;
    .local v20, "primaryKeyValue":Ljava/lang/String;
    move-object/from16 v10, v18

    move-wide/from16 v21, v11

    .end local v11    # "pkColumnKey":J
    .local v21, "pkColumnKey":J
    move/from16 v11, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 1045
    .end local v20    # "primaryKeyValue":Ljava/lang/String;
    .end local v21    # "pkColumnKey":J
    .restart local v10    # "primaryKeyValue":Ljava/lang/String;
    .restart local v11    # "pkColumnKey":J
    :cond_4
    move-object/from16 v20, v10

    move-wide/from16 v21, v11

    .line 1048
    .end local v10    # "primaryKeyValue":Ljava/lang/String;
    .end local v11    # "pkColumnKey":J
    .restart local v20    # "primaryKeyValue":Ljava/lang/String;
    .restart local v21    # "pkColumnKey":J
    :goto_3
    invoke-interface {v15}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$body()Ljava/lang/String;

    move-result-object v19

    .line 1049
    .local v19, "realmGet$body":Ljava/lang/String;
    if-eqz v19, :cond_5

    .line 1050
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->bodyColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-object/from16 v10, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1052
    :cond_5
    invoke-interface {v15}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$locked()Ljava/lang/String;

    move-result-object v23

    .line 1053
    .local v23, "realmGet$locked":Ljava/lang/String;
    if-eqz v23, :cond_6

    .line 1054
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->lockedColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-object/from16 v10, v23

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1056
    :cond_6
    invoke-interface {v15}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$person()Ljava/lang/String;

    move-result-object v24

    .line 1057
    .local v24, "realmGet$person":Ljava/lang/String;
    if-eqz v24, :cond_7

    .line 1058
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->personColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-object/from16 v10, v24

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1060
    :cond_7
    invoke-interface {v15}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$protocol()Ljava/lang/String;

    move-result-object v25

    .line 1061
    .local v25, "realmGet$protocol":Ljava/lang/String;
    if-eqz v25, :cond_8

    .line 1062
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->protocolColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-object/from16 v10, v25

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1064
    :cond_8
    invoke-interface {v15}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$read()Ljava/lang/String;

    move-result-object v26

    .line 1065
    .local v26, "realmGet$read":Ljava/lang/String;
    if-eqz v26, :cond_9

    .line 1066
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->readColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-object/from16 v10, v26

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1068
    :cond_9
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->receivedDateColKey:J

    invoke-interface {v15}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$receivedDate()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1069
    invoke-interface {v15}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$seen()Ljava/lang/String;

    move-result-object v27

    .line 1070
    .local v27, "realmGet$seen":Ljava/lang/String;
    if-eqz v27, :cond_a

    .line 1071
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->seenColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-object/from16 v10, v27

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1073
    :cond_a
    invoke-interface {v15}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$address()Ljava/lang/String;

    move-result-object v28

    .line 1074
    .local v28, "realmGet$address":Ljava/lang/String;
    if-eqz v28, :cond_b

    .line 1075
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->addressColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-object/from16 v10, v28

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1077
    :cond_b
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->sentDateColKey:J

    invoke-interface {v15}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$sentDate()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1078
    invoke-interface {v15}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$status()Ljava/lang/String;

    move-result-object v12

    .line 1079
    .local v12, "realmGet$status":Ljava/lang/String;
    if-eqz v12, :cond_c

    .line 1080
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->statusColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-object v10, v12

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1082
    :cond_c
    invoke-interface {v15}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object v29

    .line 1083
    .local v29, "realmGet$type":Ljava/lang/String;
    if-eqz v29, :cond_d

    .line 1084
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->typeColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-object/from16 v10, v29

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1086
    :cond_d
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->backupColKey:J

    invoke-interface {v15}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$backup()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1087
    invoke-interface {v15}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$threadId()Ljava/lang/String;

    move-result-object v30

    .line 1088
    .local v30, "realmGet$threadId":Ljava/lang/String;
    if-eqz v30, :cond_e

    .line 1089
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->threadIdColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-object/from16 v10, v30

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1091
    .end local v12    # "realmGet$status":Ljava/lang/String;
    .end local v16    # "objKey":J
    .end local v18    # "realmGet$errorCode":Ljava/lang/String;
    .end local v19    # "realmGet$body":Ljava/lang/String;
    .end local v20    # "primaryKeyValue":Ljava/lang/String;
    .end local v23    # "realmGet$locked":Ljava/lang/String;
    .end local v24    # "realmGet$person":Ljava/lang/String;
    .end local v25    # "realmGet$protocol":Ljava/lang/String;
    .end local v26    # "realmGet$read":Ljava/lang/String;
    .end local v27    # "realmGet$seen":Ljava/lang/String;
    .end local v28    # "realmGet$address":Ljava/lang/String;
    .end local v29    # "realmGet$type":Ljava/lang/String;
    .end local v30    # "realmGet$threadId":Ljava/lang/String;
    :cond_e
    nop

    .line 1022
    .end local v21    # "pkColumnKey":J
    .restart local v11    # "pkColumnKey":J
    :goto_4
    move-object v4, v15

    move-wide/from16 v11, v21

    .end local v11    # "pkColumnKey":J
    .restart local v21    # "pkColumnKey":J
    goto/16 :goto_0

    .line 1092
    .end local v15    # "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;
    .end local v21    # "pkColumnKey":J
    .local v4, "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;
    .restart local v11    # "pkColumnKey":J
    :cond_f
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;Ljava/util/Map;)J
    .locals 30
    .param p0, "realm"    # Lio/realm/Realm;
    .param p1, "object"    # Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1095
    .local p2, "cache":Ljava/util/Map;, "Ljava/util/Map<Lio/realm/RealmModel;Ljava/lang/Long;>;"
    move-object/from16 v0, p1

    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    instance-of v2, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v2, :cond_0

    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v0

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1096
    move-object v1, v0

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v1

    return-wide v1

    .line 1098
    :cond_0
    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 1099
    .local v3, "table":Lio/realm/internal/Table;
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 1100
    .local v13, "tableNativePtr":J
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    invoke-virtual {v4, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    .line 1101
    .local v1, "columnInfo":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;
    iget-wide v11, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->idColKey:J

    .line 1102
    .local v11, "pkColumnKey":J
    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v15

    .line 1103
    .local v15, "primaryKeyValue":Ljava/lang/String;
    const-wide/16 v4, -0x1

    .line 1104
    .local v4, "objKey":J
    if-nez v15, :cond_1

    .line 1105
    invoke-static {v13, v14, v11, v12}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v4

    goto :goto_0

    .line 1107
    :cond_1
    invoke-static {v13, v14, v11, v12, v15}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v4

    .line 1109
    :goto_0
    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    .line 1110
    invoke-static {v3, v11, v12, v15}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v16, v4

    goto :goto_1

    .line 1109
    :cond_2
    move-wide/from16 v16, v4

    .line 1112
    .end local v4    # "objKey":J
    .local v16, "objKey":J
    :goto_1
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v10, p2

    invoke-interface {v10, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$errorCode()Ljava/lang/String;

    move-result-object v18

    .line 1114
    .local v18, "realmGet$errorCode":Ljava/lang/String;
    if-eqz v18, :cond_3

    .line 1115
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->errorCodeColKey:J

    const/16 v19, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-object/from16 v10, v18

    move-wide/from16 v20, v11

    .end local v11    # "pkColumnKey":J
    .local v20, "pkColumnKey":J
    move/from16 v11, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 1117
    .end local v20    # "pkColumnKey":J
    .restart local v11    # "pkColumnKey":J
    :cond_3
    move-wide/from16 v20, v11

    .end local v11    # "pkColumnKey":J
    .restart local v20    # "pkColumnKey":J
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->errorCodeColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1119
    :goto_2
    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$body()Ljava/lang/String;

    move-result-object v19

    .line 1120
    .local v19, "realmGet$body":Ljava/lang/String;
    if-eqz v19, :cond_4

    .line 1121
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->bodyColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-object/from16 v10, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 1123
    :cond_4
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->bodyColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1125
    :goto_3
    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$locked()Ljava/lang/String;

    move-result-object v22

    .line 1126
    .local v22, "realmGet$locked":Ljava/lang/String;
    if-eqz v22, :cond_5

    .line 1127
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->lockedColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-object/from16 v10, v22

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 1129
    :cond_5
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->lockedColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1131
    :goto_4
    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$person()Ljava/lang/String;

    move-result-object v23

    .line 1132
    .local v23, "realmGet$person":Ljava/lang/String;
    if-eqz v23, :cond_6

    .line 1133
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->personColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-object/from16 v10, v23

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 1135
    :cond_6
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->personColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1137
    :goto_5
    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$protocol()Ljava/lang/String;

    move-result-object v24

    .line 1138
    .local v24, "realmGet$protocol":Ljava/lang/String;
    if-eqz v24, :cond_7

    .line 1139
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->protocolColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-object/from16 v10, v24

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 1141
    :cond_7
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->protocolColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1143
    :goto_6
    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$read()Ljava/lang/String;

    move-result-object v25

    .line 1144
    .local v25, "realmGet$read":Ljava/lang/String;
    if-eqz v25, :cond_8

    .line 1145
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->readColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-object/from16 v10, v25

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 1147
    :cond_8
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->readColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1149
    :goto_7
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->receivedDateColKey:J

    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$receivedDate()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1150
    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$seen()Ljava/lang/String;

    move-result-object v26

    .line 1151
    .local v26, "realmGet$seen":Ljava/lang/String;
    if-eqz v26, :cond_9

    .line 1152
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->seenColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-object/from16 v10, v26

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_8

    .line 1154
    :cond_9
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->seenColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1156
    :goto_8
    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$address()Ljava/lang/String;

    move-result-object v27

    .line 1157
    .local v27, "realmGet$address":Ljava/lang/String;
    if-eqz v27, :cond_a

    .line 1158
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->addressColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-object/from16 v10, v27

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_9

    .line 1160
    :cond_a
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->addressColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1162
    :goto_9
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->sentDateColKey:J

    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$sentDate()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1163
    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$status()Ljava/lang/String;

    move-result-object v12

    .line 1164
    .local v12, "realmGet$status":Ljava/lang/String;
    if-eqz v12, :cond_b

    .line 1165
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->statusColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-object v10, v12

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_a

    .line 1167
    :cond_b
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->statusColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1169
    :goto_a
    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object v28

    .line 1170
    .local v28, "realmGet$type":Ljava/lang/String;
    if-eqz v28, :cond_c

    .line 1171
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->typeColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-object/from16 v10, v28

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_b

    .line 1173
    :cond_c
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->typeColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1175
    :goto_b
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->backupColKey:J

    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$backup()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1176
    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$threadId()Ljava/lang/String;

    move-result-object v29

    .line 1177
    .local v29, "realmGet$threadId":Ljava/lang/String;
    if-eqz v29, :cond_d

    .line 1178
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->threadIdColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-object/from16 v10, v29

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_c

    .line 1180
    :cond_d
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->threadIdColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1182
    :goto_c
    return-wide v16
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 31
    .param p0, "realm"    # Lio/realm/Realm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Iterator<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1186
    .local p1, "objects":Ljava/util/Iterator;, "Ljava/util/Iterator<+Lio/realm/RealmModel;>;"
    .local p2, "cache":Ljava/util/Map;, "Ljava/util/Map<Lio/realm/RealmModel;Ljava/lang/Long;>;"
    move-object/from16 v0, p2

    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 1187
    .local v3, "table":Lio/realm/internal/Table;
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 1188
    .local v13, "tableNativePtr":J
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    invoke-virtual {v4, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    .line 1189
    .local v1, "columnInfo":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;
    iget-wide v11, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->idColKey:J

    .line 1190
    .local v11, "pkColumnKey":J
    const/4 v4, 0x0

    .line 1191
    .local v4, "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1192
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    .line 1193
    .end local v4    # "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;
    .local v15, "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;
    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1194
    move-wide/from16 v21, v11

    goto/16 :goto_e

    .line 1196
    :cond_0
    instance-of v4, v15, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_1

    invoke-static {v15}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v15

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v4, v15

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1197
    move-object v4, v15

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    move-wide/from16 v21, v11

    goto/16 :goto_e

    .line 1200
    :cond_1
    invoke-interface {v15}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v10

    .line 1201
    .local v10, "primaryKeyValue":Ljava/lang/String;
    const-wide/16 v4, -0x1

    .line 1202
    .local v4, "objKey":J
    if-nez v10, :cond_2

    .line 1203
    invoke-static {v13, v14, v11, v12}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v4

    goto :goto_1

    .line 1205
    :cond_2
    invoke-static {v13, v14, v11, v12, v10}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v4

    .line 1207
    :goto_1
    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    .line 1208
    invoke-static {v3, v11, v12, v10}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v16, v4

    goto :goto_2

    .line 1207
    :cond_3
    move-wide/from16 v16, v4

    .line 1210
    .end local v4    # "objKey":J
    .local v16, "objKey":J
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    invoke-interface {v15}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$errorCode()Ljava/lang/String;

    move-result-object v18

    .line 1212
    .local v18, "realmGet$errorCode":Ljava/lang/String;
    if-eqz v18, :cond_4

    .line 1213
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->errorCodeColKey:J

    const/16 v19, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-object/from16 v20, v10

    .end local v10    # "primaryKeyValue":Ljava/lang/String;
    .local v20, "primaryKeyValue":Ljava/lang/String;
    move-object/from16 v10, v18

    move-wide/from16 v21, v11

    .end local v11    # "pkColumnKey":J
    .local v21, "pkColumnKey":J
    move/from16 v11, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 1215
    .end local v20    # "primaryKeyValue":Ljava/lang/String;
    .end local v21    # "pkColumnKey":J
    .restart local v10    # "primaryKeyValue":Ljava/lang/String;
    .restart local v11    # "pkColumnKey":J
    :cond_4
    move-object/from16 v20, v10

    move-wide/from16 v21, v11

    .end local v10    # "primaryKeyValue":Ljava/lang/String;
    .end local v11    # "pkColumnKey":J
    .restart local v20    # "primaryKeyValue":Ljava/lang/String;
    .restart local v21    # "pkColumnKey":J
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->errorCodeColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1217
    :goto_3
    invoke-interface {v15}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$body()Ljava/lang/String;

    move-result-object v19

    .line 1218
    .local v19, "realmGet$body":Ljava/lang/String;
    if-eqz v19, :cond_5

    .line 1219
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->bodyColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-object/from16 v10, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 1221
    :cond_5
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->bodyColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1223
    :goto_4
    invoke-interface {v15}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$locked()Ljava/lang/String;

    move-result-object v23

    .line 1224
    .local v23, "realmGet$locked":Ljava/lang/String;
    if-eqz v23, :cond_6

    .line 1225
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->lockedColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-object/from16 v10, v23

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 1227
    :cond_6
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->lockedColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1229
    :goto_5
    invoke-interface {v15}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$person()Ljava/lang/String;

    move-result-object v24

    .line 1230
    .local v24, "realmGet$person":Ljava/lang/String;
    if-eqz v24, :cond_7

    .line 1231
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->personColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-object/from16 v10, v24

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 1233
    :cond_7
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->personColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1235
    :goto_6
    invoke-interface {v15}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$protocol()Ljava/lang/String;

    move-result-object v25

    .line 1236
    .local v25, "realmGet$protocol":Ljava/lang/String;
    if-eqz v25, :cond_8

    .line 1237
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->protocolColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-object/from16 v10, v25

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 1239
    :cond_8
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->protocolColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1241
    :goto_7
    invoke-interface {v15}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$read()Ljava/lang/String;

    move-result-object v26

    .line 1242
    .local v26, "realmGet$read":Ljava/lang/String;
    if-eqz v26, :cond_9

    .line 1243
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->readColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-object/from16 v10, v26

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_8

    .line 1245
    :cond_9
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->readColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1247
    :goto_8
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->receivedDateColKey:J

    invoke-interface {v15}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$receivedDate()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1248
    invoke-interface {v15}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$seen()Ljava/lang/String;

    move-result-object v27

    .line 1249
    .local v27, "realmGet$seen":Ljava/lang/String;
    if-eqz v27, :cond_a

    .line 1250
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->seenColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-object/from16 v10, v27

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_9

    .line 1252
    :cond_a
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->seenColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1254
    :goto_9
    invoke-interface {v15}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$address()Ljava/lang/String;

    move-result-object v28

    .line 1255
    .local v28, "realmGet$address":Ljava/lang/String;
    if-eqz v28, :cond_b

    .line 1256
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->addressColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-object/from16 v10, v28

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_a

    .line 1258
    :cond_b
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->addressColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1260
    :goto_a
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->sentDateColKey:J

    invoke-interface {v15}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$sentDate()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1261
    invoke-interface {v15}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$status()Ljava/lang/String;

    move-result-object v12

    .line 1262
    .local v12, "realmGet$status":Ljava/lang/String;
    if-eqz v12, :cond_c

    .line 1263
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->statusColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-object v10, v12

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_b

    .line 1265
    :cond_c
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->statusColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1267
    :goto_b
    invoke-interface {v15}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object v29

    .line 1268
    .local v29, "realmGet$type":Ljava/lang/String;
    if-eqz v29, :cond_d

    .line 1269
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->typeColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-object/from16 v10, v29

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_c

    .line 1271
    :cond_d
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->typeColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1273
    :goto_c
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->backupColKey:J

    invoke-interface {v15}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$backup()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1274
    invoke-interface {v15}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$threadId()Ljava/lang/String;

    move-result-object v30

    .line 1275
    .local v30, "realmGet$threadId":Ljava/lang/String;
    if-eqz v30, :cond_e

    .line 1276
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->threadIdColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-object/from16 v10, v30

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_d

    .line 1278
    :cond_e
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->threadIdColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1280
    .end local v12    # "realmGet$status":Ljava/lang/String;
    .end local v16    # "objKey":J
    .end local v18    # "realmGet$errorCode":Ljava/lang/String;
    .end local v19    # "realmGet$body":Ljava/lang/String;
    .end local v20    # "primaryKeyValue":Ljava/lang/String;
    .end local v23    # "realmGet$locked":Ljava/lang/String;
    .end local v24    # "realmGet$person":Ljava/lang/String;
    .end local v25    # "realmGet$protocol":Ljava/lang/String;
    .end local v26    # "realmGet$read":Ljava/lang/String;
    .end local v27    # "realmGet$seen":Ljava/lang/String;
    .end local v28    # "realmGet$address":Ljava/lang/String;
    .end local v29    # "realmGet$type":Ljava/lang/String;
    .end local v30    # "realmGet$threadId":Ljava/lang/String;
    :goto_d
    nop

    .line 1191
    .end local v21    # "pkColumnKey":J
    .restart local v11    # "pkColumnKey":J
    :goto_e
    move-object v4, v15

    move-wide/from16 v11, v21

    .end local v11    # "pkColumnKey":J
    .restart local v21    # "pkColumnKey":J
    goto/16 :goto_0

    .line 1281
    .end local v15    # "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;
    .end local v21    # "pkColumnKey":J
    .local v4, "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;
    .restart local v11    # "pkColumnKey":J
    :cond_f
    return-void
.end method

.method public static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;
    .locals 7
    .param p0, "realm"    # Lio/realm/BaseRealm;
    .param p1, "row"    # Lio/realm/internal/Row;

    .line 857
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 858
    .local v0, "objectContext":Lio/realm/BaseRealm$RealmObjectContext;
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 859
    new-instance v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;

    invoke-direct {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;-><init>()V

    .line 860
    .local v1, "obj":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 861
    return-object v1
.end method

.method public static update(Lio/realm/Realm;Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;Ljava/util/Map;Ljava/util/Set;)Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;
    .locals 8
    .param p0, "realm"    # Lio/realm/Realm;
    .param p1, "columnInfo"    # Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;
    .param p2, "realmObject"    # Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;
    .param p3, "newObject"    # Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;",
            "Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;",
            "Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;"
        }
    .end annotation

    .line 1323
    .local p4, "cache":Ljava/util/Map;, "Ljava/util/Map<Lio/realm/RealmModel;Lio/realm/internal/RealmObjectProxy;>;"
    .local p5, "flags":Ljava/util/Set;, "Ljava/util/Set<Lio/realm/ImportFlag;>;"
    move-object v0, p2

    .line 1324
    .local v0, "realmObjectTarget":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;
    move-object v1, p3

    .line 1325
    .local v1, "realmObjectSource":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;
    const-class v2, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 1326
    .local v2, "table":Lio/realm/internal/Table;
    new-instance v3, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v3, v2, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 1327
    .local v3, "builder":Lio/realm/internal/objectstore/OsObjectBuilder;
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->idColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1328
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->errorCodeColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$errorCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1329
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->bodyColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$body()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1330
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->lockedColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$locked()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1331
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->personColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$person()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1332
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->protocolColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$protocol()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1333
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->readColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$read()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1334
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->receivedDateColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$receivedDate()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Long;)V

    .line 1335
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->seenColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$seen()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1336
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->addressColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$address()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1337
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->sentDateColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$sentDate()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Long;)V

    .line 1338
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->statusColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$status()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1339
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->typeColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1340
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->backupColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$backup()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 1341
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->threadIdColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;->realmGet$threadId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1343
    invoke-virtual {v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->updateExistingTopLevelObject()V

    .line 1344
    return-object p2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 14
    .param p1, "o"    # Ljava/lang/Object;

    .line 1437
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1438
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 1439
    :cond_1
    move-object v2, p1

    check-cast v2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;

    .line 1441
    .local v2, "aSms":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;
    iget-object v3, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    .line 1442
    .local v3, "realm":Lio/realm/BaseRealm;
    iget-object v4, v2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    .line 1443
    .local v4, "otherRealm":Lio/realm/BaseRealm;
    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 1444
    .local v5, "path":Ljava/lang/String;
    invoke-virtual {v4}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 1445
    .local v6, "otherPath":Ljava/lang/String;
    if-eqz v5, :cond_2

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    :goto_0
    return v1

    .line 1446
    :cond_3
    invoke-virtual {v3}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v7

    invoke-virtual {v4}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v8

    if-eq v7, v8, :cond_4

    return v1

    .line 1447
    :cond_4
    iget-object v7, v3, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v7}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v7

    iget-object v8, v4, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v8}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/realm/internal/OsSharedRealm$VersionID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 1448
    return v1

    .line 1451
    :cond_5
    iget-object v7, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v7}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v7

    .line 1452
    .local v7, "tableName":Ljava/lang/String;
    iget-object v8, v2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v8}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v8

    invoke-interface {v8}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    invoke-virtual {v8}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v8

    .line 1453
    .local v8, "otherTableName":Ljava/lang/String;
    if-eqz v7, :cond_6

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_1

    :cond_6
    if-eqz v8, :cond_7

    :goto_1
    return v1

    .line 1455
    :cond_7
    iget-object v9, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v9}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v9

    invoke-interface {v9}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v9

    iget-object v11, v2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v11}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v11

    invoke-interface {v11}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_8

    return v1

    .line 1457
    :cond_8
    return v0

    .line 1438
    .end local v2    # "aSms":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;
    .end local v3    # "realm":Lio/realm/BaseRealm;
    .end local v4    # "otherRealm":Lio/realm/BaseRealm;
    .end local v5    # "path":Ljava/lang/String;
    .end local v6    # "otherPath":Ljava/lang/String;
    .end local v7    # "tableName":Ljava/lang/String;
    .end local v8    # "otherTableName":Ljava/lang/String;
    :cond_9
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 8

    .line 1424
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 1425
    .local v0, "realmName":Ljava/lang/String;
    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1426
    .local v1, "tableName":Ljava/lang/String;
    iget-object v2, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v2

    .line 1428
    .local v2, "objKey":J
    const/16 v4, 0x11

    .line 1429
    .local v4, "result":I
    mul-int/lit8 v5, v4, 0x1f

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    add-int/2addr v5, v7

    .line 1430
    .end local v4    # "result":I
    .local v5, "result":I
    mul-int/lit8 v4, v5, 0x1f

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    :cond_1
    add-int/2addr v4, v6

    .line 1431
    .end local v5    # "result":I
    .restart local v4    # "result":I
    mul-int/lit8 v5, v4, 0x1f

    const/16 v6, 0x20

    ushr-long v6, v2, v6

    xor-long/2addr v6, v2

    long-to-int v7, v6

    add-int/2addr v5, v7

    .line 1432
    .end local v4    # "result":I
    .restart local v5    # "result":I
    return v5
.end method

.method public realm$injectObjectContext()V
    .locals 3

    .line 126
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    .line 127
    return-void

    .line 129
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 130
    .local v0, "context":Lio/realm/BaseRealm$RealmObjectContext;
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iput-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    .line 131
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 132
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 133
    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 134
    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 135
    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    .line 136
    return-void
.end method

.method public realmGet$address()Ljava/lang/String;
    .locals 3

    .line 391
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 392
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->addressColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$backup()Z
    .locals 3

    .line 503
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 504
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->backupColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$body()Ljava/lang/String;
    .locals 3

    .line 189
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 190
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->bodyColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$errorCode()Ljava/lang/String;
    .locals 3

    .line 159
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 160
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->errorCodeColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$id()Ljava/lang/String;
    .locals 3

    .line 141
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 142
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->idColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$locked()Ljava/lang/String;
    .locals 3

    .line 219
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 220
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->lockedColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$person()Ljava/lang/String;
    .locals 3

    .line 249
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 250
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->personColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$protocol()Ljava/lang/String;
    .locals 3

    .line 279
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 280
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->protocolColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$proxyState()Lio/realm/ProxyState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/ProxyState<",
            "*>;"
        }
    .end annotation

    .line 1419
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$read()Ljava/lang/String;
    .locals 3

    .line 309
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 310
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->readColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$receivedDate()J
    .locals 3

    .line 339
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 340
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->receivedDateColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$seen()Ljava/lang/String;
    .locals 3

    .line 361
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 362
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->seenColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$sentDate()J
    .locals 3

    .line 421
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 422
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->sentDateColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$status()Ljava/lang/String;
    .locals 3

    .line 443
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 444
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->statusColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$threadId()Ljava/lang/String;
    .locals 3

    .line 525
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 526
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->threadIdColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$type()Ljava/lang/String;
    .locals 3

    .line 473
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 474
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->typeColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmSet$address(Ljava/lang/String;)V
    .locals 14
    .param p1, "value"    # Ljava/lang/String;

    .line 397
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 398
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    return-void

    .line 401
    :cond_0
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 402
    .local v0, "row":Lio/realm/internal/Row;
    if-nez p1, :cond_1

    .line 403
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v2, v2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->addressColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 404
    return-void

    .line 406
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v8, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->addressColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 407
    return-void

    .line 410
    .end local v0    # "row":Lio/realm/internal/Row;
    :cond_2
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 411
    if-nez p1, :cond_3

    .line 412
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->addressColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 413
    return-void

    .line 415
    :cond_3
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->addressColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 416
    return-void
.end method

.method public realmSet$backup(Z)V
    .locals 8
    .param p1, "value"    # Z

    .line 509
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 510
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 511
    return-void

    .line 513
    :cond_0
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 514
    .local v0, "row":Lio/realm/internal/Row;
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v2, v2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->backupColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    .line 515
    return-void

    .line 518
    .end local v0    # "row":Lio/realm/internal/Row;
    :cond_1
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 519
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->backupColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    .line 520
    return-void
.end method

.method public realmSet$body(Ljava/lang/String;)V
    .locals 14
    .param p1, "value"    # Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 200
    .local v0, "row":Lio/realm/internal/Row;
    if-nez p1, :cond_1

    .line 201
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v2, v2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->bodyColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 202
    return-void

    .line 204
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v8, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->bodyColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 205
    return-void

    .line 208
    .end local v0    # "row":Lio/realm/internal/Row;
    :cond_2
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 209
    if-nez p1, :cond_3

    .line 210
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->bodyColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 211
    return-void

    .line 213
    :cond_3
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->bodyColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 214
    return-void
.end method

.method public realmSet$errorCode(Ljava/lang/String;)V
    .locals 14
    .param p1, "value"    # Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 170
    .local v0, "row":Lio/realm/internal/Row;
    if-nez p1, :cond_1

    .line 171
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v2, v2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->errorCodeColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 172
    return-void

    .line 174
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v8, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->errorCodeColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 175
    return-void

    .line 178
    .end local v0    # "row":Lio/realm/internal/Row;
    :cond_2
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 179
    if-nez p1, :cond_3

    .line 180
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->errorCodeColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 181
    return-void

    .line 183
    :cond_3
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->errorCodeColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 184
    return-void
.end method

.method public realmSet$id(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 153
    new-instance v0, Lio/realm/exceptions/RealmException;

    const-string v1, "Primary key field \'id\' cannot be changed after object was created."

    invoke-direct {v0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public realmSet$locked(Ljava/lang/String;)V
    .locals 14
    .param p1, "value"    # Ljava/lang/String;

    .line 225
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 230
    .local v0, "row":Lio/realm/internal/Row;
    if-nez p1, :cond_1

    .line 231
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v2, v2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->lockedColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 232
    return-void

    .line 234
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v8, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->lockedColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 235
    return-void

    .line 238
    .end local v0    # "row":Lio/realm/internal/Row;
    :cond_2
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 239
    if-nez p1, :cond_3

    .line 240
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->lockedColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 241
    return-void

    .line 243
    :cond_3
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->lockedColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 244
    return-void
.end method

.method public realmSet$person(Ljava/lang/String;)V
    .locals 14
    .param p1, "value"    # Ljava/lang/String;

    .line 255
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 260
    .local v0, "row":Lio/realm/internal/Row;
    if-nez p1, :cond_1

    .line 261
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v2, v2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->personColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 262
    return-void

    .line 264
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v8, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->personColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 265
    return-void

    .line 268
    .end local v0    # "row":Lio/realm/internal/Row;
    :cond_2
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 269
    if-nez p1, :cond_3

    .line 270
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->personColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 271
    return-void

    .line 273
    :cond_3
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->personColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 274
    return-void
.end method

.method public realmSet$protocol(Ljava/lang/String;)V
    .locals 14
    .param p1, "value"    # Ljava/lang/String;

    .line 285
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 286
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 290
    .local v0, "row":Lio/realm/internal/Row;
    if-nez p1, :cond_1

    .line 291
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v2, v2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->protocolColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 292
    return-void

    .line 294
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v8, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->protocolColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 295
    return-void

    .line 298
    .end local v0    # "row":Lio/realm/internal/Row;
    :cond_2
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 299
    if-nez p1, :cond_3

    .line 300
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->protocolColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 301
    return-void

    .line 303
    :cond_3
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->protocolColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 304
    return-void
.end method

.method public realmSet$read(Ljava/lang/String;)V
    .locals 14
    .param p1, "value"    # Ljava/lang/String;

    .line 315
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 316
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 320
    .local v0, "row":Lio/realm/internal/Row;
    if-nez p1, :cond_1

    .line 321
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v2, v2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->readColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 322
    return-void

    .line 324
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v8, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->readColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 325
    return-void

    .line 328
    .end local v0    # "row":Lio/realm/internal/Row;
    :cond_2
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 329
    if-nez p1, :cond_3

    .line 330
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->readColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 331
    return-void

    .line 333
    :cond_3
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->readColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 334
    return-void
.end method

.method public realmSet$receivedDate(J)V
    .locals 9
    .param p1, "value"    # J

    .line 345
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    return-void

    .line 349
    :cond_0
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 350
    .local v0, "row":Lio/realm/internal/Row;
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v2, v2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->receivedDateColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    .line 351
    return-void

    .line 354
    .end local v0    # "row":Lio/realm/internal/Row;
    :cond_1
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 355
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->receivedDateColKey:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setLong(JJ)V

    .line 356
    return-void
.end method

.method public realmSet$seen(Ljava/lang/String;)V
    .locals 14
    .param p1, "value"    # Ljava/lang/String;

    .line 367
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 368
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    return-void

    .line 371
    :cond_0
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 372
    .local v0, "row":Lio/realm/internal/Row;
    if-nez p1, :cond_1

    .line 373
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v2, v2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->seenColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 374
    return-void

    .line 376
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v8, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->seenColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 377
    return-void

    .line 380
    .end local v0    # "row":Lio/realm/internal/Row;
    :cond_2
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 381
    if-nez p1, :cond_3

    .line 382
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->seenColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 383
    return-void

    .line 385
    :cond_3
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->seenColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 386
    return-void
.end method

.method public realmSet$sentDate(J)V
    .locals 9
    .param p1, "value"    # J

    .line 427
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    return-void

    .line 431
    :cond_0
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 432
    .local v0, "row":Lio/realm/internal/Row;
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v2, v2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->sentDateColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    .line 433
    return-void

    .line 436
    .end local v0    # "row":Lio/realm/internal/Row;
    :cond_1
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 437
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->sentDateColKey:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setLong(JJ)V

    .line 438
    return-void
.end method

.method public realmSet$status(Ljava/lang/String;)V
    .locals 14
    .param p1, "value"    # Ljava/lang/String;

    .line 449
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 450
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    return-void

    .line 453
    :cond_0
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 454
    .local v0, "row":Lio/realm/internal/Row;
    if-nez p1, :cond_1

    .line 455
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v2, v2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->statusColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 456
    return-void

    .line 458
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v8, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->statusColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 459
    return-void

    .line 462
    .end local v0    # "row":Lio/realm/internal/Row;
    :cond_2
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 463
    if-nez p1, :cond_3

    .line 464
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->statusColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 465
    return-void

    .line 467
    :cond_3
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->statusColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 468
    return-void
.end method

.method public realmSet$threadId(Ljava/lang/String;)V
    .locals 14
    .param p1, "value"    # Ljava/lang/String;

    .line 531
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 532
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 533
    return-void

    .line 535
    :cond_0
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 536
    .local v0, "row":Lio/realm/internal/Row;
    if-nez p1, :cond_1

    .line 537
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v2, v2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->threadIdColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 538
    return-void

    .line 540
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v8, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->threadIdColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 541
    return-void

    .line 544
    .end local v0    # "row":Lio/realm/internal/Row;
    :cond_2
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 545
    if-nez p1, :cond_3

    .line 546
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->threadIdColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 547
    return-void

    .line 549
    :cond_3
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->threadIdColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 550
    return-void
.end method

.method public realmSet$type(Ljava/lang/String;)V
    .locals 14
    .param p1, "value"    # Ljava/lang/String;

    .line 479
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 480
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 481
    return-void

    .line 483
    :cond_0
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 484
    .local v0, "row":Lio/realm/internal/Row;
    if-nez p1, :cond_1

    .line 485
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v2, v2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->typeColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 486
    return-void

    .line 488
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v8, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->typeColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 489
    return-void

    .line 492
    .end local v0    # "row":Lio/realm/internal/Row;
    :cond_2
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 493
    if-nez p1, :cond_3

    .line 494
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->typeColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 495
    return-void

    .line 497
    :cond_3
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->typeColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 498
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1350
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1351
    const-string v0, "Invalid object"

    return-object v0

    .line 1353
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sms = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1354
    .local v0, "stringBuilder":Ljava/lang/StringBuilder;
    const-string v1, "{id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1355
    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->realmGet$id()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->realmGet$id()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1356
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1357
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1358
    const-string v4, "{errorCode:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->realmGet$errorCode()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->realmGet$errorCode()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1361
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1362
    const-string v4, "{body:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1363
    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->realmGet$body()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->realmGet$body()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1365
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1366
    const-string v4, "{locked:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1367
    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->realmGet$locked()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->realmGet$locked()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    const-string v4, "{person:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1371
    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->realmGet$person()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->realmGet$person()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v2

    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1374
    const-string v4, "{protocol:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1375
    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->realmGet$protocol()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->realmGet$protocol()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v2

    :goto_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1377
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1378
    const-string v4, "{read:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1379
    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->realmGet$read()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->realmGet$read()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_7
    move-object v4, v2

    :goto_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1381
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1382
    const-string v4, "{receivedDate:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1383
    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->realmGet$receivedDate()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1385
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1386
    const-string v4, "{seen:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1387
    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->realmGet$seen()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->realmGet$seen()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_8
    move-object v4, v2

    :goto_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1389
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1390
    const-string v4, "{address:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1391
    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->realmGet$address()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->realmGet$address()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_9
    move-object v4, v2

    :goto_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1393
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1394
    const-string v4, "{sentDate:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1395
    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->realmGet$sentDate()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1397
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1398
    const-string v4, "{status:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1399
    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->realmGet$status()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->realmGet$status()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_a
    move-object v4, v2

    :goto_9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1401
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1402
    const-string v4, "{type:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1403
    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->realmGet$type()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->realmGet$type()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_b
    move-object v4, v2

    :goto_a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1405
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1406
    const-string v4, "{backup:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1407
    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->realmGet$backup()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1410
    const-string v3, "{threadId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1411
    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->realmGet$threadId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->realmGet$threadId()Ljava/lang/String;

    move-result-object v2

    :cond_c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1413
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
