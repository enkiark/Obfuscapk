.class public Lio/realm/DefaultRealmModuleMediator;
.super Lio/realm/internal/RealmProxyMediator;
.source "sourcefile"


# annotations
.annotation runtime Lio/realm/annotations/RealmModule;
.end annotation


# static fields
.field private static final MODEL_CLASSES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 30
    .local v0, "modelClasses":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Class<+Lio/realm/RealmModel;>;>;"
    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/File;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lio/realm/DefaultRealmModuleMediator;->MODEL_CLASSES:Ljava/util/Set;

    .line 37
    .end local v0    # "modelClasses":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Class<+Lio/realm/RealmModel;>;>;"
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lio/realm/internal/RealmProxyMediator;-><init>()V

    return-void
.end method


# virtual methods
.method public copyOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/RealmModel;
    .locals 14
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

    .line 176
    .local p2, "obj":Lio/realm/RealmModel;, "TE;"
    .local p4, "cache":Ljava/util/Map;, "Ljava/util/Map<Lio/realm/RealmModel;Lio/realm/internal/RealmObjectProxy;>;"
    .local p5, "flags":Ljava/util/Set;, "Ljava/util/Set<Lio/realm/ImportFlag;>;"
    move-object/from16 v0, p2

    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    const-class v2, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    const-class v3, Lgqegwqg/bbebebefff/asdcdsac/realm/File;

    const-class v4, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    const-class v5, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    const-class v6, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    instance-of v7, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v7, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v7

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 178
    .local v7, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    :goto_0
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 179
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1, v6}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;

    .line 180
    .local v1, "columnInfo":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;
    move-object v10, v0

    check-cast v10, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    move-object v8, p1

    move-object v9, v1

    move/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-static/range {v8 .. v13}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;Lgqegwqg/bbebebefff/asdcdsac/realm/Video;ZLjava/util/Map;Ljava/util/Set;)Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/RealmModel;

    return-object v2

    .line 182
    .end local v1    # "columnInfo":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;
    :cond_1
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 183
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    .line 184
    .local v1, "columnInfo":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;
    move-object v10, v0

    check-cast v10, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    move-object v8, p1

    move-object v9, v1

    move/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-static/range {v8 .. v13}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;ZLjava/util/Map;Ljava/util/Set;)Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/RealmModel;

    return-object v2

    .line 186
    .end local v1    # "columnInfo":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;
    :cond_2
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 187
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_PhotoRealmProxy$PhotoColumnInfo;

    .line 188
    .local v1, "columnInfo":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_PhotoRealmProxy$PhotoColumnInfo;
    move-object v10, v0

    check-cast v10, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    move-object v8, p1

    move-object v9, v1

    move/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-static/range {v8 .. v13}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_PhotoRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_PhotoRealmProxy$PhotoColumnInfo;Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;ZLjava/util/Map;Ljava/util/Set;)Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/RealmModel;

    return-object v2

    .line 190
    .end local v1    # "columnInfo":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_PhotoRealmProxy$PhotoColumnInfo;
    :cond_3
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 191
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_FileRealmProxy$FileColumnInfo;

    .line 192
    .local v1, "columnInfo":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_FileRealmProxy$FileColumnInfo;
    move-object v10, v0

    check-cast v10, Lgqegwqg/bbebebefff/asdcdsac/realm/File;

    move-object v8, p1

    move-object v9, v1

    move/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-static/range {v8 .. v13}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_FileRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_FileRealmProxy$FileColumnInfo;Lgqegwqg/bbebebefff/asdcdsac/realm/File;ZLjava/util/Map;Ljava/util/Set;)Lgqegwqg/bbebebefff/asdcdsac/realm/File;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/RealmModel;

    return-object v2

    .line 194
    .end local v1    # "columnInfo":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_FileRealmProxy$FileColumnInfo;
    :cond_4
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 195
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;

    .line 196
    .local v1, "columnInfo":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;
    move-object v10, v0

    check-cast v10, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    move-object v8, p1

    move-object v9, v1

    move/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-static/range {v8 .. v13}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;ZLjava/util/Map;Ljava/util/Set;)Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/RealmModel;

    return-object v2

    .line 198
    .end local v1    # "columnInfo":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;
    :cond_5
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 199
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    .line 200
    .local v1, "columnInfo":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;
    move-object v10, v0

    check-cast v10, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    move-object v8, p1

    move-object v9, v1

    move/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-static/range {v8 .. v13}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;ZLjava/util/Map;Ljava/util/Set;)Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/RealmModel;

    return-object v2

    .line 202
    .end local v1    # "columnInfo":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;
    :cond_6
    invoke-static {v7}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object v1

    throw v1
.end method

.method public createColumnInfo(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/ColumnInfo;
    .locals 1
    .param p2, "schemaInfo"    # Lio/realm/internal/OsSchemaInfo;
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

    .line 53
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lio/realm/RealmModel;>;"
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->checkClass(Ljava/lang/Class;)V

    .line 55
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {p2}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;

    move-result-object v0

    return-object v0

    .line 58
    :cond_0
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-static {p2}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    move-result-object v0

    return-object v0

    .line 61
    :cond_1
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    invoke-static {p2}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_PhotoRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_PhotoRealmProxy$PhotoColumnInfo;

    move-result-object v0

    return-object v0

    .line 64
    :cond_2
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/File;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    invoke-static {p2}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_FileRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_FileRealmProxy$FileColumnInfo;

    move-result-object v0

    return-object v0

    .line 67
    :cond_3
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 68
    invoke-static {p2}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;

    move-result-object v0

    return-object v0

    .line 70
    :cond_4
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 71
    invoke-static {p2}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    move-result-object v0

    return-object v0

    .line 73
    :cond_5
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object v0

    throw v0
.end method

.method public createDetachedCopy(Lio/realm/RealmModel;ILjava/util/Map;)Lio/realm/RealmModel;
    .locals 3
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

    .line 401
    .local p1, "realmObject":Lio/realm/RealmModel;, "TE;"
    .local p3, "cache":Ljava/util/Map;, "Ljava/util/Map<Lio/realm/RealmModel;Lio/realm/internal/RealmObjectProxy$CacheData<Lio/realm/RealmModel;>;>;"
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 403
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 404
    move-object v1, p1

    check-cast v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    invoke-static {v1, v2, p2, p3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->createDetachedCopy(Lgqegwqg/bbebebefff/asdcdsac/realm/Video;IILjava/util/Map;)Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/RealmModel;

    return-object v1

    .line 406
    :cond_0
    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 407
    move-object v1, p1

    check-cast v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    invoke-static {v1, v2, p2, p3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->createDetachedCopy(Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;IILjava/util/Map;)Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/RealmModel;

    return-object v1

    .line 409
    :cond_1
    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 410
    move-object v1, p1

    check-cast v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    invoke-static {v1, v2, p2, p3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_PhotoRealmProxy;->createDetachedCopy(Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;IILjava/util/Map;)Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/RealmModel;

    return-object v1

    .line 412
    :cond_2
    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/File;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 413
    move-object v1, p1

    check-cast v1, Lgqegwqg/bbebebefff/asdcdsac/realm/File;

    invoke-static {v1, v2, p2, p3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_FileRealmProxy;->createDetachedCopy(Lgqegwqg/bbebebefff/asdcdsac/realm/File;IILjava/util/Map;)Lgqegwqg/bbebebefff/asdcdsac/realm/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/RealmModel;

    return-object v1

    .line 415
    :cond_3
    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 416
    move-object v1, p1

    check-cast v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    invoke-static {v1, v2, p2, p3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->createDetachedCopy(Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;IILjava/util/Map;)Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/RealmModel;

    return-object v1

    .line 418
    :cond_4
    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 419
    move-object v1, p1

    check-cast v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    invoke-static {v1, v2, p2, p3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->createDetachedCopy(Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;IILjava/util/Map;)Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/RealmModel;

    return-object v1

    .line 421
    :cond_5
    invoke-static {v0}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object v1

    throw v1
.end method

.method public createOrUpdateUsingJsonObject(Ljava/lang/Class;Lio/realm/Realm;Lorg/json/JSONObject;Z)Lio/realm/RealmModel;
    .locals 1
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

    .line 348
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->checkClass(Ljava/lang/Class;)V

    .line 350
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    invoke-static {p2, p3, p4}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmModel;

    return-object v0

    .line 353
    :cond_0
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    invoke-static {p2, p3, p4}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmModel;

    return-object v0

    .line 356
    :cond_1
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 357
    invoke-static {p2, p3, p4}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_PhotoRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmModel;

    return-object v0

    .line 359
    :cond_2
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/File;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 360
    invoke-static {p2, p3, p4}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_FileRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lgqegwqg/bbebebefff/asdcdsac/realm/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmModel;

    return-object v0

    .line 362
    :cond_3
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 363
    invoke-static {p2, p3, p4}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmModel;

    return-object v0

    .line 365
    :cond_4
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 366
    invoke-static {p2, p3, p4}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmModel;

    return-object v0

    .line 368
    :cond_5
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object v0

    throw v0
.end method

.method public createUsingJsonStream(Ljava/lang/Class;Lio/realm/Realm;Landroid/util/JsonReader;)Lio/realm/RealmModel;
    .locals 1
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

    .line 374
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->checkClass(Ljava/lang/Class;)V

    .line 376
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    invoke-static {p2, p3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmModel;

    return-object v0

    .line 379
    :cond_0
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    invoke-static {p2, p3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmModel;

    return-object v0

    .line 382
    :cond_1
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 383
    invoke-static {p2, p3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_PhotoRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmModel;

    return-object v0

    .line 385
    :cond_2
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/File;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 386
    invoke-static {p2, p3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_FileRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lgqegwqg/bbebebefff/asdcdsac/realm/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmModel;

    return-object v0

    .line 388
    :cond_3
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 389
    invoke-static {p2, p3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmModel;

    return-object v0

    .line 391
    :cond_4
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 392
    invoke-static {p2, p3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmModel;

    return-object v0

    .line 394
    :cond_5
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object v0

    throw v0
.end method

.method public getClazzImpl(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .param p1, "className"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;"
        }
    .end annotation

    .line 103
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->checkClassName(Ljava/lang/String;)V

    .line 105
    const-string v0, "Video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    return-object v0

    .line 108
    :cond_0
    const-string v0, "Sms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    return-object v0

    .line 111
    :cond_1
    const-string v0, "Photo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    return-object v0

    .line 114
    :cond_2
    const-string v0, "File"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/File;

    return-object v0

    .line 117
    :cond_3
    const-string v0, "Contact"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 118
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    return-object v0

    .line 120
    :cond_4
    const-string v0, "Callog"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 121
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    return-object v0

    .line 123
    :cond_5
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/String;)Lio/realm/exceptions/RealmException;

    move-result-object v0

    throw v0
.end method

.method public getExpectedObjectSchemaInfoMap()Ljava/util/Map;
    .locals 3
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

    .line 41
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 42
    .local v0, "infoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Class<+Lio/realm/RealmModel;>;Lio/realm/internal/OsObjectSchemaInfo;>;"
    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    invoke-static {}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    invoke-static {}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    invoke-static {}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_PhotoRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/File;

    invoke-static {}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_FileRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    invoke-static {}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    invoke-static {}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
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

    .line 169
    sget-object v0, Lio/realm/DefaultRealmModuleMediator;->MODEL_CLASSES:Ljava/util/Set;

    return-object v0
.end method

.method public getSimpleClassNameImpl(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
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

    .line 78
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lio/realm/RealmModel;>;"
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->checkClass(Ljava/lang/Class;)V

    .line 80
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "Video"

    return-object v0

    .line 83
    :cond_0
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    const-string v0, "Sms"

    return-object v0

    .line 86
    :cond_1
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    const-string v0, "Photo"

    return-object v0

    .line 89
    :cond_2
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/File;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    const-string v0, "File"

    return-object v0

    .line 92
    :cond_3
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 93
    const-string v0, "Contact"

    return-object v0

    .line 95
    :cond_4
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 96
    const-string v0, "Callog"

    return-object v0

    .line 98
    :cond_5
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object v0

    throw v0
.end method

.method public hasPrimaryKeyImpl(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)Z"
        }
    .end annotation

    .line 128
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lio/realm/RealmModel;>;"
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/File;

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 128
    :goto_1
    return v0
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

    .line 209
    .local p3, "cache":Ljava/util/Map;, "Ljava/util/Map<Lio/realm/RealmModel;Ljava/lang/Long;>;"
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 211
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<Lio/realm/RealmModel;>;"
    :goto_0
    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 212
    move-object v1, p2

    check-cast v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    invoke-static {p1, v1, p3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->insert(Lio/realm/Realm;Lgqegwqg/bbebebefff/asdcdsac/realm/Video;Ljava/util/Map;)J

    move-result-wide v1

    return-wide v1

    .line 213
    :cond_1
    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 214
    move-object v1, p2

    check-cast v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    invoke-static {p1, v1, p3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->insert(Lio/realm/Realm;Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;Ljava/util/Map;)J

    move-result-wide v1

    return-wide v1

    .line 215
    :cond_2
    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 216
    move-object v1, p2

    check-cast v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    invoke-static {p1, v1, p3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_PhotoRealmProxy;->insert(Lio/realm/Realm;Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;Ljava/util/Map;)J

    move-result-wide v1

    return-wide v1

    .line 217
    :cond_3
    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/File;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 218
    move-object v1, p2

    check-cast v1, Lgqegwqg/bbebebefff/asdcdsac/realm/File;

    invoke-static {p1, v1, p3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_FileRealmProxy;->insert(Lio/realm/Realm;Lgqegwqg/bbebebefff/asdcdsac/realm/File;Ljava/util/Map;)J

    move-result-wide v1

    return-wide v1

    .line 219
    :cond_4
    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 220
    move-object v1, p2

    check-cast v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    invoke-static {p1, v1, p3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->insert(Lio/realm/Realm;Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;Ljava/util/Map;)J

    move-result-wide v1

    return-wide v1

    .line 221
    :cond_5
    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 222
    move-object v1, p2

    check-cast v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    invoke-static {p1, v1, p3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->insert(Lio/realm/Realm;Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;Ljava/util/Map;)J

    move-result-wide v1

    return-wide v1

    .line 224
    :cond_6
    invoke-static {v0}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object v1

    throw v1
.end method

.method public insert(Lio/realm/Realm;Ljava/util/Collection;)V
    .locals 11
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

    .line 230
    .local p2, "objects":Ljava/util/Collection;, "Ljava/util/Collection<+Lio/realm/RealmModel;>;"
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    const-class v2, Lgqegwqg/bbebebefff/asdcdsac/realm/File;

    const-class v3, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    const-class v4, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    const-class v5, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 231
    .local v6, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Lio/realm/RealmModel;>;"
    const/4 v7, 0x0

    .line 232
    .local v7, "object":Lio/realm/RealmModel;
    new-instance v8, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 233
    .local v8, "cache":Ljava/util/Map;, "Ljava/util/Map<Lio/realm/RealmModel;Ljava/lang/Long;>;"
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 235
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    check-cast v7, Lio/realm/RealmModel;

    .line 238
    instance-of v9, v7, Lio/realm/internal/RealmObjectProxy;

    if-eqz v9, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v9

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    .line 240
    .local v9, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<Lio/realm/RealmModel;>;"
    :goto_0
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 241
    move-object v10, v7

    check-cast v10, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    invoke-static {p1, v10, v8}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->insert(Lio/realm/Realm;Lgqegwqg/bbebebefff/asdcdsac/realm/Video;Ljava/util/Map;)J

    goto :goto_1

    .line 242
    :cond_1
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 243
    move-object v10, v7

    check-cast v10, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    invoke-static {p1, v10, v8}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->insert(Lio/realm/Realm;Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;Ljava/util/Map;)J

    goto :goto_1

    .line 244
    :cond_2
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 245
    move-object v10, v7

    check-cast v10, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    invoke-static {p1, v10, v8}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_PhotoRealmProxy;->insert(Lio/realm/Realm;Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;Ljava/util/Map;)J

    goto :goto_1

    .line 246
    :cond_3
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 247
    move-object v10, v7

    check-cast v10, Lgqegwqg/bbebebefff/asdcdsac/realm/File;

    invoke-static {p1, v10, v8}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_FileRealmProxy;->insert(Lio/realm/Realm;Lgqegwqg/bbebebefff/asdcdsac/realm/File;Ljava/util/Map;)J

    goto :goto_1

    .line 248
    :cond_4
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 249
    move-object v10, v7

    check-cast v10, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    invoke-static {p1, v10, v8}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->insert(Lio/realm/Realm;Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;Ljava/util/Map;)J

    goto :goto_1

    .line 250
    :cond_5
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 251
    move-object v10, v7

    check-cast v10, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    invoke-static {p1, v10, v8}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->insert(Lio/realm/Realm;Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;Ljava/util/Map;)J

    .line 255
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 256
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 257
    invoke-static {p1, v6, v8}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 258
    :cond_6
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 259
    invoke-static {p1, v6, v8}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 260
    :cond_7
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 261
    invoke-static {p1, v6, v8}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_PhotoRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 262
    :cond_8
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 263
    invoke-static {p1, v6, v8}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_FileRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 264
    :cond_9
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 265
    invoke-static {p1, v6, v8}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 266
    :cond_a
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 267
    invoke-static {p1, v6, v8}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 269
    :cond_b
    invoke-static {v9}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object v0

    throw v0

    .line 253
    :cond_c
    invoke-static {v9}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object v0

    throw v0

    .line 273
    .end local v9    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<Lio/realm/RealmModel;>;"
    :cond_d
    :goto_2
    return-void
.end method

.method public insertOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/util/Map;)J
    .locals 3
    .param p1, "realm"    # Lio/realm/Realm;
    .param p2, "obj"    # Lio/realm/RealmModel;
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

    .line 279
    .local p3, "cache":Ljava/util/Map;, "Ljava/util/Map<Lio/realm/RealmModel;Ljava/lang/Long;>;"
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 281
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<Lio/realm/RealmModel;>;"
    :goto_0
    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 282
    move-object v1, p2

    check-cast v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    invoke-static {p1, v1, p3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lgqegwqg/bbebebefff/asdcdsac/realm/Video;Ljava/util/Map;)J

    move-result-wide v1

    return-wide v1

    .line 283
    :cond_1
    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 284
    move-object v1, p2

    check-cast v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    invoke-static {p1, v1, p3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;Ljava/util/Map;)J

    move-result-wide v1

    return-wide v1

    .line 285
    :cond_2
    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 286
    move-object v1, p2

    check-cast v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    invoke-static {p1, v1, p3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_PhotoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;Ljava/util/Map;)J

    move-result-wide v1

    return-wide v1

    .line 287
    :cond_3
    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/File;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 288
    move-object v1, p2

    check-cast v1, Lgqegwqg/bbebebefff/asdcdsac/realm/File;

    invoke-static {p1, v1, p3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_FileRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lgqegwqg/bbebebefff/asdcdsac/realm/File;Ljava/util/Map;)J

    move-result-wide v1

    return-wide v1

    .line 289
    :cond_4
    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 290
    move-object v1, p2

    check-cast v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    invoke-static {p1, v1, p3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;Ljava/util/Map;)J

    move-result-wide v1

    return-wide v1

    .line 291
    :cond_5
    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 292
    move-object v1, p2

    check-cast v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    invoke-static {p1, v1, p3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;Ljava/util/Map;)J

    move-result-wide v1

    return-wide v1

    .line 294
    :cond_6
    invoke-static {v0}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object v1

    throw v1
.end method

.method public insertOrUpdate(Lio/realm/Realm;Ljava/util/Collection;)V
    .locals 11
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

    .line 300
    .local p2, "objects":Ljava/util/Collection;, "Ljava/util/Collection<+Lio/realm/RealmModel;>;"
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    const-class v2, Lgqegwqg/bbebebefff/asdcdsac/realm/File;

    const-class v3, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    const-class v4, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    const-class v5, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 301
    .local v6, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Lio/realm/RealmModel;>;"
    const/4 v7, 0x0

    .line 302
    .local v7, "object":Lio/realm/RealmModel;
    new-instance v8, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 303
    .local v8, "cache":Ljava/util/Map;, "Ljava/util/Map<Lio/realm/RealmModel;Ljava/lang/Long;>;"
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 305
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    check-cast v7, Lio/realm/RealmModel;

    .line 308
    instance-of v9, v7, Lio/realm/internal/RealmObjectProxy;

    if-eqz v9, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v9

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    .line 310
    .local v9, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<Lio/realm/RealmModel;>;"
    :goto_0
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 311
    move-object v10, v7

    check-cast v10, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    invoke-static {p1, v10, v8}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lgqegwqg/bbebebefff/asdcdsac/realm/Video;Ljava/util/Map;)J

    goto :goto_1

    .line 312
    :cond_1
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 313
    move-object v10, v7

    check-cast v10, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    invoke-static {p1, v10, v8}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;Ljava/util/Map;)J

    goto :goto_1

    .line 314
    :cond_2
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 315
    move-object v10, v7

    check-cast v10, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    invoke-static {p1, v10, v8}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_PhotoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;Ljava/util/Map;)J

    goto :goto_1

    .line 316
    :cond_3
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 317
    move-object v10, v7

    check-cast v10, Lgqegwqg/bbebebefff/asdcdsac/realm/File;

    invoke-static {p1, v10, v8}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_FileRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lgqegwqg/bbebebefff/asdcdsac/realm/File;Ljava/util/Map;)J

    goto :goto_1

    .line 318
    :cond_4
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 319
    move-object v10, v7

    check-cast v10, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    invoke-static {p1, v10, v8}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;Ljava/util/Map;)J

    goto :goto_1

    .line 320
    :cond_5
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 321
    move-object v10, v7

    check-cast v10, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    invoke-static {p1, v10, v8}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;Ljava/util/Map;)J

    .line 325
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 326
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 327
    invoke-static {p1, v6, v8}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 328
    :cond_6
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 329
    invoke-static {p1, v6, v8}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 330
    :cond_7
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 331
    invoke-static {p1, v6, v8}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_PhotoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 332
    :cond_8
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 333
    invoke-static {p1, v6, v8}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_FileRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 334
    :cond_9
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 335
    invoke-static {p1, v6, v8}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 336
    :cond_a
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 337
    invoke-static {p1, v6, v8}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 339
    :cond_b
    invoke-static {v9}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object v0

    throw v0

    .line 323
    :cond_c
    invoke-static {v9}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object v0

    throw v0

    .line 343
    .end local v9    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<Lio/realm/RealmModel;>;"
    :cond_d
    :goto_2
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

    .line 426
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 427
    return v1

    .line 429
    :cond_0
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    return v1

    .line 432
    :cond_1
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 433
    return v1

    .line 435
    :cond_2
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/File;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 436
    return v1

    .line 438
    :cond_3
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 439
    return v1

    .line 441
    :cond_4
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 442
    return v1

    .line 444
    :cond_5
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object v0

    throw v0
.end method

.method public newInstance(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;
    .locals 7
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

    .line 138
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    .local p6, "excludeFields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 140
    .local v0, "objectContext":Lio/realm/BaseRealm$RealmObjectContext;
    :try_start_0
    move-object v2, p2

    check-cast v2, Lio/realm/BaseRealm;

    move-object v1, v0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 141
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->checkClass(Ljava/lang/Class;)V

    .line 143
    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    new-instance v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;

    invoke-direct {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/RealmModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 144
    return-object v1

    .line 146
    :cond_0
    :try_start_1
    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    new-instance v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;

    invoke-direct {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/RealmModel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 147
    return-object v1

    .line 149
    :cond_1
    :try_start_2
    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 150
    new-instance v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_PhotoRealmProxy;

    invoke-direct {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_PhotoRealmProxy;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/RealmModel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 150
    return-object v1

    .line 152
    :cond_2
    :try_start_3
    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/File;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 153
    new-instance v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_FileRealmProxy;

    invoke-direct {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_FileRealmProxy;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/RealmModel;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 153
    return-object v1

    .line 155
    :cond_3
    :try_start_4
    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 156
    new-instance v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;

    invoke-direct {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/RealmModel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 156
    return-object v1

    .line 158
    :cond_4
    :try_start_5
    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 159
    new-instance v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;

    invoke-direct {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/RealmModel;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 163
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 159
    return-object v1

    .line 161
    :cond_5
    :try_start_6
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object v1

    .end local v0    # "objectContext":Lio/realm/BaseRealm$RealmObjectContext;
    .end local p1    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    .end local p2    # "baseRealm":Ljava/lang/Object;
    .end local p3    # "row":Lio/realm/internal/Row;
    .end local p4    # "columnInfo":Lio/realm/internal/ColumnInfo;
    .end local p5    # "acceptDefaultValue":Z
    .end local p6    # "excludeFields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 163
    .restart local v0    # "objectContext":Lio/realm/BaseRealm$RealmObjectContext;
    .restart local p1    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    .restart local p2    # "baseRealm":Ljava/lang/Object;
    .restart local p3    # "row":Lio/realm/internal/Row;
    .restart local p4    # "columnInfo":Lio/realm/internal/ColumnInfo;
    .restart local p5    # "acceptDefaultValue":Z
    .restart local p6    # "excludeFields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 164
    throw v1
.end method

.method public transformerApplied()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public updateEmbeddedObject(Lio/realm/Realm;Lio/realm/RealmModel;Lio/realm/RealmModel;Ljava/util/Map;Ljava/util/Set;)V
    .locals 2
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

    .line 451
    .local p2, "unmanagedObject":Lio/realm/RealmModel;, "TE;"
    .local p3, "managedObject":Lio/realm/RealmModel;, "TE;"
    .local p4, "cache":Ljava/util/Map;, "Ljava/util/Map<Lio/realm/RealmModel;Lio/realm/internal/RealmObjectProxy;>;"
    .local p5, "flags":Ljava/util/Set;, "Ljava/util/Set<Lio/realm/ImportFlag;>;"
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 453
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 455
    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 457
    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 459
    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/File;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 461
    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 463
    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 464
    const-string v1, "gqegwqg.bbebebefff.asdcdsac.realm.Callog"

    invoke-static {v1}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    .line 466
    :cond_0
    invoke-static {v0}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object v1

    throw v1

    .line 462
    :cond_1
    const-string v1, "gqegwqg.bbebebefff.asdcdsac.realm.Contact"

    invoke-static {v1}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    .line 460
    :cond_2
    const-string v1, "gqegwqg.bbebebefff.asdcdsac.realm.File"

    invoke-static {v1}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    .line 458
    :cond_3
    const-string v1, "gqegwqg.bbebebefff.asdcdsac.realm.Photo"

    invoke-static {v1}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    .line 456
    :cond_4
    const-string v1, "gqegwqg.bbebebefff.asdcdsac.realm.Sms"

    invoke-static {v1}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    .line 454
    :cond_5
    const-string v1, "gqegwqg.bbebebefff.asdcdsac.realm.Video"

    invoke-static {v1}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method
