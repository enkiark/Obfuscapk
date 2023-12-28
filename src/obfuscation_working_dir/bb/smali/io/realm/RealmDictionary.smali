.class public Lio/realm/RealmDictionary;
.super Lio/realm/RealmMap;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/RealmMap<",
        "Ljava/lang/String;",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    .local p0, "this":Lio/realm/RealmDictionary;, "Lio/realm/RealmDictionary<TV;>;"
    invoke-direct {p0}, Lio/realm/RealmMap;-><init>()V

    .line 59
    return-void
.end method

.method public constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Class;)V
    .locals 1
    .param p1, "baseRealm"    # Lio/realm/BaseRealm;
    .param p2, "osMap"    # Lio/realm/internal/OsMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsMap;",
            "Ljava/lang/Class<",
            "TV;>;)V"
        }
    .end annotation

    .line 82
    .local p0, "this":Lio/realm/RealmDictionary;, "Lio/realm/RealmDictionary<TV;>;"
    .local p3, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<TV;>;"
    invoke-static {p3, p1, p2}, Lio/realm/RealmDictionary;->getStrategy(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;)Lio/realm/RealmMap$ManagedMapStrategy;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/realm/RealmMap;-><init>(Lio/realm/RealmMap$MapStrategy;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/String;)V
    .locals 1
    .param p1, "baseRealm"    # Lio/realm/BaseRealm;
    .param p2, "osMap"    # Lio/realm/internal/OsMap;
    .param p3, "className"    # Ljava/lang/String;

    .line 93
    .local p0, "this":Lio/realm/RealmDictionary;, "Lio/realm/RealmDictionary<TV;>;"
    invoke-static {p3, p1, p2}, Lio/realm/RealmDictionary;->getStrategy(Ljava/lang/String;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;)Lio/realm/RealmMap$ManagedMapStrategy;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/realm/RealmMap;-><init>(Lio/realm/RealmMap$MapStrategy;)V

    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)V"
        }
    .end annotation

    .line 67
    .local p0, "this":Lio/realm/RealmDictionary;, "Lio/realm/RealmDictionary<TV;>;"
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;TV;>;"
    invoke-direct {p0, p1}, Lio/realm/RealmMap;-><init>(Ljava/util/Map;)V

    .line 68
    return-void
.end method

.method private static getManager(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;)Lio/realm/DictionaryManager;
    .locals 9
    .param p1, "baseRealm"    # Lio/realm/BaseRealm;
    .param p2, "osMap"    # Lio/realm/internal/OsMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TV;>;",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsMap;",
            ")",
            "Lio/realm/DictionaryManager<",
            "TV;>;"
        }
    .end annotation

    .line 143
    .local p0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<TV;>;"
    const-class v0, Ljava/lang/String;

    new-instance v1, Lio/realm/SelectorForMap;

    invoke-direct {v1, p1, p2, v0, p0}, Lio/realm/SelectorForMap;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 147
    .local v1, "typeSelectorForMap":Lio/realm/TypeSelectorForMap;, "Lio/realm/TypeSelectorForMap<Ljava/lang/String;TV;>;"
    const-class v2, Lio/realm/RealmAny;

    if-ne p0, v2, :cond_0

    .line 148
    new-instance v0, Lio/realm/RealmAnyValueOperator;

    invoke-direct {v0, p1, p2, v1}, Lio/realm/RealmAnyValueOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;)V

    .local v0, "mapValueOperator":Lio/realm/MapValueOperator;, "Lio/realm/MapValueOperator<Ljava/lang/String;*>;"
    goto/16 :goto_0

    .line 149
    .end local v0    # "mapValueOperator":Lio/realm/MapValueOperator;, "Lio/realm/MapValueOperator<Ljava/lang/String;*>;"
    :cond_0
    const-class v2, Ljava/lang/Long;

    if-ne p0, v2, :cond_1

    .line 150
    new-instance v0, Lio/realm/GenericPrimitiveValueOperator;

    const-class v3, Ljava/lang/Long;

    sget-object v7, Lio/realm/RealmMapEntrySet$IteratorType;->LONG:Lio/realm/RealmMapEntrySet$IteratorType;

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V

    .restart local v0    # "mapValueOperator":Lio/realm/MapValueOperator;, "Lio/realm/MapValueOperator<Ljava/lang/String;*>;"
    goto/16 :goto_0

    .line 151
    .end local v0    # "mapValueOperator":Lio/realm/MapValueOperator;, "Lio/realm/MapValueOperator<Ljava/lang/String;*>;"
    :cond_1
    const-class v2, Ljava/lang/Float;

    if-ne p0, v2, :cond_2

    .line 152
    new-instance v0, Lio/realm/GenericPrimitiveValueOperator;

    const-class v3, Ljava/lang/Float;

    sget-object v7, Lio/realm/RealmMapEntrySet$IteratorType;->FLOAT:Lio/realm/RealmMapEntrySet$IteratorType;

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V

    .restart local v0    # "mapValueOperator":Lio/realm/MapValueOperator;, "Lio/realm/MapValueOperator<Ljava/lang/String;*>;"
    goto/16 :goto_0

    .line 153
    .end local v0    # "mapValueOperator":Lio/realm/MapValueOperator;, "Lio/realm/MapValueOperator<Ljava/lang/String;*>;"
    :cond_2
    const-class v2, Ljava/lang/Double;

    if-ne p0, v2, :cond_3

    .line 154
    new-instance v0, Lio/realm/GenericPrimitiveValueOperator;

    const-class v3, Ljava/lang/Double;

    sget-object v7, Lio/realm/RealmMapEntrySet$IteratorType;->DOUBLE:Lio/realm/RealmMapEntrySet$IteratorType;

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V

    .restart local v0    # "mapValueOperator":Lio/realm/MapValueOperator;, "Lio/realm/MapValueOperator<Ljava/lang/String;*>;"
    goto/16 :goto_0

    .line 155
    .end local v0    # "mapValueOperator":Lio/realm/MapValueOperator;, "Lio/realm/MapValueOperator<Ljava/lang/String;*>;"
    :cond_3
    if-ne p0, v0, :cond_4

    .line 156
    new-instance v0, Lio/realm/GenericPrimitiveValueOperator;

    const-class v3, Ljava/lang/String;

    sget-object v7, Lio/realm/RealmMapEntrySet$IteratorType;->STRING:Lio/realm/RealmMapEntrySet$IteratorType;

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V

    .restart local v0    # "mapValueOperator":Lio/realm/MapValueOperator;, "Lio/realm/MapValueOperator<Ljava/lang/String;*>;"
    goto/16 :goto_0

    .line 157
    .end local v0    # "mapValueOperator":Lio/realm/MapValueOperator;, "Lio/realm/MapValueOperator<Ljava/lang/String;*>;"
    :cond_4
    const-class v0, Ljava/lang/Boolean;

    if-ne p0, v0, :cond_5

    .line 158
    new-instance v0, Lio/realm/GenericPrimitiveValueOperator;

    const-class v3, Ljava/lang/Boolean;

    sget-object v7, Lio/realm/RealmMapEntrySet$IteratorType;->BOOLEAN:Lio/realm/RealmMapEntrySet$IteratorType;

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V

    .restart local v0    # "mapValueOperator":Lio/realm/MapValueOperator;, "Lio/realm/MapValueOperator<Ljava/lang/String;*>;"
    goto/16 :goto_0

    .line 159
    .end local v0    # "mapValueOperator":Lio/realm/MapValueOperator;, "Lio/realm/MapValueOperator<Ljava/lang/String;*>;"
    :cond_5
    const-class v0, Ljava/util/Date;

    if-ne p0, v0, :cond_6

    .line 160
    new-instance v0, Lio/realm/GenericPrimitiveValueOperator;

    const-class v3, Ljava/util/Date;

    sget-object v7, Lio/realm/RealmMapEntrySet$IteratorType;->DATE:Lio/realm/RealmMapEntrySet$IteratorType;

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V

    .restart local v0    # "mapValueOperator":Lio/realm/MapValueOperator;, "Lio/realm/MapValueOperator<Ljava/lang/String;*>;"
    goto/16 :goto_0

    .line 161
    .end local v0    # "mapValueOperator":Lio/realm/MapValueOperator;, "Lio/realm/MapValueOperator<Ljava/lang/String;*>;"
    :cond_6
    const-class v0, Lorg/bson/types/Decimal128;

    if-ne p0, v0, :cond_7

    .line 162
    new-instance v0, Lio/realm/GenericPrimitiveValueOperator;

    const-class v3, Lorg/bson/types/Decimal128;

    sget-object v7, Lio/realm/RealmMapEntrySet$IteratorType;->DECIMAL128:Lio/realm/RealmMapEntrySet$IteratorType;

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V

    .restart local v0    # "mapValueOperator":Lio/realm/MapValueOperator;, "Lio/realm/MapValueOperator<Ljava/lang/String;*>;"
    goto/16 :goto_0

    .line 163
    .end local v0    # "mapValueOperator":Lio/realm/MapValueOperator;, "Lio/realm/MapValueOperator<Ljava/lang/String;*>;"
    :cond_7
    const-class v0, Ljava/lang/Integer;

    if-ne p0, v0, :cond_8

    .line 164
    new-instance v0, Lio/realm/IntegerValueOperator;

    invoke-direct {v0, p1, p2, v1}, Lio/realm/IntegerValueOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;)V

    .restart local v0    # "mapValueOperator":Lio/realm/MapValueOperator;, "Lio/realm/MapValueOperator<Ljava/lang/String;*>;"
    goto :goto_0

    .line 165
    .end local v0    # "mapValueOperator":Lio/realm/MapValueOperator;, "Lio/realm/MapValueOperator<Ljava/lang/String;*>;"
    :cond_8
    const-class v0, Ljava/lang/Short;

    if-ne p0, v0, :cond_9

    .line 166
    new-instance v0, Lio/realm/ShortValueOperator;

    invoke-direct {v0, p1, p2, v1}, Lio/realm/ShortValueOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;)V

    .restart local v0    # "mapValueOperator":Lio/realm/MapValueOperator;, "Lio/realm/MapValueOperator<Ljava/lang/String;*>;"
    goto :goto_0

    .line 167
    .end local v0    # "mapValueOperator":Lio/realm/MapValueOperator;, "Lio/realm/MapValueOperator<Ljava/lang/String;*>;"
    :cond_9
    const-class v0, Ljava/lang/Byte;

    if-ne p0, v0, :cond_a

    .line 168
    new-instance v0, Lio/realm/ByteValueOperator;

    invoke-direct {v0, p1, p2, v1}, Lio/realm/ByteValueOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;)V

    .restart local v0    # "mapValueOperator":Lio/realm/MapValueOperator;, "Lio/realm/MapValueOperator<Ljava/lang/String;*>;"
    goto :goto_0

    .line 169
    .end local v0    # "mapValueOperator":Lio/realm/MapValueOperator;, "Lio/realm/MapValueOperator<Ljava/lang/String;*>;"
    :cond_a
    const-class v0, [B

    if-ne p0, v0, :cond_b

    .line 170
    new-instance v0, Lio/realm/GenericPrimitiveValueOperator;

    const-class v3, [B

    sget-object v7, Lio/realm/RealmMapEntrySet$IteratorType;->BINARY:Lio/realm/RealmMapEntrySet$IteratorType;

    new-instance v8, Lio/realm/BinaryEquals;

    invoke-direct {v8}, Lio/realm/BinaryEquals;-><init>()V

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v1

    invoke-direct/range {v2 .. v8}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;Lio/realm/EqualsHelper;)V

    .restart local v0    # "mapValueOperator":Lio/realm/MapValueOperator;, "Lio/realm/MapValueOperator<Ljava/lang/String;*>;"
    goto :goto_0

    .line 171
    .end local v0    # "mapValueOperator":Lio/realm/MapValueOperator;, "Lio/realm/MapValueOperator<Ljava/lang/String;*>;"
    :cond_b
    const-class v0, Lorg/bson/types/ObjectId;

    if-ne p0, v0, :cond_c

    .line 172
    new-instance v0, Lio/realm/GenericPrimitiveValueOperator;

    const-class v3, Lorg/bson/types/ObjectId;

    sget-object v7, Lio/realm/RealmMapEntrySet$IteratorType;->OBJECT_ID:Lio/realm/RealmMapEntrySet$IteratorType;

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V

    .restart local v0    # "mapValueOperator":Lio/realm/MapValueOperator;, "Lio/realm/MapValueOperator<Ljava/lang/String;*>;"
    goto :goto_0

    .line 173
    .end local v0    # "mapValueOperator":Lio/realm/MapValueOperator;, "Lio/realm/MapValueOperator<Ljava/lang/String;*>;"
    :cond_c
    const-class v0, Ljava/util/UUID;

    if-ne p0, v0, :cond_d

    .line 174
    new-instance v0, Lio/realm/GenericPrimitiveValueOperator;

    const-class v3, Ljava/util/UUID;

    sget-object v7, Lio/realm/RealmMapEntrySet$IteratorType;->UUID:Lio/realm/RealmMapEntrySet$IteratorType;

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V

    .line 179
    .restart local v0    # "mapValueOperator":Lio/realm/MapValueOperator;, "Lio/realm/MapValueOperator<Ljava/lang/String;*>;"
    :goto_0
    new-instance v2, Lio/realm/DictionaryManager;

    invoke-direct {v2, p1, v0, v1}, Lio/realm/DictionaryManager;-><init>(Lio/realm/BaseRealm;Lio/realm/MapValueOperator;Lio/realm/TypeSelectorForMap;)V

    return-object v2

    .line 176
    .end local v0    # "mapValueOperator":Lio/realm/MapValueOperator;, "Lio/realm/MapValueOperator<Ljava/lang/String;*>;"
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Only Maps of RealmAny or one of the types that can be boxed inside RealmAny can be used."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getManager(Ljava/lang/String;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;)Lio/realm/DictionaryManager;
    .locals 14
    .param p0, "valueClass"    # Ljava/lang/String;
    .param p1, "baseRealm"    # Lio/realm/BaseRealm;
    .param p2, "osMap"    # Lio/realm/internal/OsMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsMap;",
            ")",
            "Lio/realm/DictionaryManager<",
            "TV;>;"
        }
    .end annotation

    .line 191
    move-object v0, p0

    move-object v8, p1

    move-object/from16 v9, p2

    const-class v1, [B

    const-class v2, Ljava/lang/Byte;

    const-class v3, Ljava/lang/Short;

    const-class v4, Ljava/lang/Integer;

    const-class v5, Ljava/lang/Boolean;

    const-class v6, Ljava/lang/Double;

    const-class v7, Ljava/lang/Float;

    const-class v10, Ljava/lang/Long;

    const-class v11, Lio/realm/RealmAny;

    const-class v12, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 192
    new-instance v1, Lio/realm/RealmAnyValueOperator;

    new-instance v2, Lio/realm/SelectorForMap;

    invoke-direct {v2, p1, v9, v12, v11}, Lio/realm/SelectorForMap;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-direct {v1, p1, v9, v2}, Lio/realm/RealmAnyValueOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;)V

    .local v1, "mapValueOperator":Lio/realm/MapValueOperator;, "Lio/realm/MapValueOperator<Ljava/lang/String;*>;"
    goto/16 :goto_0

    .line 193
    .end local v1    # "mapValueOperator":Lio/realm/MapValueOperator;, "Lio/realm/MapValueOperator<Ljava/lang/String;*>;"
    :cond_0
    invoke-virtual {v10}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 194
    new-instance v7, Lio/realm/GenericPrimitiveValueOperator;

    const-class v2, Ljava/lang/Long;

    new-instance v5, Lio/realm/SelectorForMap;

    invoke-direct {v5, p1, v9, v12, v10}, Lio/realm/SelectorForMap;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v6, Lio/realm/RealmMapEntrySet$IteratorType;->LONG:Lio/realm/RealmMapEntrySet$IteratorType;

    move-object v1, v7

    move-object v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v6}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V

    .restart local v1    # "mapValueOperator":Lio/realm/MapValueOperator;, "Lio/realm/MapValueOperator<Ljava/lang/String;*>;"
    goto/16 :goto_0

    .line 195
    .end local v1    # "mapValueOperator":Lio/realm/MapValueOperator;, "Lio/realm/MapValueOperator<Ljava/lang/String;*>;"
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 196
    new-instance v10, Lio/realm/GenericPrimitiveValueOperator;

    const-class v2, Ljava/lang/Float;

    new-instance v5, Lio/realm/SelectorForMap;

    invoke-direct {v5, p1, v9, v12, v7}, Lio/realm/SelectorForMap;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v6, Lio/realm/RealmMapEntrySet$IteratorType;->FLOAT:Lio/realm/RealmMapEntrySet$IteratorType;

    move-object v1, v10

    move-object v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v6}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V

    .restart local v1    # "mapValueOperator":Lio/realm/MapValueOperator;, "Lio/realm/MapValueOperator<Ljava/lang/String;*>;"
    goto/16 :goto_0

    .line 197
    .end local v1    # "mapValueOperator":Lio/realm/MapValueOperator;, "Lio/realm/MapValueOperator<Ljava/lang/String;*>;"
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 198
    new-instance v7, Lio/realm/GenericPrimitiveValueOperator;

    const-class v2, Ljava/lang/Double;

    new-instance v5, Lio/realm/SelectorForMap;

    invoke-direct {v5, p1, v9, v12, v6}, Lio/realm/SelectorForMap;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v6, Lio/realm/RealmMapEntrySet$IteratorType;->DOUBLE:Lio/realm/RealmMapEntrySet$IteratorType;

    move-object v1, v7

    move-object v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v6}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V

    .restart local v1    # "mapValueOperator":Lio/realm/MapValueOperator;, "Lio/realm/MapValueOperator<Ljava/lang/String;*>;"
    goto/16 :goto_0

    .line 199
    .end local v1    # "mapValueOperator":Lio/realm/MapValueOperator;, "Lio/realm/MapValueOperator<Ljava/lang/String;*>;"
    :cond_3
    invoke-virtual {v12}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 200
    new-instance v7, Lio/realm/GenericPrimitiveValueOperator;

    const-class v2, Ljava/lang/String;

    new-instance v5, Lio/realm/SelectorForMap;

    invoke-direct {v5, p1, v9, v12, v12}, Lio/realm/SelectorForMap;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v6, Lio/realm/RealmMapEntrySet$IteratorType;->STRING:Lio/realm/RealmMapEntrySet$IteratorType;

    move-object v1, v7

    move-object v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v6}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V

    .restart local v1    # "mapValueOperator":Lio/realm/MapValueOperator;, "Lio/realm/MapValueOperator<Ljava/lang/String;*>;"
    goto/16 :goto_0

    .line 201
    .end local v1    # "mapValueOperator":Lio/realm/MapValueOperator;, "Lio/realm/MapValueOperator<Ljava/lang/String;*>;"
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 202
    new-instance v7, Lio/realm/GenericPrimitiveValueOperator;

    const-class v2, Ljava/lang/Boolean;

    new-instance v6, Lio/realm/SelectorForMap;

    invoke-direct {v6, p1, v9, v12, v5}, Lio/realm/SelectorForMap;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v10, Lio/realm/RealmMapEntrySet$IteratorType;->BOOLEAN:Lio/realm/RealmMapEntrySet$IteratorType;

    move-object v1, v7

    move-object v3, p1

    move-object/from16 v4, p2

    move-object v5, v6

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V

    .restart local v1    # "mapValueOperator":Lio/realm/MapValueOperator;, "Lio/realm/MapValueOperator<Ljava/lang/String;*>;"
    goto/16 :goto_0

    .line 203
    .end local v1    # "mapValueOperator":Lio/realm/MapValueOperator;, "Lio/realm/MapValueOperator<Ljava/lang/String;*>;"
    :cond_5
    const-class v5, Ljava/util/Date;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 204
    new-instance v7, Lio/realm/GenericPrimitiveValueOperator;

    const-class v2, Ljava/util/Date;

    new-instance v5, Lio/realm/SelectorForMap;

    const-class v1, Ljava/util/Date;

    invoke-direct {v5, p1, v9, v12, v1}, Lio/realm/SelectorForMap;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v6, Lio/realm/RealmMapEntrySet$IteratorType;->DATE:Lio/realm/RealmMapEntrySet$IteratorType;

    move-object v1, v7

    move-object v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v6}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V

    .restart local v1    # "mapValueOperator":Lio/realm/MapValueOperator;, "Lio/realm/MapValueOperator<Ljava/lang/String;*>;"
    goto/16 :goto_0

    .line 205
    .end local v1    # "mapValueOperator":Lio/realm/MapValueOperator;, "Lio/realm/MapValueOperator<Ljava/lang/String;*>;"
    :cond_6
    const-class v5, Lorg/bson/types/Decimal128;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 206
    new-instance v7, Lio/realm/GenericPrimitiveValueOperator;

    const-class v2, Lorg/bson/types/Decimal128;

    new-instance v5, Lio/realm/SelectorForMap;

    const-class v1, Lorg/bson/types/Decimal128;

    invoke-direct {v5, p1, v9, v12, v1}, Lio/realm/SelectorForMap;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v6, Lio/realm/RealmMapEntrySet$IteratorType;->DECIMAL128:Lio/realm/RealmMapEntrySet$IteratorType;

    move-object v1, v7

    move-object v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v6}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V

    .restart local v1    # "mapValueOperator":Lio/realm/MapValueOperator;, "Lio/realm/MapValueOperator<Ljava/lang/String;*>;"
    goto/16 :goto_0

    .line 207
    .end local v1    # "mapValueOperator":Lio/realm/MapValueOperator;, "Lio/realm/MapValueOperator<Ljava/lang/String;*>;"
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 208
    new-instance v1, Lio/realm/IntegerValueOperator;

    new-instance v2, Lio/realm/SelectorForMap;

    invoke-direct {v2, p1, v9, v12, v4}, Lio/realm/SelectorForMap;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-direct {v1, p1, v9, v2}, Lio/realm/IntegerValueOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;)V

    .restart local v1    # "mapValueOperator":Lio/realm/MapValueOperator;, "Lio/realm/MapValueOperator<Ljava/lang/String;*>;"
    goto/16 :goto_0

    .line 209
    .end local v1    # "mapValueOperator":Lio/realm/MapValueOperator;, "Lio/realm/MapValueOperator<Ljava/lang/String;*>;"
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 210
    new-instance v1, Lio/realm/ShortValueOperator;

    new-instance v2, Lio/realm/SelectorForMap;

    invoke-direct {v2, p1, v9, v12, v3}, Lio/realm/SelectorForMap;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-direct {v1, p1, v9, v2}, Lio/realm/ShortValueOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;)V

    .restart local v1    # "mapValueOperator":Lio/realm/MapValueOperator;, "Lio/realm/MapValueOperator<Ljava/lang/String;*>;"
    goto/16 :goto_0

    .line 211
    .end local v1    # "mapValueOperator":Lio/realm/MapValueOperator;, "Lio/realm/MapValueOperator<Ljava/lang/String;*>;"
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 212
    new-instance v1, Lio/realm/ByteValueOperator;

    new-instance v3, Lio/realm/SelectorForMap;

    invoke-direct {v3, p1, v9, v12, v2}, Lio/realm/SelectorForMap;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-direct {v1, p1, v9, v3}, Lio/realm/ByteValueOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;)V

    .restart local v1    # "mapValueOperator":Lio/realm/MapValueOperator;, "Lio/realm/MapValueOperator<Ljava/lang/String;*>;"
    goto/16 :goto_0

    .line 213
    .end local v1    # "mapValueOperator":Lio/realm/MapValueOperator;, "Lio/realm/MapValueOperator<Ljava/lang/String;*>;"
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 214
    new-instance v10, Lio/realm/GenericPrimitiveValueOperator;

    const-class v2, [B

    new-instance v5, Lio/realm/SelectorForMap;

    invoke-direct {v5, p1, v9, v12, v1}, Lio/realm/SelectorForMap;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v6, Lio/realm/RealmMapEntrySet$IteratorType;->BINARY:Lio/realm/RealmMapEntrySet$IteratorType;

    new-instance v7, Lio/realm/BinaryEquals;

    invoke-direct {v7}, Lio/realm/BinaryEquals;-><init>()V

    move-object v1, v10

    move-object v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v7}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;Lio/realm/EqualsHelper;)V

    .restart local v1    # "mapValueOperator":Lio/realm/MapValueOperator;, "Lio/realm/MapValueOperator<Ljava/lang/String;*>;"
    goto :goto_0

    .line 215
    .end local v1    # "mapValueOperator":Lio/realm/MapValueOperator;, "Lio/realm/MapValueOperator<Ljava/lang/String;*>;"
    :cond_b
    const-class v1, Lorg/bson/types/ObjectId;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 216
    new-instance v7, Lio/realm/GenericPrimitiveValueOperator;

    const-class v2, Lorg/bson/types/ObjectId;

    new-instance v5, Lio/realm/SelectorForMap;

    const-class v1, Lorg/bson/types/ObjectId;

    invoke-direct {v5, p1, v9, v12, v1}, Lio/realm/SelectorForMap;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v6, Lio/realm/RealmMapEntrySet$IteratorType;->OBJECT_ID:Lio/realm/RealmMapEntrySet$IteratorType;

    move-object v1, v7

    move-object v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v6}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V

    .restart local v1    # "mapValueOperator":Lio/realm/MapValueOperator;, "Lio/realm/MapValueOperator<Ljava/lang/String;*>;"
    goto :goto_0

    .line 217
    .end local v1    # "mapValueOperator":Lio/realm/MapValueOperator;, "Lio/realm/MapValueOperator<Ljava/lang/String;*>;"
    :cond_c
    const-class v1, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 218
    new-instance v7, Lio/realm/GenericPrimitiveValueOperator;

    const-class v2, Ljava/util/UUID;

    new-instance v5, Lio/realm/SelectorForMap;

    const-class v1, Ljava/util/UUID;

    invoke-direct {v5, p1, v9, v12, v1}, Lio/realm/SelectorForMap;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v6, Lio/realm/RealmMapEntrySet$IteratorType;->UUID:Lio/realm/RealmMapEntrySet$IteratorType;

    move-object v1, v7

    move-object v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v6}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V

    .restart local v1    # "mapValueOperator":Lio/realm/MapValueOperator;, "Lio/realm/MapValueOperator<Ljava/lang/String;*>;"
    goto :goto_0

    .line 220
    .end local v1    # "mapValueOperator":Lio/realm/MapValueOperator;, "Lio/realm/MapValueOperator<Ljava/lang/String;*>;"
    :cond_d
    new-instance v1, Lio/realm/RealmModelValueOperator;

    new-instance v2, Lio/realm/DynamicSelectorForMap;

    invoke-direct {v2, p1, v9, p0}, Lio/realm/DynamicSelectorForMap;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/String;)V

    invoke-direct {v1, p1, v9, v2}, Lio/realm/RealmModelValueOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;)V

    .line 223
    .restart local v1    # "mapValueOperator":Lio/realm/MapValueOperator;, "Lio/realm/MapValueOperator<Ljava/lang/String;*>;"
    :goto_0
    new-instance v2, Lio/realm/DictionaryManager;

    iget-object v3, v1, Lio/realm/MapValueOperator;->typeSelectorForMap:Lio/realm/TypeSelectorForMap;

    invoke-direct {v2, p1, v1, v3}, Lio/realm/DictionaryManager;-><init>(Lio/realm/BaseRealm;Lio/realm/MapValueOperator;Lio/realm/TypeSelectorForMap;)V

    return-object v2
.end method

.method private static getRealmSelector(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;)Lio/realm/LinkSelectorForMap;
    .locals 2
    .param p1, "baseRealm"    # Lio/realm/BaseRealm;
    .param p2, "osMap"    # Lio/realm/internal/OsMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TV;>;",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsMap;",
            ")",
            "Lio/realm/LinkSelectorForMap<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation

    .line 111
    .local p0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<TV;>;"
    new-instance v0, Lio/realm/LinkSelectorForMap;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1, p0}, Lio/realm/LinkSelectorForMap;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method private static getStrategy(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;)Lio/realm/RealmMap$ManagedMapStrategy;
    .locals 4
    .param p1, "baseRealm"    # Lio/realm/BaseRealm;
    .param p2, "osMap"    # Lio/realm/internal/OsMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TV;>;",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsMap;",
            ")",
            "Lio/realm/RealmMap$ManagedMapStrategy<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation

    .line 118
    .local p0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<TV;>;"
    invoke-static {p0}, Lio/realm/CollectionUtils;->isClassForRealmModel(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    move-object v0, p0

    .line 120
    .local v0, "typeCastClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lio/realm/RealmModel;>;"
    invoke-static {v0, p1, p2}, Lio/realm/RealmDictionary;->getRealmSelector(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;)Lio/realm/LinkSelectorForMap;

    move-result-object v1

    .line 121
    .local v1, "realmSelector":Lio/realm/TypeSelectorForMap;, "Lio/realm/TypeSelectorForMap<Ljava/lang/String;Lio/realm/RealmModel;>;"
    new-instance v2, Lio/realm/DictionaryManager;

    new-instance v3, Lio/realm/RealmModelValueOperator;

    invoke-direct {v3, p1, p2, v1}, Lio/realm/RealmModelValueOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;)V

    invoke-direct {v2, p1, v3, v1}, Lio/realm/DictionaryManager;-><init>(Lio/realm/BaseRealm;Lio/realm/MapValueOperator;Lio/realm/TypeSelectorForMap;)V

    .line 125
    .local v2, "dictionaryManager":Lio/realm/ManagedMapManager;, "Lio/realm/ManagedMapManager<Ljava/lang/String;Lio/realm/RealmModel;>;"
    new-instance v3, Lio/realm/RealmMap$ManagedMapStrategy;

    invoke-direct {v3, v2}, Lio/realm/RealmMap$ManagedMapStrategy;-><init>(Lio/realm/ManagedMapManager;)V

    return-object v3

    .line 128
    .end local v0    # "typeCastClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lio/realm/RealmModel;>;"
    .end local v1    # "realmSelector":Lio/realm/TypeSelectorForMap;, "Lio/realm/TypeSelectorForMap<Ljava/lang/String;Lio/realm/RealmModel;>;"
    .end local v2    # "dictionaryManager":Lio/realm/ManagedMapManager;, "Lio/realm/ManagedMapManager<Ljava/lang/String;Lio/realm/RealmModel;>;"
    :cond_0
    invoke-static {p0, p1, p2}, Lio/realm/RealmDictionary;->getManager(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;)Lio/realm/DictionaryManager;

    move-result-object v0

    .line 129
    .local v0, "manager":Lio/realm/DictionaryManager;, "Lio/realm/DictionaryManager<TV;>;"
    new-instance v1, Lio/realm/RealmMap$ManagedMapStrategy;

    invoke-direct {v1, v0}, Lio/realm/RealmMap$ManagedMapStrategy;-><init>(Lio/realm/ManagedMapManager;)V

    return-object v1
.end method

.method private static getStrategy(Ljava/lang/String;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;)Lio/realm/RealmMap$ManagedMapStrategy;
    .locals 2
    .param p0, "valueClass"    # Ljava/lang/String;
    .param p1, "baseRealm"    # Lio/realm/BaseRealm;
    .param p2, "osMap"    # Lio/realm/internal/OsMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsMap;",
            ")",
            "Lio/realm/RealmMap$ManagedMapStrategy<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation

    .line 135
    invoke-static {p0, p1, p2}, Lio/realm/RealmDictionary;->getManager(Ljava/lang/String;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;)Lio/realm/DictionaryManager;

    move-result-object v0

    .line 136
    .local v0, "manager":Lio/realm/DictionaryManager;, "Lio/realm/DictionaryManager<TV;>;"
    new-instance v1, Lio/realm/RealmMap$ManagedMapStrategy;

    invoke-direct {v1, v0}, Lio/realm/RealmMap$ManagedMapStrategy;-><init>(Lio/realm/ManagedMapManager;)V

    return-object v1
.end method

.method private toMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation

    .line 101
    .local p0, "this":Lio/realm/RealmDictionary;, "Lio/realm/RealmDictionary<TV;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 102
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;TV;>;"
    invoke-virtual {p0}, Lio/realm/RealmMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 103
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;TV;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;TV;>;"
    goto :goto_0

    .line 105
    :cond_0
    return-object v0
.end method
