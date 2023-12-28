.class public final enum Lio/realm/internal/InvalidRow;
.super Ljava/lang/Enum;
.source "sourcefile"

# interfaces
.implements Lio/realm/internal/Row;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/internal/InvalidRow;",
        ">;",
        "Lio/realm/internal/Row;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/realm/internal/InvalidRow;

.field public static final enum INSTANCE:Lio/realm/internal/InvalidRow;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 36
    new-instance v0, Lio/realm/internal/InvalidRow;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/realm/internal/InvalidRow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/realm/internal/InvalidRow;->INSTANCE:Lio/realm/internal/InvalidRow;

    .line 35
    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/internal/InvalidRow;

    aput-object v0, v1, v2

    sput-object v1, Lio/realm/internal/InvalidRow;->$VALUES:[Lio/realm/internal/InvalidRow;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private getStubException()Ljava/lang/RuntimeException;
    .locals 2

    .line 279
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object is no longer managed by Realm. Has it been deleted?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/internal/InvalidRow;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 35
    const-class v0, Lio/realm/internal/InvalidRow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/realm/internal/InvalidRow;

    return-object v0
.end method

.method public static values()[Lio/realm/internal/InvalidRow;
    .locals 1

    .line 35
    sget-object v0, Lio/realm/internal/InvalidRow;->$VALUES:[Lio/realm/internal/InvalidRow;

    invoke-virtual {v0}, [Lio/realm/internal/InvalidRow;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/realm/internal/InvalidRow;

    return-object v0
.end method


# virtual methods
.method public checkIfAttached()V
    .locals 1

    .line 260
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public createEmbeddedObject(JLio/realm/RealmFieldType;)J
    .locals 1
    .param p1, "columnKey"    # J
    .param p3, "parentPropertyType"    # Lio/realm/RealmFieldType;

    .line 250
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public freeze(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/Row;
    .locals 1
    .param p1, "frozenRealm"    # Lio/realm/internal/OsSharedRealm;

    .line 270
    sget-object v0, Lio/realm/internal/InvalidRow;->INSTANCE:Lio/realm/internal/InvalidRow;

    return-object v0
.end method

.method public getBinaryByteArray(J)[B
    .locals 1
    .param p1, "columnKey"    # J

    .line 100
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getBoolean(J)Z
    .locals 1
    .param p1, "columnKey"    # J

    .line 75
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getColumnCount()J
    .locals 1

    .line 40
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getColumnKey(Ljava/lang/String;)J
    .locals 1
    .param p1, "columnName"    # Ljava/lang/String;

    .line 50
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 45
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getColumnType(J)Lio/realm/RealmFieldType;
    .locals 1
    .param p1, "columnKey"    # J

    .line 55
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getDate(J)Ljava/util/Date;
    .locals 1
    .param p1, "columnKey"    # J

    .line 90
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getDecimal128(J)Lorg/bson/types/Decimal128;
    .locals 1
    .param p1, "columnKey"    # J

    .line 105
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getDouble(J)D
    .locals 1
    .param p1, "columnKey"    # J

    .line 85
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getFloat(J)F
    .locals 1
    .param p1, "columnKey"    # J

    .line 80
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getLink(J)J
    .locals 1
    .param p1, "columnKey"    # J

    .line 125
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getLong(J)J
    .locals 1
    .param p1, "columnKey"    # J

    .line 70
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getModelList(J)Lio/realm/internal/OsList;
    .locals 1
    .param p1, "columnKey"    # J

    .line 135
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getModelMap(J)Lio/realm/internal/OsMap;
    .locals 1
    .param p1, "columnKey"    # J

    .line 170
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getModelSet(J)Lio/realm/internal/OsSet;
    .locals 1
    .param p1, "columnKey"    # J

    .line 160
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getNativeRealmAny(J)Lio/realm/internal/core/NativeRealmAny;
    .locals 1
    .param p1, "columnKey"    # J

    .line 120
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getObjectId(J)Lorg/bson/types/ObjectId;
    .locals 1
    .param p1, "columnKey"    # J

    .line 110
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getObjectKey()J
    .locals 1

    .line 65
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getRealmAnyMap(J)Lio/realm/internal/OsMap;
    .locals 1
    .param p1, "columnKey"    # J

    .line 145
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getRealmAnySet(J)Lio/realm/internal/OsSet;
    .locals 1
    .param p1, "columnKey"    # J

    .line 155
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getString(J)Ljava/lang/String;
    .locals 1
    .param p1, "columnKey"    # J

    .line 95
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getTable()Lio/realm/internal/Table;
    .locals 1

    .line 60
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getUUID(J)Ljava/util/UUID;
    .locals 1
    .param p1, "columnKey"    # J

    .line 115
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;
    .locals 1
    .param p1, "columnKey"    # J
    .param p3, "fieldType"    # Lio/realm/RealmFieldType;

    .line 140
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getValueMap(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;
    .locals 1
    .param p1, "columnKey"    # J
    .param p3, "fieldType"    # Lio/realm/RealmFieldType;

    .line 150
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getValueSet(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;
    .locals 1
    .param p1, "columnKey"    # J
    .param p3, "fieldType"    # Lio/realm/RealmFieldType;

    .line 165
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public hasColumn(Ljava/lang/String;)Z
    .locals 1
    .param p1, "fieldName"    # Ljava/lang/String;

    .line 265
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 275
    const/4 v0, 0x1

    return v0
.end method

.method public isNull(J)Z
    .locals 1
    .param p1, "columnKey"    # J

    .line 220
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public isNullLink(J)Z
    .locals 1
    .param p1, "columnKey"    # J

    .line 130
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public isValid()Z
    .locals 1

    .line 255
    const/4 v0, 0x0

    return v0
.end method

.method public nullifyLink(J)V
    .locals 1
    .param p1, "columnKey"    # J

    .line 215
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public setBinaryByteArray(J[B)V
    .locals 1
    .param p1, "columnKey"    # J
    .param p3, "data"    # [B

    .line 205
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public setBoolean(JZ)V
    .locals 1
    .param p1, "columnKey"    # J
    .param p3, "value"    # Z

    .line 180
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public setDate(JLjava/util/Date;)V
    .locals 1
    .param p1, "columnKey"    # J
    .param p3, "date"    # Ljava/util/Date;

    .line 195
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public setDecimal128(JLorg/bson/types/Decimal128;)V
    .locals 1
    .param p1, "columnKey"    # J
    .param p3, "value"    # Lorg/bson/types/Decimal128;

    .line 230
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public setDouble(JD)V
    .locals 1
    .param p1, "columnKey"    # J
    .param p3, "value"    # D

    .line 190
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public setFloat(JF)V
    .locals 1
    .param p1, "columnKey"    # J
    .param p3, "value"    # F

    .line 185
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public setLink(JJ)V
    .locals 1
    .param p1, "columnKey"    # J
    .param p3, "value"    # J

    .line 210
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public setLong(JJ)V
    .locals 1
    .param p1, "columnKey"    # J
    .param p3, "value"    # J

    .line 175
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public setNull(J)V
    .locals 1
    .param p1, "columnKey"    # J

    .line 225
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public setObjectId(JLorg/bson/types/ObjectId;)V
    .locals 1
    .param p1, "columnKey"    # J
    .param p3, "value"    # Lorg/bson/types/ObjectId;

    .line 235
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public setRealmAny(JJ)V
    .locals 1
    .param p1, "columnKey"    # J
    .param p3, "value"    # J

    .line 245
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public setString(JLjava/lang/String;)V
    .locals 1
    .param p1, "columnKey"    # J
    .param p3, "value"    # Ljava/lang/String;

    .line 200
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public setUUID(JLjava/util/UUID;)V
    .locals 1
    .param p1, "columnKey"    # J
    .param p3, "value"    # Ljava/util/UUID;

    .line 240
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
