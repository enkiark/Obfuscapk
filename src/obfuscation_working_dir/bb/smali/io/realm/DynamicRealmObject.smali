.class public Lio/realm/DynamicRealmObject;
.super Lio/realm/RealmObject;
.source "sourcefile"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/DynamicRealmObject$CollectionType;
    }
.end annotation


# static fields
.field public static final MSG_LINK_QUERY_NOT_SUPPORTED:Ljava/lang/String; = "Queries across relationships are not supported"


# instance fields
.field private final proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lio/realm/DynamicRealmObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/Row;)V
    .locals 1
    .param p1, "realm"    # Lio/realm/BaseRealm;
    .param p2, "row"    # Lio/realm/internal/Row;

    .line 91
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    .line 56
    new-instance v0, Lio/realm/ProxyState;

    invoke-direct {v0, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 92
    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 93
    invoke-virtual {v0, p2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 94
    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    .line 95
    return-void
.end method

.method public constructor <init>(Lio/realm/RealmModel;)V
    .locals 4
    .param p1, "obj"    # Lio/realm/RealmModel;

    .line 64
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    .line 56
    new-instance v0, Lio/realm/ProxyState;

    invoke-direct {v0, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 66
    if-eqz p1, :cond_3

    .line 69
    instance-of v1, p1, Lio/realm/DynamicRealmObject;

    if-nez v1, :cond_2

    .line 73
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    invoke-static {p1}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    move-object v1, p1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    .line 84
    .local v1, "proxy":Lio/realm/internal/RealmObjectProxy;
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    .line 85
    .local v2, "row":Lio/realm/internal/Row;
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 86
    move-object v3, v2

    check-cast v3, Lio/realm/internal/UncheckedRow;

    invoke-virtual {v3}, Lio/realm/internal/UncheckedRow;->convertToChecked()Lio/realm/internal/CheckedRow;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 87
    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    .line 88
    return-void

    .line 79
    .end local v1    # "proxy":Lio/realm/internal/RealmObjectProxy;
    .end local v2    # "row":Lio/realm/internal/Row;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A valid object managed by Realm must be provided. This object was deleted."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "An object managed by Realm must be provided. This is an unmanaged object."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The object is already a DynamicRealmObject: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A non-null object must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V
    .locals 7
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p2, "columnIndex"    # J
    .param p4, "expectedType"    # Lio/realm/RealmFieldType;

    .line 1642
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lio/realm/internal/Row;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object v0

    .line 1643
    .local v0, "columnType":Lio/realm/RealmFieldType;
    if-eq v0, p4, :cond_4

    .line 1644
    const-string v1, ""

    .line 1645
    .local v1, "expectedIndefiniteVowel":Ljava/lang/String;
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    if-eq p4, v2, :cond_0

    sget-object v3, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    if-ne p4, v3, :cond_1

    .line 1646
    :cond_0
    const-string v1, "n"

    .line 1648
    :cond_1
    const-string v3, ""

    .line 1649
    .local v3, "columnTypeIndefiniteVowel":Ljava/lang/String;
    if-eq v0, v2, :cond_2

    sget-object v2, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    if-ne v0, v2, :cond_3

    .line 1650
    :cond_2
    const-string v3, "n"

    .line 1652
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v6, 0x2

    aput-object p4, v5, v6

    const/4 v6, 0x3

    aput-object v3, v5, v6

    const/4 v6, 0x4

    aput-object v0, v5, v6

    const-string v6, "\'%s\' is not a%s \'%s\', but a%s \'%s\'."

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1656
    .end local v1    # "expectedIndefiniteVowel":Ljava/lang/String;
    .end local v3    # "columnTypeIndefiniteVowel":Ljava/lang/String;
    :cond_4
    return-void
.end method

.method private checkIsPrimaryKey(Ljava/lang/String;)V
    .locals 5
    .param p1, "fieldName"    # Ljava/lang/String;

    .line 1975
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/DynamicRealmObject;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->getSchemaForClass(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    .line 1976
    .local v0, "objectSchema":Lio/realm/RealmObjectSchema;
    invoke-virtual {v0}, Lio/realm/RealmObjectSchema;->hasPrimaryKey()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/realm/RealmObjectSchema;->getPrimaryKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1977
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v4, "Primary key field \'%s\' cannot be changed after object was created."

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1980
    :cond_1
    :goto_0
    return-void
.end method

.method private getOperator(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Lio/realm/RealmFieldType;Ljava/lang/Class;)Lio/realm/ManagedListOperator;
    .locals 3
    .param p1, "realm"    # Lio/realm/BaseRealm;
    .param p2, "osList"    # Lio/realm/internal/OsList;
    .param p3, "valueListType"    # Lio/realm/RealmFieldType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsList;",
            "Lio/realm/RealmFieldType;",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lio/realm/ManagedListOperator<",
            "TE;>;"
        }
    .end annotation

    .line 1281
    .local p4, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    sget-object v0, Lio/realm/RealmFieldType;->STRING_LIST:Lio/realm/RealmFieldType;

    if-ne p3, v0, :cond_0

    .line 1283
    new-instance v0, Lio/realm/StringListOperator;

    invoke-direct {v0, p1, p2, p4}, Lio/realm/StringListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object v0

    .line 1285
    :cond_0
    sget-object v0, Lio/realm/RealmFieldType;->INTEGER_LIST:Lio/realm/RealmFieldType;

    if-ne p3, v0, :cond_1

    .line 1286
    new-instance v0, Lio/realm/LongListOperator;

    invoke-direct {v0, p1, p2, p4}, Lio/realm/LongListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object v0

    .line 1288
    :cond_1
    sget-object v0, Lio/realm/RealmFieldType;->BOOLEAN_LIST:Lio/realm/RealmFieldType;

    if-ne p3, v0, :cond_2

    .line 1290
    new-instance v0, Lio/realm/BooleanListOperator;

    invoke-direct {v0, p1, p2, p4}, Lio/realm/BooleanListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object v0

    .line 1292
    :cond_2
    sget-object v0, Lio/realm/RealmFieldType;->BINARY_LIST:Lio/realm/RealmFieldType;

    if-ne p3, v0, :cond_3

    .line 1294
    new-instance v0, Lio/realm/BinaryListOperator;

    invoke-direct {v0, p1, p2, p4}, Lio/realm/BinaryListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object v0

    .line 1296
    :cond_3
    sget-object v0, Lio/realm/RealmFieldType;->DOUBLE_LIST:Lio/realm/RealmFieldType;

    if-ne p3, v0, :cond_4

    .line 1298
    new-instance v0, Lio/realm/DoubleListOperator;

    invoke-direct {v0, p1, p2, p4}, Lio/realm/DoubleListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object v0

    .line 1300
    :cond_4
    sget-object v0, Lio/realm/RealmFieldType;->FLOAT_LIST:Lio/realm/RealmFieldType;

    if-ne p3, v0, :cond_5

    .line 1302
    new-instance v0, Lio/realm/FloatListOperator;

    invoke-direct {v0, p1, p2, p4}, Lio/realm/FloatListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object v0

    .line 1304
    :cond_5
    sget-object v0, Lio/realm/RealmFieldType;->DATE_LIST:Lio/realm/RealmFieldType;

    if-ne p3, v0, :cond_6

    .line 1306
    new-instance v0, Lio/realm/DateListOperator;

    invoke-direct {v0, p1, p2, p4}, Lio/realm/DateListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object v0

    .line 1308
    :cond_6
    sget-object v0, Lio/realm/RealmFieldType;->DECIMAL128_LIST:Lio/realm/RealmFieldType;

    if-ne p3, v0, :cond_7

    .line 1310
    new-instance v0, Lio/realm/Decimal128ListOperator;

    invoke-direct {v0, p1, p2, p4}, Lio/realm/Decimal128ListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object v0

    .line 1312
    :cond_7
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT_ID_LIST:Lio/realm/RealmFieldType;

    if-ne p3, v0, :cond_8

    .line 1314
    new-instance v0, Lio/realm/ObjectIdListOperator;

    invoke-direct {v0, p1, p2, p4}, Lio/realm/ObjectIdListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object v0

    .line 1316
    :cond_8
    sget-object v0, Lio/realm/RealmFieldType;->UUID_LIST:Lio/realm/RealmFieldType;

    if-ne p3, v0, :cond_9

    .line 1318
    new-instance v0, Lio/realm/UUIDListOperator;

    invoke-direct {v0, p1, p2, p4}, Lio/realm/UUIDListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object v0

    .line 1320
    :cond_9
    sget-object v0, Lio/realm/RealmFieldType;->MIXED_LIST:Lio/realm/RealmFieldType;

    if-ne p3, v0, :cond_a

    .line 1322
    new-instance v0, Lio/realm/RealmAnyListOperator;

    invoke-direct {v0, p1, p2, p4}, Lio/realm/RealmAnyListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object v0

    .line 1324
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected list type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getRealmAny(J)Lio/realm/RealmAny;
    .locals 3
    .param p1, "columnKey"    # J

    .line 1896
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/realm/internal/Row;->getNativeRealmAny(J)Lio/realm/internal/core/NativeRealmAny;

    move-result-object v0

    .line 1897
    .local v0, "nativeRealmAny":Lio/realm/internal/core/NativeRealmAny;
    new-instance v1, Lio/realm/RealmAny;

    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-static {v2, v0}, Lio/realm/RealmAnyOperator;->fromNativeRealmAny(Lio/realm/BaseRealm;Lio/realm/internal/core/NativeRealmAny;)Lio/realm/RealmAnyOperator;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/realm/RealmAny;-><init>(Lio/realm/RealmAnyOperator;)V

    return-object v1
.end method

.method private primitiveTypeToCoreType(Ljava/lang/Class;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)I"
        }
    .end annotation

    .line 668
    .local p1, "primitiveType":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-class v0, Ljava/lang/Long;

    .line 669
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-class v0, Ljava/lang/Short;

    .line 670
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-class v0, Ljava/lang/Byte;

    .line 671
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 673
    :cond_0
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 674
    const/4 v0, 0x1

    return v0

    .line 675
    :cond_1
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 676
    const/4 v0, 0x2

    return v0

    .line 677
    :cond_2
    const-class v0, [B

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 678
    const/4 v0, 0x4

    return v0

    .line 679
    :cond_3
    const-class v0, Ljava/util/Date;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 680
    const/16 v0, 0x8

    return v0

    .line 681
    :cond_4
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 682
    const/16 v0, 0x9

    return v0

    .line 683
    :cond_5
    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 684
    const/16 v0, 0xa

    return v0

    .line 685
    :cond_6
    const-class v0, Lorg/bson/types/Decimal128;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 686
    const/16 v0, 0xb

    return v0

    .line 687
    :cond_7
    const-class v0, Lorg/bson/types/ObjectId;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 688
    const/16 v0, 0xf

    return v0

    .line 689
    :cond_8
    const-class v0, Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 690
    const/16 v0, 0x11

    return v0

    .line 691
    :cond_9
    const-class v0, Lio/realm/RealmAny;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 692
    const/4 v0, 0x6

    return v0

    .line 694
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported element type. Only primitive types supported. Yours was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 672
    :cond_b
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private primitiveTypeToRealmFieldType(Lio/realm/DynamicRealmObject$CollectionType;Ljava/lang/Class;)Lio/realm/RealmFieldType;
    .locals 4
    .param p1, "collectionType"    # Lio/realm/DynamicRealmObject$CollectionType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealmObject$CollectionType;",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lio/realm/RealmFieldType;"
        }
    .end annotation

    .line 648
    .local p2, "primitiveType":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    invoke-direct {p0, p2}, Lio/realm/DynamicRealmObject;->primitiveTypeToCoreType(Ljava/lang/Class;)I

    move-result v0

    .line 650
    .local v0, "nativeValue":I
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 661
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Type not supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 658
    :pswitch_0
    add-int/lit16 v0, v0, 0x80

    .line 659
    goto :goto_0

    .line 655
    :pswitch_1
    add-int/lit16 v0, v0, 0x200

    .line 656
    goto :goto_0

    .line 652
    :pswitch_2
    add-int/lit16 v0, v0, 0x100

    .line 653
    nop

    .line 664
    :goto_0
    invoke-static {v0}, Lio/realm/RealmFieldType;->fromNativeValue(I)Lio/realm/RealmFieldType;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private setModelDictionary(Ljava/lang/String;Lio/realm/RealmDictionary;)V
    .locals 18
    .param p1, "fieldName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmDictionary<",
            "Lio/realm/DynamicRealmObject;",
            ">;)V"
        }
    .end annotation

    .line 1376
    .local p2, "sourceDictionary":Lio/realm/RealmDictionary;, "Lio/realm/RealmDictionary<Lio/realm/DynamicRealmObject;>;"
    move-object/from16 v0, p0

    iget-object v1, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v3

    .line 1377
    .local v3, "columnKey":J
    iget-object v1, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1, v3, v4}, Lio/realm/internal/Row;->getModelMap(J)Lio/realm/internal/OsMap;

    move-result-object v1

    .line 1378
    .local v1, "osMap":Lio/realm/internal/OsMap;
    invoke-virtual {v1}, Lio/realm/internal/OsMap;->getTargetTable()Lio/realm/internal/Table;

    move-result-object v5

    .line 1380
    .local v5, "linkTargetTable":Lio/realm/internal/Table;
    invoke-virtual {v5}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v6

    .line 1383
    .local v6, "linkTargetTableName":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Lio/realm/RealmMap;->isManaged()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_0

    .line 1384
    const/4 v7, 0x0

    .local v7, "typeValidated":Z
    goto :goto_1

    .line 1386
    .end local v7    # "typeValidated":Z
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lio/realm/RealmMap;->getValueClassName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual/range {p2 .. p2}, Lio/realm/RealmMap;->getValueClassName()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 1387
    :cond_1
    iget-object v7, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v7}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lio/realm/RealmMap;->getValueClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v7, v11}, Lio/realm/RealmSchema;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v7

    :goto_0
    nop

    .line 1388
    .local v7, "dictType":Ljava/lang/String;
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 1393
    const/4 v11, 0x1

    move v7, v11

    .line 1397
    .local v7, "typeValidated":Z
    :goto_1
    new-instance v11, Lio/realm/RealmDictionary;

    invoke-direct {v11}, Lio/realm/RealmDictionary;-><init>()V

    .line 1400
    .local v11, "auxiliaryDictionary":Lio/realm/RealmDictionary;, "Lio/realm/RealmDictionary<Ljava/lang/Long;>;"
    invoke-virtual/range {p2 .. p2}, Lio/realm/RealmMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 1401
    .local v13, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lio/realm/DynamicRealmObject;>;"
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lio/realm/internal/RealmObjectProxy;

    .line 1402
    .local v14, "obj":Lio/realm/internal/RealmObjectProxy;
    invoke-interface {v14}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v15

    invoke-virtual {v15}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v15

    iget-object v10, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v10

    if-ne v15, v10, :cond_4

    .line 1405
    if-nez v7, :cond_3

    invoke-interface {v14}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v10

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v10

    invoke-interface {v10}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v10

    invoke-virtual {v5, v10}, Lio/realm/internal/Table;->hasSameSchema(Lio/realm/internal/Table;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_3

    .line 1406
    :cond_2
    new-instance v10, Ljava/lang/IllegalArgumentException;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    .line 1409
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    aput-object v16, v15, v9

    .line 1410
    invoke-interface {v14}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v9

    invoke-virtual {v9}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v9

    invoke-interface {v9}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v9

    invoke-virtual {v9}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v15, v8

    const/4 v8, 0x2

    aput-object v6, v15, v8

    .line 1406
    const-string v8, "Element with key %s is not the proper type. Was \'%s\' expected \'%s\'."

    invoke-static {v12, v8, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 1413
    :cond_3
    :goto_3
    invoke-interface {v14}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v10

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v10

    invoke-interface {v10}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v16

    .line 1414
    .local v16, "row":J
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v11, v10, v15}, Lio/realm/RealmMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1415
    .end local v13    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lio/realm/DynamicRealmObject;>;"
    .end local v14    # "obj":Lio/realm/internal/RealmObjectProxy;
    .end local v16    # "row":J
    goto :goto_2

    .line 1403
    .restart local v13    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lio/realm/DynamicRealmObject;>;"
    .restart local v14    # "obj":Lio/realm/internal/RealmObjectProxy;
    :cond_4
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v9, "Each element in \'dictionary\' must belong to the same Realm instance."

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 1418
    .end local v13    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lio/realm/DynamicRealmObject;>;"
    .end local v14    # "obj":Lio/realm/internal/RealmObjectProxy;
    :cond_5
    invoke-virtual {v1}, Lio/realm/internal/OsMap;->clear()V

    .line 1419
    invoke-virtual {v11}, Lio/realm/RealmMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 1420
    .local v9, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;"
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v1, v10, v12, v13}, Lio/realm/internal/OsMap;->putRow(Ljava/lang/Object;J)V

    .line 1421
    .end local v9    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;"
    goto :goto_4

    .line 1422
    :cond_6
    return-void

    .line 1389
    .end local v11    # "auxiliaryDictionary":Lio/realm/RealmDictionary;, "Lio/realm/RealmDictionary<Ljava/lang/Long;>;"
    .local v7, "dictType":Ljava/lang/String;
    :cond_7
    new-instance v10, Ljava/lang/IllegalArgumentException;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v7, v12, v9

    aput-object v6, v12, v8

    const-string v8, "The elements in the dictionary are not the proper type. Was %s expected %s."

    invoke-static {v11, v8, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10
.end method

.method private setModelList(Ljava/lang/String;Lio/realm/RealmList;)V
    .locals 19
    .param p1, "fieldName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmList<",
            "Lio/realm/DynamicRealmObject;",
            ">;)V"
        }
    .end annotation

    .line 1193
    .local p2, "list":Lio/realm/RealmList;, "Lio/realm/RealmList<Lio/realm/DynamicRealmObject;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v4

    .line 1194
    .local v4, "columnKey":J
    iget-object v2, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v4, v5}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v2

    .line 1195
    .local v2, "osList":Lio/realm/internal/OsList;
    invoke-virtual {v2}, Lio/realm/internal/OsList;->getTargetTable()Lio/realm/internal/Table;

    move-result-object v6

    .line 1197
    .local v6, "linkTargetTable":Lio/realm/internal/Table;
    invoke-virtual {v6}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v7

    .line 1200
    .local v7, "linkTargetTableName":Ljava/lang/String;
    iget-object v8, v1, Lio/realm/RealmList;->className:Ljava/lang/String;

    if-nez v8, :cond_0

    iget-object v12, v1, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    if-nez v12, :cond_0

    .line 1203
    const/4 v8, 0x0

    .local v8, "typeValidated":Z
    goto :goto_1

    .line 1205
    .end local v8    # "typeValidated":Z
    :cond_0
    if-eqz v8, :cond_1

    goto :goto_0

    .line 1206
    :cond_1
    iget-object v8, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v8}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v8

    invoke-virtual {v8}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v8

    iget-object v12, v1, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    invoke-virtual {v8, v12}, Lio/realm/RealmSchema;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v8

    invoke-virtual {v8}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v8

    :goto_0
    nop

    .line 1207
    .local v8, "listType":Ljava/lang/String;
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 1212
    const/4 v12, 0x1

    move v8, v12

    .line 1215
    .local v8, "typeValidated":Z
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lio/realm/RealmList;->size()I

    move-result v12

    .line 1216
    .local v12, "listLength":I
    new-array v13, v12, [J

    .line 1218
    .local v13, "indices":[J
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_2
    if-ge v14, v12, :cond_5

    .line 1219
    invoke-virtual {v1, v14}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lio/realm/internal/RealmObjectProxy;

    .line 1220
    .local v15, "obj":Lio/realm/internal/RealmObjectProxy;
    invoke-interface {v15}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v10

    iget-object v11, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v11}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v11

    if-ne v10, v11, :cond_4

    .line 1223
    if-nez v8, :cond_3

    invoke-interface {v15}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v10

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v10

    invoke-interface {v10}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v10

    invoke-virtual {v6, v10}, Lio/realm/internal/Table;->hasSameSchema(Lio/realm/internal/Table;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_3

    .line 1224
    :cond_2
    new-instance v10, Ljava/lang/IllegalArgumentException;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    .line 1227
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v17, 0x0

    aput-object v18, v9, v17

    .line 1228
    invoke-interface {v15}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x1

    aput-object v17, v9, v16

    const/16 v16, 0x2

    aput-object v7, v9, v16

    .line 1224
    const-string v0, "Element at index %d is not the proper type. Was \'%s\' expected \'%s\'."

    invoke-static {v11, v0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 1231
    :cond_3
    :goto_3
    invoke-interface {v15}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v9

    aput-wide v9, v13, v14

    .line 1218
    .end local v15    # "obj":Lio/realm/internal/RealmObjectProxy;
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    .line 1221
    .restart local v15    # "obj":Lio/realm/internal/RealmObjectProxy;
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v9, "Each element in \'list\' must belong to the same Realm instance."

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1234
    .end local v14    # "i":I
    .end local v15    # "obj":Lio/realm/internal/RealmObjectProxy;
    :cond_5
    invoke-virtual {v2}, Lio/realm/internal/OsList;->removeAll()V

    .line 1235
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_4
    if-ge v0, v12, :cond_6

    .line 1236
    aget-wide v9, v13, v0

    invoke-virtual {v2, v9, v10}, Lio/realm/internal/OsList;->addRow(J)V

    .line 1235
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1238
    .end local v0    # "i":I
    :cond_6
    return-void

    .line 1208
    .end local v12    # "listLength":I
    .end local v13    # "indices":[J
    .local v8, "listType":Ljava/lang/String;
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    const/4 v11, 0x1

    aput-object v7, v10, v11

    const-string v11, "The elements in the list are not the proper type. Was %s expected %s."

    invoke-static {v9, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private setModelSet(Ljava/lang/String;Lio/realm/RealmSet;)V
    .locals 16
    .param p1, "fieldName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmSet<",
            "Lio/realm/DynamicRealmObject;",
            ">;)V"
        }
    .end annotation

    .line 1514
    .local p2, "sourceSet":Lio/realm/RealmSet;, "Lio/realm/RealmSet<Lio/realm/DynamicRealmObject;>;"
    move-object/from16 v0, p0

    iget-object v1, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v3

    .line 1515
    .local v3, "columnKey":J
    iget-object v1, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1, v3, v4}, Lio/realm/internal/Row;->getModelSet(J)Lio/realm/internal/OsSet;

    move-result-object v1

    .line 1516
    .local v1, "osSet":Lio/realm/internal/OsSet;
    invoke-virtual {v1}, Lio/realm/internal/OsSet;->getTargetTable()Lio/realm/internal/Table;

    move-result-object v5

    .line 1518
    .local v5, "linkTargetTable":Lio/realm/internal/Table;
    invoke-virtual {v5}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v6

    .line 1521
    .local v6, "linkTargetTableName":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Lio/realm/RealmSet;->isManaged()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-nez v7, :cond_0

    .line 1522
    const/4 v7, 0x0

    .local v7, "typeValidated":Z
    goto :goto_1

    .line 1524
    .end local v7    # "typeValidated":Z
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lio/realm/RealmSet;->getValueClassName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual/range {p2 .. p2}, Lio/realm/RealmSet;->getValueClassName()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 1525
    :cond_1
    iget-object v7, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v7}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lio/realm/RealmSet;->getValueClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v7, v11}, Lio/realm/RealmSchema;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v7

    :goto_0
    nop

    .line 1526
    .local v7, "setType":Ljava/lang/String;
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 1531
    const/4 v11, 0x1

    move v7, v11

    .line 1535
    .local v7, "typeValidated":Z
    :goto_1
    new-instance v11, Lio/realm/RealmSet;

    invoke-direct {v11}, Lio/realm/RealmSet;-><init>()V

    .line 1538
    .local v11, "auxiliarySet":Lio/realm/RealmSet;, "Lio/realm/RealmSet<Ljava/lang/Long;>;"
    invoke-virtual/range {p2 .. p2}, Lio/realm/RealmSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lio/realm/DynamicRealmObject;

    .line 1539
    .local v13, "obj":Lio/realm/DynamicRealmObject;
    invoke-virtual {v13}, Lio/realm/DynamicRealmObject;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v14

    invoke-virtual {v14}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v14

    iget-object v15, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v15}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v15

    if-ne v14, v15, :cond_4

    .line 1542
    if-nez v7, :cond_3

    invoke-virtual {v13}, Lio/realm/DynamicRealmObject;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v14

    invoke-virtual {v14}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v14

    invoke-interface {v14}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v14

    invoke-virtual {v5, v14}, Lio/realm/internal/Table;->hasSameSchema(Lio/realm/internal/Table;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_3

    .line 1543
    :cond_2
    new-instance v12, Ljava/lang/IllegalArgumentException;

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v10, v10, [Ljava/lang/Object;

    .line 1546
    invoke-virtual {v13}, Lio/realm/DynamicRealmObject;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v15

    invoke-virtual {v15}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v15

    invoke-interface {v15}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v15

    invoke-virtual {v15}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v10, v9

    aput-object v6, v10, v8

    .line 1543
    const-string v8, "Set contains an element with not the proper type. Was \'%s\' expected \'%s\'."

    invoke-static {v14, v8, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v12, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 1549
    :cond_3
    :goto_3
    invoke-virtual {v13}, Lio/realm/DynamicRealmObject;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v14

    invoke-virtual {v14}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v14

    invoke-interface {v14}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v14

    .line 1550
    .local v14, "row":J
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v11, v8}, Lio/realm/RealmSet;->add(Ljava/lang/Object;)Z

    .line 1551
    .end local v13    # "obj":Lio/realm/DynamicRealmObject;
    .end local v14    # "row":J
    const/4 v8, 0x1

    goto :goto_2

    .line 1540
    .restart local v13    # "obj":Lio/realm/DynamicRealmObject;
    :cond_4
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v9, "Each element in \'set\' must belong to the same Realm instance."

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 1554
    .end local v13    # "obj":Lio/realm/DynamicRealmObject;
    :cond_5
    invoke-virtual {v1}, Lio/realm/internal/OsSet;->clear()V

    .line 1555
    invoke-virtual {v11}, Lio/realm/RealmSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 1556
    .local v9, "row":Ljava/lang/Long;
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v1, v12, v13}, Lio/realm/internal/OsSet;->addRow(J)Z

    .line 1557
    .end local v9    # "row":Ljava/lang/Long;
    goto :goto_4

    .line 1558
    :cond_6
    return-void

    .line 1527
    .end local v11    # "auxiliarySet":Lio/realm/RealmSet;, "Lio/realm/RealmSet<Ljava/lang/Long;>;"
    .local v7, "setType":Ljava/lang/String;
    :cond_7
    new-instance v8, Ljava/lang/IllegalArgumentException;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v7, v10, v9

    const/4 v9, 0x1

    aput-object v6, v10, v9

    const-string v9, "The elements in the set are not the proper type. Was %s expected %s."

    invoke-static {v11, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8
.end method

.method private setValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 838
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 839
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v1, Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    .line 840
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lio/realm/DynamicRealmObject;->setBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 841
    :cond_0
    const-class v1, Ljava/lang/Short;

    if-ne v0, v1, :cond_1

    .line 842
    move-object v1, p2

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-virtual {p0, p1, v1}, Lio/realm/DynamicRealmObject;->setShort(Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 843
    :cond_1
    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    .line 844
    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lio/realm/DynamicRealmObject;->setInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 845
    :cond_2
    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_3

    .line 846
    move-object v1, p2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Lio/realm/DynamicRealmObject;->setLong(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 847
    :cond_3
    const-class v1, Ljava/lang/Byte;

    if-ne v0, v1, :cond_4

    .line 848
    move-object v1, p2

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-virtual {p0, p1, v1}, Lio/realm/DynamicRealmObject;->setByte(Ljava/lang/String;B)V

    goto/16 :goto_0

    .line 849
    :cond_4
    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_5

    .line 850
    move-object v1, p2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, p1, v1}, Lio/realm/DynamicRealmObject;->setFloat(Ljava/lang/String;F)V

    goto/16 :goto_0

    .line 851
    :cond_5
    const-class v1, Ljava/lang/Double;

    if-ne v0, v1, :cond_6

    .line 852
    move-object v1, p2

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Lio/realm/DynamicRealmObject;->setDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 853
    :cond_6
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_7

    .line 854
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lio/realm/DynamicRealmObject;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 855
    :cond_7
    instance-of v1, p2, Ljava/util/Date;

    if-eqz v1, :cond_8

    .line 856
    move-object v1, p2

    check-cast v1, Ljava/util/Date;

    invoke-virtual {p0, p1, v1}, Lio/realm/DynamicRealmObject;->setDate(Ljava/lang/String;Ljava/util/Date;)V

    goto :goto_0

    .line 857
    :cond_8
    instance-of v1, p2, [B

    if-eqz v1, :cond_9

    .line 858
    move-object v1, p2

    check-cast v1, [B

    invoke-virtual {p0, p1, v1}, Lio/realm/DynamicRealmObject;->setBlob(Ljava/lang/String;[B)V

    goto :goto_0

    .line 859
    :cond_9
    const-class v1, Lio/realm/DynamicRealmObject;

    if-ne v0, v1, :cond_a

    .line 860
    move-object v1, p2

    check-cast v1, Lio/realm/DynamicRealmObject;

    invoke-virtual {p0, p1, v1}, Lio/realm/DynamicRealmObject;->setObject(Ljava/lang/String;Lio/realm/DynamicRealmObject;)V

    goto :goto_0

    .line 861
    :cond_a
    const-class v1, Lio/realm/RealmList;

    if-ne v0, v1, :cond_b

    .line 862
    move-object v1, p2

    check-cast v1, Lio/realm/RealmList;

    .line 863
    .local v1, "list":Lio/realm/RealmList;, "Lio/realm/RealmList<*>;"
    invoke-virtual {p0, p1, v1}, Lio/realm/DynamicRealmObject;->setList(Ljava/lang/String;Lio/realm/RealmList;)V

    .line 864
    .end local v1    # "list":Lio/realm/RealmList;, "Lio/realm/RealmList<*>;"
    goto :goto_0

    :cond_b
    const-class v1, Lorg/bson/types/Decimal128;

    if-ne v0, v1, :cond_c

    .line 865
    move-object v1, p2

    check-cast v1, Lorg/bson/types/Decimal128;

    invoke-virtual {p0, p1, v1}, Lio/realm/DynamicRealmObject;->setDecimal128(Ljava/lang/String;Lorg/bson/types/Decimal128;)V

    goto :goto_0

    .line 866
    :cond_c
    const-class v1, Lorg/bson/types/ObjectId;

    if-ne v0, v1, :cond_d

    .line 867
    move-object v1, p2

    check-cast v1, Lorg/bson/types/ObjectId;

    invoke-virtual {p0, p1, v1}, Lio/realm/DynamicRealmObject;->setObjectId(Ljava/lang/String;Lorg/bson/types/ObjectId;)V

    goto :goto_0

    .line 868
    :cond_d
    const-class v1, Ljava/util/UUID;

    if-ne v0, v1, :cond_e

    .line 869
    move-object v1, p2

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {p0, p1, v1}, Lio/realm/DynamicRealmObject;->setUUID(Ljava/lang/String;Ljava/util/UUID;)V

    goto :goto_0

    .line 870
    :cond_e
    const-class v1, Lio/realm/RealmAny;

    if-ne v0, v1, :cond_f

    .line 871
    move-object v1, p2

    check-cast v1, Lio/realm/RealmAny;

    invoke-virtual {p0, p1, v1}, Lio/realm/DynamicRealmObject;->setRealmAny(Ljava/lang/String;Lio/realm/RealmAny;)V

    .line 875
    :goto_0
    return-void

    .line 873
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Value is of an type not supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private setValueDictionary(Ljava/lang/String;Lio/realm/RealmDictionary;Lio/realm/RealmFieldType;)V
    .locals 10
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p3, "primitiveType"    # Lio/realm/RealmFieldType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/realm/RealmDictionary<",
            "TE;>;",
            "Lio/realm/RealmFieldType;",
            ")V"
        }
    .end annotation

    .line 1426
    .local p2, "sourceDictionary":Lio/realm/RealmDictionary;, "Lio/realm/RealmDictionary<TE;>;"
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 1427
    .local v0, "columnKey":J
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1, p3}, Lio/realm/internal/Row;->getValueMap(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    move-result-object v2

    .line 1430
    .local v2, "osMap":Lio/realm/internal/OsMap;
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 1443
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unsupported type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1441
    :pswitch_0
    const-class v3, Lio/realm/RealmAny;

    .local v3, "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    goto :goto_0

    .line 1440
    .end local v3    # "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    :pswitch_1
    const-class v3, Ljava/util/UUID;

    .restart local v3    # "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    goto :goto_0

    .line 1439
    .end local v3    # "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    :pswitch_2
    const-class v3, Lorg/bson/types/ObjectId;

    .restart local v3    # "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    goto :goto_0

    .line 1438
    .end local v3    # "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    :pswitch_3
    const-class v3, Lorg/bson/types/Decimal128;

    .restart local v3    # "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    goto :goto_0

    .line 1437
    .end local v3    # "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    :pswitch_4
    const-class v3, Ljava/lang/Double;

    .restart local v3    # "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    goto :goto_0

    .line 1436
    .end local v3    # "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    :pswitch_5
    const-class v3, Ljava/lang/Float;

    .restart local v3    # "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    goto :goto_0

    .line 1435
    .end local v3    # "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    :pswitch_6
    const-class v3, Ljava/util/Date;

    .restart local v3    # "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    goto :goto_0

    .line 1434
    .end local v3    # "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    :pswitch_7
    const-class v3, [B

    .restart local v3    # "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    goto :goto_0

    .line 1433
    .end local v3    # "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    :pswitch_8
    const-class v3, Ljava/lang/String;

    .restart local v3    # "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    goto :goto_0

    .line 1432
    .end local v3    # "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    :pswitch_9
    const-class v3, Ljava/lang/Boolean;

    .restart local v3    # "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    goto :goto_0

    .line 1431
    .end local v3    # "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    :pswitch_a
    const-class v3, Ljava/lang/Long;

    .line 1447
    .restart local v3    # "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    :goto_0
    new-instance v4, Lio/realm/RealmDictionary;

    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    invoke-direct {v4, v5, v2, v3}, Lio/realm/RealmDictionary;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Class;)V

    .line 1451
    .local v4, "targetDictionary":Lio/realm/RealmDictionary;, "Lio/realm/RealmDictionary<TE;>;"
    new-instance v5, Lio/realm/RealmDictionary;

    invoke-direct {v5}, Lio/realm/RealmDictionary;-><init>()V

    .line 1452
    .local v5, "auxiliaryDictionary":Lio/realm/RealmDictionary;, "Lio/realm/RealmDictionary<TE;>;"
    invoke-virtual {p2}, Lio/realm/RealmMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 1453
    .local v7, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;TE;>;"
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lio/realm/RealmMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1454
    .end local v7    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;TE;>;"
    goto :goto_1

    .line 1457
    :cond_0
    invoke-virtual {v2}, Lio/realm/internal/OsMap;->clear()V

    .line 1460
    invoke-virtual {v5}, Lio/realm/RealmMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 1461
    .restart local v7    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;TE;>;"
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lio/realm/RealmMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1462
    .end local v7    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;TE;>;"
    goto :goto_2

    .line 1463
    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setValueList(Ljava/lang/String;Lio/realm/RealmList;Lio/realm/RealmFieldType;)V
    .locals 10
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p3, "primitiveType"    # Lio/realm/RealmFieldType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/realm/RealmList<",
            "TE;>;",
            "Lio/realm/RealmFieldType;",
            ")V"
        }
    .end annotation

    .line 1242
    .local p2, "list":Lio/realm/RealmList;, "Lio/realm/RealmList<TE;>;"
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 1243
    .local v0, "columnKey":J
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1, p3}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v2

    .line 1246
    .local v2, "osList":Lio/realm/internal/OsList;
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 1259
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unsupported type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1257
    :pswitch_0
    const-class v3, Lio/realm/RealmAny;

    .local v3, "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    goto :goto_0

    .line 1256
    .end local v3    # "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    :pswitch_1
    const-class v3, Ljava/util/UUID;

    .restart local v3    # "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    goto :goto_0

    .line 1255
    .end local v3    # "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    :pswitch_2
    const-class v3, Lorg/bson/types/ObjectId;

    .restart local v3    # "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    goto :goto_0

    .line 1254
    .end local v3    # "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    :pswitch_3
    const-class v3, Lorg/bson/types/Decimal128;

    .restart local v3    # "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    goto :goto_0

    .line 1253
    .end local v3    # "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    :pswitch_4
    const-class v3, Ljava/lang/Double;

    .restart local v3    # "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    goto :goto_0

    .line 1252
    .end local v3    # "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    :pswitch_5
    const-class v3, Ljava/lang/Float;

    .restart local v3    # "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    goto :goto_0

    .line 1251
    .end local v3    # "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    :pswitch_6
    const-class v3, Ljava/util/Date;

    .restart local v3    # "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    goto :goto_0

    .line 1250
    .end local v3    # "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    :pswitch_7
    const-class v3, [B

    .restart local v3    # "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    goto :goto_0

    .line 1249
    .end local v3    # "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    :pswitch_8
    const-class v3, Ljava/lang/String;

    .restart local v3    # "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    goto :goto_0

    .line 1248
    .end local v3    # "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    :pswitch_9
    const-class v3, Ljava/lang/Boolean;

    .restart local v3    # "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    goto :goto_0

    .line 1247
    .end local v3    # "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    :pswitch_a
    const-class v3, Ljava/lang/Long;

    .line 1261
    .restart local v3    # "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    :goto_0
    iget-object v4, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    invoke-direct {p0, v4, v2, p3, v3}, Lio/realm/DynamicRealmObject;->getOperator(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Lio/realm/RealmFieldType;Ljava/lang/Class;)Lio/realm/ManagedListOperator;

    move-result-object v4

    .line 1263
    .local v4, "operator":Lio/realm/ManagedListOperator;, "Lio/realm/ManagedListOperator<*>;"
    invoke-virtual {p2}, Lio/realm/RealmList;->isManaged()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lio/realm/internal/OsList;->size()J

    move-result-wide v5

    invoke-virtual {p2}, Lio/realm/RealmList;->size()I

    move-result v7

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    .line 1266
    invoke-virtual {p2}, Lio/realm/RealmList;->size()I

    move-result v5

    .line 1267
    .local v5, "size":I
    invoke-virtual {p2}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1268
    .local v6, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    if-ge v7, v5, :cond_0

    .line 1269
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1270
    .local v8, "value":Ljava/lang/Object;
    invoke-virtual {v4, v7, v8}, Lio/realm/ManagedListOperator;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1268
    .end local v8    # "value":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1272
    .end local v5    # "size":I
    .end local v6    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    .end local v7    # "i":I
    :cond_0
    goto :goto_3

    .line 1273
    :cond_1
    invoke-virtual {v2}, Lio/realm/internal/OsList;->removeAll()V

    .line 1274
    invoke-virtual {p2}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1275
    .local v6, "value":Ljava/lang/Object;
    invoke-virtual {v4, v6}, Lio/realm/ManagedListOperator;->append(Ljava/lang/Object;)V

    .line 1276
    .end local v6    # "value":Ljava/lang/Object;
    goto :goto_2

    .line 1278
    :cond_2
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setValueSet(Ljava/lang/String;Lio/realm/RealmSet;Lio/realm/RealmFieldType;)V
    .locals 6
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p3, "primitiveType"    # Lio/realm/RealmFieldType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/realm/RealmSet<",
            "TE;>;",
            "Lio/realm/RealmFieldType;",
            ")V"
        }
    .end annotation

    .line 1562
    .local p2, "sourceSet":Lio/realm/RealmSet;, "Lio/realm/RealmSet<TE;>;"
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 1563
    .local v0, "columnKey":J
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1, p3}, Lio/realm/internal/Row;->getValueSet(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    move-result-object v2

    .line 1566
    .local v2, "osSet":Lio/realm/internal/OsSet;
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 1579
    :pswitch_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unsupported type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1577
    :pswitch_1
    const-class v3, Lio/realm/RealmAny;

    .local v3, "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    goto :goto_0

    .line 1576
    .end local v3    # "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    :pswitch_2
    const-class v3, Ljava/util/UUID;

    .restart local v3    # "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    goto :goto_0

    .line 1575
    .end local v3    # "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    :pswitch_3
    const-class v3, Lorg/bson/types/ObjectId;

    .restart local v3    # "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    goto :goto_0

    .line 1574
    .end local v3    # "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    :pswitch_4
    const-class v3, Lorg/bson/types/Decimal128;

    .restart local v3    # "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    goto :goto_0

    .line 1573
    .end local v3    # "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    :pswitch_5
    const-class v3, Ljava/lang/Double;

    .restart local v3    # "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    goto :goto_0

    .line 1572
    .end local v3    # "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    :pswitch_6
    const-class v3, Ljava/lang/Float;

    .restart local v3    # "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    goto :goto_0

    .line 1571
    .end local v3    # "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    :pswitch_7
    const-class v3, Ljava/util/Date;

    .restart local v3    # "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    goto :goto_0

    .line 1570
    .end local v3    # "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    :pswitch_8
    const-class v3, [B

    .restart local v3    # "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    goto :goto_0

    .line 1569
    .end local v3    # "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    :pswitch_9
    const-class v3, Ljava/lang/String;

    .restart local v3    # "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    goto :goto_0

    .line 1568
    .end local v3    # "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    :pswitch_a
    const-class v3, Ljava/lang/Boolean;

    .restart local v3    # "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    goto :goto_0

    .line 1567
    .end local v3    # "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    :pswitch_b
    const-class v3, Ljava/lang/Number;

    .line 1583
    .restart local v3    # "elementClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    :goto_0
    new-instance v4, Lio/realm/RealmSet;

    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    invoke-direct {v4, v5, v2, v3}, Lio/realm/RealmSet;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    .line 1587
    .local v4, "targetSet":Lio/realm/RealmSet;, "Lio/realm/RealmSet<TE;>;"
    new-instance v5, Lio/realm/RealmSet;

    invoke-direct {v5}, Lio/realm/RealmSet;-><init>()V

    .line 1588
    .local v5, "auxiliarySet":Lio/realm/RealmSet;, "Lio/realm/RealmSet<TE;>;"
    invoke-virtual {v5, p2}, Lio/realm/RealmSet;->addAll(Ljava/util/Collection;)Z

    .line 1591
    invoke-virtual {v2}, Lio/realm/internal/OsSet;->clear()V

    .line 1594
    invoke-virtual {v4, v5}, Lio/realm/RealmSet;->addAll(Ljava/util/Collection;)Z

    .line 1595
    return-void

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 12
    .param p1, "o"    # Ljava/lang/Object;

    .line 1688
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1690
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 1691
    return v0

    .line 1693
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 1697
    :cond_1
    move-object v2, p1

    check-cast v2, Lio/realm/DynamicRealmObject;

    .line 1699
    .local v2, "other":Lio/realm/DynamicRealmObject;
    iget-object v3, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 1700
    .local v3, "path":Ljava/lang/String;
    iget-object v4, v2, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 1701
    .local v4, "otherPath":Ljava/lang/String;
    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 1702
    :goto_0
    return v1

    .line 1705
    :cond_3
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v5

    .line 1706
    .local v5, "tableName":Ljava/lang/String;
    iget-object v6, v2, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v6}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v6

    invoke-interface {v6}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v6

    .line 1708
    .local v6, "otherTableName":Ljava/lang/String;
    if-eqz v5, :cond_4

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_5

    .line 1709
    :goto_1
    return v1

    .line 1712
    :cond_5
    iget-object v7, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v7}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    invoke-interface {v7}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v7

    iget-object v9, v2, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v9}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v9

    invoke-interface {v9}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    return v0

    .line 1694
    .end local v2    # "other":Lio/realm/DynamicRealmObject;
    .end local v3    # "path":Ljava/lang/String;
    .end local v4    # "otherPath":Ljava/lang/String;
    .end local v5    # "tableName":Ljava/lang/String;
    .end local v6    # "otherTableName":Ljava/lang/String;
    :cond_7
    :goto_3
    return v1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 11
    .param p1, "fieldName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    .line 106
    const-class v0, Lio/realm/RealmAny;

    const-class v1, Ljava/lang/Double;

    const-class v2, Ljava/lang/Float;

    const-class v3, [B

    const-class v4, Ljava/lang/String;

    const-class v5, Ljava/lang/Boolean;

    const-class v6, Ljava/lang/Integer;

    iget-object v7, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v7}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 108
    iget-object v7, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v7}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    invoke-interface {v7, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v7

    .line 109
    .local v7, "columnKey":J
    iget-object v9, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v9}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v9

    invoke-interface {v9, v7, v8}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 110
    const/4 v0, 0x0

    return-object v0

    .line 112
    :cond_0
    iget-object v9, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v9}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v9

    invoke-interface {v9, v7, v8}, Lio/realm/internal/Row;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object v9

    .line 113
    .local v9, "type":Lio/realm/RealmFieldType;
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    .line 189
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field type not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :pswitch_1
    invoke-virtual {p0, p1, v0}, Lio/realm/DynamicRealmObject;->getRealmSet(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmSet;

    move-result-object v0

    return-object v0

    .line 185
    :pswitch_2
    invoke-virtual {p0, p1}, Lio/realm/DynamicRealmObject;->getRealmSet(Ljava/lang/String;)Lio/realm/RealmSet;

    move-result-object v0

    return-object v0

    .line 183
    :pswitch_3
    const-class v0, Ljava/util/UUID;

    invoke-virtual {p0, p1, v0}, Lio/realm/DynamicRealmObject;->getRealmSet(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmSet;

    move-result-object v0

    return-object v0

    .line 181
    :pswitch_4
    const-class v0, Lorg/bson/types/ObjectId;

    invoke-virtual {p0, p1, v0}, Lio/realm/DynamicRealmObject;->getRealmSet(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmSet;

    move-result-object v0

    return-object v0

    .line 179
    :pswitch_5
    const-class v0, Lorg/bson/types/Decimal128;

    invoke-virtual {p0, p1, v0}, Lio/realm/DynamicRealmObject;->getRealmSet(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmSet;

    move-result-object v0

    return-object v0

    .line 177
    :pswitch_6
    invoke-virtual {p0, p1, v1}, Lio/realm/DynamicRealmObject;->getRealmSet(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmSet;

    move-result-object v0

    return-object v0

    .line 175
    :pswitch_7
    invoke-virtual {p0, p1, v2}, Lio/realm/DynamicRealmObject;->getRealmSet(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmSet;

    move-result-object v0

    return-object v0

    .line 173
    :pswitch_8
    const-class v0, Ljava/util/Date;

    invoke-virtual {p0, p1, v0}, Lio/realm/DynamicRealmObject;->getRealmSet(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmSet;

    move-result-object v0

    return-object v0

    .line 171
    :pswitch_9
    invoke-virtual {p0, p1, v3}, Lio/realm/DynamicRealmObject;->getRealmSet(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmSet;

    move-result-object v0

    return-object v0

    .line 169
    :pswitch_a
    invoke-virtual {p0, p1, v4}, Lio/realm/DynamicRealmObject;->getRealmSet(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmSet;

    move-result-object v0

    return-object v0

    .line 167
    :pswitch_b
    invoke-virtual {p0, p1, v5}, Lio/realm/DynamicRealmObject;->getRealmSet(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmSet;

    move-result-object v0

    return-object v0

    .line 165
    :pswitch_c
    invoke-virtual {p0, p1, v6}, Lio/realm/DynamicRealmObject;->getRealmSet(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmSet;

    move-result-object v0

    return-object v0

    .line 163
    :pswitch_d
    invoke-virtual {p0, p1}, Lio/realm/DynamicRealmObject;->getDictionary(Ljava/lang/String;)Lio/realm/RealmDictionary;

    move-result-object v0

    return-object v0

    .line 161
    :pswitch_e
    invoke-virtual {p0, p1, v0}, Lio/realm/DynamicRealmObject;->getDictionary(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmDictionary;

    move-result-object v0

    return-object v0

    .line 159
    :pswitch_f
    const-class v0, Ljava/util/UUID;

    invoke-virtual {p0, p1, v0}, Lio/realm/DynamicRealmObject;->getDictionary(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmDictionary;

    move-result-object v0

    return-object v0

    .line 157
    :pswitch_10
    const-class v0, Lorg/bson/types/ObjectId;

    invoke-virtual {p0, p1, v0}, Lio/realm/DynamicRealmObject;->getDictionary(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmDictionary;

    move-result-object v0

    return-object v0

    .line 155
    :pswitch_11
    const-class v0, Lorg/bson/types/Decimal128;

    invoke-virtual {p0, p1, v0}, Lio/realm/DynamicRealmObject;->getDictionary(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmDictionary;

    move-result-object v0

    return-object v0

    .line 153
    :pswitch_12
    invoke-virtual {p0, p1, v1}, Lio/realm/DynamicRealmObject;->getDictionary(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmDictionary;

    move-result-object v0

    return-object v0

    .line 151
    :pswitch_13
    invoke-virtual {p0, p1, v2}, Lio/realm/DynamicRealmObject;->getDictionary(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmDictionary;

    move-result-object v0

    return-object v0

    .line 149
    :pswitch_14
    const-class v0, Ljava/util/Date;

    invoke-virtual {p0, p1, v0}, Lio/realm/DynamicRealmObject;->getDictionary(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmDictionary;

    move-result-object v0

    return-object v0

    .line 147
    :pswitch_15
    invoke-virtual {p0, p1, v3}, Lio/realm/DynamicRealmObject;->getDictionary(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmDictionary;

    move-result-object v0

    return-object v0

    .line 145
    :pswitch_16
    invoke-virtual {p0, p1, v4}, Lio/realm/DynamicRealmObject;->getDictionary(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmDictionary;

    move-result-object v0

    return-object v0

    .line 143
    :pswitch_17
    invoke-virtual {p0, p1, v5}, Lio/realm/DynamicRealmObject;->getDictionary(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmDictionary;

    move-result-object v0

    return-object v0

    .line 141
    :pswitch_18
    invoke-virtual {p0, p1, v6}, Lio/realm/DynamicRealmObject;->getDictionary(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmDictionary;

    move-result-object v0

    return-object v0

    .line 139
    :pswitch_19
    invoke-virtual {p0, p1}, Lio/realm/DynamicRealmObject;->getList(Ljava/lang/String;)Lio/realm/RealmList;

    move-result-object v0

    return-object v0

    .line 137
    :pswitch_1a
    invoke-virtual {p0, p1}, Lio/realm/DynamicRealmObject;->getObject(Ljava/lang/String;)Lio/realm/DynamicRealmObject;

    move-result-object v0

    return-object v0

    .line 135
    :pswitch_1b
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, v7, v8}, Lio/realm/internal/Row;->getUUID(J)Ljava/util/UUID;

    move-result-object v0

    return-object v0

    .line 133
    :pswitch_1c
    invoke-direct {p0, v7, v8}, Lio/realm/DynamicRealmObject;->getRealmAny(J)Lio/realm/RealmAny;

    move-result-object v0

    return-object v0

    .line 131
    :pswitch_1d
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, v7, v8}, Lio/realm/internal/Row;->getObjectId(J)Lorg/bson/types/ObjectId;

    move-result-object v0

    return-object v0

    .line 129
    :pswitch_1e
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, v7, v8}, Lio/realm/internal/Row;->getDecimal128(J)Lorg/bson/types/Decimal128;

    move-result-object v0

    return-object v0

    .line 127
    :pswitch_1f
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, v7, v8}, Lio/realm/internal/Row;->getDate(J)Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 125
    :pswitch_20
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, v7, v8}, Lio/realm/internal/Row;->getBinaryByteArray(J)[B

    move-result-object v0

    return-object v0

    .line 123
    :pswitch_21
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, v7, v8}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 121
    :pswitch_22
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, v7, v8}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 119
    :pswitch_23
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, v7, v8}, Lio/realm/internal/Row;->getFloat(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 117
    :pswitch_24
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, v7, v8}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 115
    :pswitch_25
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, v7, v8}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_25
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_23
        :pswitch_22
        :pswitch_1a
        :pswitch_1e
        :pswitch_1d
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getBlob(Ljava/lang/String;)[B
    .locals 4
    .param p1, "fieldName"    # Ljava/lang/String;

    .line 338
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 340
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 342
    .local v0, "columnKey":J
    :try_start_0
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getBinaryByteArray(J)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 343
    :catch_0
    move-exception v2

    .line 344
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    sget-object v3, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0, v1, v3}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 345
    throw v2
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 4
    .param p1, "fieldName"    # Ljava/lang/String;

    .line 205
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 207
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 209
    .local v0, "columnKey":J
    :try_start_0
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 210
    :catch_0
    move-exception v2

    .line 211
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    sget-object v3, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0, v1, v3}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 212
    throw v2
.end method

.method public getByte(Ljava/lang/String;)B
    .locals 2
    .param p1, "fieldName"    # Ljava/lang/String;

    .line 281
    invoke-virtual {p0, p1}, Lio/realm/DynamicRealmObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v1, v0

    int-to-byte v0, v1

    return v0
.end method

.method public getDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 3
    .param p1, "fieldName"    # Ljava/lang/String;

    .line 376
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 378
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 379
    .local v0, "columnKey":J
    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0, v1, v2}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 380
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 381
    const/4 v2, 0x0

    return-object v2

    .line 383
    :cond_0
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getDate(J)Ljava/util/Date;

    move-result-object v2

    return-object v2
.end method

.method public getDecimal128(Ljava/lang/String;)Lorg/bson/types/Decimal128;
    .locals 3
    .param p1, "fieldName"    # Ljava/lang/String;

    .line 395
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 397
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 398
    .local v0, "columnKey":J
    sget-object v2, Lio/realm/RealmFieldType;->DECIMAL128:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0, v1, v2}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 399
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 400
    const/4 v2, 0x0

    return-object v2

    .line 402
    :cond_0
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getDecimal128(J)Lorg/bson/types/Decimal128;

    move-result-object v2

    return-object v2
.end method

.method public getDictionary(Ljava/lang/String;)Lio/realm/RealmDictionary;
    .locals 6
    .param p1, "fieldName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmDictionary<",
            "Lio/realm/DynamicRealmObject;",
            ">;"
        }
    .end annotation

    .line 545
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 547
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 549
    .local v0, "columnKey":J
    :try_start_0
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getModelMap(J)Lio/realm/internal/OsMap;

    move-result-object v2

    .line 552
    .local v2, "osMap":Lio/realm/internal/OsMap;
    invoke-virtual {v2}, Lio/realm/internal/OsMap;->getTargetTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 553
    .local v3, "className":Ljava/lang/String;
    new-instance v4, Lio/realm/RealmDictionary;

    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    invoke-direct {v4, v5, v2, v3}, Lio/realm/RealmDictionary;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 554
    .end local v2    # "osMap":Lio/realm/internal/OsMap;
    .end local v3    # "className":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 555
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    sget-object v3, Lio/realm/RealmFieldType;->STRING_TO_LINK_MAP:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0, v1, v3}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 556
    throw v2
.end method

.method public getDictionary(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmDictionary;
    .locals 6
    .param p1, "fieldName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lio/realm/RealmDictionary<",
            "TE;>;"
        }
    .end annotation

    .line 572
    .local p2, "primitiveType":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 574
    if-eqz p2, :cond_0

    .line 577
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 578
    .local v0, "columnKey":J
    sget-object v2, Lio/realm/DynamicRealmObject$CollectionType;->DICTIONARY:Lio/realm/DynamicRealmObject$CollectionType;

    invoke-direct {p0, v2, p2}, Lio/realm/DynamicRealmObject;->primitiveTypeToRealmFieldType(Lio/realm/DynamicRealmObject$CollectionType;Ljava/lang/Class;)Lio/realm/RealmFieldType;

    move-result-object v2

    .line 580
    .local v2, "realmType":Lio/realm/RealmFieldType;
    :try_start_0
    iget-object v3, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3, v0, v1, v2}, Lio/realm/internal/Row;->getValueMap(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    move-result-object v3

    .line 581
    .local v3, "osMap":Lio/realm/internal/OsMap;
    new-instance v4, Lio/realm/RealmDictionary;

    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    invoke-direct {v4, v5, v3, p2}, Lio/realm/RealmDictionary;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 582
    .end local v3    # "osMap":Lio/realm/internal/OsMap;
    :catch_0
    move-exception v3

    .line 583
    .local v3, "e":Ljava/lang/IllegalArgumentException;
    invoke-direct {p0, p1, v0, v1, v2}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 584
    throw v3

    .line 575
    .end local v0    # "columnKey":J
    .end local v2    # "realmType":Lio/realm/RealmFieldType;
    .end local v3    # "e":Ljava/lang/IllegalArgumentException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non-null \'primitiveType\' required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 4
    .param p1, "fieldName"    # Ljava/lang/String;

    .line 319
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 321
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 323
    .local v0, "columnKey":J
    :try_start_0
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v2

    .line 324
    :catch_0
    move-exception v2

    .line 325
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    sget-object v3, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0, v1, v3}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 326
    throw v2
.end method

.method public getDynamicRealm()Lio/realm/DynamicRealm;
    .locals 3

    .line 1955
    invoke-virtual {p0}, Lio/realm/DynamicRealmObject;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 1956
    .local v0, "realm":Lio/realm/BaseRealm;
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1957
    invoke-virtual {p0}, Lio/realm/RealmObject;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1960
    move-object v1, v0

    check-cast v1, Lio/realm/DynamicRealm;

    return-object v1

    .line 1958
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "the object is already deleted."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getFieldNames()[Ljava/lang/String;
    .locals 1

    .line 766
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 767
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFieldType(Ljava/lang/String;)Lio/realm/RealmFieldType;
    .locals 3
    .param p1, "fieldName"    # Ljava/lang/String;

    .line 1635
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1637
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 1638
    .local v0, "columnKey":J
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object v2

    return-object v2
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 4
    .param p1, "fieldName"    # Ljava/lang/String;

    .line 296
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 298
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 300
    .local v0, "columnKey":J
    :try_start_0
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getFloat(J)F

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 301
    :catch_0
    move-exception v2

    .line 302
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    sget-object v3, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0, v1, v3}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 303
    throw v2
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 2
    .param p1, "fieldName"    # Ljava/lang/String;

    .line 228
    invoke-virtual {p0, p1}, Lio/realm/DynamicRealmObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getList(Ljava/lang/String;)Lio/realm/RealmList;
    .locals 6
    .param p1, "fieldName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmList<",
            "Lio/realm/DynamicRealmObject;",
            ">;"
        }
    .end annotation

    .line 492
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 494
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 496
    .local v0, "columnKey":J
    :try_start_0
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v2

    .line 499
    .local v2, "osList":Lio/realm/internal/OsList;
    invoke-virtual {v2}, Lio/realm/internal/OsList;->getTargetTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 500
    .local v3, "className":Ljava/lang/String;
    new-instance v4, Lio/realm/RealmList;

    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    invoke-direct {v4, v3, v2, v5}, Lio/realm/RealmList;-><init>(Ljava/lang/String;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 501
    .end local v2    # "osList":Lio/realm/internal/OsList;
    .end local v3    # "className":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 502
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    sget-object v3, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0, v1, v3}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 503
    throw v2
.end method

.method public getList(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmList;
    .locals 6
    .param p1, "fieldName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lio/realm/RealmList<",
            "TE;>;"
        }
    .end annotation

    .line 519
    .local p2, "primitiveType":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 521
    if-eqz p2, :cond_0

    .line 524
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 525
    .local v0, "columnKey":J
    sget-object v2, Lio/realm/DynamicRealmObject$CollectionType;->LIST:Lio/realm/DynamicRealmObject$CollectionType;

    invoke-direct {p0, v2, p2}, Lio/realm/DynamicRealmObject;->primitiveTypeToRealmFieldType(Lio/realm/DynamicRealmObject$CollectionType;Ljava/lang/Class;)Lio/realm/RealmFieldType;

    move-result-object v2

    .line 527
    .local v2, "realmType":Lio/realm/RealmFieldType;
    :try_start_0
    iget-object v3, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3, v0, v1, v2}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v3

    .line 528
    .local v3, "osList":Lio/realm/internal/OsList;
    new-instance v4, Lio/realm/RealmList;

    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    invoke-direct {v4, p2, v3, v5}, Lio/realm/RealmList;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 529
    .end local v3    # "osList":Lio/realm/internal/OsList;
    :catch_0
    move-exception v3

    .line 530
    .local v3, "e":Ljava/lang/IllegalArgumentException;
    invoke-direct {p0, p1, v0, v1, v2}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 531
    throw v3

    .line 522
    .end local v0    # "columnKey":J
    .end local v2    # "realmType":Lio/realm/RealmFieldType;
    .end local v3    # "e":Ljava/lang/IllegalArgumentException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non-null \'primitiveType\' required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 4
    .param p1, "fieldName"    # Ljava/lang/String;

    .line 258
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 260
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 262
    .local v0, "columnKey":J
    :try_start_0
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v2

    .line 263
    :catch_0
    move-exception v2

    .line 264
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0, v1, v3}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 265
    throw v2
.end method

.method public getObject(Ljava/lang/String;)Lio/realm/DynamicRealmObject;
    .locals 7
    .param p1, "fieldName"    # Ljava/lang/String;

    .line 469
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 471
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 472
    .local v0, "columnKey":J
    sget-object v2, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0, v1, v2}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 473
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->isNullLink(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 474
    const/4 v2, 0x0

    return-object v2

    .line 476
    :cond_0
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getLink(J)J

    move-result-wide v2

    .line 477
    .local v2, "linkObjectKey":J
    iget-object v4, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lio/realm/internal/Table;->getLinkTarget(J)Lio/realm/internal/Table;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lio/realm/internal/Table;->getCheckedRow(J)Lio/realm/internal/CheckedRow;

    move-result-object v4

    .line 478
    .local v4, "linkRow":Lio/realm/internal/CheckedRow;
    new-instance v5, Lio/realm/DynamicRealmObject;

    iget-object v6, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v6}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lio/realm/DynamicRealmObject;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/Row;)V

    return-object v5
.end method

.method public getObjectId(Ljava/lang/String;)Lorg/bson/types/ObjectId;
    .locals 3
    .param p1, "fieldName"    # Ljava/lang/String;

    .line 414
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 416
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 417
    .local v0, "columnKey":J
    sget-object v2, Lio/realm/RealmFieldType;->OBJECT_ID:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0, v1, v2}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 418
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 419
    const/4 v2, 0x0

    return-object v2

    .line 421
    :cond_0
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getObjectId(J)Lorg/bson/types/ObjectId;

    move-result-object v2

    return-object v2
.end method

.method public getRealmAny(Ljava/lang/String;)Lio/realm/RealmAny;
    .locals 3
    .param p1, "fieldName"    # Ljava/lang/String;

    .line 433
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 435
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 436
    .local v0, "columnKey":J
    sget-object v2, Lio/realm/RealmFieldType;->MIXED:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0, v1, v2}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 438
    invoke-direct {p0, v0, v1}, Lio/realm/DynamicRealmObject;->getRealmAny(J)Lio/realm/RealmAny;

    move-result-object v2

    return-object v2
.end method

.method public getRealmSet(Ljava/lang/String;)Lio/realm/RealmSet;
    .locals 6
    .param p1, "fieldName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmSet<",
            "Lio/realm/DynamicRealmObject;",
            ">;"
        }
    .end annotation

    .line 598
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 600
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 602
    .local v0, "columnKey":J
    :try_start_0
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getModelSet(J)Lio/realm/internal/OsSet;

    move-result-object v2

    .line 605
    .local v2, "osSet":Lio/realm/internal/OsSet;
    invoke-virtual {v2}, Lio/realm/internal/OsSet;->getTargetTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 606
    .local v3, "className":Ljava/lang/String;
    new-instance v4, Lio/realm/RealmSet;

    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    invoke-direct {v4, v5, v2, v3}, Lio/realm/RealmSet;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 607
    .end local v2    # "osSet":Lio/realm/internal/OsSet;
    .end local v3    # "className":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 608
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    sget-object v3, Lio/realm/RealmFieldType;->LINK_SET:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0, v1, v3}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 609
    throw v2
.end method

.method public getRealmSet(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmSet;
    .locals 6
    .param p1, "fieldName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lio/realm/RealmSet<",
            "TE;>;"
        }
    .end annotation

    .line 625
    .local p2, "primitiveType":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 627
    if-eqz p2, :cond_0

    .line 630
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 631
    .local v0, "columnKey":J
    sget-object v2, Lio/realm/DynamicRealmObject$CollectionType;->SET:Lio/realm/DynamicRealmObject$CollectionType;

    invoke-direct {p0, v2, p2}, Lio/realm/DynamicRealmObject;->primitiveTypeToRealmFieldType(Lio/realm/DynamicRealmObject$CollectionType;Ljava/lang/Class;)Lio/realm/RealmFieldType;

    move-result-object v2

    .line 633
    .local v2, "realmType":Lio/realm/RealmFieldType;
    :try_start_0
    iget-object v3, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3, v0, v1, v2}, Lio/realm/internal/Row;->getValueSet(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    move-result-object v3

    .line 634
    .local v3, "osSet":Lio/realm/internal/OsSet;
    new-instance v4, Lio/realm/RealmSet;

    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    invoke-direct {v4, v5, v3, p2}, Lio/realm/RealmSet;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 635
    .end local v3    # "osSet":Lio/realm/internal/OsSet;
    :catch_0
    move-exception v3

    .line 636
    .local v3, "e":Ljava/lang/IllegalArgumentException;
    invoke-direct {p0, p1, v0, v1, v2}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 637
    throw v3

    .line 628
    .end local v0    # "columnKey":J
    .end local v2    # "realmType":Lio/realm/RealmFieldType;
    .end local v3    # "e":Ljava/lang/IllegalArgumentException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non-null \'primitiveType\' required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getShort(Ljava/lang/String;)S
    .locals 2
    .param p1, "fieldName"    # Ljava/lang/String;

    .line 243
    invoke-virtual {p0, p1}, Lio/realm/DynamicRealmObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v1, v0

    int-to-short v0, v1

    return v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "fieldName"    # Ljava/lang/String;

    .line 357
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 359
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 361
    .local v0, "columnKey":J
    :try_start_0
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 362
    :catch_0
    move-exception v2

    .line 363
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0, v1, v3}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 364
    throw v2
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1624
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1626
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUUID(Ljava/lang/String;)Ljava/util/UUID;
    .locals 3
    .param p1, "fieldName"    # Ljava/lang/String;

    .line 449
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 451
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 452
    .local v0, "columnKey":J
    sget-object v2, Lio/realm/RealmFieldType;->UUID:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0, v1, v2}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 453
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 454
    const/4 v2, 0x0

    return-object v2

    .line 456
    :cond_0
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getUUID(J)Ljava/util/UUID;

    move-result-object v2

    return-object v2
.end method

.method public hasField(Ljava/lang/String;)Z
    .locals 1
    .param p1, "fieldName"    # Ljava/lang/String;

    .line 751
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 754
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 757
    :cond_0
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->hasColumn(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 755
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 1673
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1675
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 1676
    .local v0, "realmName":Ljava/lang/String;
    iget-object v1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1677
    .local v1, "tableName":Ljava/lang/String;
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v2

    .line 1679
    .local v2, "rowIndex":J
    const/16 v4, 0x11

    .line 1680
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

    .line 1681
    .end local v4    # "result":I
    .local v5, "result":I
    mul-int/lit8 v4, v5, 0x1f

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    :cond_1
    add-int/2addr v4, v6

    .line 1682
    .end local v5    # "result":I
    .restart local v4    # "result":I
    mul-int/lit8 v5, v4, 0x1f

    const/16 v6, 0x20

    ushr-long v6, v2, v6

    xor-long/2addr v6, v2

    long-to-int v7, v6

    add-int/2addr v5, v7

    .line 1683
    .end local v4    # "result":I
    .restart local v5    # "result":I
    return v5
.end method

.method public isNull(Ljava/lang/String;)Z
    .locals 4
    .param p1, "fieldName"    # Ljava/lang/String;

    .line 706
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 708
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 709
    .local v0, "columnKey":J
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object v2

    .line 710
    .local v2, "type":Lio/realm/RealmFieldType;
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 740
    const/4 v3, 0x0

    return v3

    .line 712
    :pswitch_0
    iget-object v3, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lio/realm/internal/Row;->isNullLink(J)Z

    move-result v3

    return v3

    .line 724
    :pswitch_1
    iget-object v3, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v3

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public linkingObjects(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmResults;
    .locals 11
    .param p1, "srcClassName"    # Ljava/lang/String;
    .param p2, "srcFieldName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmResults<",
            "Lio/realm/DynamicRealmObject;",
            ">;"
        }
    .end annotation

    .line 1916
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/DynamicRealm;

    .line 1917
    .local v0, "realm":Lio/realm/DynamicRealm;
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1918
    iget-object v1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->checkIfAttached()V

    .line 1920
    invoke-virtual {v0}, Lio/realm/DynamicRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    .line 1921
    .local v1, "schema":Lio/realm/RealmSchema;
    invoke-virtual {v1, p1}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v2

    .line 1922
    .local v2, "realmObjectSchema":Lio/realm/RealmObjectSchema;
    if-eqz v2, :cond_4

    .line 1927
    if-eqz p2, :cond_3

    .line 1930
    const-string v3, "."

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1934
    invoke-virtual {v2, p2}, Lio/realm/RealmObjectSchema;->getFieldType(Ljava/lang/String;)Lio/realm/RealmFieldType;

    move-result-object v3

    .line 1935
    .local v3, "fieldType":Lio/realm/RealmFieldType;
    sget-object v4, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    if-eq v3, v4, :cond_1

    sget-object v5, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    if-ne v3, v5, :cond_0

    goto :goto_0

    .line 1936
    :cond_0
    new-instance v6, Ljava/lang/IllegalArgumentException;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 1938
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-class v10, Lio/realm/RealmFieldType;

    .line 1939
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    .line 1940
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x3

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v4

    .line 1936
    const-string v4, "Unexpected field type: %1$s. Field type should be either %2$s.%3$s or %2$s.%4$s."

    invoke-static {v7, v4, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 1943
    :cond_1
    :goto_0
    iget-object v4, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    check-cast v4, Lio/realm/internal/UncheckedRow;

    invoke-virtual {v2}, Lio/realm/RealmObjectSchema;->getTable()Lio/realm/internal/Table;

    move-result-object v5

    invoke-static {v0, v4, v5, p2}, Lio/realm/RealmResults;->createDynamicBacklinkResults(Lio/realm/DynamicRealm;Lio/realm/internal/UncheckedRow;Lio/realm/internal/Table;Ljava/lang/String;)Lio/realm/RealmResults;

    move-result-object v4

    return-object v4

    .line 1931
    .end local v3    # "fieldType":Lio/realm/RealmFieldType;
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Queries across relationships are not supported"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1928
    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Non-null \'srcFieldName\' required."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1923
    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Class not found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public realm$injectObjectContext()V
    .locals 0

    .line 1966
    return-void
.end method

.method public realmGet$proxyState()Lio/realm/ProxyState;
    .locals 1

    .line 1970
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 784
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 786
    instance-of v0, p2, Ljava/lang/String;

    .line 787
    .local v0, "isString":Z
    if-eqz v0, :cond_0

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 790
    .local v1, "strValue":Ljava/lang/String;
    :goto_0
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v2

    .line 791
    .local v2, "columnKey":J
    iget-object v4, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lio/realm/internal/Row;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object v4

    .line 792
    .local v4, "type":Lio/realm/RealmFieldType;
    if-eqz v0, :cond_1

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-eq v4, v5, :cond_1

    .line 793
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 822
    :pswitch_0
    new-instance v5, Ljava/lang/IllegalArgumentException;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p2, v7, v8

    const-string v8, "Field %s is not a String field, and the provide value could not be automatically converted: %s. Use a typedsetter instead"

    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 816
    :pswitch_1
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p2

    .line 817
    goto :goto_1

    .line 819
    :pswitch_2
    invoke-static {v1}, Lio/realm/RealmAny;->valueOf(Ljava/lang/String;)Lio/realm/RealmAny;

    move-result-object p2

    .line 820
    goto :goto_1

    .line 813
    :pswitch_3
    new-instance v5, Lorg/bson/types/ObjectId;

    invoke-direct {v5, v1}, Lorg/bson/types/ObjectId;-><init>(Ljava/lang/String;)V

    move-object p2, v5

    .line 814
    goto :goto_1

    .line 810
    :pswitch_4
    invoke-static {v1}, Lorg/bson/types/Decimal128;->o(Ljava/lang/String;)Lorg/bson/types/Decimal128;

    move-result-object p2

    .line 811
    goto :goto_1

    .line 807
    :pswitch_5
    invoke-static {v1}, Lio/realm/internal/android/JsonUtils;->stringToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    .line 808
    goto :goto_1

    .line 804
    :pswitch_6
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    .line 805
    goto :goto_1

    .line 801
    :pswitch_7
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 802
    goto :goto_1

    .line 798
    :pswitch_8
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 799
    goto :goto_1

    .line 795
    :pswitch_9
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 829
    :cond_1
    :goto_1
    if-nez p2, :cond_2

    .line 830
    invoke-virtual {p0, p1}, Lio/realm/DynamicRealmObject;->setNull(Ljava/lang/String;)V

    goto :goto_2

    .line 832
    :cond_2
    invoke-direct {p0, p1, p2}, Lio/realm/DynamicRealmObject;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 834
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setBlob(Ljava/lang/String;[B)V
    .locals 3
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p2, "value"    # [B

    .line 1007
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1009
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 1010
    .local v0, "columnKey":J
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1, p2}, Lio/realm/internal/Row;->setBinaryByteArray(J[B)V

    .line 1011
    return-void
.end method

.method public setBoolean(Ljava/lang/String;Z)V
    .locals 3
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .line 885
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 887
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 888
    .local v0, "columnKey":J
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1, p2}, Lio/realm/internal/Row;->setBoolean(JZ)V

    .line 889
    return-void
.end method

.method public setByte(Ljava/lang/String;B)V
    .locals 5
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p2, "value"    # B

    .line 948
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 950
    invoke-direct {p0, p1}, Lio/realm/DynamicRealmObject;->checkIsPrimaryKey(Ljava/lang/String;)V

    .line 951
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 952
    .local v0, "columnKey":J
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    int-to-long v3, p2

    invoke-interface {v2, v0, v1, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    .line 953
    return-void
.end method

.method public setDate(Ljava/lang/String;Ljava/util/Date;)V
    .locals 3
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/util/Date;

    .line 1021
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1023
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 1024
    .local v0, "columnKey":J
    if-nez p2, :cond_0

    .line 1025
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    goto :goto_0

    .line 1027
    :cond_0
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1, p2}, Lio/realm/internal/Row;->setDate(JLjava/util/Date;)V

    .line 1029
    :goto_0
    return-void
.end method

.method public setDecimal128(Ljava/lang/String;Lorg/bson/types/Decimal128;)V
    .locals 3
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p2, "value"    # Lorg/bson/types/Decimal128;

    .line 1039
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1041
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 1042
    .local v0, "columnKey":J
    if-nez p2, :cond_0

    .line 1043
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    goto :goto_0

    .line 1045
    :cond_0
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1, p2}, Lio/realm/internal/Row;->setDecimal128(JLorg/bson/types/Decimal128;)V

    .line 1047
    :goto_0
    return-void
.end method

.method public setDictionary(Ljava/lang/String;Lio/realm/RealmDictionary;)V
    .locals 6
    .param p1, "fieldName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/realm/RealmDictionary<",
            "TE;>;)V"
        }
    .end annotation

    .line 1341
    .local p2, "dictionary":Lio/realm/RealmDictionary;, "Lio/realm/RealmDictionary<TE;>;"
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1344
    if-eqz p2, :cond_0

    .line 1349
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 1350
    .local v0, "columnKey":J
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object v2

    .line 1352
    .local v2, "columnType":Lio/realm/RealmFieldType;
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 1371
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const-string v5, "Field \'%s\' is not a dictionary but a %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1368
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lio/realm/DynamicRealmObject;->setModelDictionary(Ljava/lang/String;Lio/realm/RealmDictionary;)V

    .line 1369
    goto :goto_0

    .line 1364
    :pswitch_1
    invoke-direct {p0, p1, p2, v2}, Lio/realm/DynamicRealmObject;->setValueDictionary(Ljava/lang/String;Lio/realm/RealmDictionary;Lio/realm/RealmFieldType;)V

    .line 1365
    nop

    .line 1373
    :goto_0
    return-void

    .line 1345
    .end local v0    # "columnKey":J
    .end local v2    # "columnType":Lio/realm/RealmFieldType;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non-null \'dictionary\' required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setDouble(Ljava/lang/String;D)V
    .locals 3
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p2, "value"    # D

    .line 977
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 979
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 980
    .local v0, "columnKey":J
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1, p2, p3}, Lio/realm/internal/Row;->setDouble(JD)V

    .line 981
    return-void
.end method

.method public setFloat(Ljava/lang/String;F)V
    .locals 3
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p2, "value"    # F

    .line 963
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 965
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 966
    .local v0, "columnKey":J
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1, p2}, Lio/realm/internal/Row;->setFloat(JF)V

    .line 967
    return-void
.end method

.method public setInt(Ljava/lang/String;I)V
    .locals 5
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p2, "value"    # I

    .line 916
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 918
    invoke-direct {p0, p1}, Lio/realm/DynamicRealmObject;->checkIsPrimaryKey(Ljava/lang/String;)V

    .line 919
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 920
    .local v0, "columnKey":J
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    int-to-long v3, p2

    invoke-interface {v2, v0, v1, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    .line 921
    return-void
.end method

.method public setList(Ljava/lang/String;Lio/realm/RealmList;)V
    .locals 6
    .param p1, "fieldName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/realm/RealmList<",
            "TE;>;)V"
        }
    .end annotation

    .line 1148
    .local p2, "list":Lio/realm/RealmList;, "Lio/realm/RealmList<TE;>;"
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1151
    if-eqz p2, :cond_2

    .line 1156
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 1157
    .local v0, "columnKey":J
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object v2

    .line 1159
    .local v2, "columnType":Lio/realm/RealmFieldType;
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 1188
    :pswitch_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const-string v5, "Field \'%s\' is not a list but a %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1185
    :pswitch_1
    invoke-direct {p0, p1, p2, v2}, Lio/realm/DynamicRealmObject;->setValueList(Ljava/lang/String;Lio/realm/RealmList;Lio/realm/RealmFieldType;)V

    .line 1186
    goto :goto_1

    .line 1165
    :pswitch_2
    invoke-virtual {p2}, Ljava/util/AbstractList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1166
    invoke-virtual {p2}, Lio/realm/RealmList;->first()Ljava/lang/Object;

    move-result-object v3

    .line 1167
    .local v3, "element":Ljava/lang/Object;, "TE;"
    instance-of v4, v3, Lio/realm/DynamicRealmObject;

    if-nez v4, :cond_1

    const-class v4, Lio/realm/RealmModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 1168
    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "RealmList must contain `DynamicRealmObject\'s, not Java model classes."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1172
    .end local v3    # "element":Ljava/lang/Object;, "TE;"
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lio/realm/DynamicRealmObject;->setModelList(Ljava/lang/String;Lio/realm/RealmList;)V

    .line 1173
    nop

    .line 1190
    :goto_1
    return-void

    .line 1152
    .end local v0    # "columnKey":J
    .end local v2    # "columnType":Lio/realm/RealmFieldType;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non-null \'list\' required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public setLong(Ljava/lang/String;J)V
    .locals 3
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p2, "value"    # J

    .line 932
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 934
    invoke-direct {p0, p1}, Lio/realm/DynamicRealmObject;->checkIsPrimaryKey(Ljava/lang/String;)V

    .line 935
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 936
    .local v0, "columnKey":J
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1, p2, p3}, Lio/realm/internal/Row;->setLong(JJ)V

    .line 937
    return-void
.end method

.method public setNull(Ljava/lang/String;)V
    .locals 4
    .param p1, "fieldName"    # Ljava/lang/String;

    .line 1605
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1607
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 1608
    .local v0, "columnKey":J
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object v2

    .line 1609
    .local v2, "type":Lio/realm/RealmFieldType;
    sget-object v3, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    if-ne v2, v3, :cond_0

    .line 1610
    iget-object v3, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lio/realm/internal/Row;->nullifyLink(J)V

    goto :goto_0

    .line 1612
    :cond_0
    invoke-direct {p0, p1}, Lio/realm/DynamicRealmObject;->checkIsPrimaryKey(Ljava/lang/String;)V

    .line 1613
    iget-object v3, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 1615
    :goto_0
    return-void
.end method

.method public setObject(Ljava/lang/String;Lio/realm/DynamicRealmObject;)V
    .locals 9
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p2, "value"    # Lio/realm/DynamicRealmObject;

    .line 1112
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1114
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 1115
    .local v0, "columnKey":J
    if-nez p2, :cond_0

    .line 1116
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->nullifyLink(J)V

    goto :goto_0

    .line 1118
    :cond_0
    iget-object v2, p2, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p2, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1121
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    iget-object v3, p2, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 1124
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lio/realm/internal/Table;->getLinkTarget(J)Lio/realm/internal/Table;

    move-result-object v2

    .line 1125
    .local v2, "table":Lio/realm/internal/Table;
    iget-object v3, p2, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    .line 1126
    .local v3, "inputTable":Lio/realm/internal/Table;
    invoke-virtual {v2, v3}, Lio/realm/internal/Table;->hasSameSchema(Lio/realm/internal/Table;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1131
    iget-object v4, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    iget-object v5, p2, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    invoke-interface {v4, v0, v1, v5, v6}, Lio/realm/internal/Row;->setLink(JJ)V

    .line 1133
    .end local v2    # "table":Lio/realm/internal/Table;
    .end local v3    # "inputTable":Lio/realm/internal/Table;
    :goto_0
    return-void

    .line 1127
    .restart local v2    # "table":Lio/realm/internal/Table;
    .restart local v3    # "inputTable":Lio/realm/internal/Table;
    :cond_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1129
    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 1127
    const-string v7, "Type of object is wrong. Was %s, expected %s"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1122
    .end local v2    # "table":Lio/realm/internal/Table;
    .end local v3    # "inputTable":Lio/realm/internal/Table;
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Cannot add an object from another Realm instance."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1119
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Cannot link to objects that are not part of the Realm."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public setObjectId(Ljava/lang/String;Lorg/bson/types/ObjectId;)V
    .locals 3
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p2, "value"    # Lorg/bson/types/ObjectId;

    .line 1057
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1059
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 1060
    .local v0, "columnKey":J
    if-nez p2, :cond_0

    .line 1061
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    goto :goto_0

    .line 1063
    :cond_0
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1, p2}, Lio/realm/internal/Row;->setObjectId(JLorg/bson/types/ObjectId;)V

    .line 1065
    :goto_0
    return-void
.end method

.method public setRealmAny(Ljava/lang/String;Lio/realm/RealmAny;)V
    .locals 5
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p2, "value"    # Lio/realm/RealmAny;

    .line 1075
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1077
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 1078
    .local v0, "columnKey":J
    if-nez p2, :cond_0

    .line 1079
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    goto :goto_0

    .line 1081
    :cond_0
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {p2}, Lio/realm/RealmAny;->getNativePtr()J

    move-result-wide v3

    invoke-interface {v2, v0, v1, v3, v4}, Lio/realm/internal/Row;->setRealmAny(JJ)V

    .line 1083
    :goto_0
    return-void
.end method

.method public setRealmSet(Ljava/lang/String;Lio/realm/RealmSet;)V
    .locals 6
    .param p1, "fieldName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/realm/RealmSet<",
            "TE;>;)V"
        }
    .end annotation

    .line 1479
    .local p2, "set":Lio/realm/RealmSet;, "Lio/realm/RealmSet<TE;>;"
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1482
    if-eqz p2, :cond_0

    .line 1487
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 1488
    .local v0, "columnKey":J
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object v2

    .line 1490
    .local v2, "columnType":Lio/realm/RealmFieldType;
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 1509
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const-string v5, "Field \'%s\' is not a set but a %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1506
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lio/realm/DynamicRealmObject;->setModelSet(Ljava/lang/String;Lio/realm/RealmSet;)V

    .line 1507
    goto :goto_0

    .line 1502
    :pswitch_1
    invoke-direct {p0, p1, p2, v2}, Lio/realm/DynamicRealmObject;->setValueSet(Ljava/lang/String;Lio/realm/RealmSet;Lio/realm/RealmFieldType;)V

    .line 1503
    nop

    .line 1511
    :goto_0
    return-void

    .line 1483
    .end local v0    # "columnKey":J
    .end local v2    # "columnType":Lio/realm/RealmFieldType;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non-null \'set\' required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setShort(Ljava/lang/String;S)V
    .locals 5
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p2, "value"    # S

    .line 900
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 902
    invoke-direct {p0, p1}, Lio/realm/DynamicRealmObject;->checkIsPrimaryKey(Ljava/lang/String;)V

    .line 903
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 904
    .local v0, "columnKey":J
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    int-to-long v3, p2

    invoke-interface {v2, v0, v1, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    .line 905
    return-void
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 992
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 994
    invoke-direct {p0, p1}, Lio/realm/DynamicRealmObject;->checkIsPrimaryKey(Ljava/lang/String;)V

    .line 995
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 996
    .local v0, "columnKey":J
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1, p2}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 997
    return-void
.end method

.method public setUUID(Ljava/lang/String;Ljava/util/UUID;)V
    .locals 3
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/util/UUID;

    .line 1093
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1095
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 1096
    .local v0, "columnKey":J
    if-nez p2, :cond_0

    .line 1097
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    goto :goto_0

    .line 1099
    :cond_0
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1, p2}, Lio/realm/internal/Row;->setUUID(JLjava/util/UUID;)V

    .line 1101
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1717
    move-object/from16 v0, p0

    iget-object v1, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1719
    iget-object v1, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1720
    const-string v1, "Invalid object"

    return-object v1

    .line 1723
    :cond_0
    iget-object v1, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 1724
    .local v1, "className":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = dynamic["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1725
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual/range {p0 .. p0}, Lio/realm/DynamicRealmObject;->getFieldNames()[Ljava/lang/String;

    move-result-object v3

    .line 1726
    .local v3, "fields":[Ljava/lang/String;
    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v4, :cond_b

    aget-object v8, v3, v6

    .line 1727
    .local v8, "field":Ljava/lang/String;
    iget-object v9, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v9}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v9

    invoke-interface {v9, v8}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v9

    .line 1728
    .local v9, "columnKey":J
    iget-object v11, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v11}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v11

    invoke-interface {v11, v9, v10}, Lio/realm/internal/Row;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object v11

    .line 1729
    .local v11, "type":Lio/realm/RealmFieldType;
    const-string v12, "{"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1730
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ":"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1731
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v13, 0x2

    const-string v14, "null"

    packed-switch v12, :pswitch_data_0

    .line 1885
    :pswitch_0
    const-string v7, "?"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 1806
    :pswitch_1
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v13, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v13}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v13

    invoke-interface {v13, v9, v10, v11}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v13

    invoke-virtual {v13}, Lio/realm/internal/OsList;->size()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v5

    const-string v13, "RealmList<RealmAny>[%s]"

    invoke-static {v12, v13, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1807
    goto/16 :goto_b

    .line 1803
    :pswitch_2
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v13, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v13}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v13

    invoke-interface {v13, v9, v10, v11}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v13

    invoke-virtual {v13}, Lio/realm/internal/OsList;->size()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v5

    const-string v13, "RealmList<UUID>[%s]"

    invoke-static {v12, v13, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1804
    goto/16 :goto_b

    .line 1800
    :pswitch_3
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v13, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v13}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v13

    invoke-interface {v13, v9, v10, v11}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v13

    invoke-virtual {v13}, Lio/realm/internal/OsList;->size()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v5

    const-string v13, "RealmList<ObjectId>[%s]"

    invoke-static {v12, v13, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1801
    goto/16 :goto_b

    .line 1797
    :pswitch_4
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v13, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v13}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v13

    invoke-interface {v13, v9, v10, v11}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v13

    invoke-virtual {v13}, Lio/realm/internal/OsList;->size()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v5

    const-string v13, "RealmList<Decimal128>[%s]"

    invoke-static {v12, v13, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1798
    goto/16 :goto_b

    .line 1794
    :pswitch_5
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v13, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v13}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v13

    invoke-interface {v13, v9, v10, v11}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v13

    invoke-virtual {v13}, Lio/realm/internal/OsList;->size()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v5

    const-string v13, "RealmList<Double>[%s]"

    invoke-static {v12, v13, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1795
    goto/16 :goto_b

    .line 1791
    :pswitch_6
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v13, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v13}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v13

    invoke-interface {v13, v9, v10, v11}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v13

    invoke-virtual {v13}, Lio/realm/internal/OsList;->size()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v5

    const-string v13, "RealmList<Float>[%s]"

    invoke-static {v12, v13, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1792
    goto/16 :goto_b

    .line 1788
    :pswitch_7
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v13, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v13}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v13

    invoke-interface {v13, v9, v10, v11}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v13

    invoke-virtual {v13}, Lio/realm/internal/OsList;->size()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v5

    const-string v13, "RealmList<Date>[%s]"

    invoke-static {v12, v13, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1789
    goto/16 :goto_b

    .line 1785
    :pswitch_8
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v13, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v13}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v13

    invoke-interface {v13, v9, v10, v11}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v13

    invoke-virtual {v13}, Lio/realm/internal/OsList;->size()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v5

    const-string v13, "RealmList<byte[]>[%s]"

    invoke-static {v12, v13, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1786
    goto/16 :goto_b

    .line 1782
    :pswitch_9
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v13, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v13}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v13

    invoke-interface {v13, v9, v10, v11}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v13

    invoke-virtual {v13}, Lio/realm/internal/OsList;->size()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v5

    const-string v13, "RealmList<String>[%s]"

    invoke-static {v12, v13, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1783
    goto/16 :goto_b

    .line 1779
    :pswitch_a
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v13, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v13}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v13

    invoke-interface {v13, v9, v10, v11}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v13

    invoke-virtual {v13}, Lio/realm/internal/OsList;->size()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v5

    const-string v13, "RealmList<Boolean>[%s]"

    invoke-static {v12, v13, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1780
    goto/16 :goto_b

    .line 1776
    :pswitch_b
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v13, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v13}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v13

    invoke-interface {v13, v9, v10, v11}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v13

    invoke-virtual {v13}, Lio/realm/internal/OsList;->size()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v5

    const-string v13, "RealmList<Long>[%s]"

    invoke-static {v12, v13, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1777
    goto/16 :goto_b

    .line 1877
    :pswitch_c
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v13, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v13}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v13

    invoke-interface {v13, v9, v10, v11}, Lio/realm/internal/Row;->getValueSet(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    move-result-object v13

    invoke-virtual {v13}, Lio/realm/internal/OsSet;->size()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v5

    const-string v13, "RealmSet<RealmAny>[%s]"

    invoke-static {v12, v13, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1878
    goto/16 :goto_b

    .line 1880
    :pswitch_d
    iget-object v12, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v12}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v12

    invoke-interface {v12}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v12

    invoke-virtual {v12, v9, v10}, Lio/realm/internal/Table;->getLinkTarget(J)Lio/realm/internal/Table;

    move-result-object v12

    invoke-virtual {v12}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v12

    .line 1881
    .local v12, "targetClassName":Ljava/lang/String;
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v12, v13, v5

    iget-object v15, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v15}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v15

    invoke-interface {v15, v9, v10}, Lio/realm/internal/Row;->getModelSet(J)Lio/realm/internal/OsSet;

    move-result-object v15

    invoke-virtual {v15}, Lio/realm/internal/OsSet;->size()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v7

    const-string v7, "RealmSet<%s>[%s]"

    invoke-static {v14, v7, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1882
    goto/16 :goto_b

    .line 1874
    .end local v12    # "targetClassName":Ljava/lang/String;
    :pswitch_e
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v13, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v13}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v13

    invoke-interface {v13, v9, v10, v11}, Lio/realm/internal/Row;->getValueSet(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    move-result-object v13

    invoke-virtual {v13}, Lio/realm/internal/OsSet;->size()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v5

    const-string v13, "RealmSet<UUID>[%s]"

    invoke-static {v12, v13, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1875
    goto/16 :goto_b

    .line 1871
    :pswitch_f
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v13, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v13}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v13

    invoke-interface {v13, v9, v10, v11}, Lio/realm/internal/Row;->getValueSet(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    move-result-object v13

    invoke-virtual {v13}, Lio/realm/internal/OsSet;->size()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v5

    const-string v13, "RealmSet<ObjectId>[%s]"

    invoke-static {v12, v13, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1872
    goto/16 :goto_b

    .line 1868
    :pswitch_10
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v13, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v13}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v13

    invoke-interface {v13, v9, v10, v11}, Lio/realm/internal/Row;->getValueSet(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    move-result-object v13

    invoke-virtual {v13}, Lio/realm/internal/OsSet;->size()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v5

    const-string v13, "RealmSet<Decimal128>[%s]"

    invoke-static {v12, v13, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1869
    goto/16 :goto_b

    .line 1865
    :pswitch_11
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v13, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v13}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v13

    invoke-interface {v13, v9, v10, v11}, Lio/realm/internal/Row;->getValueSet(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    move-result-object v13

    invoke-virtual {v13}, Lio/realm/internal/OsSet;->size()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v5

    const-string v13, "RealmSet<Double>[%s]"

    invoke-static {v12, v13, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1866
    goto/16 :goto_b

    .line 1862
    :pswitch_12
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v13, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v13}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v13

    invoke-interface {v13, v9, v10, v11}, Lio/realm/internal/Row;->getValueSet(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    move-result-object v13

    invoke-virtual {v13}, Lio/realm/internal/OsSet;->size()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v5

    const-string v13, "RealmSet<Float>[%s]"

    invoke-static {v12, v13, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1863
    goto/16 :goto_b

    .line 1859
    :pswitch_13
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v13, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v13}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v13

    invoke-interface {v13, v9, v10, v11}, Lio/realm/internal/Row;->getValueSet(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    move-result-object v13

    invoke-virtual {v13}, Lio/realm/internal/OsSet;->size()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v5

    const-string v13, "RealmSet<Date>[%s]"

    invoke-static {v12, v13, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1860
    goto/16 :goto_b

    .line 1856
    :pswitch_14
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v13, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v13}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v13

    invoke-interface {v13, v9, v10, v11}, Lio/realm/internal/Row;->getValueSet(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    move-result-object v13

    invoke-virtual {v13}, Lio/realm/internal/OsSet;->size()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v5

    const-string v13, "RealmSet<byte[]>[%s]"

    invoke-static {v12, v13, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1857
    goto/16 :goto_b

    .line 1853
    :pswitch_15
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v13, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v13}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v13

    invoke-interface {v13, v9, v10, v11}, Lio/realm/internal/Row;->getValueSet(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    move-result-object v13

    invoke-virtual {v13}, Lio/realm/internal/OsSet;->size()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v5

    const-string v13, "RealmSet<String>[%s]"

    invoke-static {v12, v13, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1854
    goto/16 :goto_b

    .line 1850
    :pswitch_16
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v13, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v13}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v13

    invoke-interface {v13, v9, v10, v11}, Lio/realm/internal/Row;->getValueSet(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    move-result-object v13

    invoke-virtual {v13}, Lio/realm/internal/OsSet;->size()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v5

    const-string v13, "RealmSet<Boolean>[%s]"

    invoke-static {v12, v13, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1851
    goto/16 :goto_b

    .line 1847
    :pswitch_17
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v13, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v13}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v13

    invoke-interface {v13, v9, v10, v11}, Lio/realm/internal/Row;->getValueSet(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    move-result-object v13

    invoke-virtual {v13}, Lio/realm/internal/OsSet;->size()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v5

    const-string v13, "RealmSet<Long>[%s]"

    invoke-static {v12, v13, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1848
    goto/16 :goto_b

    .line 1842
    :pswitch_18
    iget-object v12, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v12}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v12

    invoke-interface {v12}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v12

    invoke-virtual {v12, v9, v10}, Lio/realm/internal/Table;->getLinkTarget(J)Lio/realm/internal/Table;

    move-result-object v12

    invoke-virtual {v12}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v12

    .line 1843
    .restart local v12    # "targetClassName":Ljava/lang/String;
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v12, v13, v5

    iget-object v15, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v15}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v15

    invoke-interface {v15, v9, v10}, Lio/realm/internal/Row;->getModelMap(J)Lio/realm/internal/OsMap;

    move-result-object v15

    invoke-virtual {v15}, Lio/realm/internal/OsMap;->size()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v7

    const-string v7, "RealmDictionary<%s>[%s]"

    invoke-static {v14, v7, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1844
    goto/16 :goto_b

    .line 1839
    .end local v12    # "targetClassName":Ljava/lang/String;
    :pswitch_19
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v13, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v13}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v13

    invoke-interface {v13, v9, v10, v11}, Lio/realm/internal/Row;->getValueMap(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    move-result-object v13

    invoke-virtual {v13}, Lio/realm/internal/OsMap;->size()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v5

    const-string v13, "RealmDictionary<RealmAny>[%s]"

    invoke-static {v12, v13, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1840
    goto/16 :goto_b

    .line 1836
    :pswitch_1a
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v13, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v13}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v13

    invoke-interface {v13, v9, v10, v11}, Lio/realm/internal/Row;->getValueMap(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    move-result-object v13

    invoke-virtual {v13}, Lio/realm/internal/OsMap;->size()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v5

    const-string v13, "RealmDictionary<UUID>[%s]"

    invoke-static {v12, v13, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1837
    goto/16 :goto_b

    .line 1833
    :pswitch_1b
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v13, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v13}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v13

    invoke-interface {v13, v9, v10, v11}, Lio/realm/internal/Row;->getValueMap(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    move-result-object v13

    invoke-virtual {v13}, Lio/realm/internal/OsMap;->size()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v5

    const-string v13, "RealmDictionary<ObjectId>[%s]"

    invoke-static {v12, v13, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1834
    goto/16 :goto_b

    .line 1830
    :pswitch_1c
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v13, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v13}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v13

    invoke-interface {v13, v9, v10, v11}, Lio/realm/internal/Row;->getValueMap(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    move-result-object v13

    invoke-virtual {v13}, Lio/realm/internal/OsMap;->size()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v5

    const-string v13, "RealmDictionary<Decimal128>[%s]"

    invoke-static {v12, v13, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1831
    goto/16 :goto_b

    .line 1827
    :pswitch_1d
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v13, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v13}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v13

    invoke-interface {v13, v9, v10, v11}, Lio/realm/internal/Row;->getValueMap(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    move-result-object v13

    invoke-virtual {v13}, Lio/realm/internal/OsMap;->size()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v5

    const-string v13, "RealmDictionary<Double>[%s]"

    invoke-static {v12, v13, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1828
    goto/16 :goto_b

    .line 1824
    :pswitch_1e
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v13, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v13}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v13

    invoke-interface {v13, v9, v10, v11}, Lio/realm/internal/Row;->getValueMap(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    move-result-object v13

    invoke-virtual {v13}, Lio/realm/internal/OsMap;->size()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v5

    const-string v13, "RealmDictionary<Float>[%s]"

    invoke-static {v12, v13, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1825
    goto/16 :goto_b

    .line 1821
    :pswitch_1f
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v13, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v13}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v13

    invoke-interface {v13, v9, v10, v11}, Lio/realm/internal/Row;->getValueMap(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    move-result-object v13

    invoke-virtual {v13}, Lio/realm/internal/OsMap;->size()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v5

    const-string v13, "RealmDictionary<Date>[%s]"

    invoke-static {v12, v13, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1822
    goto/16 :goto_b

    .line 1818
    :pswitch_20
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v13, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v13}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v13

    invoke-interface {v13, v9, v10, v11}, Lio/realm/internal/Row;->getValueMap(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    move-result-object v13

    invoke-virtual {v13}, Lio/realm/internal/OsMap;->size()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v5

    const-string v13, "RealmDictionary<byte[]>[%s]"

    invoke-static {v12, v13, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1819
    goto/16 :goto_b

    .line 1815
    :pswitch_21
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v13, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v13}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v13

    invoke-interface {v13, v9, v10, v11}, Lio/realm/internal/Row;->getValueMap(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    move-result-object v13

    invoke-virtual {v13}, Lio/realm/internal/OsMap;->size()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v5

    const-string v13, "RealmDictionary<String>[%s]"

    invoke-static {v12, v13, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1816
    goto/16 :goto_b

    .line 1812
    :pswitch_22
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v13, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v13}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v13

    invoke-interface {v13, v9, v10, v11}, Lio/realm/internal/Row;->getValueMap(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    move-result-object v13

    invoke-virtual {v13}, Lio/realm/internal/OsMap;->size()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v5

    const-string v13, "RealmDictionary<Boolean>[%s]"

    invoke-static {v12, v13, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1813
    goto/16 :goto_b

    .line 1809
    :pswitch_23
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v13, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v13}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v13

    invoke-interface {v13, v9, v10, v11}, Lio/realm/internal/Row;->getValueMap(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    move-result-object v13

    invoke-virtual {v13}, Lio/realm/internal/OsMap;->size()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v5

    const-string v13, "RealmDictionary<Long>[%s]"

    invoke-static {v12, v13, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1810
    goto/16 :goto_b

    .line 1771
    :pswitch_24
    iget-object v12, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v12}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v12

    invoke-interface {v12}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v12

    invoke-virtual {v12, v9, v10}, Lio/realm/internal/Table;->getLinkTarget(J)Lio/realm/internal/Table;

    move-result-object v12

    invoke-virtual {v12}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v12

    .line 1772
    .restart local v12    # "targetClassName":Ljava/lang/String;
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v12, v13, v5

    iget-object v15, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v15}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v15

    invoke-interface {v15, v9, v10}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v15

    invoke-virtual {v15}, Lio/realm/internal/OsList;->size()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v7

    const-string v7, "RealmList<%s>[%s]"

    invoke-static {v14, v7, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1773
    goto/16 :goto_b

    .line 1766
    .end local v12    # "targetClassName":Ljava/lang/String;
    :pswitch_25
    iget-object v7, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v7}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    invoke-interface {v7, v9, v10}, Lio/realm/internal/Row;->isNullLink(J)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1767
    goto :goto_1

    .line 1768
    :cond_1
    iget-object v7, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v7}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    invoke-virtual {v7, v9, v10}, Lio/realm/internal/Table;->getLinkTarget(J)Lio/realm/internal/Table;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v14

    .line 1766
    :goto_1
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1769
    goto/16 :goto_b

    .line 1760
    :pswitch_26
    iget-object v7, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v7}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    invoke-interface {v7, v9, v10}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    iget-object v7, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v7}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    invoke-interface {v7, v9, v10}, Lio/realm/internal/Row;->getUUID(J)Ljava/util/UUID;

    move-result-object v14

    :goto_2
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1761
    goto/16 :goto_b

    .line 1763
    :pswitch_27
    iget-object v7, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v7}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    invoke-interface {v7, v9, v10}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-direct {v0, v9, v10}, Lio/realm/DynamicRealmObject;->getRealmAny(J)Lio/realm/RealmAny;

    move-result-object v14

    :goto_3
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1764
    goto/16 :goto_b

    .line 1757
    :pswitch_28
    iget-object v7, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v7}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    invoke-interface {v7, v9, v10}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    iget-object v7, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v7}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    invoke-interface {v7, v9, v10}, Lio/realm/internal/Row;->getObjectId(J)Lorg/bson/types/ObjectId;

    move-result-object v14

    :goto_4
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1758
    goto/16 :goto_b

    .line 1754
    :pswitch_29
    iget-object v7, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v7}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    invoke-interface {v7, v9, v10}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    iget-object v7, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v7}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    invoke-interface {v7, v9, v10}, Lio/realm/internal/Row;->getDecimal128(J)Lorg/bson/types/Decimal128;

    move-result-object v14

    :goto_5
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1755
    goto/16 :goto_b

    .line 1751
    :pswitch_2a
    iget-object v7, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v7}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    invoke-interface {v7, v9, v10}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    iget-object v7, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v7}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    invoke-interface {v7, v9, v10}, Lio/realm/internal/Row;->getDate(J)Ljava/util/Date;

    move-result-object v14

    :goto_6
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1752
    goto/16 :goto_b

    .line 1748
    :pswitch_2b
    iget-object v7, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v7}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    invoke-interface {v7, v9, v10}, Lio/realm/internal/Row;->getBinaryByteArray(J)[B

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1749
    goto/16 :goto_b

    .line 1745
    :pswitch_2c
    iget-object v7, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v7}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    invoke-interface {v7, v9, v10}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1746
    goto/16 :goto_b

    .line 1742
    :pswitch_2d
    iget-object v7, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v7}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    invoke-interface {v7, v9, v10}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_7

    :cond_7
    iget-object v7, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v7}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    invoke-interface {v7, v9, v10}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    :goto_7
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1743
    goto :goto_b

    .line 1739
    :pswitch_2e
    iget-object v7, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v7}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    invoke-interface {v7, v9, v10}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_8

    :cond_8
    iget-object v7, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v7}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    invoke-interface {v7, v9, v10}, Lio/realm/internal/Row;->getFloat(J)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_8
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1740
    goto :goto_b

    .line 1736
    :pswitch_2f
    iget-object v7, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v7}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    invoke-interface {v7, v9, v10}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_9

    :cond_9
    iget-object v7, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v7}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    invoke-interface {v7, v9, v10}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_9
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1737
    goto :goto_b

    .line 1733
    :pswitch_30
    iget-object v7, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v7}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    invoke-interface {v7, v9, v10}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_a

    :cond_a
    iget-object v7, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v7}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    invoke-interface {v7, v9, v10}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :goto_a
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1734
    nop

    .line 1888
    :goto_b
    const-string v7, "},"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1726
    .end local v8    # "field":Ljava/lang/String;
    .end local v9    # "columnKey":J
    .end local v11    # "type":Lio/realm/RealmFieldType;
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 1890
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const-string v6, ""

    invoke-virtual {v2, v4, v5, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1891
    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1892
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_30
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2e
        :pswitch_2d
        :pswitch_25
        :pswitch_29
        :pswitch_28
        :pswitch_26
        :pswitch_27
        :pswitch_0
        :pswitch_24
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
