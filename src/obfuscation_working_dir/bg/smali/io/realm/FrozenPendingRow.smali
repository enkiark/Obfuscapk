.class public final enum Lio/realm/FrozenPendingRow;
.super Ljava/lang/Enum;
.source "sourcefile"

# interfaces
.implements Lio/realm/internal/Row;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/FrozenPendingRow;",
        ">;",
        "Lio/realm/internal/Row;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/realm/FrozenPendingRow;

.field public static final enum INSTANCE:Lio/realm/FrozenPendingRow;

.field private static final QUERY_NOT_RETURNED_MESSAGE:Ljava/lang/String; = "This object was frozen while a query for it was still running."


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 39
    new-instance v0, Lio/realm/FrozenPendingRow;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/realm/FrozenPendingRow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/realm/FrozenPendingRow;->INSTANCE:Lio/realm/FrozenPendingRow;

    .line 38
    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/FrozenPendingRow;

    aput-object v0, v1, v2

    sput-object v1, Lio/realm/FrozenPendingRow;->$VALUES:[Lio/realm/FrozenPendingRow;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/FrozenPendingRow;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 38
    const-class v0, Lio/realm/FrozenPendingRow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/realm/FrozenPendingRow;

    return-object v0
.end method

.method public static values()[Lio/realm/FrozenPendingRow;
    .locals 1

    .line 38
    sget-object v0, Lio/realm/FrozenPendingRow;->$VALUES:[Lio/realm/FrozenPendingRow;

    invoke-virtual {v0}, [Lio/realm/FrozenPendingRow;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/realm/FrozenPendingRow;

    return-object v0
.end method


# virtual methods
.method public checkIfAttached()V
    .locals 2

    .line 266
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This object was frozen while a query for it was still running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createEmbeddedObject(JLio/realm/RealmFieldType;)J
    .locals 2
    .param p1, "columnKey"    # J
    .param p3, "parentPropertyType"    # Lio/realm/RealmFieldType;

    .line 256
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This object was frozen while a query for it was still running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public freeze(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/Row;
    .locals 1
    .param p1, "frozenRealm"    # Lio/realm/internal/OsSharedRealm;

    .line 276
    sget-object v0, Lio/realm/internal/InvalidRow;->INSTANCE:Lio/realm/internal/InvalidRow;

    return-object v0
.end method

.method public getBinaryByteArray(J)[B
    .locals 2
    .param p1, "columnKey"    # J

    .line 106
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This object was frozen while a query for it was still running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBoolean(J)Z
    .locals 2
    .param p1, "columnKey"    # J

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This object was frozen while a query for it was still running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getColumnCount()J
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This object was frozen while a query for it was still running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getColumnKey(Ljava/lang/String;)J
    .locals 2
    .param p1, "columnName"    # Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This object was frozen while a query for it was still running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This object was frozen while a query for it was still running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getColumnType(J)Lio/realm/RealmFieldType;
    .locals 2
    .param p1, "columnKey"    # J

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This object was frozen while a query for it was still running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDate(J)Ljava/util/Date;
    .locals 2
    .param p1, "columnKey"    # J

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This object was frozen while a query for it was still running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDecimal128(J)Lorg/bson/types/Decimal128;
    .locals 2
    .param p1, "columnKey"    # J

    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This object was frozen while a query for it was still running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDouble(J)D
    .locals 2
    .param p1, "columnKey"    # J

    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This object was frozen while a query for it was still running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFloat(J)F
    .locals 2
    .param p1, "columnKey"    # J

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This object was frozen while a query for it was still running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLink(J)J
    .locals 2
    .param p1, "columnKey"    # J

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This object was frozen while a query for it was still running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLong(J)J
    .locals 2
    .param p1, "columnKey"    # J

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This object was frozen while a query for it was still running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getModelList(J)Lio/realm/internal/OsList;
    .locals 2
    .param p1, "columnKey"    # J

    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This object was frozen while a query for it was still running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getModelMap(J)Lio/realm/internal/OsMap;
    .locals 2
    .param p1, "columnKey"    # J

    .line 156
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This object was frozen while a query for it was still running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getModelSet(J)Lio/realm/internal/OsSet;
    .locals 2
    .param p1, "columnKey"    # J

    .line 171
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This object was frozen while a query for it was still running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getNativeRealmAny(J)Lio/realm/internal/core/NativeRealmAny;
    .locals 2
    .param p1, "columnKey"    # J

    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This object was frozen while a query for it was still running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getObjectId(J)Lorg/bson/types/ObjectId;
    .locals 2
    .param p1, "columnKey"    # J

    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This object was frozen while a query for it was still running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getObjectKey()J
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This object was frozen while a query for it was still running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRealmAnyMap(J)Lio/realm/internal/OsMap;
    .locals 2
    .param p1, "columnKey"    # J

    .line 151
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This object was frozen while a query for it was still running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRealmAnySet(J)Lio/realm/internal/OsSet;
    .locals 2
    .param p1, "columnKey"    # J

    .line 166
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This object was frozen while a query for it was still running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getString(J)Ljava/lang/String;
    .locals 2
    .param p1, "columnKey"    # J

    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This object was frozen while a query for it was still running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTable()Lio/realm/internal/Table;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This object was frozen while a query for it was still running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUUID(J)Ljava/util/UUID;
    .locals 2
    .param p1, "columnKey"    # J

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This object was frozen while a query for it was still running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;
    .locals 2
    .param p1, "columnKey"    # J
    .param p3, "fieldType"    # Lio/realm/RealmFieldType;

    .line 146
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This object was frozen while a query for it was still running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getValueMap(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;
    .locals 2
    .param p1, "columnKey"    # J
    .param p3, "fieldType"    # Lio/realm/RealmFieldType;

    .line 161
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This object was frozen while a query for it was still running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getValueSet(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;
    .locals 2
    .param p1, "columnKey"    # J
    .param p3, "fieldType"    # Lio/realm/RealmFieldType;

    .line 176
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This object was frozen while a query for it was still running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasColumn(Ljava/lang/String;)Z
    .locals 2
    .param p1, "fieldName"    # Ljava/lang/String;

    .line 271
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This object was frozen while a query for it was still running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 281
    const/4 v0, 0x0

    return v0
.end method

.method public isNull(J)Z
    .locals 2
    .param p1, "columnKey"    # J

    .line 231
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This object was frozen while a query for it was still running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isNullLink(J)Z
    .locals 2
    .param p1, "columnKey"    # J

    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This object was frozen while a query for it was still running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isValid()Z
    .locals 1

    .line 261
    const/4 v0, 0x0

    return v0
.end method

.method public nullifyLink(J)V
    .locals 2
    .param p1, "columnKey"    # J

    .line 226
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This object was frozen while a query for it was still running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setBinaryByteArray(J[B)V
    .locals 2
    .param p1, "columnKey"    # J
    .param p3, "data"    # [B

    .line 216
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This object was frozen while a query for it was still running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setBoolean(JZ)V
    .locals 2
    .param p1, "columnKey"    # J
    .param p3, "value"    # Z

    .line 186
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This object was frozen while a query for it was still running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDate(JLjava/util/Date;)V
    .locals 2
    .param p1, "columnKey"    # J
    .param p3, "date"    # Ljava/util/Date;

    .line 201
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This object was frozen while a query for it was still running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDecimal128(JLorg/bson/types/Decimal128;)V
    .locals 2
    .param p1, "columnKey"    # J
    .param p3, "value"    # Lorg/bson/types/Decimal128;

    .line 241
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This object was frozen while a query for it was still running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDouble(JD)V
    .locals 2
    .param p1, "columnKey"    # J
    .param p3, "value"    # D

    .line 196
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This object was frozen while a query for it was still running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFloat(JF)V
    .locals 2
    .param p1, "columnKey"    # J
    .param p3, "value"    # F

    .line 191
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This object was frozen while a query for it was still running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setLink(JJ)V
    .locals 2
    .param p1, "columnKey"    # J
    .param p3, "value"    # J

    .line 221
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This object was frozen while a query for it was still running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setLong(JJ)V
    .locals 2
    .param p1, "columnKey"    # J
    .param p3, "value"    # J

    .line 181
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This object was frozen while a query for it was still running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setNull(J)V
    .locals 2
    .param p1, "columnKey"    # J

    .line 236
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This object was frozen while a query for it was still running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setObjectId(JLorg/bson/types/ObjectId;)V
    .locals 2
    .param p1, "columnKey"    # J
    .param p3, "value"    # Lorg/bson/types/ObjectId;

    .line 246
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This object was frozen while a query for it was still running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setRealmAny(JJ)V
    .locals 2
    .param p1, "columnKey"    # J
    .param p3, "value"    # J

    .line 211
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This object was frozen while a query for it was still running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setString(JLjava/lang/String;)V
    .locals 2
    .param p1, "columnKey"    # J
    .param p3, "value"    # Ljava/lang/String;

    .line 206
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This object was frozen while a query for it was still running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setUUID(JLjava/util/UUID;)V
    .locals 2
    .param p1, "columnKey"    # J
    .param p3, "value"    # Ljava/util/UUID;

    .line 251
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This object was frozen while a query for it was still running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
