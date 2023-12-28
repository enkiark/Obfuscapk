.class public Lio/realm/internal/OsRealmConfig;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lio/realm/internal/NativeObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/OsRealmConfig$Builder;,
        Lio/realm/internal/OsRealmConfig$SyncSessionStopPolicy;,
        Lio/realm/internal/OsRealmConfig$SchemaMode;,
        Lio/realm/internal/OsRealmConfig$Durability;
    }
.end annotation


# static fields
.field public static final CLIENT_RESYNC_MODE_DISCARD_LOCAL:B = 0x1t

.field public static final CLIENT_RESYNC_MODE_MANUAL:B = 0x0t

.field public static final CLIENT_RESYNC_MODE_RECOVER:B = 0x2t

.field public static final CLIENT_RESYNC_MODE_RECOVER_OR_DISCARD:B = 0x3t

.field private static final PROXYCONFIG_TYPE_VALUE_HTTP:B = 0x0t

.field private static final SCHEMA_MODE_VALUE_ADDITIVE_DISCOVERED:B = 0x5t

.field private static final SCHEMA_MODE_VALUE_ADDITIVE_EXPLICIT:B = 0x6t

.field private static final SCHEMA_MODE_VALUE_AUTOMATIC:B = 0x0t

.field private static final SCHEMA_MODE_VALUE_IMMUTABLE:B = 0x1t

.field private static final SCHEMA_MODE_VALUE_MANUAL:B = 0x7t

.field private static final SCHEMA_MODE_VALUE_READONLY:B = 0x2t

.field private static final SCHEMA_MODE_VALUE_SOFT_RESET_FILE:B = 0x3t

.field private static final SYNCSESSION_STOP_POLICY_VALUE_AFTER_CHANGES_UPLOADED:B = 0x2t

.field private static final SYNCSESSION_STOP_POLICY_VALUE_IMMEDIATELY:B = 0x0t

.field private static final SYNCSESSION_STOP_POLICY_VALUE_LIVE_INDEFINETELY:B = 0x1t

.field private static final nativeFinalizerPtr:J


# instance fields
.field private final afterClientResetHandler:Ljava/lang/Object;

.field private final beforeClientResetHandler:Ljava/lang/Object;

.field private final compactOnLaunchCallback:Lio/realm/CompactOnLaunchCallback;

.field private final context:Lio/realm/internal/NativeContext;

.field private final initializationCallback:Lio/realm/internal/OsSharedRealm$InitializationCallback;

.field private final migrationCallback:Lio/realm/internal/OsSharedRealm$MigrationCallback;

.field private final nativePtr:J

.field private final realmConfiguration:Lio/realm/RealmConfiguration;

.field private final resolvedRealmURI:Ljava/net/URI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 193
    invoke-static {}, Lio/realm/internal/OsRealmConfig;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/OsRealmConfig;->nativeFinalizerPtr:J

    return-void
.end method

.method private constructor <init>(Lio/realm/RealmConfiguration;Ljava/lang/String;ZLio/realm/internal/OsSchemaInfo;Lio/realm/internal/OsSharedRealm$MigrationCallback;Lio/realm/internal/OsSharedRealm$InitializationCallback;)V
    .locals 51
    .param p1, "config"    # Lio/realm/RealmConfiguration;
    .param p2, "fifoFallbackDir"    # Ljava/lang/String;
    .param p3, "autoUpdateNotification"    # Z
    .param p4, "schemaInfo"    # Lio/realm/internal/OsSchemaInfo;
    .param p5, "migrationCallback"    # Lio/realm/internal/OsSharedRealm$MigrationCallback;
    .param p6, "initializationCallback"    # Lio/realm/internal/OsSharedRealm$InitializationCallback;

    .line 220
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p6

    const-string v13, "Cannot create a URI from the Realm URL address"

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 203
    new-instance v0, Lio/realm/internal/NativeContext;

    invoke-direct {v0}, Lio/realm/internal/NativeContext;-><init>()V

    iput-object v0, v15, Lio/realm/internal/OsRealmConfig;->context:Lio/realm/internal/NativeContext;

    .line 221
    iput-object v14, v15, Lio/realm/internal/OsRealmConfig;->realmConfiguration:Lio/realm/RealmConfiguration;

    .line 222
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmConfiguration;->getMaxNumberOfActiveVersions()J

    move-result-wide v1

    const/4 v10, 0x1

    move-object/from16 v11, p2

    invoke-static {v0, v11, v10, v1, v2}, Lio/realm/internal/OsRealmConfig;->nativeCreate(Ljava/lang/String;Ljava/lang/String;ZJ)J

    move-result-wide v0

    iput-wide v0, v15, Lio/realm/internal/OsRealmConfig;->nativePtr:J

    .line 223
    sget-object v0, Lio/realm/internal/NativeContext;->dummyContext:Lio/realm/internal/NativeContext;

    invoke-virtual {v0, v15}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    .line 226
    const/4 v0, 0x0

    .line 227
    .local v0, "j":I
    invoke-static {}, Lio/realm/internal/ObjectServerFacade;->getSyncFacadeIfPossible()Lio/realm/internal/ObjectServerFacade;

    move-result-object v1

    invoke-virtual {v1, v14}, Lio/realm/internal/ObjectServerFacade;->getSyncConfigurationOptions(Lio/realm/RealmConfiguration;)[Ljava/lang/Object;

    move-result-object v29

    .line 228
    .local v29, "syncConfigurationOptions":[Ljava/lang/Object;
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "j":I
    .local v1, "j":I
    aget-object v0, v29, v0

    move-object/from16 v30, v0

    check-cast v30, Ljava/lang/String;

    .line 229
    .local v30, "syncUserIdentifier":Ljava/lang/String;
    add-int/lit8 v0, v1, 0x1

    .end local v1    # "j":I
    .restart local v0    # "j":I
    aget-object v1, v29, v1

    move-object/from16 v31, v1

    check-cast v31, Ljava/lang/String;

    .line 230
    .local v31, "syncUserProvider":Ljava/lang/String;
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "j":I
    .restart local v1    # "j":I
    aget-object v0, v29, v0

    move-object/from16 v32, v0

    check-cast v32, Ljava/lang/String;

    .line 231
    .local v32, "syncRealmUrl":Ljava/lang/String;
    add-int/lit8 v0, v1, 0x1

    .end local v1    # "j":I
    .restart local v0    # "j":I
    aget-object v1, v29, v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    .line 232
    .local v9, "syncRealmAuthUrl":Ljava/lang/String;
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "j":I
    .restart local v1    # "j":I
    aget-object v0, v29, v0

    move-object/from16 v33, v0

    check-cast v33, Ljava/lang/String;

    .line 233
    .local v33, "syncRefreshToken":Ljava/lang/String;
    add-int/lit8 v0, v1, 0x1

    .end local v1    # "j":I
    .restart local v0    # "j":I
    aget-object v1, v29, v1

    move-object/from16 v34, v1

    check-cast v34, Ljava/lang/String;

    .line 234
    .local v34, "syncAccessToken":Ljava/lang/String;
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "j":I
    .restart local v1    # "j":I
    aget-object v0, v29, v0

    move-object/from16 v35, v0

    check-cast v35, Ljava/lang/String;

    .line 235
    .local v35, "deviceId":Ljava/lang/String;
    add-int/lit8 v0, v1, 0x1

    .end local v1    # "j":I
    .restart local v0    # "j":I
    aget-object v1, v29, v1

    move-object/from16 v36, v1

    check-cast v36, Ljava/lang/Byte;

    .line 236
    .local v36, "sessionStopPolicy":Ljava/lang/Byte;
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "j":I
    .restart local v1    # "j":I
    aget-object v0, v29, v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 237
    .local v5, "urlPrefix":Ljava/lang/String;
    add-int/lit8 v0, v1, 0x1

    .end local v1    # "j":I
    .restart local v0    # "j":I
    aget-object v1, v29, v1

    move-object/from16 v37, v1

    check-cast v37, Ljava/lang/String;

    .line 239
    .local v37, "customAuthorizationHeaderName":Ljava/lang/String;
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "j":I
    .restart local v1    # "j":I
    aget-object v0, v29, v0

    move-object/from16 v38, v0

    check-cast v38, Ljava/util/Map;

    .line 240
    .local v38, "customHeadersMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    add-int/lit8 v0, v1, 0x1

    .end local v1    # "j":I
    .restart local v0    # "j":I
    aget-object v1, v29, v1

    move-object/from16 v39, v1

    check-cast v39, Ljava/lang/Byte;

    .line 241
    .local v39, "clientResyncMode":Ljava/lang/Byte;
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "j":I
    .restart local v1    # "j":I
    aget-object v0, v29, v0

    iput-object v0, v15, Lio/realm/internal/OsRealmConfig;->beforeClientResetHandler:Ljava/lang/Object;

    .line 242
    add-int/lit8 v0, v1, 0x1

    .end local v1    # "j":I
    .restart local v0    # "j":I
    aget-object v1, v29, v1

    iput-object v1, v15, Lio/realm/internal/OsRealmConfig;->afterClientResetHandler:Ljava/lang/Object;

    .line 243
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "j":I
    .restart local v1    # "j":I
    aget-object v0, v29, v0

    move-object/from16 v40, v0

    check-cast v40, Ljava/lang/String;

    .line 244
    .local v40, "encodedPartitionValue":Ljava/lang/String;
    add-int/lit8 v0, v1, 0x1

    .end local v1    # "j":I
    .restart local v0    # "j":I
    aget-object v41, v29, v1

    .line 245
    .local v41, "syncService":Ljava/lang/Object;
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "j":I
    .restart local v1    # "j":I
    aget-object v0, v29, v0

    move-object/from16 v42, v0

    check-cast v42, Ljava/lang/Long;

    .line 246
    .local v42, "appPtr":Ljava/lang/Long;
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "j":I
    .local v2, "j":I
    aget-object v1, v29, v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 247
    .local v6, "syncClientValidateSsl":Z
    add-int/lit8 v43, v2, 0x1

    .end local v2    # "j":I
    .local v43, "j":I
    aget-object v0, v29, v2

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 251
    .local v4, "syncSslTrustCertificatePath":Ljava/lang/String;
    if-eqz v38, :cond_0

    invoke-interface/range {v38 .. v38}, Ljava/util/Map;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v3, v0, [Ljava/lang/String;

    .line 252
    .local v3, "customHeaders":[Ljava/lang/String;
    if-eqz v38, :cond_1

    .line 253
    const/4 v0, 0x0

    .line 254
    .local v0, "i":I
    invoke-interface/range {v38 .. v38}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 255
    .local v7, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v3, v0

    .line 256
    add-int/lit8 v8, v0, 0x1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    aput-object v16, v3, v8

    .line 257
    add-int/lit8 v0, v0, 0x2

    .line 258
    .end local v7    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_1

    .line 262
    .end local v0    # "i":I
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmConfiguration;->getEncryptionKey()[B

    move-result-object v1

    .line 263
    .local v1, "key":[B
    if-eqz v1, :cond_2

    .line 264
    iget-wide v7, v15, Lio/realm/internal/OsRealmConfig;->nativePtr:J

    invoke-static {v7, v8, v1}, Lio/realm/internal/OsRealmConfig;->nativeSetEncryptionKey(J[B)V

    .line 268
    :cond_2
    iget-wide v7, v15, Lio/realm/internal/OsRealmConfig;->nativePtr:J

    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmConfiguration;->getDurability()Lio/realm/internal/OsRealmConfig$Durability;

    move-result-object v0

    sget-object v2, Lio/realm/internal/OsRealmConfig$Durability;->MEM_ONLY:Lio/realm/internal/OsRealmConfig$Durability;

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v7, v8, v0}, Lio/realm/internal/OsRealmConfig;->nativeSetInMemory(JZ)V

    .line 271
    iget-wide v7, v15, Lio/realm/internal/OsRealmConfig;->nativePtr:J

    move/from16 v2, p3

    invoke-static {v7, v8, v2}, Lio/realm/internal/OsRealmConfig;->nativeEnableChangeNotification(JZ)V

    .line 274
    sget-object v0, Lio/realm/internal/OsRealmConfig$SchemaMode;->SCHEMA_MODE_MANUAL:Lio/realm/internal/OsRealmConfig$SchemaMode;

    .line 275
    .local v0, "schemaMode":Lio/realm/internal/OsRealmConfig$SchemaMode;
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmConfiguration;->isRecoveryConfiguration()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 276
    sget-object v0, Lio/realm/internal/OsRealmConfig$SchemaMode;->SCHEMA_MODE_IMMUTABLE:Lio/realm/internal/OsRealmConfig$SchemaMode;

    move-object/from16 v44, v0

    goto :goto_3

    .line 277
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmConfiguration;->isReadOnly()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 278
    sget-object v0, Lio/realm/internal/OsRealmConfig$SchemaMode;->SCHEMA_MODE_READONLY:Lio/realm/internal/OsRealmConfig$SchemaMode;

    move-object/from16 v44, v0

    goto :goto_3

    .line 279
    :cond_5
    if-eqz v32, :cond_6

    .line 280
    sget-object v0, Lio/realm/internal/OsRealmConfig$SchemaMode;->SCHEMA_MODE_ADDITIVE_DISCOVERED:Lio/realm/internal/OsRealmConfig$SchemaMode;

    move-object/from16 v44, v0

    goto :goto_3

    .line 281
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmConfiguration;->shouldDeleteRealmIfMigrationNeeded()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 282
    sget-object v0, Lio/realm/internal/OsRealmConfig$SchemaMode;->SCHEMA_MODE_SOFT_RESET_FILE:Lio/realm/internal/OsRealmConfig$SchemaMode;

    move-object/from16 v44, v0

    goto :goto_3

    .line 281
    :cond_7
    move-object/from16 v44, v0

    .line 284
    .end local v0    # "schemaMode":Lio/realm/internal/OsRealmConfig$SchemaMode;
    .local v44, "schemaMode":Lio/realm/internal/OsRealmConfig$SchemaMode;
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmConfiguration;->getSchemaVersion()J

    move-result-wide v45

    .line 285
    .local v45, "schemaVersion":J
    if-nez p4, :cond_8

    const-wide/16 v7, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual/range {p4 .. p4}, Lio/realm/internal/OsSchemaInfo;->getNativePtr()J

    move-result-wide v7

    .line 286
    .local v7, "nativeSchemaPtr":J
    :goto_4
    move-object/from16 v14, p5

    iput-object v14, v15, Lio/realm/internal/OsRealmConfig;->migrationCallback:Lio/realm/internal/OsSharedRealm$MigrationCallback;

    .line 287
    iget-wide v10, v15, Lio/realm/internal/OsRealmConfig;->nativePtr:J

    invoke-virtual/range {v44 .. v44}, Lio/realm/internal/OsRealmConfig$SchemaMode;->getNativeValue()B

    move-result v17

    move-object/from16 v47, v1

    .end local v1    # "key":[B
    .local v47, "key":[B
    move-object/from16 v1, p0

    move-object/from16 v48, v3

    .end local v3    # "customHeaders":[Ljava/lang/String;
    .local v48, "customHeaders":[Ljava/lang/String;
    move-wide v2, v10

    move-object v10, v4

    .end local v4    # "syncSslTrustCertificatePath":Ljava/lang/String;
    .local v10, "syncSslTrustCertificatePath":Ljava/lang/String;
    move/from16 v4, v17

    move-object v11, v5

    move/from16 v49, v6

    .end local v5    # "urlPrefix":Ljava/lang/String;
    .end local v6    # "syncClientValidateSsl":Z
    .local v11, "urlPrefix":Ljava/lang/String;
    .local v49, "syncClientValidateSsl":Z
    move-wide/from16 v5, v45

    move-object/from16 v50, v9

    .end local v9    # "syncRealmAuthUrl":Ljava/lang/String;
    .local v50, "syncRealmAuthUrl":Ljava/lang/String;
    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v9}, Lio/realm/internal/OsRealmConfig;->nativeSetSchemaConfig(JBJJLio/realm/internal/OsSharedRealm$MigrationCallback;)V

    .line 290
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmConfiguration;->getCompactOnLaunchCallback()Lio/realm/CompactOnLaunchCallback;

    move-result-object v1

    iput-object v1, v15, Lio/realm/internal/OsRealmConfig;->compactOnLaunchCallback:Lio/realm/CompactOnLaunchCallback;

    .line 291
    if-eqz v1, :cond_9

    .line 292
    iget-wide v2, v15, Lio/realm/internal/OsRealmConfig;->nativePtr:J

    invoke-static {v2, v3, v1}, Lio/realm/internal/OsRealmConfig;->nativeSetCompactOnLaunchCallback(JLio/realm/CompactOnLaunchCallback;)V

    .line 296
    :cond_9
    iput-object v12, v15, Lio/realm/internal/OsRealmConfig;->initializationCallback:Lio/realm/internal/OsSharedRealm$InitializationCallback;

    .line 297
    if-eqz v12, :cond_a

    .line 298
    iget-wide v1, v15, Lio/realm/internal/OsRealmConfig;->nativePtr:J

    invoke-direct {v15, v1, v2, v12}, Lio/realm/internal/OsRealmConfig;->nativeSetInitializationCallback(JLio/realm/internal/OsSharedRealm$InitializationCallback;)V

    .line 301
    :cond_a
    const/4 v1, 0x0

    .line 303
    .local v1, "resolvedRealmURI":Ljava/net/URI;
    if-eqz v32, :cond_10

    .line 304
    nop

    .line 305
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v5, v10

    move-object v4, v11

    const/4 v0, 0x1

    .end local v10    # "syncSslTrustCertificatePath":Ljava/lang/String;
    .end local v11    # "urlPrefix":Ljava/lang/String;
    .local v4, "urlPrefix":Ljava/lang/String;
    .local v5, "syncSslTrustCertificatePath":Ljava/lang/String;
    move-wide v10, v2

    iget-wide v2, v15, Lio/realm/internal/OsRealmConfig;->nativePtr:J

    move-object v6, v13

    move-wide v12, v2

    .line 313
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Byte;->byteValue()B

    move-result v20

    .line 317
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Byte;->byteValue()B

    move-result v24

    iget-object v2, v15, Lio/realm/internal/OsRealmConfig;->beforeClientResetHandler:Ljava/lang/Object;

    move-object/from16 v25, v2

    iget-object v2, v15, Lio/realm/internal/OsRealmConfig;->afterClientResetHandler:Ljava/lang/Object;

    move-object/from16 v26, v2

    .line 304
    move-object/from16 v9, p0

    move-object/from16 v14, v32

    move-object v2, v15

    move-object/from16 v15, v30

    move-object/from16 v16, v31

    move-object/from16 v17, v33

    move-object/from16 v18, v34

    move-object/from16 v19, v35

    move-object/from16 v21, v4

    move-object/from16 v22, v37

    move-object/from16 v23, v48

    move-object/from16 v27, v40

    move-object/from16 v28, v41

    invoke-direct/range {v9 .. v28}, Lio/realm/internal/OsRealmConfig;->nativeCreateAndSetSyncConfig(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 323
    .local v3, "resolvedSyncRealmUrl":Ljava/lang/String;
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v10, v50

    .end local v50    # "syncRealmAuthUrl":Ljava/lang/String;
    .local v10, "syncRealmAuthUrl":Ljava/lang/String;
    :try_start_1
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 324
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    .line 327
    const/4 v9, 0x0

    goto :goto_6

    .line 325
    :catch_0
    move-exception v0

    goto :goto_5

    .end local v10    # "syncRealmAuthUrl":Ljava/lang/String;
    .restart local v50    # "syncRealmAuthUrl":Ljava/lang/String;
    :catch_1
    move-exception v0

    move-object/from16 v10, v50

    .line 326
    .end local v50    # "syncRealmAuthUrl":Ljava/lang/String;
    .local v0, "e":Ljava/net/URISyntaxException;
    .restart local v10    # "syncRealmAuthUrl":Ljava/lang/String;
    :goto_5
    const/4 v9, 0x0

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v0, v6, v11}, Lio/realm/log/RealmLog;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    .end local v0    # "e":Ljava/net/URISyntaxException;
    :goto_6
    iget-wide v11, v2, Lio/realm/internal/OsRealmConfig;->nativePtr:J

    move/from16 v13, v49

    .end local v49    # "syncClientValidateSsl":Z
    .local v13, "syncClientValidateSsl":Z
    invoke-static {v11, v12, v13, v5}, Lio/realm/internal/OsRealmConfig;->nativeSetSyncConfigSslSettings(JZLjava/lang/String;)V

    .line 331
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v11

    .line 332
    .local v11, "proxySelector":Ljava/net/ProxySelector;
    if-eqz v1, :cond_f

    if-eqz v11, :cond_f

    .line 333
    const/4 v12, 0x0

    .line 336
    .local v12, "websocketUrl":Ljava/net/URI;
    :try_start_2
    new-instance v0, Ljava/net/URI;

    const-string v14, "ws"

    const-string v15, "http"

    invoke-virtual {v3, v14, v15}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v0, v14}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v12, v0

    .line 340
    goto :goto_7

    .line 337
    :catch_2
    move-exception v0

    .line 339
    .restart local v0    # "e":Ljava/net/URISyntaxException;
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v0, v6, v14}, Lio/realm/log/RealmLog;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    .end local v0    # "e":Ljava/net/URISyntaxException;
    :goto_7
    invoke-virtual {v11, v12}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    .line 342
    .local v0, "proxies":Ljava/util/List;, "Ljava/util/List<Ljava/net/Proxy;>;"
    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    .line 343
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/Proxy;

    .line 344
    .local v6, "proxy":Ljava/net/Proxy;
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v14

    sget-object v15, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v14, v15, :cond_d

    .line 345
    const/4 v14, -0x1

    .line 346
    .local v14, "proxyType":B
    sget-object v15, Lio/realm/internal/OsRealmConfig$1;->$SwitchMap$java$net$Proxy$Type:[I

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v16

    aget v15, v15, v16

    packed-switch v15, :pswitch_data_0

    goto :goto_8

    .line 348
    :pswitch_0
    const/4 v14, 0x0

    .line 349
    nop

    .line 354
    :goto_8
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v15

    sget-object v9, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v15, v9, :cond_c

    .line 355
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v9

    .line 356
    .local v9, "address":Ljava/net/SocketAddress;
    instance-of v15, v9, Ljava/net/InetSocketAddress;

    if-eqz v15, :cond_b

    .line 357
    move-object v15, v9

    check-cast v15, Ljava/net/InetSocketAddress;

    .line 359
    .local v15, "inetAddress":Ljava/net/InetSocketAddress;
    move-object/from16 v17, v0

    move-object/from16 v16, v1

    .end local v0    # "proxies":Ljava/util/List;, "Ljava/util/List<Ljava/net/Proxy;>;"
    .end local v1    # "resolvedRealmURI":Ljava/net/URI;
    .local v16, "resolvedRealmURI":Ljava/net/URI;
    .local v17, "proxies":Ljava/util/List;, "Ljava/util/List<Ljava/net/Proxy;>;"
    iget-wide v0, v2, Lio/realm/internal/OsRealmConfig;->nativePtr:J

    .line 362
    move-object/from16 v18, v3

    .end local v3    # "resolvedSyncRealmUrl":Ljava/lang/String;
    .local v18, "resolvedSyncRealmUrl":Ljava/lang/String;
    invoke-direct {v2, v15}, Lio/realm/internal/OsRealmConfig;->getHostString(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v3

    .line 363
    move-object/from16 v19, v4

    .end local v4    # "urlPrefix":Ljava/lang/String;
    .local v19, "urlPrefix":Ljava/lang/String;
    invoke-virtual {v15}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v4

    .line 359
    invoke-static {v0, v1, v14, v3, v4}, Lio/realm/internal/OsRealmConfig;->nativeSetSyncConfigProxySettings(JBLjava/lang/String;I)V

    .line 365
    .end local v15    # "inetAddress":Ljava/net/InetSocketAddress;
    goto :goto_9

    .line 366
    .end local v16    # "resolvedRealmURI":Ljava/net/URI;
    .end local v17    # "proxies":Ljava/util/List;, "Ljava/util/List<Ljava/net/Proxy;>;"
    .end local v18    # "resolvedSyncRealmUrl":Ljava/lang/String;
    .end local v19    # "urlPrefix":Ljava/lang/String;
    .restart local v0    # "proxies":Ljava/util/List;, "Ljava/util/List<Ljava/net/Proxy;>;"
    .restart local v1    # "resolvedRealmURI":Ljava/net/URI;
    .restart local v3    # "resolvedSyncRealmUrl":Ljava/lang/String;
    .restart local v4    # "urlPrefix":Ljava/lang/String;
    :cond_b
    move-object/from16 v17, v0

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    .end local v0    # "proxies":Ljava/util/List;, "Ljava/util/List<Ljava/net/Proxy;>;"
    .end local v1    # "resolvedRealmURI":Ljava/net/URI;
    .end local v3    # "resolvedSyncRealmUrl":Ljava/lang/String;
    .end local v4    # "urlPrefix":Ljava/lang/String;
    .restart local v16    # "resolvedRealmURI":Ljava/net/URI;
    .restart local v17    # "proxies":Ljava/util/List;, "Ljava/util/List<Ljava/net/Proxy;>;"
    .restart local v18    # "resolvedSyncRealmUrl":Ljava/lang/String;
    .restart local v19    # "urlPrefix":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported proxy socket address type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/realm/log/RealmLog;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    .end local v9    # "address":Ljava/net/SocketAddress;
    :goto_9
    goto :goto_a

    .line 370
    .end local v16    # "resolvedRealmURI":Ljava/net/URI;
    .end local v17    # "proxies":Ljava/util/List;, "Ljava/util/List<Ljava/net/Proxy;>;"
    .end local v18    # "resolvedSyncRealmUrl":Ljava/lang/String;
    .end local v19    # "urlPrefix":Ljava/lang/String;
    .restart local v0    # "proxies":Ljava/util/List;, "Ljava/util/List<Ljava/net/Proxy;>;"
    .restart local v1    # "resolvedRealmURI":Ljava/net/URI;
    .restart local v3    # "resolvedSyncRealmUrl":Ljava/lang/String;
    .restart local v4    # "urlPrefix":Ljava/lang/String;
    :cond_c
    move-object/from16 v17, v0

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    const/4 v1, 0x0

    .end local v0    # "proxies":Ljava/util/List;, "Ljava/util/List<Ljava/net/Proxy;>;"
    .end local v1    # "resolvedRealmURI":Ljava/net/URI;
    .end local v3    # "resolvedSyncRealmUrl":Ljava/lang/String;
    .end local v4    # "urlPrefix":Ljava/lang/String;
    .restart local v16    # "resolvedRealmURI":Ljava/net/URI;
    .restart local v17    # "proxies":Ljava/util/List;, "Ljava/util/List<Ljava/net/Proxy;>;"
    .restart local v18    # "resolvedSyncRealmUrl":Ljava/lang/String;
    .restart local v19    # "urlPrefix":Ljava/lang/String;
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "SOCKS proxies are not supported."

    invoke-static {v1, v0}, Lio/realm/log/RealmLog;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 344
    .end local v14    # "proxyType":B
    .end local v16    # "resolvedRealmURI":Ljava/net/URI;
    .end local v17    # "proxies":Ljava/util/List;, "Ljava/util/List<Ljava/net/Proxy;>;"
    .end local v18    # "resolvedSyncRealmUrl":Ljava/lang/String;
    .end local v19    # "urlPrefix":Ljava/lang/String;
    .restart local v0    # "proxies":Ljava/util/List;, "Ljava/util/List<Ljava/net/Proxy;>;"
    .restart local v1    # "resolvedRealmURI":Ljava/net/URI;
    .restart local v3    # "resolvedSyncRealmUrl":Ljava/lang/String;
    .restart local v4    # "urlPrefix":Ljava/lang/String;
    :cond_d
    move-object/from16 v17, v0

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    .end local v0    # "proxies":Ljava/util/List;, "Ljava/util/List<Ljava/net/Proxy;>;"
    .end local v1    # "resolvedRealmURI":Ljava/net/URI;
    .end local v3    # "resolvedSyncRealmUrl":Ljava/lang/String;
    .end local v4    # "urlPrefix":Ljava/lang/String;
    .restart local v16    # "resolvedRealmURI":Ljava/net/URI;
    .restart local v17    # "proxies":Ljava/util/List;, "Ljava/util/List<Ljava/net/Proxy;>;"
    .restart local v18    # "resolvedSyncRealmUrl":Ljava/lang/String;
    .restart local v19    # "urlPrefix":Ljava/lang/String;
    goto :goto_a

    .line 342
    .end local v6    # "proxy":Ljava/net/Proxy;
    .end local v16    # "resolvedRealmURI":Ljava/net/URI;
    .end local v17    # "proxies":Ljava/util/List;, "Ljava/util/List<Ljava/net/Proxy;>;"
    .end local v18    # "resolvedSyncRealmUrl":Ljava/lang/String;
    .end local v19    # "urlPrefix":Ljava/lang/String;
    .restart local v0    # "proxies":Ljava/util/List;, "Ljava/util/List<Ljava/net/Proxy;>;"
    .restart local v1    # "resolvedRealmURI":Ljava/net/URI;
    .restart local v3    # "resolvedSyncRealmUrl":Ljava/lang/String;
    .restart local v4    # "urlPrefix":Ljava/lang/String;
    :cond_e
    move-object/from16 v17, v0

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    .end local v0    # "proxies":Ljava/util/List;, "Ljava/util/List<Ljava/net/Proxy;>;"
    .end local v1    # "resolvedRealmURI":Ljava/net/URI;
    .end local v3    # "resolvedSyncRealmUrl":Ljava/lang/String;
    .end local v4    # "urlPrefix":Ljava/lang/String;
    .restart local v16    # "resolvedRealmURI":Ljava/net/URI;
    .restart local v17    # "proxies":Ljava/util/List;, "Ljava/util/List<Ljava/net/Proxy;>;"
    .restart local v18    # "resolvedSyncRealmUrl":Ljava/lang/String;
    .restart local v19    # "urlPrefix":Ljava/lang/String;
    goto :goto_a

    .line 332
    .end local v12    # "websocketUrl":Ljava/net/URI;
    .end local v16    # "resolvedRealmURI":Ljava/net/URI;
    .end local v17    # "proxies":Ljava/util/List;, "Ljava/util/List<Ljava/net/Proxy;>;"
    .end local v18    # "resolvedSyncRealmUrl":Ljava/lang/String;
    .end local v19    # "urlPrefix":Ljava/lang/String;
    .restart local v1    # "resolvedRealmURI":Ljava/net/URI;
    .restart local v3    # "resolvedSyncRealmUrl":Ljava/lang/String;
    .restart local v4    # "urlPrefix":Ljava/lang/String;
    :cond_f
    move-object/from16 v16, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    .line 378
    .end local v1    # "resolvedRealmURI":Ljava/net/URI;
    .end local v3    # "resolvedSyncRealmUrl":Ljava/lang/String;
    .end local v4    # "urlPrefix":Ljava/lang/String;
    .end local v11    # "proxySelector":Ljava/net/ProxySelector;
    .restart local v16    # "resolvedRealmURI":Ljava/net/URI;
    .restart local v19    # "urlPrefix":Ljava/lang/String;
    :goto_a
    move-object/from16 v1, v16

    goto :goto_b

    .line 303
    .end local v5    # "syncSslTrustCertificatePath":Ljava/lang/String;
    .end local v13    # "syncClientValidateSsl":Z
    .end local v16    # "resolvedRealmURI":Ljava/net/URI;
    .end local v19    # "urlPrefix":Ljava/lang/String;
    .restart local v1    # "resolvedRealmURI":Ljava/net/URI;
    .local v10, "syncSslTrustCertificatePath":Ljava/lang/String;
    .local v11, "urlPrefix":Ljava/lang/String;
    .restart local v49    # "syncClientValidateSsl":Z
    .restart local v50    # "syncRealmAuthUrl":Ljava/lang/String;
    :cond_10
    move-object v5, v10

    move-object/from16 v19, v11

    move-object v2, v15

    move/from16 v13, v49

    move-object/from16 v10, v50

    .line 378
    .end local v11    # "urlPrefix":Ljava/lang/String;
    .end local v49    # "syncClientValidateSsl":Z
    .end local v50    # "syncRealmAuthUrl":Ljava/lang/String;
    .restart local v5    # "syncSslTrustCertificatePath":Ljava/lang/String;
    .local v10, "syncRealmAuthUrl":Ljava/lang/String;
    .restart local v13    # "syncClientValidateSsl":Z
    .restart local v19    # "urlPrefix":Ljava/lang/String;
    :goto_b
    iput-object v1, v2, Lio/realm/internal/OsRealmConfig;->resolvedRealmURI:Ljava/net/URI;

    .line 379
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lio/realm/RealmConfiguration;Ljava/lang/String;ZLio/realm/internal/OsSchemaInfo;Lio/realm/internal/OsSharedRealm$MigrationCallback;Lio/realm/internal/OsSharedRealm$InitializationCallback;Lio/realm/internal/OsRealmConfig$1;)V
    .locals 0
    .param p1, "x0"    # Lio/realm/RealmConfiguration;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Z
    .param p4, "x3"    # Lio/realm/internal/OsSchemaInfo;
    .param p5, "x4"    # Lio/realm/internal/OsSharedRealm$MigrationCallback;
    .param p6, "x5"    # Lio/realm/internal/OsSharedRealm$InitializationCallback;
    .param p7, "x6"    # Lio/realm/internal/OsRealmConfig$1;

    .line 41
    invoke-direct/range {p0 .. p6}, Lio/realm/internal/OsRealmConfig;-><init>(Lio/realm/RealmConfiguration;Ljava/lang/String;ZLio/realm/internal/OsSchemaInfo;Lio/realm/internal/OsSharedRealm$MigrationCallback;Lio/realm/internal/OsSharedRealm$InitializationCallback;)V

    return-void
.end method

.method private getHostString(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 2
    .param p1, "socketAddress"    # Ljava/net/InetSocketAddress;

    .line 384
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    .line 386
    .local v0, "address":Ljava/net/InetAddress;
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 387
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 389
    :cond_0
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static native nativeCreate(Ljava/lang/String;Ljava/lang/String;ZJ)J
.end method

.method private native nativeCreateAndSetSyncConfig(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
.end method

.method private static native nativeEnableChangeNotification(JZ)V
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private static native nativeSetCompactOnLaunchCallback(JLio/realm/CompactOnLaunchCallback;)V
.end method

.method private static native nativeSetEncryptionKey(J[B)V
.end method

.method private static native nativeSetInMemory(JZ)V
.end method

.method private native nativeSetInitializationCallback(JLio/realm/internal/OsSharedRealm$InitializationCallback;)V
.end method

.method private native nativeSetSchemaConfig(JBJJLio/realm/internal/OsSharedRealm$MigrationCallback;)V
.end method

.method private static native nativeSetSyncConfigProxySettings(JBLjava/lang/String;I)V
.end method

.method private static native nativeSetSyncConfigSslSettings(JZLjava/lang/String;)V
.end method


# virtual methods
.method public getContext()Lio/realm/internal/NativeContext;
    .locals 1

    .line 411
    iget-object v0, p0, Lio/realm/internal/OsRealmConfig;->context:Lio/realm/internal/NativeContext;

    return-object v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 399
    sget-wide v0, Lio/realm/internal/OsRealmConfig;->nativeFinalizerPtr:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 394
    iget-wide v0, p0, Lio/realm/internal/OsRealmConfig;->nativePtr:J

    return-wide v0
.end method

.method public getRealmConfiguration()Lio/realm/RealmConfiguration;
    .locals 1

    .line 403
    iget-object v0, p0, Lio/realm/internal/OsRealmConfig;->realmConfiguration:Lio/realm/RealmConfiguration;

    return-object v0
.end method

.method public getResolvedRealmURI()Ljava/net/URI;
    .locals 1

    .line 407
    iget-object v0, p0, Lio/realm/internal/OsRealmConfig;->resolvedRealmURI:Ljava/net/URI;

    return-object v0
.end method
