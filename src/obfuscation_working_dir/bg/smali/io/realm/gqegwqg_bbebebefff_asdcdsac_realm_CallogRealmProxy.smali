.class public Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;
.super Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;
.source "sourcefile"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$ClassNameHelper;,
        Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;
    }
.end annotation


# static fields
.field private static final NO_ALIAS:Ljava/lang/String; = ""

.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 94
    invoke-static {}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 99
    invoke-direct {p0}, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;-><init>()V

    .line 100
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    .line 101
    return-void
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;ZLjava/util/Map;Ljava/util/Set;)Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;
    .locals 8
    .param p0, "realm"    # Lio/realm/Realm;
    .param p1, "columnInfo"    # Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;
    .param p2, "newObject"    # Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;
    .param p3, "update"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;",
            "Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;"
        }
    .end annotation

    .line 581
    .local p4, "cache":Ljava/util/Map;, "Ljava/util/Map<Lio/realm/RealmModel;Lio/realm/internal/RealmObjectProxy;>;"
    .local p5, "flags":Ljava/util/Set;, "Ljava/util/Set<Lio/realm/ImportFlag;>;"
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    .line 582
    .local v0, "cachedRealmObject":Lio/realm/internal/RealmObjectProxy;
    if-eqz v0, :cond_0

    .line 583
    move-object v1, v0

    check-cast v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    return-object v1

    .line 586
    :cond_0
    move-object v1, p2

    .line 588
    .local v1, "unmanagedSource":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;
    const-class v2, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 589
    .local v2, "table":Lio/realm/internal/Table;
    new-instance v3, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v3, v2, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 592
    .local v3, "builder":Lio/realm/internal/objectstore/OsObjectBuilder;
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->idColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 593
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->numberColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$number()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 594
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->calldateColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$calldate()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Long;)V

    .line 595
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->durationColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$duration()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 596
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->nameColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 597
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->cachednameColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$cachedname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 598
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->typeColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 599
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->backupColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$backup()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 603
    invoke-virtual {v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object v4

    .line 604
    .local v4, "row":Lio/realm/internal/Row;
    invoke-static {p0, v4}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;

    move-result-object v5

    .line 605
    .local v5, "managedCopy":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;
    invoke-interface {p4, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    return-object v5
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;ZLjava/util/Map;Ljava/util/Set;)Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;
    .locals 23
    .param p0, "realm"    # Lio/realm/Realm;
    .param p1, "columnInfo"    # Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;
    .param p2, "object"    # Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;
    .param p3, "update"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;",
            "Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;"
        }
    .end annotation

    .line 537
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

    .line 538
    move-object v0, v8

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 539
    .local v0, "otherRealm":Lio/realm/BaseRealm;
    iget-wide v1, v0, Lio/realm/BaseRealm;->threadId:J

    iget-wide v3, v7, Lio/realm/BaseRealm;->threadId:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 542
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 543
    return-object v8

    .line 540
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 546
    .end local v0    # "otherRealm":Lio/realm/BaseRealm;
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lio/realm/BaseRealm$RealmObjectContext;

    .line 547
    .local v10, "objectContext":Lio/realm/BaseRealm$RealmObjectContext;
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lio/realm/internal/RealmObjectProxy;

    .line 548
    .local v11, "cachedRealmObject":Lio/realm/internal/RealmObjectProxy;
    if-eqz v11, :cond_2

    .line 549
    move-object v0, v11

    check-cast v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    return-object v0

    .line 552
    :cond_2
    const/4 v12, 0x0

    .line 553
    .local v12, "realmObject":Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;
    move/from16 v13, p3

    .line 554
    .local v13, "canUpdate":Z
    if-eqz v13, :cond_5

    .line 555
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    invoke-virtual {v7, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v14

    .line 556
    .local v14, "table":Lio/realm/internal/Table;
    move-object/from16 v15, p1

    iget-wide v5, v15, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->idColKey:J

    .line 557
    .local v5, "pkColumnKey":J
    invoke-interface/range {p2 .. p2}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v4

    .line 558
    .local v4, "value":Ljava/lang/String;
    const-wide/16 v0, -0x1

    .line 559
    .local v0, "objKey":J
    if-nez v4, :cond_3

    .line 560
    invoke-virtual {v14, v5, v6}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_0

    .line 562
    :cond_3
    invoke-virtual {v14, v5, v6, v4}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v0

    move-wide v2, v0

    .line 564
    .end local v0    # "objKey":J
    .local v2, "objKey":J
    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v16, v2, v0

    if-nez v16, :cond_4

    .line 565
    const/4 v13, 0x0

    goto :goto_2

    .line 568
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

    .line 569
    new-instance v0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;

    invoke-direct {v0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;-><init>()V

    move-object v12, v0

    .line 570
    invoke-interface {v9, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 572
    invoke-virtual {v10}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 573
    goto :goto_2

    .line 572
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

    .line 573
    throw v0

    .line 554
    .end local v14    # "table":Lio/realm/internal/Table;
    .end local v18    # "objKey":J
    .end local v20    # "value":Ljava/lang/String;
    .end local v21    # "pkColumnKey":J
    :cond_5
    move-object/from16 v15, p1

    .line 577
    :goto_2
    if-eqz v13, :cond_6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v12

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->update(Lio/realm/Realm;Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;Ljava/util/Map;Ljava/util/Set;)Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-static/range {p0 .. p5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->copy(Lio/realm/Realm;Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;ZLjava/util/Map;Ljava/util/Set;)Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;
    .locals 1
    .param p0, "schemaInfo"    # Lio/realm/internal/OsSchemaInfo;

    .line 347
    new-instance v0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;IILjava/util/Map;)Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;
    .locals 7
    .param p0, "realmObject"    # Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;
    .param p1, "currentDepth"    # I
    .param p2, "maxDepth"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;"
        }
    .end annotation

    .line 825
    .local p3, "cache":Ljava/util/Map;, "Ljava/util/Map<Lio/realm/RealmModel;Lio/realm/internal/RealmObjectProxy$CacheData<Lio/realm/RealmModel;>;>;"
    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 828
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    .line 830
    .local v0, "cachedObject":Lio/realm/internal/RealmObjectProxy$CacheData;, "Lio/realm/internal/RealmObjectProxy$CacheData<Lio/realm/RealmModel;>;"
    if-nez v0, :cond_1

    .line 831
    new-instance v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    invoke-direct {v1}, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;-><init>()V

    .line 832
    .local v1, "unmanagedObject":Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;
    new-instance v2, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v2, p1, v1}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 835
    .end local v1    # "unmanagedObject":Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;
    :cond_1
    iget v1, v0, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, v1, :cond_2

    .line 836
    iget-object v1, v0, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    return-object v1

    .line 838
    :cond_2
    iget-object v1, v0, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    .line 839
    .restart local v1    # "unmanagedObject":Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;
    iput p1, v0, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    .line 841
    :goto_0
    move-object v2, v1

    .line 842
    .local v2, "unmanagedCopy":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;
    move-object v3, p0

    .line 843
    .local v3, "realmSource":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;
    move-object v4, p0

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    check-cast v4, Lio/realm/Realm;

    .line 844
    .local v4, "objectRealm":Lio/realm/Realm;
    invoke-interface {v3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$id(Ljava/lang/String;)V

    .line 845
    invoke-interface {v3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$number()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$number(Ljava/lang/String;)V

    .line 846
    invoke-interface {v3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$calldate()J

    move-result-wide v5

    invoke-interface {v2, v5, v6}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$calldate(J)V

    .line 847
    invoke-interface {v3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$duration()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$duration(Ljava/lang/String;)V

    .line 848
    invoke-interface {v3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 849
    invoke-interface {v3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$cachedname()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$cachedname(Ljava/lang/String;)V

    .line 850
    invoke-interface {v3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    .line 851
    invoke-interface {v3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$backup()Z

    move-result v5

    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$backup(Z)V

    .line 853
    return-object v1

    .line 826
    .end local v0    # "cachedObject":Lio/realm/internal/RealmObjectProxy$CacheData;, "Lio/realm/internal/RealmObjectProxy$CacheData<Lio/realm/RealmModel;>;"
    .end local v1    # "unmanagedObject":Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;
    .end local v2    # "unmanagedCopy":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;
    .end local v3    # "realmSource":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;
    .end local v4    # "objectRealm":Lio/realm/Realm;
    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 15

    .line 330
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "Callog"

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 331
    .local v0, "builder":Lio/realm/internal/OsObjectSchemaInfo$Builder;
    sget-object v14, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "id"

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v3, v14

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 332
    const-string v8, ""

    const-string v9, "number"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v0

    move-object v10, v14

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 333
    sget-object v4, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v2, ""

    const-string v3, "calldate"

    const/4 v7, 0x1

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 334
    const-string v8, ""

    const-string v9, "duration"

    move-object v7, v0

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 335
    const-string v8, ""

    const-string v9, "name"

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 336
    const-string v8, ""

    const-string v9, "cachedname"

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 337
    const-string v8, ""

    const-string v9, "type"

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 338
    sget-object v4, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const-string v2, ""

    const-string v3, "backup"

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 339
    invoke-virtual {v0}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    return-object v1
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;
    .locals 21
    .param p0, "realm"    # Lio/realm/Realm;
    .param p1, "json"    # Lorg/json/JSONObject;
    .param p2, "update"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 361
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 362
    .local v9, "excludeFields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v10, 0x0

    .line 363
    .local v10, "obj":Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;
    const-string v11, "id"

    if-eqz p2, :cond_2

    .line 364
    invoke-virtual {v7, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v12

    .line 365
    .local v12, "table":Lio/realm/internal/Table;
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    .line 366
    .local v13, "columnInfo":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;
    iget-wide v14, v13, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->idColKey:J

    .line 367
    .local v14, "pkColumnKey":J
    const-wide/16 v1, -0x1

    .line 368
    .local v1, "objKey":J
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 369
    invoke-virtual {v12, v14, v15}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_0

    .line 371
    :cond_0
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v14, v15, v3}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v1

    move-wide v5, v1

    .line 373
    .end local v1    # "objKey":J
    .local v5, "objKey":J
    :goto_0
    const-wide/16 v1, -0x1

    cmp-long v3, v5, v1

    if-eqz v3, :cond_1

    .line 374
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lio/realm/BaseRealm$RealmObjectContext;

    .line 376
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

    .line 377
    new-instance v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;

    invoke-direct {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v10, v1

    .line 379
    invoke-virtual/range {v16 .. v16}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 380
    goto :goto_2

    .line 379
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

    .line 380
    throw v0

    .line 373
    .end local v16    # "objectContext":Lio/realm/BaseRealm$RealmObjectContext;
    .end local v19    # "objKey":J
    .restart local v5    # "objKey":J
    :cond_1
    move-wide/from16 v19, v5

    .line 383
    .end local v5    # "objKey":J
    .end local v12    # "table":Lio/realm/internal/Table;
    .end local v13    # "columnInfo":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;
    .end local v14    # "pkColumnKey":J
    :cond_2
    :goto_2
    const/4 v1, 0x0

    if-nez v10, :cond_5

    .line 384
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 385
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 386
    invoke-virtual {v7, v0, v1, v3, v9}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;

    goto :goto_3

    .line 388
    :cond_3
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v2, v3, v9}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;

    goto :goto_3

    .line 391
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :cond_5
    :goto_3
    move-object v0, v10

    .line 396
    .local v0, "objProxy":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;
    const-string v2, "number"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 397
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 398
    invoke-interface {v0, v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$number(Ljava/lang/String;)V

    goto :goto_4

    .line 400
    :cond_6
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$number(Ljava/lang/String;)V

    .line 403
    :cond_7
    :goto_4
    const-string v2, "calldate"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 404
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 407
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$calldate(J)V

    goto :goto_5

    .line 405
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Trying to set non-nullable field \'calldate\' to null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 410
    :cond_9
    :goto_5
    const-string v2, "duration"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 411
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 412
    invoke-interface {v0, v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$duration(Ljava/lang/String;)V

    goto :goto_6

    .line 414
    :cond_a
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$duration(Ljava/lang/String;)V

    .line 417
    :cond_b
    :goto_6
    const-string v2, "name"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 418
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 419
    invoke-interface {v0, v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto :goto_7

    .line 421
    :cond_c
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 424
    :cond_d
    :goto_7
    const-string v2, "cachedname"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 425
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 426
    invoke-interface {v0, v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$cachedname(Ljava/lang/String;)V

    goto :goto_8

    .line 428
    :cond_e
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$cachedname(Ljava/lang/String;)V

    .line 431
    :cond_f
    :goto_8
    const-string v2, "type"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 432
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 433
    invoke-interface {v0, v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    goto :goto_9

    .line 435
    :cond_10
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    .line 438
    :cond_11
    :goto_9
    const-string v1, "backup"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 439
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 442
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v0, v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$backup(Z)V

    goto :goto_a

    .line 440
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Trying to set non-nullable field \'backup\' to null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 445
    :cond_13
    :goto_a
    return-object v10
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;
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

    .line 452
    const/4 v0, 0x0

    .line 453
    .local v0, "jsonHasPrimaryKey":Z
    new-instance v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    invoke-direct {v1}, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;-><init>()V

    .line 454
    .local v1, "obj":Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;
    move-object v2, v1

    .line 455
    .local v2, "objProxy":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 456
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 457
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 459
    .local v3, "name":Ljava/lang/String;
    const-string v4, "id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 460
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v6, :cond_0

    .line 461
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$id(Ljava/lang/String;)V

    goto :goto_1

    .line 463
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 464
    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$id(Ljava/lang/String;)V

    .line 466
    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 467
    :cond_1
    const-string v4, "number"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 468
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v6, :cond_2

    .line 469
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$number(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 471
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 472
    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$number(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 474
    :cond_3
    const-string v4, "calldate"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 475
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_4

    .line 476
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$calldate(J)V

    goto/16 :goto_2

    .line 478
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 479
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Trying to set non-nullable field \'calldate\' to null."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 481
    :cond_5
    const-string v4, "duration"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 482
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v6, :cond_6

    .line 483
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$duration(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 485
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 486
    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$duration(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 488
    :cond_7
    const-string v4, "name"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 489
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v6, :cond_8

    .line 490
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 492
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 493
    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto :goto_2

    .line 495
    :cond_9
    const-string v4, "cachedname"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 496
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v6, :cond_a

    .line 497
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$cachedname(Ljava/lang/String;)V

    goto :goto_2

    .line 499
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 500
    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$cachedname(Ljava/lang/String;)V

    goto :goto_2

    .line 502
    :cond_b
    const-string v4, "type"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 503
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v6, :cond_c

    .line 504
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    goto :goto_2

    .line 506
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 507
    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    goto :goto_2

    .line 509
    :cond_d
    const-string v4, "backup"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 510
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_e

    .line 511
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-interface {v2, v4}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$backup(Z)V

    goto :goto_2

    .line 513
    :cond_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 514
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Trying to set non-nullable field \'backup\' to null."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 517
    :cond_f
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 519
    .end local v3    # "name":Ljava/lang/String;
    :goto_2
    goto/16 :goto_0

    .line 520
    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 521
    if-eqz v0, :cond_11

    .line 524
    const/4 v3, 0x0

    new-array v3, v3, [Lio/realm/ImportFlag;

    invoke-virtual {p0, v1, v3}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object v3

    check-cast v3, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    return-object v3

    .line 522
    :cond_11
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 343
    sget-object v0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    .line 351
    const-string v0, "Callog"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;Ljava/util/Map;)J
    .locals 24
    .param p0, "realm"    # Lio/realm/Realm;
    .param p1, "object"    # Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 611
    .local p2, "cache":Ljava/util/Map;, "Ljava/util/Map<Lio/realm/RealmModel;Ljava/lang/Long;>;"
    move-object/from16 v0, p1

    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

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

    .line 612
    move-object v1, v0

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v1

    return-wide v1

    .line 614
    :cond_0
    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 615
    .local v3, "table":Lio/realm/internal/Table;
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 616
    .local v13, "tableNativePtr":J
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    invoke-virtual {v4, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    .line 617
    .local v1, "columnInfo":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;
    iget-wide v11, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->idColKey:J

    .line 618
    .local v11, "pkColumnKey":J
    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v15

    .line 619
    .local v15, "primaryKeyValue":Ljava/lang/String;
    const-wide/16 v4, -0x1

    .line 620
    .local v4, "objKey":J
    if-nez v15, :cond_1

    .line 621
    invoke-static {v13, v14, v11, v12}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v4

    goto :goto_0

    .line 623
    :cond_1
    invoke-static {v13, v14, v11, v12, v15}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v4

    .line 625
    :goto_0
    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    .line 626
    invoke-static {v3, v11, v12, v15}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v16, v4

    goto :goto_1

    .line 628
    :cond_2
    invoke-static {v15}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide/from16 v16, v4

    .line 630
    .end local v4    # "objKey":J
    .local v16, "objKey":J
    :goto_1
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v10, p2

    invoke-interface {v10, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$number()Ljava/lang/String;

    move-result-object v18

    .line 632
    .local v18, "realmGet$number":Ljava/lang/String;
    if-eqz v18, :cond_3

    .line 633
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->numberColKey:J

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

    .line 632
    .end local v20    # "pkColumnKey":J
    .restart local v11    # "pkColumnKey":J
    :cond_3
    move-wide/from16 v20, v11

    .line 635
    .end local v11    # "pkColumnKey":J
    .restart local v20    # "pkColumnKey":J
    :goto_2
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->calldateColKey:J

    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$calldate()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 636
    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$duration()Ljava/lang/String;

    move-result-object v12

    .line 637
    .local v12, "realmGet$duration":Ljava/lang/String;
    if-eqz v12, :cond_4

    .line 638
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->durationColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-object v10, v12

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 640
    :cond_4
    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v19

    .line 641
    .local v19, "realmGet$name":Ljava/lang/String;
    if-eqz v19, :cond_5

    .line 642
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->nameColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-object/from16 v10, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 644
    :cond_5
    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$cachedname()Ljava/lang/String;

    move-result-object v22

    .line 645
    .local v22, "realmGet$cachedname":Ljava/lang/String;
    if-eqz v22, :cond_6

    .line 646
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->cachednameColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-object/from16 v10, v22

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 648
    :cond_6
    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object v23

    .line 649
    .local v23, "realmGet$type":Ljava/lang/String;
    if-eqz v23, :cond_7

    .line 650
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->typeColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-object/from16 v10, v23

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 652
    :cond_7
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->backupColKey:J

    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$backup()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 653
    return-wide v16
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 25
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

    .line 657
    .local p1, "objects":Ljava/util/Iterator;, "Ljava/util/Iterator<+Lio/realm/RealmModel;>;"
    .local p2, "cache":Ljava/util/Map;, "Ljava/util/Map<Lio/realm/RealmModel;Ljava/lang/Long;>;"
    move-object/from16 v0, p2

    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 658
    .local v3, "table":Lio/realm/internal/Table;
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 659
    .local v13, "tableNativePtr":J
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    invoke-virtual {v4, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    .line 660
    .local v1, "columnInfo":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;
    iget-wide v11, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->idColKey:J

    .line 661
    .local v11, "pkColumnKey":J
    const/4 v4, 0x0

    .line 662
    .local v4, "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 663
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    .line 664
    .end local v4    # "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;
    .local v15, "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;
    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 665
    move-wide/from16 v21, v11

    goto/16 :goto_4

    .line 667
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

    .line 668
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

    .line 669
    move-wide/from16 v21, v11

    goto/16 :goto_4

    .line 671
    :cond_1
    invoke-interface {v15}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v10

    .line 672
    .local v10, "primaryKeyValue":Ljava/lang/String;
    const-wide/16 v4, -0x1

    .line 673
    .local v4, "objKey":J
    if-nez v10, :cond_2

    .line 674
    invoke-static {v13, v14, v11, v12}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v4

    goto :goto_1

    .line 676
    :cond_2
    invoke-static {v13, v14, v11, v12, v10}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v4

    .line 678
    :goto_1
    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    .line 679
    invoke-static {v3, v11, v12, v10}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v16, v4

    goto :goto_2

    .line 681
    :cond_3
    invoke-static {v10}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide/from16 v16, v4

    .line 683
    .end local v4    # "objKey":J
    .local v16, "objKey":J
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    invoke-interface {v15}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$number()Ljava/lang/String;

    move-result-object v18

    .line 685
    .local v18, "realmGet$number":Ljava/lang/String;
    if-eqz v18, :cond_4

    .line 686
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->numberColKey:J

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

    .line 685
    .end local v20    # "primaryKeyValue":Ljava/lang/String;
    .end local v21    # "pkColumnKey":J
    .restart local v10    # "primaryKeyValue":Ljava/lang/String;
    .restart local v11    # "pkColumnKey":J
    :cond_4
    move-object/from16 v20, v10

    move-wide/from16 v21, v11

    .line 688
    .end local v10    # "primaryKeyValue":Ljava/lang/String;
    .end local v11    # "pkColumnKey":J
    .restart local v20    # "primaryKeyValue":Ljava/lang/String;
    .restart local v21    # "pkColumnKey":J
    :goto_3
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->calldateColKey:J

    invoke-interface {v15}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$calldate()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 689
    invoke-interface {v15}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$duration()Ljava/lang/String;

    move-result-object v12

    .line 690
    .local v12, "realmGet$duration":Ljava/lang/String;
    if-eqz v12, :cond_5

    .line 691
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->durationColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-object v10, v12

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 693
    :cond_5
    invoke-interface {v15}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v19

    .line 694
    .local v19, "realmGet$name":Ljava/lang/String;
    if-eqz v19, :cond_6

    .line 695
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->nameColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-object/from16 v10, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 697
    :cond_6
    invoke-interface {v15}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$cachedname()Ljava/lang/String;

    move-result-object v23

    .line 698
    .local v23, "realmGet$cachedname":Ljava/lang/String;
    if-eqz v23, :cond_7

    .line 699
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->cachednameColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-object/from16 v10, v23

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 701
    :cond_7
    invoke-interface {v15}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object v24

    .line 702
    .local v24, "realmGet$type":Ljava/lang/String;
    if-eqz v24, :cond_8

    .line 703
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->typeColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-object/from16 v10, v24

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 705
    :cond_8
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->backupColKey:J

    invoke-interface {v15}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$backup()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 706
    .end local v12    # "realmGet$duration":Ljava/lang/String;
    .end local v16    # "objKey":J
    .end local v18    # "realmGet$number":Ljava/lang/String;
    .end local v19    # "realmGet$name":Ljava/lang/String;
    .end local v20    # "primaryKeyValue":Ljava/lang/String;
    .end local v23    # "realmGet$cachedname":Ljava/lang/String;
    .end local v24    # "realmGet$type":Ljava/lang/String;
    nop

    .line 662
    .end local v21    # "pkColumnKey":J
    .restart local v11    # "pkColumnKey":J
    :goto_4
    move-object v4, v15

    move-wide/from16 v11, v21

    .end local v11    # "pkColumnKey":J
    .restart local v21    # "pkColumnKey":J
    goto/16 :goto_0

    .line 707
    .end local v15    # "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;
    .end local v21    # "pkColumnKey":J
    .local v4, "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;
    .restart local v11    # "pkColumnKey":J
    :cond_9
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;Ljava/util/Map;)J
    .locals 24
    .param p0, "realm"    # Lio/realm/Realm;
    .param p1, "object"    # Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 710
    .local p2, "cache":Ljava/util/Map;, "Ljava/util/Map<Lio/realm/RealmModel;Ljava/lang/Long;>;"
    move-object/from16 v0, p1

    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

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

    .line 711
    move-object v1, v0

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v1

    return-wide v1

    .line 713
    :cond_0
    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 714
    .local v3, "table":Lio/realm/internal/Table;
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 715
    .local v13, "tableNativePtr":J
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    invoke-virtual {v4, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    .line 716
    .local v1, "columnInfo":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;
    iget-wide v11, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->idColKey:J

    .line 717
    .local v11, "pkColumnKey":J
    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v15

    .line 718
    .local v15, "primaryKeyValue":Ljava/lang/String;
    const-wide/16 v4, -0x1

    .line 719
    .local v4, "objKey":J
    if-nez v15, :cond_1

    .line 720
    invoke-static {v13, v14, v11, v12}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v4

    goto :goto_0

    .line 722
    :cond_1
    invoke-static {v13, v14, v11, v12, v15}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v4

    .line 724
    :goto_0
    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    .line 725
    invoke-static {v3, v11, v12, v15}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v16, v4

    goto :goto_1

    .line 724
    :cond_2
    move-wide/from16 v16, v4

    .line 727
    .end local v4    # "objKey":J
    .local v16, "objKey":J
    :goto_1
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v10, p2

    invoke-interface {v10, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$number()Ljava/lang/String;

    move-result-object v18

    .line 729
    .local v18, "realmGet$number":Ljava/lang/String;
    if-eqz v18, :cond_3

    .line 730
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->numberColKey:J

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

    .line 732
    .end local v20    # "pkColumnKey":J
    .restart local v11    # "pkColumnKey":J
    :cond_3
    move-wide/from16 v20, v11

    .end local v11    # "pkColumnKey":J
    .restart local v20    # "pkColumnKey":J
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->numberColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 734
    :goto_2
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->calldateColKey:J

    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$calldate()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 735
    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$duration()Ljava/lang/String;

    move-result-object v12

    .line 736
    .local v12, "realmGet$duration":Ljava/lang/String;
    if-eqz v12, :cond_4

    .line 737
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->durationColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-object v10, v12

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 739
    :cond_4
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->durationColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 741
    :goto_3
    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v19

    .line 742
    .local v19, "realmGet$name":Ljava/lang/String;
    if-eqz v19, :cond_5

    .line 743
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->nameColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-object/from16 v10, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 745
    :cond_5
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->nameColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 747
    :goto_4
    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$cachedname()Ljava/lang/String;

    move-result-object v22

    .line 748
    .local v22, "realmGet$cachedname":Ljava/lang/String;
    if-eqz v22, :cond_6

    .line 749
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->cachednameColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-object/from16 v10, v22

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 751
    :cond_6
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->cachednameColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 753
    :goto_5
    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object v23

    .line 754
    .local v23, "realmGet$type":Ljava/lang/String;
    if-eqz v23, :cond_7

    .line 755
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->typeColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-object/from16 v10, v23

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 757
    :cond_7
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->typeColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 759
    :goto_6
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->backupColKey:J

    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$backup()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 760
    return-wide v16
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 25
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

    .line 764
    .local p1, "objects":Ljava/util/Iterator;, "Ljava/util/Iterator<+Lio/realm/RealmModel;>;"
    .local p2, "cache":Ljava/util/Map;, "Ljava/util/Map<Lio/realm/RealmModel;Ljava/lang/Long;>;"
    move-object/from16 v0, p2

    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 765
    .local v3, "table":Lio/realm/internal/Table;
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 766
    .local v13, "tableNativePtr":J
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    invoke-virtual {v4, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    .line 767
    .local v1, "columnInfo":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;
    iget-wide v11, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->idColKey:J

    .line 768
    .local v11, "pkColumnKey":J
    const/4 v4, 0x0

    .line 769
    .local v4, "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 770
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    .line 771
    .end local v4    # "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;
    .local v15, "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;
    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 772
    move-wide/from16 v21, v11

    goto/16 :goto_8

    .line 774
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

    .line 775
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

    .line 776
    move-wide/from16 v21, v11

    goto/16 :goto_8

    .line 778
    :cond_1
    invoke-interface {v15}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v10

    .line 779
    .local v10, "primaryKeyValue":Ljava/lang/String;
    const-wide/16 v4, -0x1

    .line 780
    .local v4, "objKey":J
    if-nez v10, :cond_2

    .line 781
    invoke-static {v13, v14, v11, v12}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v4

    goto :goto_1

    .line 783
    :cond_2
    invoke-static {v13, v14, v11, v12, v10}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v4

    .line 785
    :goto_1
    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    .line 786
    invoke-static {v3, v11, v12, v10}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v16, v4

    goto :goto_2

    .line 785
    :cond_3
    move-wide/from16 v16, v4

    .line 788
    .end local v4    # "objKey":J
    .local v16, "objKey":J
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    invoke-interface {v15}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$number()Ljava/lang/String;

    move-result-object v18

    .line 790
    .local v18, "realmGet$number":Ljava/lang/String;
    if-eqz v18, :cond_4

    .line 791
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->numberColKey:J

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

    .line 793
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
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->numberColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 795
    :goto_3
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->calldateColKey:J

    invoke-interface {v15}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$calldate()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 796
    invoke-interface {v15}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$duration()Ljava/lang/String;

    move-result-object v12

    .line 797
    .local v12, "realmGet$duration":Ljava/lang/String;
    if-eqz v12, :cond_5

    .line 798
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->durationColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-object v10, v12

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 800
    :cond_5
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->durationColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 802
    :goto_4
    invoke-interface {v15}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v19

    .line 803
    .local v19, "realmGet$name":Ljava/lang/String;
    if-eqz v19, :cond_6

    .line 804
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->nameColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-object/from16 v10, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 806
    :cond_6
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->nameColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 808
    :goto_5
    invoke-interface {v15}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$cachedname()Ljava/lang/String;

    move-result-object v23

    .line 809
    .local v23, "realmGet$cachedname":Ljava/lang/String;
    if-eqz v23, :cond_7

    .line 810
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->cachednameColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-object/from16 v10, v23

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 812
    :cond_7
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->cachednameColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 814
    :goto_6
    invoke-interface {v15}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object v24

    .line 815
    .local v24, "realmGet$type":Ljava/lang/String;
    if-eqz v24, :cond_8

    .line 816
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->typeColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-object/from16 v10, v24

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 818
    :cond_8
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->typeColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 820
    :goto_7
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->backupColKey:J

    invoke-interface {v15}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$backup()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 821
    .end local v12    # "realmGet$duration":Ljava/lang/String;
    .end local v16    # "objKey":J
    .end local v18    # "realmGet$number":Ljava/lang/String;
    .end local v19    # "realmGet$name":Ljava/lang/String;
    .end local v20    # "primaryKeyValue":Ljava/lang/String;
    .end local v23    # "realmGet$cachedname":Ljava/lang/String;
    .end local v24    # "realmGet$type":Ljava/lang/String;
    nop

    .line 769
    .end local v21    # "pkColumnKey":J
    .restart local v11    # "pkColumnKey":J
    :goto_8
    move-object v4, v15

    move-wide/from16 v11, v21

    .end local v11    # "pkColumnKey":J
    .restart local v21    # "pkColumnKey":J
    goto/16 :goto_0

    .line 822
    .end local v15    # "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;
    .end local v21    # "pkColumnKey":J
    .local v4, "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;
    .restart local v11    # "pkColumnKey":J
    :cond_9
    return-void
.end method

.method public static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;
    .locals 7
    .param p0, "realm"    # Lio/realm/BaseRealm;
    .param p1, "row"    # Lio/realm/internal/Row;

    .line 529
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 530
    .local v0, "objectContext":Lio/realm/BaseRealm$RealmObjectContext;
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 531
    new-instance v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;

    invoke-direct {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;-><init>()V

    .line 532
    .local v1, "obj":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 533
    return-object v1
.end method

.method public static update(Lio/realm/Realm;Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;Ljava/util/Map;Ljava/util/Set;)Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;
    .locals 8
    .param p0, "realm"    # Lio/realm/Realm;
    .param p1, "columnInfo"    # Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;
    .param p2, "realmObject"    # Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;
    .param p3, "newObject"    # Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;",
            "Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;",
            "Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;"
        }
    .end annotation

    .line 857
    .local p4, "cache":Ljava/util/Map;, "Ljava/util/Map<Lio/realm/RealmModel;Lio/realm/internal/RealmObjectProxy;>;"
    .local p5, "flags":Ljava/util/Set;, "Ljava/util/Set<Lio/realm/ImportFlag;>;"
    move-object v0, p2

    .line 858
    .local v0, "realmObjectTarget":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;
    move-object v1, p3

    .line 859
    .local v1, "realmObjectSource":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;
    const-class v2, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 860
    .local v2, "table":Lio/realm/internal/Table;
    new-instance v3, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v3, v2, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 861
    .local v3, "builder":Lio/realm/internal/objectstore/OsObjectBuilder;
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->idColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 862
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->numberColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$number()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 863
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->calldateColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$calldate()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Long;)V

    .line 864
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->durationColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$duration()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 865
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->nameColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 866
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->cachednameColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$cachedname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 867
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->typeColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 868
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->backupColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$backup()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 870
    invoke-virtual {v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->updateExistingTopLevelObject()V

    .line 871
    return-object p2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 14
    .param p1, "o"    # Ljava/lang/Object;

    .line 936
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 937
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 938
    :cond_1
    move-object v2, p1

    check-cast v2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;

    .line 940
    .local v2, "aCallog":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;
    iget-object v3, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    .line 941
    .local v3, "realm":Lio/realm/BaseRealm;
    iget-object v4, v2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    .line 942
    .local v4, "otherRealm":Lio/realm/BaseRealm;
    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 943
    .local v5, "path":Ljava/lang/String;
    invoke-virtual {v4}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 944
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

    .line 945
    :cond_3
    invoke-virtual {v3}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v7

    invoke-virtual {v4}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v8

    if-eq v7, v8, :cond_4

    return v1

    .line 946
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

    .line 947
    return v1

    .line 950
    :cond_5
    iget-object v7, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v7}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v7

    .line 951
    .local v7, "tableName":Ljava/lang/String;
    iget-object v8, v2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v8}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v8

    invoke-interface {v8}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    invoke-virtual {v8}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v8

    .line 952
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

    .line 954
    :cond_7
    iget-object v9, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v9}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v9

    invoke-interface {v9}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v9

    iget-object v11, v2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v11}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v11

    invoke-interface {v11}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_8

    return v1

    .line 956
    :cond_8
    return v0

    .line 937
    .end local v2    # "aCallog":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;
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

    .line 923
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 924
    .local v0, "realmName":Ljava/lang/String;
    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 925
    .local v1, "tableName":Ljava/lang/String;
    iget-object v2, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v2

    .line 927
    .local v2, "objKey":J
    const/16 v4, 0x11

    .line 928
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

    .line 929
    .end local v4    # "result":I
    .local v5, "result":I
    mul-int/lit8 v4, v5, 0x1f

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    :cond_1
    add-int/2addr v4, v6

    .line 930
    .end local v5    # "result":I
    .restart local v4    # "result":I
    mul-int/lit8 v5, v4, 0x1f

    const/16 v6, 0x20

    ushr-long v6, v2, v6

    xor-long/2addr v6, v2

    long-to-int v7, v6

    add-int/2addr v5, v7

    .line 931
    .end local v4    # "result":I
    .restart local v5    # "result":I
    return v5
.end method

.method public realm$injectObjectContext()V
    .locals 3

    .line 105
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    .line 106
    return-void

    .line 108
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 109
    .local v0, "context":Lio/realm/BaseRealm$RealmObjectContext;
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iput-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    .line 110
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 111
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 112
    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 113
    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 114
    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    .line 115
    return-void
.end method

.method public realmGet$backup()Z
    .locals 3

    .line 310
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 311
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->backupColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$cachedname()Ljava/lang/String;
    .locals 3

    .line 250
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 251
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->cachednameColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$calldate()J
    .locals 3

    .line 168
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 169
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->calldateColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$duration()Ljava/lang/String;
    .locals 3

    .line 190
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 191
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->durationColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$id()Ljava/lang/String;
    .locals 3

    .line 120
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 121
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->idColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 3

    .line 220
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 221
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->nameColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$number()Ljava/lang/String;
    .locals 3

    .line 138
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 139
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->numberColKey:J

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

    .line 918
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$type()Ljava/lang/String;
    .locals 3

    .line 280
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 281
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->typeColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmSet$backup(Z)V
    .locals 8
    .param p1, "value"    # Z

    .line 316
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 321
    .local v0, "row":Lio/realm/internal/Row;
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v2, v2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->backupColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    .line 322
    return-void

    .line 325
    .end local v0    # "row":Lio/realm/internal/Row;
    :cond_1
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 326
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->backupColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    .line 327
    return-void
.end method

.method public realmSet$cachedname(Ljava/lang/String;)V
    .locals 14
    .param p1, "value"    # Ljava/lang/String;

    .line 256
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 257
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 261
    .local v0, "row":Lio/realm/internal/Row;
    if-nez p1, :cond_1

    .line 262
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v2, v2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->cachednameColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 263
    return-void

    .line 265
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v8, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->cachednameColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 266
    return-void

    .line 269
    .end local v0    # "row":Lio/realm/internal/Row;
    :cond_2
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 270
    if-nez p1, :cond_3

    .line 271
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->cachednameColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 272
    return-void

    .line 274
    :cond_3
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->cachednameColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 275
    return-void
.end method

.method public realmSet$calldate(J)V
    .locals 9
    .param p1, "value"    # J

    .line 174
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 179
    .local v0, "row":Lio/realm/internal/Row;
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v2, v2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->calldateColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    .line 180
    return-void

    .line 183
    .end local v0    # "row":Lio/realm/internal/Row;
    :cond_1
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 184
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->calldateColKey:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setLong(JJ)V

    .line 185
    return-void
.end method

.method public realmSet$duration(Ljava/lang/String;)V
    .locals 14
    .param p1, "value"    # Ljava/lang/String;

    .line 196
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 201
    .local v0, "row":Lio/realm/internal/Row;
    if-nez p1, :cond_1

    .line 202
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v2, v2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->durationColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 203
    return-void

    .line 205
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v8, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->durationColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 206
    return-void

    .line 209
    .end local v0    # "row":Lio/realm/internal/Row;
    :cond_2
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 210
    if-nez p1, :cond_3

    .line 211
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->durationColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 212
    return-void

    .line 214
    :cond_3
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->durationColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 215
    return-void
.end method

.method public realmSet$id(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 132
    new-instance v0, Lio/realm/exceptions/RealmException;

    const-string v1, "Primary key field \'id\' cannot be changed after object was created."

    invoke-direct {v0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 14
    .param p1, "value"    # Ljava/lang/String;

    .line 226
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 231
    .local v0, "row":Lio/realm/internal/Row;
    if-nez p1, :cond_1

    .line 232
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v2, v2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->nameColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 233
    return-void

    .line 235
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v8, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->nameColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 236
    return-void

    .line 239
    .end local v0    # "row":Lio/realm/internal/Row;
    :cond_2
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 240
    if-nez p1, :cond_3

    .line 241
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->nameColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 242
    return-void

    .line 244
    :cond_3
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->nameColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 245
    return-void
.end method

.method public realmSet$number(Ljava/lang/String;)V
    .locals 14
    .param p1, "value"    # Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 149
    .local v0, "row":Lio/realm/internal/Row;
    if-nez p1, :cond_1

    .line 150
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v2, v2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->numberColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 151
    return-void

    .line 153
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v8, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->numberColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 154
    return-void

    .line 157
    .end local v0    # "row":Lio/realm/internal/Row;
    :cond_2
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 158
    if-nez p1, :cond_3

    .line 159
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->numberColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 160
    return-void

    .line 162
    :cond_3
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->numberColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 163
    return-void
.end method

.method public realmSet$type(Ljava/lang/String;)V
    .locals 14
    .param p1, "value"    # Ljava/lang/String;

    .line 286
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 287
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 291
    .local v0, "row":Lio/realm/internal/Row;
    if-nez p1, :cond_1

    .line 292
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v2, v2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->typeColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 293
    return-void

    .line 295
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v8, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->typeColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 296
    return-void

    .line 299
    .end local v0    # "row":Lio/realm/internal/Row;
    :cond_2
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 300
    if-nez p1, :cond_3

    .line 301
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->typeColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 302
    return-void

    .line 304
    :cond_3
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->typeColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 305
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 877
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 878
    const-string v0, "Invalid object"

    return-object v0

    .line 880
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Callog = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 881
    .local v0, "stringBuilder":Ljava/lang/StringBuilder;
    const-string v1, "{id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->realmGet$id()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->realmGet$id()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    const-string v4, "{number:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->realmGet$number()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->realmGet$number()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    const-string v4, "{calldate:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->realmGet$calldate()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    const-string v4, "{duration:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->realmGet$duration()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->realmGet$duration()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    const-string v4, "{name:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->realmGet$name()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->realmGet$name()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    const-string v4, "{cachedname:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->realmGet$cachedname()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->realmGet$cachedname()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v2

    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    const-string v4, "{type:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->realmGet$type()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->realmGet$type()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    const-string v2, "{backup:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->realmGet$backup()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
