.class public Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;
.super Lgqegwqg/bbebebefff/asdcdsac/realm/Video;
.source "sourcefile"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$ClassNameHelper;,
        Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;
    }
.end annotation


# static fields
.field private static final NO_ALIAS:Ljava/lang/String; = ""

.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lgqegwqg/bbebebefff/asdcdsac/realm/Video;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100
    invoke-static {}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 105
    invoke-direct {p0}, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;-><init>()V

    .line 106
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    .line 107
    return-void
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;Lgqegwqg/bbebebefff/asdcdsac/realm/Video;ZLjava/util/Map;Ljava/util/Set;)Lgqegwqg/bbebebefff/asdcdsac/realm/Video;
    .locals 7
    .param p0, "realm"    # Lio/realm/Realm;
    .param p1, "columnInfo"    # Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;
    .param p2, "newObject"    # Lgqegwqg/bbebebefff/asdcdsac/realm/Video;
    .param p3, "update"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;",
            "Lgqegwqg/bbebebefff/asdcdsac/realm/Video;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lgqegwqg/bbebebefff/asdcdsac/realm/Video;"
        }
    .end annotation

    .line 685
    .local p4, "cache":Ljava/util/Map;, "Ljava/util/Map<Lio/realm/RealmModel;Lio/realm/internal/RealmObjectProxy;>;"
    .local p5, "flags":Ljava/util/Set;, "Ljava/util/Set<Lio/realm/ImportFlag;>;"
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    .line 686
    .local v0, "cachedRealmObject":Lio/realm/internal/RealmObjectProxy;
    if-eqz v0, :cond_0

    .line 687
    move-object v1, v0

    check-cast v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    return-object v1

    .line 690
    :cond_0
    move-object v1, p2

    .line 692
    .local v1, "unmanagedSource":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;
    const-class v2, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 693
    .local v2, "table":Lio/realm/internal/Table;
    new-instance v3, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v3, v2, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 696
    .local v3, "builder":Lio/realm/internal/objectstore/OsObjectBuilder;
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->idColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 697
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->display_nameColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$display_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 698
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->formatColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$format()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 699
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->dataColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$data()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 700
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->sizeColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$size()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 701
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->titleColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 702
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->backupColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$backup()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 703
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->date_addedColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$date_added()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 704
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->parentColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$parent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 705
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->urlColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$url()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 709
    invoke-virtual {v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object v4

    .line 710
    .local v4, "row":Lio/realm/internal/Row;
    invoke-static {p0, v4}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;

    move-result-object v5

    .line 711
    .local v5, "managedCopy":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;
    invoke-interface {p4, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    return-object v5
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;Lgqegwqg/bbebebefff/asdcdsac/realm/Video;ZLjava/util/Map;Ljava/util/Set;)Lgqegwqg/bbebebefff/asdcdsac/realm/Video;
    .locals 23
    .param p0, "realm"    # Lio/realm/Realm;
    .param p1, "columnInfo"    # Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;
    .param p2, "object"    # Lgqegwqg/bbebebefff/asdcdsac/realm/Video;
    .param p3, "update"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;",
            "Lgqegwqg/bbebebefff/asdcdsac/realm/Video;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lgqegwqg/bbebebefff/asdcdsac/realm/Video;"
        }
    .end annotation

    .line 641
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

    .line 642
    move-object v0, v8

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 643
    .local v0, "otherRealm":Lio/realm/BaseRealm;
    iget-wide v1, v0, Lio/realm/BaseRealm;->threadId:J

    iget-wide v3, v7, Lio/realm/BaseRealm;->threadId:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 646
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 647
    return-object v8

    .line 644
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 650
    .end local v0    # "otherRealm":Lio/realm/BaseRealm;
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lio/realm/BaseRealm$RealmObjectContext;

    .line 651
    .local v10, "objectContext":Lio/realm/BaseRealm$RealmObjectContext;
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lio/realm/internal/RealmObjectProxy;

    .line 652
    .local v11, "cachedRealmObject":Lio/realm/internal/RealmObjectProxy;
    if-eqz v11, :cond_2

    .line 653
    move-object v0, v11

    check-cast v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    return-object v0

    .line 656
    :cond_2
    const/4 v12, 0x0

    .line 657
    .local v12, "realmObject":Lgqegwqg/bbebebefff/asdcdsac/realm/Video;
    move/from16 v13, p3

    .line 658
    .local v13, "canUpdate":Z
    if-eqz v13, :cond_5

    .line 659
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    invoke-virtual {v7, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v14

    .line 660
    .local v14, "table":Lio/realm/internal/Table;
    move-object/from16 v15, p1

    iget-wide v5, v15, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->idColKey:J

    .line 661
    .local v5, "pkColumnKey":J
    invoke-interface/range {p2 .. p2}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v4

    .line 662
    .local v4, "value":Ljava/lang/String;
    const-wide/16 v0, -0x1

    .line 663
    .local v0, "objKey":J
    if-nez v4, :cond_3

    .line 664
    invoke-virtual {v14, v5, v6}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_0

    .line 666
    :cond_3
    invoke-virtual {v14, v5, v6, v4}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v0

    move-wide v2, v0

    .line 668
    .end local v0    # "objKey":J
    .local v2, "objKey":J
    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v16, v2, v0

    if-nez v16, :cond_4

    .line 669
    const/4 v13, 0x0

    goto :goto_2

    .line 672
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

    .line 673
    new-instance v0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;

    invoke-direct {v0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;-><init>()V

    move-object v12, v0

    .line 674
    invoke-interface {v9, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 676
    invoke-virtual {v10}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 677
    goto :goto_2

    .line 676
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

    .line 677
    throw v0

    .line 658
    .end local v14    # "table":Lio/realm/internal/Table;
    .end local v18    # "objKey":J
    .end local v20    # "value":Ljava/lang/String;
    .end local v21    # "pkColumnKey":J
    :cond_5
    move-object/from16 v15, p1

    .line 681
    :goto_2
    if-eqz v13, :cond_6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v12

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->update(Lio/realm/Realm;Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;Lgqegwqg/bbebebefff/asdcdsac/realm/Video;Lgqegwqg/bbebebefff/asdcdsac/realm/Video;Ljava/util/Map;Ljava/util/Set;)Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-static/range {p0 .. p5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->copy(Lio/realm/Realm;Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;Lgqegwqg/bbebebefff/asdcdsac/realm/Video;ZLjava/util/Map;Ljava/util/Set;)Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;
    .locals 1
    .param p0, "schemaInfo"    # Lio/realm/internal/OsSchemaInfo;

    .line 423
    new-instance v0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lgqegwqg/bbebebefff/asdcdsac/realm/Video;IILjava/util/Map;)Lgqegwqg/bbebebefff/asdcdsac/realm/Video;
    .locals 6
    .param p0, "realmObject"    # Lgqegwqg/bbebebefff/asdcdsac/realm/Video;
    .param p1, "currentDepth"    # I
    .param p2, "maxDepth"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgqegwqg/bbebebefff/asdcdsac/realm/Video;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lgqegwqg/bbebebefff/asdcdsac/realm/Video;"
        }
    .end annotation

    .line 987
    .local p3, "cache":Ljava/util/Map;, "Ljava/util/Map<Lio/realm/RealmModel;Lio/realm/internal/RealmObjectProxy$CacheData<Lio/realm/RealmModel;>;>;"
    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 990
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    .line 992
    .local v0, "cachedObject":Lio/realm/internal/RealmObjectProxy$CacheData;, "Lio/realm/internal/RealmObjectProxy$CacheData<Lio/realm/RealmModel;>;"
    if-nez v0, :cond_1

    .line 993
    new-instance v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    invoke-direct {v1}, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;-><init>()V

    .line 994
    .local v1, "unmanagedObject":Lgqegwqg/bbebebefff/asdcdsac/realm/Video;
    new-instance v2, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v2, p1, v1}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 997
    .end local v1    # "unmanagedObject":Lgqegwqg/bbebebefff/asdcdsac/realm/Video;
    :cond_1
    iget v1, v0, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, v1, :cond_2

    .line 998
    iget-object v1, v0, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    return-object v1

    .line 1000
    :cond_2
    iget-object v1, v0, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    .line 1001
    .restart local v1    # "unmanagedObject":Lgqegwqg/bbebebefff/asdcdsac/realm/Video;
    iput p1, v0, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    .line 1003
    :goto_0
    move-object v2, v1

    .line 1004
    .local v2, "unmanagedCopy":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;
    move-object v3, p0

    .line 1005
    .local v3, "realmSource":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;
    move-object v4, p0

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    check-cast v4, Lio/realm/Realm;

    .line 1006
    .local v4, "objectRealm":Lio/realm/Realm;
    invoke-interface {v3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmSet$id(Ljava/lang/String;)V

    .line 1007
    invoke-interface {v3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$display_name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmSet$display_name(Ljava/lang/String;)V

    .line 1008
    invoke-interface {v3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$format()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmSet$format(Ljava/lang/String;)V

    .line 1009
    invoke-interface {v3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$data()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmSet$data(Ljava/lang/String;)V

    .line 1010
    invoke-interface {v3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$size()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmSet$size(Ljava/lang/String;)V

    .line 1011
    invoke-interface {v3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    .line 1012
    invoke-interface {v3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$backup()Z

    move-result v5

    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmSet$backup(Z)V

    .line 1013
    invoke-interface {v3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$date_added()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmSet$date_added(Ljava/lang/String;)V

    .line 1014
    invoke-interface {v3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$parent()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmSet$parent(Ljava/lang/String;)V

    .line 1015
    invoke-interface {v3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$url()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmSet$url(Ljava/lang/String;)V

    .line 1017
    return-object v1

    .line 988
    .end local v0    # "cachedObject":Lio/realm/internal/RealmObjectProxy$CacheData;, "Lio/realm/internal/RealmObjectProxy$CacheData<Lio/realm/RealmModel;>;"
    .end local v1    # "unmanagedObject":Lgqegwqg/bbebebefff/asdcdsac/realm/Video;
    .end local v2    # "unmanagedCopy":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;
    .end local v3    # "realmSource":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;
    .end local v4    # "objectRealm":Lio/realm/Realm;
    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 15

    .line 404
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "Video"

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 405
    .local v0, "builder":Lio/realm/internal/OsObjectSchemaInfo$Builder;
    sget-object v14, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "id"

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v3, v14

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 406
    const-string v8, ""

    const-string v9, "display_name"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v0

    move-object v10, v14

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 407
    const-string v8, ""

    const-string v9, "format"

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 408
    const-string v8, ""

    const-string v9, "data"

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 409
    const-string v8, ""

    const-string v9, "size"

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 410
    const-string v8, ""

    const-string v9, "title"

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 411
    sget-object v4, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const-string v2, ""

    const-string v3, "backup"

    const/4 v7, 0x1

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 412
    const-string v8, ""

    const-string v9, "date_added"

    move-object v7, v0

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 413
    const-string v8, ""

    const-string v9, "parent"

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 414
    const-string v8, ""

    const-string v9, "url"

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 415
    invoke-virtual {v0}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    return-object v1
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lgqegwqg/bbebebefff/asdcdsac/realm/Video;
    .locals 21
    .param p0, "realm"    # Lio/realm/Realm;
    .param p1, "json"    # Lorg/json/JSONObject;
    .param p2, "update"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 437
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 438
    .local v9, "excludeFields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v10, 0x0

    .line 439
    .local v10, "obj":Lgqegwqg/bbebebefff/asdcdsac/realm/Video;
    const-string v11, "id"

    if-eqz p2, :cond_2

    .line 440
    invoke-virtual {v7, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v12

    .line 441
    .local v12, "table":Lio/realm/internal/Table;
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;

    .line 442
    .local v13, "columnInfo":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;
    iget-wide v14, v13, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->idColKey:J

    .line 443
    .local v14, "pkColumnKey":J
    const-wide/16 v1, -0x1

    .line 444
    .local v1, "objKey":J
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 445
    invoke-virtual {v12, v14, v15}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_0

    .line 447
    :cond_0
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v14, v15, v3}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v1

    move-wide v5, v1

    .line 449
    .end local v1    # "objKey":J
    .local v5, "objKey":J
    :goto_0
    const-wide/16 v1, -0x1

    cmp-long v3, v5, v1

    if-eqz v3, :cond_1

    .line 450
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lio/realm/BaseRealm$RealmObjectContext;

    .line 452
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

    .line 453
    new-instance v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;

    invoke-direct {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v10, v1

    .line 455
    invoke-virtual/range {v16 .. v16}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 456
    goto :goto_2

    .line 455
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

    .line 456
    throw v0

    .line 449
    .end local v16    # "objectContext":Lio/realm/BaseRealm$RealmObjectContext;
    .end local v19    # "objKey":J
    .restart local v5    # "objKey":J
    :cond_1
    move-wide/from16 v19, v5

    .line 459
    .end local v5    # "objKey":J
    .end local v12    # "table":Lio/realm/internal/Table;
    .end local v13    # "columnInfo":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;
    .end local v14    # "pkColumnKey":J
    :cond_2
    :goto_2
    const/4 v1, 0x0

    if-nez v10, :cond_5

    .line 460
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 461
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 462
    invoke-virtual {v7, v0, v1, v3, v9}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;

    goto :goto_3

    .line 464
    :cond_3
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v2, v3, v9}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;

    goto :goto_3

    .line 467
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 471
    :cond_5
    :goto_3
    move-object v0, v10

    .line 472
    .local v0, "objProxy":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;
    const-string v2, "display_name"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 473
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 474
    invoke-interface {v0, v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmSet$display_name(Ljava/lang/String;)V

    goto :goto_4

    .line 476
    :cond_6
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmSet$display_name(Ljava/lang/String;)V

    .line 479
    :cond_7
    :goto_4
    const-string v2, "format"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 480
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 481
    invoke-interface {v0, v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmSet$format(Ljava/lang/String;)V

    goto :goto_5

    .line 483
    :cond_8
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmSet$format(Ljava/lang/String;)V

    .line 486
    :cond_9
    :goto_5
    const-string v2, "data"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 487
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 488
    invoke-interface {v0, v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmSet$data(Ljava/lang/String;)V

    goto :goto_6

    .line 490
    :cond_a
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmSet$data(Ljava/lang/String;)V

    .line 493
    :cond_b
    :goto_6
    const-string v2, "size"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 494
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 495
    invoke-interface {v0, v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmSet$size(Ljava/lang/String;)V

    goto :goto_7

    .line 497
    :cond_c
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmSet$size(Ljava/lang/String;)V

    .line 500
    :cond_d
    :goto_7
    const-string v2, "title"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 501
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 502
    invoke-interface {v0, v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    goto :goto_8

    .line 504
    :cond_e
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    .line 507
    :cond_f
    :goto_8
    const-string v2, "backup"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 508
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 511
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v0, v2}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmSet$backup(Z)V

    goto :goto_9

    .line 509
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Trying to set non-nullable field \'backup\' to null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 514
    :cond_11
    :goto_9
    const-string v2, "date_added"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 515
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 516
    invoke-interface {v0, v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmSet$date_added(Ljava/lang/String;)V

    goto :goto_a

    .line 518
    :cond_12
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmSet$date_added(Ljava/lang/String;)V

    .line 521
    :cond_13
    :goto_a
    const-string v2, "parent"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 522
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 523
    invoke-interface {v0, v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmSet$parent(Ljava/lang/String;)V

    goto :goto_b

    .line 525
    :cond_14
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmSet$parent(Ljava/lang/String;)V

    .line 528
    :cond_15
    :goto_b
    const-string v2, "url"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 529
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 530
    invoke-interface {v0, v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmSet$url(Ljava/lang/String;)V

    goto :goto_c

    .line 532
    :cond_16
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmSet$url(Ljava/lang/String;)V

    .line 535
    :cond_17
    :goto_c
    return-object v10
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lgqegwqg/bbebebefff/asdcdsac/realm/Video;
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

    .line 542
    const/4 v0, 0x0

    .line 543
    .local v0, "jsonHasPrimaryKey":Z
    new-instance v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    invoke-direct {v1}, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;-><init>()V

    .line 544
    .local v1, "obj":Lgqegwqg/bbebebefff/asdcdsac/realm/Video;
    move-object v2, v1

    .line 545
    .local v2, "objProxy":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 546
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 547
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 549
    .local v3, "name":Ljava/lang/String;
    const-string v4, "id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 550
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v6, :cond_0

    .line 551
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmSet$id(Ljava/lang/String;)V

    goto :goto_1

    .line 553
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 554
    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmSet$id(Ljava/lang/String;)V

    .line 556
    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 557
    :cond_1
    const-string v4, "display_name"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 558
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v6, :cond_2

    .line 559
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmSet$display_name(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 561
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 562
    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmSet$display_name(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 564
    :cond_3
    const-string v4, "format"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 565
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v6, :cond_4

    .line 566
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmSet$format(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 568
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 569
    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmSet$format(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 571
    :cond_5
    const-string v4, "data"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 572
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v6, :cond_6

    .line 573
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmSet$data(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 575
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 576
    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmSet$data(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 578
    :cond_7
    const-string v4, "size"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 579
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v6, :cond_8

    .line 580
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmSet$size(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 582
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 583
    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmSet$size(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 585
    :cond_9
    const-string v4, "title"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 586
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v6, :cond_a

    .line 587
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 589
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 590
    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 592
    :cond_b
    const-string v4, "backup"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 593
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_c

    .line 594
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-interface {v2, v4}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmSet$backup(Z)V

    goto/16 :goto_2

    .line 596
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 597
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Trying to set non-nullable field \'backup\' to null."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 599
    :cond_d
    const-string v4, "date_added"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 600
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v6, :cond_e

    .line 601
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmSet$date_added(Ljava/lang/String;)V

    goto :goto_2

    .line 603
    :cond_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 604
    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmSet$date_added(Ljava/lang/String;)V

    goto :goto_2

    .line 606
    :cond_f
    const-string v4, "parent"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 607
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v6, :cond_10

    .line 608
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmSet$parent(Ljava/lang/String;)V

    goto :goto_2

    .line 610
    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 611
    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmSet$parent(Ljava/lang/String;)V

    goto :goto_2

    .line 613
    :cond_11
    const-string v4, "url"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 614
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v6, :cond_12

    .line 615
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmSet$url(Ljava/lang/String;)V

    goto :goto_2

    .line 617
    :cond_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 618
    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmSet$url(Ljava/lang/String;)V

    goto :goto_2

    .line 621
    :cond_13
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 623
    .end local v3    # "name":Ljava/lang/String;
    :goto_2
    goto/16 :goto_0

    .line 624
    :cond_14
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 625
    if-eqz v0, :cond_15

    .line 628
    const/4 v3, 0x0

    new-array v3, v3, [Lio/realm/ImportFlag;

    invoke-virtual {p0, v1, v3}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object v3

    check-cast v3, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    return-object v3

    .line 626
    :cond_15
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 419
    sget-object v0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    .line 427
    const-string v0, "Video"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lgqegwqg/bbebebefff/asdcdsac/realm/Video;Ljava/util/Map;)J
    .locals 27
    .param p0, "realm"    # Lio/realm/Realm;
    .param p1, "object"    # Lgqegwqg/bbebebefff/asdcdsac/realm/Video;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lgqegwqg/bbebebefff/asdcdsac/realm/Video;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 717
    .local p2, "cache":Ljava/util/Map;, "Ljava/util/Map<Lio/realm/RealmModel;Ljava/lang/Long;>;"
    move-object/from16 v0, p1

    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

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

    .line 718
    move-object v1, v0

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v1

    return-wide v1

    .line 720
    :cond_0
    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 721
    .local v3, "table":Lio/realm/internal/Table;
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 722
    .local v12, "tableNativePtr":J
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    invoke-virtual {v4, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;

    .line 723
    .local v1, "columnInfo":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;
    iget-wide v14, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->idColKey:J

    .line 724
    .local v14, "pkColumnKey":J
    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v11

    .line 725
    .local v11, "primaryKeyValue":Ljava/lang/String;
    const-wide/16 v4, -0x1

    .line 726
    .local v4, "objKey":J
    if-nez v11, :cond_1

    .line 727
    invoke-static {v12, v13, v14, v15}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v4

    goto :goto_0

    .line 729
    :cond_1
    invoke-static {v12, v13, v14, v15, v11}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v4

    .line 731
    :goto_0
    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    .line 732
    invoke-static {v3, v14, v15, v11}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v16, v4

    goto :goto_1

    .line 734
    :cond_2
    invoke-static {v11}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide/from16 v16, v4

    .line 736
    .end local v4    # "objKey":J
    .local v16, "objKey":J
    :goto_1
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v10, p2

    invoke-interface {v10, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$display_name()Ljava/lang/String;

    move-result-object v18

    .line 738
    .local v18, "realmGet$display_name":Ljava/lang/String;
    if-eqz v18, :cond_3

    .line 739
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->display_nameColKey:J

    const/16 v19, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    move-object/from16 v10, v18

    move-object/from16 v20, v11

    .end local v11    # "primaryKeyValue":Ljava/lang/String;
    .local v20, "primaryKeyValue":Ljava/lang/String;
    move/from16 v11, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 738
    .end local v20    # "primaryKeyValue":Ljava/lang/String;
    .restart local v11    # "primaryKeyValue":Ljava/lang/String;
    :cond_3
    move-object/from16 v20, v11

    .line 741
    .end local v11    # "primaryKeyValue":Ljava/lang/String;
    .restart local v20    # "primaryKeyValue":Ljava/lang/String;
    :goto_2
    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$format()Ljava/lang/String;

    move-result-object v19

    .line 742
    .local v19, "realmGet$format":Ljava/lang/String;
    if-eqz v19, :cond_4

    .line 743
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->formatColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    move-object/from16 v10, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 745
    :cond_4
    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$data()Ljava/lang/String;

    move-result-object v21

    .line 746
    .local v21, "realmGet$data":Ljava/lang/String;
    if-eqz v21, :cond_5

    .line 747
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->dataColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    move-object/from16 v10, v21

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 749
    :cond_5
    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$size()Ljava/lang/String;

    move-result-object v22

    .line 750
    .local v22, "realmGet$size":Ljava/lang/String;
    if-eqz v22, :cond_6

    .line 751
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->sizeColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    move-object/from16 v10, v22

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 753
    :cond_6
    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v23

    .line 754
    .local v23, "realmGet$title":Ljava/lang/String;
    if-eqz v23, :cond_7

    .line 755
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->titleColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    move-object/from16 v10, v23

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 757
    :cond_7
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->backupColKey:J

    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$backup()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 758
    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$date_added()Ljava/lang/String;

    move-result-object v24

    .line 759
    .local v24, "realmGet$date_added":Ljava/lang/String;
    if-eqz v24, :cond_8

    .line 760
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->date_addedColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    move-object/from16 v10, v24

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 762
    :cond_8
    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$parent()Ljava/lang/String;

    move-result-object v25

    .line 763
    .local v25, "realmGet$parent":Ljava/lang/String;
    if-eqz v25, :cond_9

    .line 764
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->parentColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    move-object/from16 v10, v25

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 766
    :cond_9
    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$url()Ljava/lang/String;

    move-result-object v26

    .line 767
    .local v26, "realmGet$url":Ljava/lang/String;
    if-eqz v26, :cond_a

    .line 768
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->urlColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    move-object/from16 v10, v26

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 770
    :cond_a
    return-wide v16
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 28
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

    .line 774
    .local p1, "objects":Ljava/util/Iterator;, "Ljava/util/Iterator<+Lio/realm/RealmModel;>;"
    .local p2, "cache":Ljava/util/Map;, "Ljava/util/Map<Lio/realm/RealmModel;Ljava/lang/Long;>;"
    move-object/from16 v0, p2

    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 775
    .local v3, "table":Lio/realm/internal/Table;
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 776
    .local v12, "tableNativePtr":J
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    invoke-virtual {v4, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;

    .line 777
    .local v1, "columnInfo":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;
    iget-wide v14, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->idColKey:J

    .line 778
    .local v14, "pkColumnKey":J
    const/4 v4, 0x0

    .line 779
    .local v4, "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Video;
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 780
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    .line 781
    .end local v4    # "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Video;
    .local v11, "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Video;
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 782
    move-object/from16 v21, v11

    goto/16 :goto_4

    .line 784
    :cond_0
    instance-of v4, v11, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_1

    invoke-static {v11}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v11

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v4, v11

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

    .line 785
    move-object v4, v11

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    move-object/from16 v21, v11

    goto/16 :goto_4

    .line 788
    :cond_1
    invoke-interface {v11}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v10

    .line 789
    .local v10, "primaryKeyValue":Ljava/lang/String;
    const-wide/16 v4, -0x1

    .line 790
    .local v4, "objKey":J
    if-nez v10, :cond_2

    .line 791
    invoke-static {v12, v13, v14, v15}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v4

    goto :goto_1

    .line 793
    :cond_2
    invoke-static {v12, v13, v14, v15, v10}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v4

    .line 795
    :goto_1
    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    .line 796
    invoke-static {v3, v14, v15, v10}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v16, v4

    goto :goto_2

    .line 798
    :cond_3
    invoke-static {v10}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide/from16 v16, v4

    .line 800
    .end local v4    # "objKey":J
    .local v16, "objKey":J
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    invoke-interface {v11}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$display_name()Ljava/lang/String;

    move-result-object v18

    .line 802
    .local v18, "realmGet$display_name":Ljava/lang/String;
    if-eqz v18, :cond_4

    .line 803
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->display_nameColKey:J

    const/16 v19, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    move-object/from16 v20, v10

    .end local v10    # "primaryKeyValue":Ljava/lang/String;
    .local v20, "primaryKeyValue":Ljava/lang/String;
    move-object/from16 v10, v18

    move-object/from16 v21, v11

    .end local v11    # "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Video;
    .local v21, "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Video;
    move/from16 v11, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 802
    .end local v20    # "primaryKeyValue":Ljava/lang/String;
    .end local v21    # "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Video;
    .restart local v10    # "primaryKeyValue":Ljava/lang/String;
    .restart local v11    # "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Video;
    :cond_4
    move-object/from16 v20, v10

    move-object/from16 v21, v11

    .line 805
    .end local v10    # "primaryKeyValue":Ljava/lang/String;
    .end local v11    # "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Video;
    .restart local v20    # "primaryKeyValue":Ljava/lang/String;
    .restart local v21    # "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Video;
    :goto_3
    invoke-interface/range {v21 .. v21}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$format()Ljava/lang/String;

    move-result-object v19

    .line 806
    .local v19, "realmGet$format":Ljava/lang/String;
    if-eqz v19, :cond_5

    .line 807
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->formatColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    move-object/from16 v10, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 809
    :cond_5
    invoke-interface/range {v21 .. v21}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$data()Ljava/lang/String;

    move-result-object v22

    .line 810
    .local v22, "realmGet$data":Ljava/lang/String;
    if-eqz v22, :cond_6

    .line 811
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->dataColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    move-object/from16 v10, v22

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 813
    :cond_6
    invoke-interface/range {v21 .. v21}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$size()Ljava/lang/String;

    move-result-object v23

    .line 814
    .local v23, "realmGet$size":Ljava/lang/String;
    if-eqz v23, :cond_7

    .line 815
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->sizeColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    move-object/from16 v10, v23

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 817
    :cond_7
    invoke-interface/range {v21 .. v21}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v24

    .line 818
    .local v24, "realmGet$title":Ljava/lang/String;
    if-eqz v24, :cond_8

    .line 819
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->titleColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    move-object/from16 v10, v24

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 821
    :cond_8
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->backupColKey:J

    invoke-interface/range {v21 .. v21}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$backup()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 822
    invoke-interface/range {v21 .. v21}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$date_added()Ljava/lang/String;

    move-result-object v25

    .line 823
    .local v25, "realmGet$date_added":Ljava/lang/String;
    if-eqz v25, :cond_9

    .line 824
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->date_addedColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    move-object/from16 v10, v25

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 826
    :cond_9
    invoke-interface/range {v21 .. v21}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$parent()Ljava/lang/String;

    move-result-object v26

    .line 827
    .local v26, "realmGet$parent":Ljava/lang/String;
    if-eqz v26, :cond_a

    .line 828
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->parentColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    move-object/from16 v10, v26

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 830
    :cond_a
    invoke-interface/range {v21 .. v21}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$url()Ljava/lang/String;

    move-result-object v27

    .line 831
    .local v27, "realmGet$url":Ljava/lang/String;
    if-eqz v27, :cond_b

    .line 832
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->urlColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    move-object/from16 v10, v27

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 834
    .end local v16    # "objKey":J
    .end local v18    # "realmGet$display_name":Ljava/lang/String;
    .end local v19    # "realmGet$format":Ljava/lang/String;
    .end local v20    # "primaryKeyValue":Ljava/lang/String;
    .end local v22    # "realmGet$data":Ljava/lang/String;
    .end local v23    # "realmGet$size":Ljava/lang/String;
    .end local v24    # "realmGet$title":Ljava/lang/String;
    .end local v25    # "realmGet$date_added":Ljava/lang/String;
    .end local v26    # "realmGet$parent":Ljava/lang/String;
    .end local v27    # "realmGet$url":Ljava/lang/String;
    :cond_b
    nop

    .line 779
    .end local v21    # "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Video;
    .restart local v11    # "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Video;
    :goto_4
    move-object/from16 v4, v21

    .end local v11    # "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Video;
    .restart local v21    # "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Video;
    goto/16 :goto_0

    .line 835
    .end local v21    # "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Video;
    .local v4, "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Video;
    :cond_c
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lgqegwqg/bbebebefff/asdcdsac/realm/Video;Ljava/util/Map;)J
    .locals 27
    .param p0, "realm"    # Lio/realm/Realm;
    .param p1, "object"    # Lgqegwqg/bbebebefff/asdcdsac/realm/Video;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lgqegwqg/bbebebefff/asdcdsac/realm/Video;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 838
    .local p2, "cache":Ljava/util/Map;, "Ljava/util/Map<Lio/realm/RealmModel;Ljava/lang/Long;>;"
    move-object/from16 v0, p1

    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

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

    .line 839
    move-object v1, v0

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v1

    return-wide v1

    .line 841
    :cond_0
    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 842
    .local v3, "table":Lio/realm/internal/Table;
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 843
    .local v12, "tableNativePtr":J
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    invoke-virtual {v4, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;

    .line 844
    .local v1, "columnInfo":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;
    iget-wide v14, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->idColKey:J

    .line 845
    .local v14, "pkColumnKey":J
    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v11

    .line 846
    .local v11, "primaryKeyValue":Ljava/lang/String;
    const-wide/16 v4, -0x1

    .line 847
    .local v4, "objKey":J
    if-nez v11, :cond_1

    .line 848
    invoke-static {v12, v13, v14, v15}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v4

    goto :goto_0

    .line 850
    :cond_1
    invoke-static {v12, v13, v14, v15, v11}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v4

    .line 852
    :goto_0
    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    .line 853
    invoke-static {v3, v14, v15, v11}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v16, v4

    goto :goto_1

    .line 852
    :cond_2
    move-wide/from16 v16, v4

    .line 855
    .end local v4    # "objKey":J
    .local v16, "objKey":J
    :goto_1
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v10, p2

    invoke-interface {v10, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$display_name()Ljava/lang/String;

    move-result-object v18

    .line 857
    .local v18, "realmGet$display_name":Ljava/lang/String;
    if-eqz v18, :cond_3

    .line 858
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->display_nameColKey:J

    const/16 v19, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    move-object/from16 v10, v18

    move-object/from16 v20, v11

    .end local v11    # "primaryKeyValue":Ljava/lang/String;
    .local v20, "primaryKeyValue":Ljava/lang/String;
    move/from16 v11, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 860
    .end local v20    # "primaryKeyValue":Ljava/lang/String;
    .restart local v11    # "primaryKeyValue":Ljava/lang/String;
    :cond_3
    move-object/from16 v20, v11

    .end local v11    # "primaryKeyValue":Ljava/lang/String;
    .restart local v20    # "primaryKeyValue":Ljava/lang/String;
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->display_nameColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 862
    :goto_2
    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$format()Ljava/lang/String;

    move-result-object v19

    .line 863
    .local v19, "realmGet$format":Ljava/lang/String;
    if-eqz v19, :cond_4

    .line 864
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->formatColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    move-object/from16 v10, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 866
    :cond_4
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->formatColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 868
    :goto_3
    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$data()Ljava/lang/String;

    move-result-object v21

    .line 869
    .local v21, "realmGet$data":Ljava/lang/String;
    if-eqz v21, :cond_5

    .line 870
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->dataColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    move-object/from16 v10, v21

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 872
    :cond_5
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->dataColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 874
    :goto_4
    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$size()Ljava/lang/String;

    move-result-object v22

    .line 875
    .local v22, "realmGet$size":Ljava/lang/String;
    if-eqz v22, :cond_6

    .line 876
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->sizeColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    move-object/from16 v10, v22

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 878
    :cond_6
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->sizeColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 880
    :goto_5
    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v23

    .line 881
    .local v23, "realmGet$title":Ljava/lang/String;
    if-eqz v23, :cond_7

    .line 882
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->titleColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    move-object/from16 v10, v23

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 884
    :cond_7
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->titleColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 886
    :goto_6
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->backupColKey:J

    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$backup()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 887
    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$date_added()Ljava/lang/String;

    move-result-object v24

    .line 888
    .local v24, "realmGet$date_added":Ljava/lang/String;
    if-eqz v24, :cond_8

    .line 889
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->date_addedColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    move-object/from16 v10, v24

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 891
    :cond_8
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->date_addedColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 893
    :goto_7
    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$parent()Ljava/lang/String;

    move-result-object v25

    .line 894
    .local v25, "realmGet$parent":Ljava/lang/String;
    if-eqz v25, :cond_9

    .line 895
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->parentColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    move-object/from16 v10, v25

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_8

    .line 897
    :cond_9
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->parentColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 899
    :goto_8
    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$url()Ljava/lang/String;

    move-result-object v26

    .line 900
    .local v26, "realmGet$url":Ljava/lang/String;
    if-eqz v26, :cond_a

    .line 901
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->urlColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    move-object/from16 v10, v26

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_9

    .line 903
    :cond_a
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->urlColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 905
    :goto_9
    return-wide v16
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 28
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

    .line 909
    .local p1, "objects":Ljava/util/Iterator;, "Ljava/util/Iterator<+Lio/realm/RealmModel;>;"
    .local p2, "cache":Ljava/util/Map;, "Ljava/util/Map<Lio/realm/RealmModel;Ljava/lang/Long;>;"
    move-object/from16 v0, p2

    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 910
    .local v3, "table":Lio/realm/internal/Table;
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 911
    .local v12, "tableNativePtr":J
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    invoke-virtual {v4, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;

    .line 912
    .local v1, "columnInfo":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;
    iget-wide v14, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->idColKey:J

    .line 913
    .local v14, "pkColumnKey":J
    const/4 v4, 0x0

    .line 914
    .local v4, "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Video;
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 915
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    .line 916
    .end local v4    # "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Video;
    .local v11, "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Video;
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 917
    move-object/from16 v21, v11

    goto/16 :goto_b

    .line 919
    :cond_0
    instance-of v4, v11, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_1

    invoke-static {v11}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v11

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v4, v11

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

    .line 920
    move-object v4, v11

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    move-object/from16 v21, v11

    goto/16 :goto_b

    .line 923
    :cond_1
    invoke-interface {v11}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v10

    .line 924
    .local v10, "primaryKeyValue":Ljava/lang/String;
    const-wide/16 v4, -0x1

    .line 925
    .local v4, "objKey":J
    if-nez v10, :cond_2

    .line 926
    invoke-static {v12, v13, v14, v15}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v4

    goto :goto_1

    .line 928
    :cond_2
    invoke-static {v12, v13, v14, v15, v10}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v4

    .line 930
    :goto_1
    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    .line 931
    invoke-static {v3, v14, v15, v10}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v16, v4

    goto :goto_2

    .line 930
    :cond_3
    move-wide/from16 v16, v4

    .line 933
    .end local v4    # "objKey":J
    .local v16, "objKey":J
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    invoke-interface {v11}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$display_name()Ljava/lang/String;

    move-result-object v18

    .line 935
    .local v18, "realmGet$display_name":Ljava/lang/String;
    if-eqz v18, :cond_4

    .line 936
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->display_nameColKey:J

    const/16 v19, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    move-object/from16 v20, v10

    .end local v10    # "primaryKeyValue":Ljava/lang/String;
    .local v20, "primaryKeyValue":Ljava/lang/String;
    move-object/from16 v10, v18

    move-object/from16 v21, v11

    .end local v11    # "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Video;
    .local v21, "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Video;
    move/from16 v11, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 938
    .end local v20    # "primaryKeyValue":Ljava/lang/String;
    .end local v21    # "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Video;
    .restart local v10    # "primaryKeyValue":Ljava/lang/String;
    .restart local v11    # "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Video;
    :cond_4
    move-object/from16 v20, v10

    move-object/from16 v21, v11

    .end local v10    # "primaryKeyValue":Ljava/lang/String;
    .end local v11    # "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Video;
    .restart local v20    # "primaryKeyValue":Ljava/lang/String;
    .restart local v21    # "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Video;
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->display_nameColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 940
    :goto_3
    invoke-interface/range {v21 .. v21}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$format()Ljava/lang/String;

    move-result-object v19

    .line 941
    .local v19, "realmGet$format":Ljava/lang/String;
    if-eqz v19, :cond_5

    .line 942
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->formatColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    move-object/from16 v10, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 944
    :cond_5
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->formatColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 946
    :goto_4
    invoke-interface/range {v21 .. v21}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$data()Ljava/lang/String;

    move-result-object v22

    .line 947
    .local v22, "realmGet$data":Ljava/lang/String;
    if-eqz v22, :cond_6

    .line 948
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->dataColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    move-object/from16 v10, v22

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 950
    :cond_6
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->dataColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 952
    :goto_5
    invoke-interface/range {v21 .. v21}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$size()Ljava/lang/String;

    move-result-object v23

    .line 953
    .local v23, "realmGet$size":Ljava/lang/String;
    if-eqz v23, :cond_7

    .line 954
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->sizeColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    move-object/from16 v10, v23

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 956
    :cond_7
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->sizeColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 958
    :goto_6
    invoke-interface/range {v21 .. v21}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v24

    .line 959
    .local v24, "realmGet$title":Ljava/lang/String;
    if-eqz v24, :cond_8

    .line 960
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->titleColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    move-object/from16 v10, v24

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 962
    :cond_8
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->titleColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 964
    :goto_7
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->backupColKey:J

    invoke-interface/range {v21 .. v21}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$backup()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 965
    invoke-interface/range {v21 .. v21}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$date_added()Ljava/lang/String;

    move-result-object v25

    .line 966
    .local v25, "realmGet$date_added":Ljava/lang/String;
    if-eqz v25, :cond_9

    .line 967
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->date_addedColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    move-object/from16 v10, v25

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_8

    .line 969
    :cond_9
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->date_addedColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 971
    :goto_8
    invoke-interface/range {v21 .. v21}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$parent()Ljava/lang/String;

    move-result-object v26

    .line 972
    .local v26, "realmGet$parent":Ljava/lang/String;
    if-eqz v26, :cond_a

    .line 973
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->parentColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    move-object/from16 v10, v26

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_9

    .line 975
    :cond_a
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->parentColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 977
    :goto_9
    invoke-interface/range {v21 .. v21}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$url()Ljava/lang/String;

    move-result-object v27

    .line 978
    .local v27, "realmGet$url":Ljava/lang/String;
    if-eqz v27, :cond_b

    .line 979
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->urlColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    move-object/from16 v10, v27

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_a

    .line 981
    :cond_b
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->urlColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 983
    .end local v16    # "objKey":J
    .end local v18    # "realmGet$display_name":Ljava/lang/String;
    .end local v19    # "realmGet$format":Ljava/lang/String;
    .end local v20    # "primaryKeyValue":Ljava/lang/String;
    .end local v22    # "realmGet$data":Ljava/lang/String;
    .end local v23    # "realmGet$size":Ljava/lang/String;
    .end local v24    # "realmGet$title":Ljava/lang/String;
    .end local v25    # "realmGet$date_added":Ljava/lang/String;
    .end local v26    # "realmGet$parent":Ljava/lang/String;
    .end local v27    # "realmGet$url":Ljava/lang/String;
    :goto_a
    nop

    .line 914
    .end local v21    # "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Video;
    .restart local v11    # "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Video;
    :goto_b
    move-object/from16 v4, v21

    .end local v11    # "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Video;
    .restart local v21    # "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Video;
    goto/16 :goto_0

    .line 984
    .end local v21    # "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Video;
    .local v4, "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Video;
    :cond_c
    return-void
.end method

.method public static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;
    .locals 7
    .param p0, "realm"    # Lio/realm/BaseRealm;
    .param p1, "row"    # Lio/realm/internal/Row;

    .line 633
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 634
    .local v0, "objectContext":Lio/realm/BaseRealm$RealmObjectContext;
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 635
    new-instance v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;

    invoke-direct {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;-><init>()V

    .line 636
    .local v1, "obj":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 637
    return-object v1
.end method

.method public static update(Lio/realm/Realm;Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;Lgqegwqg/bbebebefff/asdcdsac/realm/Video;Lgqegwqg/bbebebefff/asdcdsac/realm/Video;Ljava/util/Map;Ljava/util/Set;)Lgqegwqg/bbebebefff/asdcdsac/realm/Video;
    .locals 7
    .param p0, "realm"    # Lio/realm/Realm;
    .param p1, "columnInfo"    # Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;
    .param p2, "realmObject"    # Lgqegwqg/bbebebefff/asdcdsac/realm/Video;
    .param p3, "newObject"    # Lgqegwqg/bbebebefff/asdcdsac/realm/Video;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;",
            "Lgqegwqg/bbebebefff/asdcdsac/realm/Video;",
            "Lgqegwqg/bbebebefff/asdcdsac/realm/Video;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lgqegwqg/bbebebefff/asdcdsac/realm/Video;"
        }
    .end annotation

    .line 1021
    .local p4, "cache":Ljava/util/Map;, "Ljava/util/Map<Lio/realm/RealmModel;Lio/realm/internal/RealmObjectProxy;>;"
    .local p5, "flags":Ljava/util/Set;, "Ljava/util/Set<Lio/realm/ImportFlag;>;"
    move-object v0, p2

    .line 1022
    .local v0, "realmObjectTarget":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;
    move-object v1, p3

    .line 1023
    .local v1, "realmObjectSource":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;
    const-class v2, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 1024
    .local v2, "table":Lio/realm/internal/Table;
    new-instance v3, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v3, v2, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 1025
    .local v3, "builder":Lio/realm/internal/objectstore/OsObjectBuilder;
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->idColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1026
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->display_nameColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$display_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1027
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->formatColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$format()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1028
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->dataColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$data()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1029
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->sizeColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$size()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1030
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->titleColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1031
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->backupColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$backup()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 1032
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->date_addedColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$date_added()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1033
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->parentColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$parent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1034
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->urlColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;->realmGet$url()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1036
    invoke-virtual {v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->updateExistingTopLevelObject()V

    .line 1037
    return-object p2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 14
    .param p1, "o"    # Ljava/lang/Object;

    .line 1110
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1111
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 1112
    :cond_1
    move-object v2, p1

    check-cast v2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;

    .line 1114
    .local v2, "aVideo":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;
    iget-object v3, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    .line 1115
    .local v3, "realm":Lio/realm/BaseRealm;
    iget-object v4, v2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    .line 1116
    .local v4, "otherRealm":Lio/realm/BaseRealm;
    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 1117
    .local v5, "path":Ljava/lang/String;
    invoke-virtual {v4}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 1118
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

    .line 1119
    :cond_3
    invoke-virtual {v3}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v7

    invoke-virtual {v4}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v8

    if-eq v7, v8, :cond_4

    return v1

    .line 1120
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

    .line 1121
    return v1

    .line 1124
    :cond_5
    iget-object v7, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v7}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v7

    .line 1125
    .local v7, "tableName":Ljava/lang/String;
    iget-object v8, v2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v8}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v8

    invoke-interface {v8}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    invoke-virtual {v8}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v8

    .line 1126
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

    .line 1128
    :cond_7
    iget-object v9, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v9}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v9

    invoke-interface {v9}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v9

    iget-object v11, v2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v11}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v11

    invoke-interface {v11}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_8

    return v1

    .line 1130
    :cond_8
    return v0

    .line 1111
    .end local v2    # "aVideo":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;
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

    .line 1097
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 1098
    .local v0, "realmName":Ljava/lang/String;
    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1099
    .local v1, "tableName":Ljava/lang/String;
    iget-object v2, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v2

    .line 1101
    .local v2, "objKey":J
    const/16 v4, 0x11

    .line 1102
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

    .line 1103
    .end local v4    # "result":I
    .local v5, "result":I
    mul-int/lit8 v4, v5, 0x1f

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    :cond_1
    add-int/2addr v4, v6

    .line 1104
    .end local v5    # "result":I
    .restart local v4    # "result":I
    mul-int/lit8 v5, v4, 0x1f

    const/16 v6, 0x20

    ushr-long v6, v2, v6

    xor-long/2addr v6, v2

    long-to-int v7, v6

    add-int/2addr v5, v7

    .line 1105
    .end local v4    # "result":I
    .restart local v5    # "result":I
    return v5
.end method

.method public realm$injectObjectContext()V
    .locals 3

    .line 111
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    .line 112
    return-void

    .line 114
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 115
    .local v0, "context":Lio/realm/BaseRealm$RealmObjectContext;
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;

    iput-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;

    .line 116
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 117
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 118
    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 119
    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 120
    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    .line 121
    return-void
.end method

.method public realmGet$backup()Z
    .locals 3

    .line 294
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 295
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->backupColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$data()Ljava/lang/String;
    .locals 3

    .line 204
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 205
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->dataColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$date_added()Ljava/lang/String;
    .locals 3

    .line 316
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 317
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->date_addedColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$display_name()Ljava/lang/String;
    .locals 3

    .line 144
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 145
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->display_nameColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$format()Ljava/lang/String;
    .locals 3

    .line 174
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 175
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->formatColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$id()Ljava/lang/String;
    .locals 3

    .line 126
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 127
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->idColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$parent()Ljava/lang/String;
    .locals 3

    .line 346
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 347
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->parentColKey:J

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

    .line 1092
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$size()Ljava/lang/String;
    .locals 3

    .line 234
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 235
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->sizeColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$title()Ljava/lang/String;
    .locals 3

    .line 264
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 265
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->titleColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$url()Ljava/lang/String;
    .locals 3

    .line 376
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 377
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->urlColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmSet$backup(Z)V
    .locals 8
    .param p1, "value"    # Z

    .line 300
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    return-void

    .line 304
    :cond_0
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 305
    .local v0, "row":Lio/realm/internal/Row;
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;

    iget-wide v2, v2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->backupColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    .line 306
    return-void

    .line 309
    .end local v0    # "row":Lio/realm/internal/Row;
    :cond_1
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 310
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->backupColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    .line 311
    return-void
.end method

.method public realmSet$data(Ljava/lang/String;)V
    .locals 14
    .param p1, "value"    # Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 215
    .local v0, "row":Lio/realm/internal/Row;
    if-nez p1, :cond_1

    .line 216
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;

    iget-wide v2, v2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->dataColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 217
    return-void

    .line 219
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;

    iget-wide v8, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->dataColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 220
    return-void

    .line 223
    .end local v0    # "row":Lio/realm/internal/Row;
    :cond_2
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 224
    if-nez p1, :cond_3

    .line 225
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->dataColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 226
    return-void

    .line 228
    :cond_3
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->dataColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 229
    return-void
.end method

.method public realmSet$date_added(Ljava/lang/String;)V
    .locals 14
    .param p1, "value"    # Ljava/lang/String;

    .line 322
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 323
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 327
    .local v0, "row":Lio/realm/internal/Row;
    if-nez p1, :cond_1

    .line 328
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;

    iget-wide v2, v2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->date_addedColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 329
    return-void

    .line 331
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;

    iget-wide v8, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->date_addedColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 332
    return-void

    .line 335
    .end local v0    # "row":Lio/realm/internal/Row;
    :cond_2
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 336
    if-nez p1, :cond_3

    .line 337
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->date_addedColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 338
    return-void

    .line 340
    :cond_3
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->date_addedColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 341
    return-void
.end method

.method public realmSet$display_name(Ljava/lang/String;)V
    .locals 14
    .param p1, "value"    # Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 155
    .local v0, "row":Lio/realm/internal/Row;
    if-nez p1, :cond_1

    .line 156
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;

    iget-wide v2, v2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->display_nameColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 157
    return-void

    .line 159
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;

    iget-wide v8, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->display_nameColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 160
    return-void

    .line 163
    .end local v0    # "row":Lio/realm/internal/Row;
    :cond_2
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 164
    if-nez p1, :cond_3

    .line 165
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->display_nameColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 166
    return-void

    .line 168
    :cond_3
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->display_nameColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 169
    return-void
.end method

.method public realmSet$format(Ljava/lang/String;)V
    .locals 14
    .param p1, "value"    # Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 185
    .local v0, "row":Lio/realm/internal/Row;
    if-nez p1, :cond_1

    .line 186
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;

    iget-wide v2, v2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->formatColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 187
    return-void

    .line 189
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;

    iget-wide v8, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->formatColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 190
    return-void

    .line 193
    .end local v0    # "row":Lio/realm/internal/Row;
    :cond_2
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 194
    if-nez p1, :cond_3

    .line 195
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->formatColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 196
    return-void

    .line 198
    :cond_3
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->formatColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 199
    return-void
.end method

.method public realmSet$id(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 138
    new-instance v0, Lio/realm/exceptions/RealmException;

    const-string v1, "Primary key field \'id\' cannot be changed after object was created."

    invoke-direct {v0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public realmSet$parent(Ljava/lang/String;)V
    .locals 14
    .param p1, "value"    # Ljava/lang/String;

    .line 352
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 353
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    return-void

    .line 356
    :cond_0
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 357
    .local v0, "row":Lio/realm/internal/Row;
    if-nez p1, :cond_1

    .line 358
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;

    iget-wide v2, v2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->parentColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 359
    return-void

    .line 361
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;

    iget-wide v8, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->parentColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 362
    return-void

    .line 365
    .end local v0    # "row":Lio/realm/internal/Row;
    :cond_2
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 366
    if-nez p1, :cond_3

    .line 367
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->parentColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 368
    return-void

    .line 370
    :cond_3
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->parentColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 371
    return-void
.end method

.method public realmSet$size(Ljava/lang/String;)V
    .locals 14
    .param p1, "value"    # Ljava/lang/String;

    .line 240
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 245
    .local v0, "row":Lio/realm/internal/Row;
    if-nez p1, :cond_1

    .line 246
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;

    iget-wide v2, v2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->sizeColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 247
    return-void

    .line 249
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;

    iget-wide v8, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->sizeColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 250
    return-void

    .line 253
    .end local v0    # "row":Lio/realm/internal/Row;
    :cond_2
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 254
    if-nez p1, :cond_3

    .line 255
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->sizeColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 256
    return-void

    .line 258
    :cond_3
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->sizeColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 259
    return-void
.end method

.method public realmSet$title(Ljava/lang/String;)V
    .locals 14
    .param p1, "value"    # Ljava/lang/String;

    .line 270
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 271
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 275
    .local v0, "row":Lio/realm/internal/Row;
    if-nez p1, :cond_1

    .line 276
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;

    iget-wide v2, v2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->titleColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 277
    return-void

    .line 279
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;

    iget-wide v8, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->titleColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 280
    return-void

    .line 283
    .end local v0    # "row":Lio/realm/internal/Row;
    :cond_2
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 284
    if-nez p1, :cond_3

    .line 285
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->titleColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 286
    return-void

    .line 288
    :cond_3
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->titleColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 289
    return-void
.end method

.method public realmSet$url(Ljava/lang/String;)V
    .locals 14
    .param p1, "value"    # Ljava/lang/String;

    .line 382
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 383
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 384
    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 387
    .local v0, "row":Lio/realm/internal/Row;
    if-nez p1, :cond_1

    .line 388
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;

    iget-wide v2, v2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->urlColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 389
    return-void

    .line 391
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;

    iget-wide v8, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->urlColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 392
    return-void

    .line 395
    .end local v0    # "row":Lio/realm/internal/Row;
    :cond_2
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 396
    if-nez p1, :cond_3

    .line 397
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->urlColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 398
    return-void

    .line 400
    :cond_3
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->urlColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 401
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1043
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1044
    const-string v0, "Invalid object"

    return-object v0

    .line 1046
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Video = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1047
    .local v0, "stringBuilder":Ljava/lang/StringBuilder;
    const-string v1, "{id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->realmGet$id()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->realmGet$id()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    const-string v4, "{display_name:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->realmGet$display_name()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->realmGet$display_name()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    const-string v4, "{format:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->realmGet$format()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->realmGet$format()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    const-string v4, "{data:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->realmGet$data()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->realmGet$data()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    const-string v4, "{size:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->realmGet$size()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->realmGet$size()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v2

    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    const-string v4, "{title:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->realmGet$title()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->realmGet$title()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v2

    :goto_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    const-string v4, "{backup:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->realmGet$backup()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    const-string v4, "{date_added:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->realmGet$date_added()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->realmGet$date_added()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_7
    move-object v4, v2

    :goto_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    const-string v4, "{parent:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->realmGet$parent()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->realmGet$parent()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_8
    move-object v4, v2

    :goto_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    const-string v3, "{url:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->realmGet$url()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->realmGet$url()Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
