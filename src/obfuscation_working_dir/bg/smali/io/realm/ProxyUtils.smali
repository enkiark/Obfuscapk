.class public Lio/realm/ProxyUtils;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyOrUpdate(Lio/realm/RealmAny;Lio/realm/Realm;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/RealmAny;
    .locals 9
    .param p0, "realmAny"    # Lio/realm/RealmAny;
    .param p1, "realm"    # Lio/realm/Realm;
    .param p2, "update"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmAny;",
            "Lio/realm/Realm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lio/realm/RealmAny;"
        }
    .end annotation

    .line 439
    .local p3, "cache":Ljava/util/Map;, "Ljava/util/Map<Lio/realm/RealmModel;Lio/realm/internal/RealmObjectProxy;>;"
    .local p4, "flags":Ljava/util/Set;, "Ljava/util/Set<Lio/realm/ImportFlag;>;"
    if-nez p0, :cond_0

    .line 440
    invoke-static {}, Lio/realm/RealmAny;->nullValue()Lio/realm/RealmAny;

    move-result-object v0

    return-object v0

    .line 443
    :cond_0
    invoke-virtual {p0}, Lio/realm/RealmAny;->getType()Lio/realm/RealmAny$Type;

    move-result-object v0

    sget-object v1, Lio/realm/RealmAny$Type;->OBJECT:Lio/realm/RealmAny$Type;

    if-ne v0, v1, :cond_2

    .line 444
    invoke-virtual {p0}, Lio/realm/RealmAny;->getValueClass()Ljava/lang/Class;

    move-result-object v0

    .line 445
    .local v0, "realmAnyValueClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lio/realm/RealmModel;>;"
    invoke-virtual {p0, v0}, Lio/realm/RealmAny;->asRealmModel(Ljava/lang/Class;)Lio/realm/RealmModel;

    move-result-object v7

    .line 447
    .local v7, "realmAnyRealmObject":Lio/realm/RealmModel;
    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lio/realm/internal/RealmObjectProxy;

    .line 448
    .local v8, "cacheRealmObject":Lio/realm/internal/RealmObjectProxy;
    if-eqz v8, :cond_1

    .line 449
    invoke-static {v8}, Lio/realm/RealmAny;->valueOf(Lio/realm/RealmModel;)Lio/realm/RealmAny;

    move-result-object p0

    goto :goto_0

    .line 451
    :cond_1
    nop

    .line 452
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v1

    .line 453
    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v1

    .line 454
    move-object v2, p1

    move-object v3, v7

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/RealmProxyMediator;->copyOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/RealmModel;

    move-result-object v1

    .line 456
    .local v1, "managedRealmAnyRealmObject":Lio/realm/RealmModel;
    invoke-static {v1}, Lio/realm/RealmAny;->valueOf(Lio/realm/RealmModel;)Lio/realm/RealmAny;

    move-result-object p0

    .line 460
    .end local v0    # "realmAnyValueClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lio/realm/RealmModel;>;"
    .end local v1    # "managedRealmAnyRealmObject":Lio/realm/RealmModel;
    .end local v7    # "realmAnyRealmObject":Lio/realm/RealmModel;
    .end local v8    # "cacheRealmObject":Lio/realm/internal/RealmObjectProxy;
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static copyToRealmIfNeeded(Lio/realm/ProxyState;Lio/realm/RealmAny;)Lio/realm/RealmAny;
    .locals 4
    .param p1, "value"    # Lio/realm/RealmAny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/ProxyState<",
            "TT;>;",
            "Lio/realm/RealmAny;",
            ")",
            "Lio/realm/RealmAny;"
        }
    .end annotation

    .line 410
    .local p0, "proxyState":Lio/realm/ProxyState;, "Lio/realm/ProxyState<TT;>;"
    invoke-virtual {p0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    .line 412
    .local v0, "realm":Lio/realm/Realm;
    if-nez p1, :cond_0

    .line 413
    invoke-static {}, Lio/realm/RealmAny;->nullValue()Lio/realm/RealmAny;

    move-result-object v1

    return-object v1

    .line 416
    :cond_0
    invoke-virtual {p1}, Lio/realm/RealmAny;->getType()Lio/realm/RealmAny$Type;

    move-result-object v1

    sget-object v2, Lio/realm/RealmAny$Type;->OBJECT:Lio/realm/RealmAny$Type;

    if-ne v1, v2, :cond_4

    .line 417
    const-class v1, Lio/realm/RealmModel;

    invoke-virtual {p1, v1}, Lio/realm/RealmAny;->asRealmModel(Ljava/lang/Class;)Lio/realm/RealmModel;

    move-result-object v1

    .line 419
    .local v1, "realmAnyRealmModel":Lio/realm/RealmModel;
    invoke-virtual {v0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getSchemaForClass(Ljava/lang/Class;)Lio/realm/RealmObjectSchema;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmObjectSchema;->isEmbedded()Z

    move-result v2

    if-nez v2, :cond_3

    .line 423
    invoke-static {v1}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/realm/Realm;->hasPrimaryKey(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 425
    new-array v2, v3, [Lio/realm/ImportFlag;

    invoke-virtual {v0, v1, v2}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object v2

    invoke-static {v2}, Lio/realm/RealmAny;->valueOf(Lio/realm/RealmModel;)Lio/realm/RealmAny;

    move-result-object p1

    goto :goto_0

    .line 427
    :cond_1
    new-array v2, v3, [Lio/realm/ImportFlag;

    invoke-virtual {v0, v1, v2}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object v2

    invoke-static {v2}, Lio/realm/RealmAny;->valueOf(Lio/realm/RealmModel;)Lio/realm/RealmAny;

    move-result-object p1

    goto :goto_0

    .line 430
    :cond_2
    invoke-virtual {p0, v1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    goto :goto_0

    .line 420
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Embedded objects are not supported by RealmAny."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 434
    .end local v1    # "realmAnyRealmModel":Lio/realm/RealmModel;
    :cond_4
    :goto_0
    return-object p1
.end method

.method public static createDetachedCopy(Lio/realm/RealmAny;Lio/realm/Realm;IILjava/util/Map;)Lio/realm/RealmAny;
    .locals 4
    .param p0, "realmAny"    # Lio/realm/RealmAny;
    .param p1, "realm"    # Lio/realm/Realm;
    .param p2, "currentDepth"    # I
    .param p3, "maxDepth"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmAny;",
            "Lio/realm/Realm;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lio/realm/RealmAny;"
        }
    .end annotation

    .line 517
    .local p4, "cache":Ljava/util/Map;, "Ljava/util/Map<Lio/realm/RealmModel;Lio/realm/internal/RealmObjectProxy$CacheData<Lio/realm/RealmModel;>;>;"
    if-gt p2, p3, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 521
    :cond_0
    invoke-virtual {p0}, Lio/realm/RealmAny;->getType()Lio/realm/RealmAny$Type;

    move-result-object v0

    sget-object v1, Lio/realm/RealmAny$Type;->OBJECT:Lio/realm/RealmAny$Type;

    if-ne v0, v1, :cond_1

    .line 522
    invoke-virtual {p0}, Lio/realm/RealmAny;->getValueClass()Ljava/lang/Class;

    move-result-object v0

    .line 523
    .local v0, "realmAnyValueClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lio/realm/RealmModel;>;"
    invoke-virtual {p0, v0}, Lio/realm/RealmAny;->asRealmModel(Ljava/lang/Class;)Lio/realm/RealmModel;

    move-result-object v1

    .line 525
    .local v1, "realmAnyRealmObject":Lio/realm/RealmModel;
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v2

    .line 526
    invoke-virtual {v2}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v2

    add-int/lit8 v3, p3, -0x1

    .line 527
    invoke-virtual {v2, v1, v3, p4}, Lio/realm/internal/RealmProxyMediator;->createDetachedCopy(Lio/realm/RealmModel;ILjava/util/Map;)Lio/realm/RealmModel;

    move-result-object v2

    .line 529
    .local v2, "detachedCopy":Lio/realm/RealmModel;
    invoke-static {v2}, Lio/realm/RealmAny;->valueOf(Lio/realm/RealmModel;)Lio/realm/RealmAny;

    move-result-object p0

    .line 532
    .end local v0    # "realmAnyValueClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lio/realm/RealmModel;>;"
    .end local v1    # "realmAnyRealmObject":Lio/realm/RealmModel;
    .end local v2    # "detachedCopy":Lio/realm/RealmModel;
    :cond_1
    return-object p0

    .line 518
    :cond_2
    :goto_0
    invoke-static {}, Lio/realm/RealmAny;->nullValue()Lio/realm/RealmAny;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/RealmAny;Lio/realm/Realm;IILjava/util/Map;)Lio/realm/RealmAny;
    .locals 4
    .param p0, "realmAny"    # Lio/realm/RealmAny;
    .param p1, "realm"    # Lio/realm/Realm;
    .param p2, "currentDepth"    # I
    .param p3, "maxDepth"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmAny;",
            "Lio/realm/Realm;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lio/realm/RealmAny;"
        }
    .end annotation

    .line 537
    .local p4, "cache":Ljava/util/Map;, "Ljava/util/Map<Lio/realm/RealmModel;Lio/realm/internal/RealmObjectProxy$CacheData<Lio/realm/RealmModel;>;>;"
    if-gt p2, p3, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 541
    :cond_0
    invoke-virtual {p0}, Lio/realm/RealmAny;->getType()Lio/realm/RealmAny$Type;

    move-result-object v0

    sget-object v1, Lio/realm/RealmAny$Type;->OBJECT:Lio/realm/RealmAny$Type;

    if-ne v0, v1, :cond_1

    .line 542
    invoke-virtual {p0}, Lio/realm/RealmAny;->getValueClass()Ljava/lang/Class;

    move-result-object v0

    .line 543
    .local v0, "realmAnyValueClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lio/realm/RealmModel;>;"
    invoke-virtual {p0, v0}, Lio/realm/RealmAny;->asRealmModel(Ljava/lang/Class;)Lio/realm/RealmModel;

    move-result-object v1

    .line 545
    .local v1, "realmAnyRealmObject":Lio/realm/RealmModel;
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v2

    .line 546
    invoke-virtual {v2}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v2

    add-int/lit8 v3, p3, -0x1

    .line 547
    invoke-virtual {v2, v1, v3, p4}, Lio/realm/internal/RealmProxyMediator;->createDetachedCopy(Lio/realm/RealmModel;ILjava/util/Map;)Lio/realm/RealmModel;

    move-result-object v2

    .line 549
    .local v2, "detachedCopy":Lio/realm/RealmModel;
    invoke-static {v2}, Lio/realm/RealmAny;->valueOf(Lio/realm/RealmModel;)Lio/realm/RealmAny;

    move-result-object p0

    .line 552
    .end local v0    # "realmAnyValueClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lio/realm/RealmModel;>;"
    .end local v1    # "realmAnyRealmObject":Lio/realm/RealmModel;
    .end local v2    # "detachedCopy":Lio/realm/RealmModel;
    :cond_1
    return-object p0

    .line 538
    :cond_2
    :goto_0
    invoke-static {}, Lio/realm/RealmAny;->nullValue()Lio/realm/RealmAny;

    move-result-object v0

    return-object v0
.end method

.method public static createRealmListWithJsonStream(Ljava/lang/Class;Landroid/util/JsonReader;)Lio/realm/RealmList;
    .locals 6
    .param p1, "jsonReader"    # Landroid/util/JsonReader;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Landroid/util/JsonReader;",
            ")",
            "Lio/realm/RealmList<",
            "TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    .local p0, "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 231
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 232
    return-object v1

    .line 235
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 236
    new-instance v0, Lio/realm/RealmList;

    invoke-direct {v0}, Lio/realm/RealmList;-><init>()V

    .line 238
    .local v0, "realmList":Lio/realm/RealmList;
    const-class v2, Ljava/lang/Boolean;

    if-ne p0, v2, :cond_2

    .line 239
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 240
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_1

    .line 241
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 242
    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 244
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 247
    :cond_2
    const-class v2, Ljava/lang/Float;

    if-ne p0, v2, :cond_4

    .line 248
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 249
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_3

    .line 250
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 251
    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 253
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 256
    :cond_4
    const-class v2, Ljava/lang/Double;

    if-ne p0, v2, :cond_6

    .line 257
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 258
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_5

    .line 259
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 260
    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 262
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 265
    :cond_6
    const-class v2, Ljava/lang/String;

    if-ne p0, v2, :cond_8

    .line 266
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 267
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_7

    .line 268
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 269
    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 271
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 274
    :cond_8
    const-class v2, [B

    if-ne p0, v2, :cond_a

    .line 275
    :goto_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 276
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_9

    .line 277
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 278
    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 280
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/realm/internal/android/JsonUtils;->stringToBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 283
    :cond_a
    const-class v2, Ljava/util/Date;

    if-ne p0, v2, :cond_d

    .line 284
    :goto_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 285
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    .line 286
    .local v2, "token":Landroid/util/JsonToken;
    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_b

    .line 287
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 288
    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 289
    :cond_b
    sget-object v3, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_c

    .line 290
    new-instance v3, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 292
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/realm/internal/android/JsonUtils;->stringToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    .line 294
    .end local v2    # "token":Landroid/util/JsonToken;
    :goto_6
    goto :goto_5

    .line 295
    :cond_d
    const-class v2, Ljava/lang/Long;

    if-ne p0, v2, :cond_f

    .line 296
    :goto_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 297
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_e

    .line 298
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 299
    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 301
    :cond_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 304
    :cond_f
    const-class v2, Ljava/lang/Integer;

    if-ne p0, v2, :cond_11

    .line 305
    :goto_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 306
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_10

    .line 307
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 308
    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 310
    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 313
    :cond_11
    const-class v2, Ljava/lang/Short;

    if-ne p0, v2, :cond_13

    .line 314
    :goto_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 315
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_12

    .line 316
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 317
    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 319
    :cond_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    long-to-int v3, v2

    int-to-short v2, v3

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 322
    :cond_13
    const-class v2, Ljava/lang/Byte;

    if-ne p0, v2, :cond_15

    .line 323
    :goto_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 324
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_14

    .line 325
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 326
    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 328
    :cond_14
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 331
    :cond_15
    const-class v2, Lorg/bson/types/ObjectId;

    if-ne p0, v2, :cond_17

    .line 332
    :goto_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 333
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_16

    .line 334
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 335
    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 337
    :cond_16
    new-instance v2, Lorg/bson/types/ObjectId;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/bson/types/ObjectId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 340
    :cond_17
    const-class v2, Lorg/bson/types/Decimal128;

    if-ne p0, v2, :cond_19

    .line 341
    :goto_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 342
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_18

    .line 343
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 344
    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 346
    :cond_18
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/bson/types/Decimal128;->o(Ljava/lang/String;)Lorg/bson/types/Decimal128;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 349
    :cond_19
    const-class v2, Ljava/util/UUID;

    if-ne p0, v2, :cond_1b

    .line 350
    :goto_d
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 351
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_1a

    .line 352
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 353
    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 355
    :cond_1a
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 358
    :cond_1b
    const-class v2, Lio/realm/RealmAny;

    if-ne p0, v2, :cond_21

    .line 359
    :goto_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 360
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_1c

    .line 361
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 362
    invoke-static {}, Lio/realm/RealmAny;->nullValue()Lio/realm/RealmAny;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 363
    :cond_1c
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_1d

    .line 364
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/realm/RealmAny;->valueOf(Ljava/lang/String;)Lio/realm/RealmAny;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 365
    :cond_1d
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_1f

    .line 366
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 367
    .local v1, "value":Ljava/lang/String;
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 368
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Double;)Lio/realm/RealmAny;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 370
    :cond_1e
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Long;)Lio/realm/RealmAny;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 372
    .end local v1    # "value":Ljava/lang/String;
    :cond_1f
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->BOOLEAN:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_20

    .line 373
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Boolean;)Lio/realm/RealmAny;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 372
    :cond_20
    :goto_f
    goto :goto_e

    .line 376
    :cond_21
    const-class v2, Lorg/bson/types/ObjectId;

    if-ne p0, v2, :cond_23

    .line 377
    :goto_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 378
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_22

    .line 379
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 380
    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 382
    :cond_22
    new-instance v2, Lorg/bson/types/ObjectId;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/bson/types/ObjectId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 385
    :cond_23
    const-class v2, Lorg/bson/types/Decimal128;

    if-ne p0, v2, :cond_25

    .line 386
    :goto_11
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 387
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_24

    .line 388
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 389
    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 391
    :cond_24
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/bson/types/Decimal128;->o(Ljava/lang/String;)Lorg/bson/types/Decimal128;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 395
    :cond_25
    invoke-static {p0}, Lio/realm/ProxyUtils;->throwWrongElementType(Ljava/lang/Class;)V

    .line 398
    :cond_26
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 400
    return-object v0
.end method

.method public static insert(Lio/realm/RealmAny;Lio/realm/Realm;Ljava/util/Map;)Lio/realm/RealmAny;
    .locals 6
    .param p0, "realmAny"    # Lio/realm/RealmAny;
    .param p1, "realm"    # Lio/realm/Realm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmAny;",
            "Lio/realm/Realm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)",
            "Lio/realm/RealmAny;"
        }
    .end annotation

    .line 465
    .local p2, "cache":Ljava/util/Map;, "Ljava/util/Map<Lio/realm/RealmModel;Ljava/lang/Long;>;"
    if-nez p0, :cond_0

    .line 466
    invoke-static {}, Lio/realm/RealmAny;->nullValue()Lio/realm/RealmAny;

    move-result-object v0

    return-object v0

    .line 469
    :cond_0
    invoke-virtual {p0}, Lio/realm/RealmAny;->getType()Lio/realm/RealmAny$Type;

    move-result-object v0

    sget-object v1, Lio/realm/RealmAny$Type;->OBJECT:Lio/realm/RealmAny$Type;

    if-ne v0, v1, :cond_2

    .line 470
    invoke-virtual {p0}, Lio/realm/RealmAny;->getValueClass()Ljava/lang/Class;

    move-result-object v0

    .line 471
    .local v0, "realmAnyValueClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lio/realm/RealmModel;>;"
    invoke-virtual {p0, v0}, Lio/realm/RealmAny;->asRealmModel(Ljava/lang/Class;)Lio/realm/RealmModel;

    move-result-object v1

    .line 473
    .local v1, "realmAnyRealmObject":Lio/realm/RealmModel;
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 474
    .local v2, "cacheRealmObject":Ljava/lang/Long;
    if-eqz v2, :cond_1

    .line 475
    invoke-static {v2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Long;)Lio/realm/RealmAny;

    move-result-object p0

    goto :goto_0

    .line 477
    :cond_1
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v3

    .line 478
    invoke-virtual {v3}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v3

    .line 479
    invoke-virtual {v3, p1, v1, p2}, Lio/realm/internal/RealmProxyMediator;->insert(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/util/Map;)J

    move-result-wide v3

    .line 481
    .local v3, "index":J
    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5, v3, v4}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;Ljava/lang/String;J)Lio/realm/RealmModel;

    move-result-object v5

    .line 483
    .local v5, "realmModel":Lio/realm/RealmModel;
    invoke-static {v5}, Lio/realm/RealmAny;->valueOf(Lio/realm/RealmModel;)Lio/realm/RealmAny;

    move-result-object p0

    .line 487
    .end local v0    # "realmAnyValueClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lio/realm/RealmModel;>;"
    .end local v1    # "realmAnyRealmObject":Lio/realm/RealmModel;
    .end local v2    # "cacheRealmObject":Ljava/lang/Long;
    .end local v3    # "index":J
    .end local v5    # "realmModel":Lio/realm/RealmModel;
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static insertOrUpdate(Lio/realm/RealmAny;Lio/realm/Realm;Ljava/util/Map;)Lio/realm/RealmAny;
    .locals 6
    .param p0, "realmAny"    # Lio/realm/RealmAny;
    .param p1, "realm"    # Lio/realm/Realm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmAny;",
            "Lio/realm/Realm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)",
            "Lio/realm/RealmAny;"
        }
    .end annotation

    .line 492
    .local p2, "cache":Ljava/util/Map;, "Ljava/util/Map<Lio/realm/RealmModel;Ljava/lang/Long;>;"
    if-nez p0, :cond_0

    .line 493
    invoke-static {}, Lio/realm/RealmAny;->nullValue()Lio/realm/RealmAny;

    move-result-object v0

    return-object v0

    .line 496
    :cond_0
    invoke-virtual {p0}, Lio/realm/RealmAny;->getType()Lio/realm/RealmAny$Type;

    move-result-object v0

    sget-object v1, Lio/realm/RealmAny$Type;->OBJECT:Lio/realm/RealmAny$Type;

    if-ne v0, v1, :cond_2

    .line 497
    invoke-virtual {p0}, Lio/realm/RealmAny;->getValueClass()Ljava/lang/Class;

    move-result-object v0

    .line 498
    .local v0, "realmAnyValueClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lio/realm/RealmModel;>;"
    invoke-virtual {p0, v0}, Lio/realm/RealmAny;->asRealmModel(Ljava/lang/Class;)Lio/realm/RealmModel;

    move-result-object v1

    .line 500
    .local v1, "realmAnyRealmObject":Lio/realm/RealmModel;
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 501
    .local v2, "cacheRealmObject":Ljava/lang/Long;
    if-eqz v2, :cond_1

    .line 502
    invoke-static {v2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Long;)Lio/realm/RealmAny;

    move-result-object p0

    goto :goto_0

    .line 504
    :cond_1
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v3

    .line 505
    invoke-virtual {v3}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v3

    .line 506
    invoke-virtual {v3, p1, v1, p2}, Lio/realm/internal/RealmProxyMediator;->insertOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/util/Map;)J

    move-result-wide v3

    .line 508
    .local v3, "index":J
    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5, v3, v4}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;Ljava/lang/String;J)Lio/realm/RealmModel;

    move-result-object v5

    invoke-static {v5}, Lio/realm/RealmAny;->valueOf(Lio/realm/RealmModel;)Lio/realm/RealmAny;

    move-result-object p0

    .line 512
    .end local v0    # "realmAnyValueClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lio/realm/RealmModel;>;"
    .end local v1    # "realmAnyRealmObject":Lio/realm/RealmModel;
    .end local v2    # "cacheRealmObject":Ljava/lang/Long;
    .end local v3    # "index":J
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static setRealmListWithJsonObject(Lio/realm/Realm;Lio/realm/RealmList;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 9
    .param p0, "realm"    # Lio/realm/Realm;
    .param p2, "jsonObject"    # Lorg/json/JSONObject;
    .param p3, "fieldName"    # Ljava/lang/String;
    .param p4, "update"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmList<",
            "TE;>;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 59
    .local p1, "realmList":Lio/realm/RealmList;, "Lio/realm/RealmList<TE;>;"
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    return-void

    .line 63
    :cond_0
    invoke-virtual {p1}, Lio/realm/RealmList;->getOsList()Lio/realm/internal/OsList;

    move-result-object v0

    .line 64
    .local v0, "osList":Lio/realm/internal/OsList;
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {v0}, Lio/realm/internal/OsList;->removeAll()V

    .line 66
    return-void

    .line 69
    :cond_1
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 70
    .local v1, "jsonArray":Lorg/json/JSONArray;
    invoke-virtual {v0}, Lio/realm/internal/OsList;->removeAll()V

    .line 71
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 73
    .local v2, "arraySize":I
    iget-object v3, p1, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    const-class v4, Ljava/lang/Boolean;

    if-ne v3, v4, :cond_4

    .line 74
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_3

    .line 75
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 76
    invoke-virtual {v0}, Lio/realm/internal/OsList;->addNull()V

    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v4

    invoke-virtual {v0, v4}, Lio/realm/internal/OsList;->addBoolean(Z)V

    .line 74
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .end local v3    # "i":I
    :cond_3
    goto/16 :goto_18

    .line 81
    :cond_4
    const-class v4, Ljava/lang/Float;

    if-ne v3, v4, :cond_7

    .line 82
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_2
    if-ge v3, v2, :cond_6

    .line 83
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 84
    invoke-virtual {v0}, Lio/realm/internal/OsList;->addNull()V

    goto :goto_3

    .line 86
    :cond_5
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v0, v4}, Lio/realm/internal/OsList;->addFloat(F)V

    .line 82
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .end local v3    # "i":I
    :cond_6
    goto/16 :goto_18

    .line 89
    :cond_7
    const-class v4, Ljava/lang/Double;

    if-ne v3, v4, :cond_a

    .line 90
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_4
    if-ge v3, v2, :cond_9

    .line 91
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 92
    invoke-virtual {v0}, Lio/realm/internal/OsList;->addNull()V

    goto :goto_5

    .line 94
    :cond_8
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lio/realm/internal/OsList;->addDouble(D)V

    .line 90
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .end local v3    # "i":I
    :cond_9
    goto/16 :goto_18

    .line 97
    :cond_a
    const-class v4, Ljava/lang/String;

    if-ne v3, v4, :cond_d

    .line 98
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_6
    if-ge v3, v2, :cond_c

    .line 99
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 100
    invoke-virtual {v0}, Lio/realm/internal/OsList;->addNull()V

    goto :goto_7

    .line 102
    :cond_b
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/realm/internal/OsList;->addString(Ljava/lang/String;)V

    .line 98
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .end local v3    # "i":I
    :cond_c
    goto/16 :goto_18

    .line 105
    :cond_d
    const-class v4, [B

    if-ne v3, v4, :cond_10

    .line 106
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_8
    if-ge v3, v2, :cond_f

    .line 107
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 108
    invoke-virtual {v0}, Lio/realm/internal/OsList;->addNull()V

    goto :goto_9

    .line 110
    :cond_e
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/realm/internal/android/JsonUtils;->stringToBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/realm/internal/OsList;->addBinary([B)V

    .line 106
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .end local v3    # "i":I
    :cond_f
    goto/16 :goto_18

    .line 113
    :cond_10
    const-class v4, Ljava/util/Date;

    if-ne v3, v4, :cond_14

    .line 114
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_a
    if-ge v3, v2, :cond_13

    .line 115
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 116
    invoke-virtual {v0}, Lio/realm/internal/OsList;->addNull()V

    .line 117
    goto :goto_b

    .line 120
    :cond_11
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 121
    .local v4, "timestamp":Ljava/lang/Object;
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_12

    .line 122
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lio/realm/internal/android/JsonUtils;->stringToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/realm/internal/OsList;->addDate(Ljava/util/Date;)V

    goto :goto_b

    .line 124
    :cond_12
    new-instance v5, Ljava/util/Date;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v5}, Lio/realm/internal/OsList;->addDate(Ljava/util/Date;)V

    .line 114
    .end local v4    # "timestamp":Ljava/lang/Object;
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .end local v3    # "i":I
    :cond_13
    goto/16 :goto_18

    .line 127
    :cond_14
    const-class v4, Lorg/bson/types/ObjectId;

    if-ne v3, v4, :cond_18

    .line 128
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_c
    if-ge v3, v2, :cond_17

    .line 129
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 130
    invoke-virtual {v0}, Lio/realm/internal/OsList;->addNull()V

    .line 131
    goto :goto_d

    .line 134
    :cond_15
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 135
    .local v4, "id":Ljava/lang/Object;
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_16

    .line 136
    new-instance v5, Lorg/bson/types/ObjectId;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/bson/types/ObjectId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lio/realm/internal/OsList;->addObjectId(Lorg/bson/types/ObjectId;)V

    goto :goto_d

    .line 138
    :cond_16
    move-object v5, v4

    check-cast v5, Lorg/bson/types/ObjectId;

    invoke-virtual {v0, v5}, Lio/realm/internal/OsList;->addObjectId(Lorg/bson/types/ObjectId;)V

    .line 128
    .end local v4    # "id":Ljava/lang/Object;
    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .end local v3    # "i":I
    :cond_17
    goto/16 :goto_18

    .line 141
    :cond_18
    const-class v4, Lorg/bson/types/Decimal128;

    if-ne v3, v4, :cond_20

    .line 142
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_e
    if-ge v3, v2, :cond_1f

    .line 143
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 144
    invoke-virtual {v0}, Lio/realm/internal/OsList;->addNull()V

    .line 145
    goto :goto_f

    .line 148
    :cond_19
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 150
    .local v4, "decimal":Ljava/lang/Object;
    instance-of v5, v4, Lorg/bson/types/Decimal128;

    if-eqz v5, :cond_1a

    .line 151
    move-object v5, v4

    check-cast v5, Lorg/bson/types/Decimal128;

    invoke-virtual {v0, v5}, Lio/realm/internal/OsList;->addDecimal128(Lorg/bson/types/Decimal128;)V

    goto :goto_f

    .line 152
    :cond_1a
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_1b

    .line 153
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lorg/bson/types/Decimal128;->o(Ljava/lang/String;)Lorg/bson/types/Decimal128;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/realm/internal/OsList;->addDecimal128(Lorg/bson/types/Decimal128;)V

    goto :goto_f

    .line 154
    :cond_1b
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_1c

    .line 155
    new-instance v5, Lorg/bson/types/Decimal128;

    move-object v6, v4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-direct {v5, v6, v7}, Lorg/bson/types/Decimal128;-><init>(J)V

    invoke-virtual {v0, v5}, Lio/realm/internal/OsList;->addDecimal128(Lorg/bson/types/Decimal128;)V

    goto :goto_f

    .line 156
    :cond_1c
    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_1d

    .line 157
    new-instance v5, Lorg/bson/types/Decimal128;

    move-object v6, v4

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lorg/bson/types/Decimal128;-><init>(J)V

    invoke-virtual {v0, v5}, Lio/realm/internal/OsList;->addDecimal128(Lorg/bson/types/Decimal128;)V

    goto :goto_f

    .line 158
    :cond_1d
    instance-of v5, v4, Ljava/lang/Double;

    if-eqz v5, :cond_1e

    .line 159
    new-instance v5, Lorg/bson/types/Decimal128;

    new-instance v6, Ljava/math/BigDecimal;

    move-object v7, v4

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-direct {v5, v6}, Lorg/bson/types/Decimal128;-><init>(Ljava/math/BigDecimal;)V

    invoke-virtual {v0, v5}, Lio/realm/internal/OsList;->addDecimal128(Lorg/bson/types/Decimal128;)V

    goto :goto_f

    .line 161
    :cond_1e
    move-object v5, v4

    check-cast v5, Lorg/bson/types/Decimal128;

    invoke-virtual {v0, v5}, Lio/realm/internal/OsList;->addDecimal128(Lorg/bson/types/Decimal128;)V

    .line 142
    .end local v4    # "decimal":Ljava/lang/Object;
    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .end local v3    # "i":I
    :cond_1f
    goto/16 :goto_18

    .line 164
    :cond_20
    const-class v4, Ljava/util/UUID;

    if-ne v3, v4, :cond_24

    .line 165
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_10
    if-ge v3, v2, :cond_23

    .line 166
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 167
    invoke-virtual {v0}, Lio/realm/internal/OsList;->addNull()V

    .line 168
    goto :goto_11

    .line 171
    :cond_21
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 172
    .local v4, "uuid":Ljava/lang/Object;
    instance-of v5, v4, Ljava/util/UUID;

    if-eqz v5, :cond_22

    .line 173
    move-object v5, v4

    check-cast v5, Ljava/util/UUID;

    invoke-virtual {v0, v5}, Lio/realm/internal/OsList;->addUUID(Ljava/util/UUID;)V

    goto :goto_11

    .line 175
    :cond_22
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/realm/internal/OsList;->addUUID(Ljava/util/UUID;)V

    .line 165
    .end local v4    # "uuid":Ljava/lang/Object;
    :goto_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .end local v3    # "i":I
    :cond_23
    goto/16 :goto_18

    .line 178
    :cond_24
    const-class v4, Lio/realm/RealmAny;

    if-ne v3, v4, :cond_2d

    .line 179
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_12
    if-ge v3, v2, :cond_2c

    .line 180
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 181
    invoke-virtual {v0}, Lio/realm/internal/OsList;->addNull()V

    .line 182
    goto :goto_14

    .line 185
    :cond_25
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 187
    .local v4, "value":Ljava/lang/Object;
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_26

    .line 188
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lio/realm/RealmAny;->valueOf(Ljava/lang/String;)Lio/realm/RealmAny;

    move-result-object v5

    .local v5, "realmAny":Lio/realm/RealmAny;
    goto :goto_13

    .line 189
    .end local v5    # "realmAny":Lio/realm/RealmAny;
    :cond_26
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_27

    .line 190
    move-object v5, v4

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Integer;)Lio/realm/RealmAny;

    move-result-object v5

    .restart local v5    # "realmAny":Lio/realm/RealmAny;
    goto :goto_13

    .line 191
    .end local v5    # "realmAny":Lio/realm/RealmAny;
    :cond_27
    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_28

    .line 192
    move-object v5, v4

    check-cast v5, Ljava/lang/Long;

    invoke-static {v5}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Long;)Lio/realm/RealmAny;

    move-result-object v5

    .restart local v5    # "realmAny":Lio/realm/RealmAny;
    goto :goto_13

    .line 193
    .end local v5    # "realmAny":Lio/realm/RealmAny;
    :cond_28
    instance-of v5, v4, Ljava/lang/Double;

    if-eqz v5, :cond_29

    .line 194
    move-object v5, v4

    check-cast v5, Ljava/lang/Double;

    invoke-static {v5}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Double;)Lio/realm/RealmAny;

    move-result-object v5

    .restart local v5    # "realmAny":Lio/realm/RealmAny;
    goto :goto_13

    .line 195
    .end local v5    # "realmAny":Lio/realm/RealmAny;
    :cond_29
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_2a

    .line 196
    move-object v5, v4

    check-cast v5, Ljava/lang/Boolean;

    invoke-static {v5}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Boolean;)Lio/realm/RealmAny;

    move-result-object v5

    .restart local v5    # "realmAny":Lio/realm/RealmAny;
    goto :goto_13

    .line 197
    .end local v5    # "realmAny":Lio/realm/RealmAny;
    :cond_2a
    instance-of v5, v4, Lio/realm/RealmAny;

    if-eqz v5, :cond_2b

    .line 198
    move-object v5, v4

    check-cast v5, Lio/realm/RealmAny;

    .line 199
    .restart local v5    # "realmAny":Lio/realm/RealmAny;
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-static {v5, p0, p4, v6, v7}, Lio/realm/ProxyUtils;->copyOrUpdate(Lio/realm/RealmAny;Lio/realm/Realm;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/RealmAny;

    move-result-object v5

    .line 203
    :goto_13
    invoke-virtual {v5}, Lio/realm/RealmAny;->getNativePtr()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lio/realm/internal/OsList;->addRealmAny(J)V

    .line 179
    .end local v4    # "value":Ljava/lang/Object;
    .end local v5    # "realmAny":Lio/realm/RealmAny;
    :goto_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 201
    .restart local v4    # "value":Ljava/lang/Object;
    :cond_2b
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const-string v7, "Unsupported JSON type: %s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 179
    .end local v3    # "i":I
    .end local v4    # "value":Ljava/lang/Object;
    :cond_2c
    goto :goto_18

    .line 205
    :cond_2d
    const-class v4, Ljava/lang/Long;

    if-eq v3, v4, :cond_2f

    const-class v4, Ljava/lang/Integer;

    if-eq v3, v4, :cond_2f

    const-class v4, Ljava/lang/Short;

    if-eq v3, v4, :cond_2f

    const-class v4, Ljava/lang/Byte;

    if-ne v3, v4, :cond_2e

    goto :goto_15

    .line 215
    :cond_2e
    invoke-static {v3}, Lio/realm/ProxyUtils;->throwWrongElementType(Ljava/lang/Class;)V

    goto :goto_18

    .line 207
    :cond_2f
    :goto_15
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_16
    if-ge v3, v2, :cond_31

    .line 208
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 209
    invoke-virtual {v0}, Lio/realm/internal/OsList;->addNull()V

    goto :goto_17

    .line 211
    :cond_30
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lio/realm/internal/OsList;->addLong(J)V

    .line 207
    :goto_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .line 217
    .end local v3    # "i":I
    :cond_31
    :goto_18
    return-void
.end method

.method private static throwWrongElementType(Ljava/lang/Class;)V
    .locals 4
    .param p0, "clazz"    # Ljava/lang/Class;

    .line 404
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string v3, "Element type \'%s\' is not handled."

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
