.class public Lio/realm/internal/UncheckedRow;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lio/realm/internal/NativeObject;
.implements Lio/realm/internal/Row;


# static fields
.field private static final nativeFinalizerPtr:J


# instance fields
.field public final context:Lio/realm/internal/NativeContext;

.field private final nativePtr:J

.field public final parent:Lio/realm/internal/Table;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 41
    invoke-static {}, Lio/realm/internal/UncheckedRow;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/UncheckedRow;->nativeFinalizerPtr:J

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)V
    .locals 0
    .param p1, "context"    # Lio/realm/internal/NativeContext;
    .param p2, "parent"    # Lio/realm/internal/Table;
    .param p3, "nativePtr"    # J

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lio/realm/internal/UncheckedRow;->context:Lio/realm/internal/NativeContext;

    .line 49
    iput-object p2, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    .line 50
    iput-wide p3, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    .line 51
    invoke-virtual {p1, p0}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Lio/realm/internal/UncheckedRow;)V
    .locals 2
    .param p1, "row"    # Lio/realm/internal/UncheckedRow;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iget-object v0, p1, Lio/realm/internal/UncheckedRow;->context:Lio/realm/internal/NativeContext;

    iput-object v0, p0, Lio/realm/internal/UncheckedRow;->context:Lio/realm/internal/NativeContext;

    .line 58
    iget-object v0, p1, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    iput-object v0, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    .line 59
    iget-wide v0, p1, Lio/realm/internal/UncheckedRow;->nativePtr:J

    iput-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    .line 61
    return-void
.end method

.method public static getByRowKey(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)Lio/realm/internal/UncheckedRow;
    .locals 3
    .param p0, "context"    # Lio/realm/internal/NativeContext;
    .param p1, "table"    # Lio/realm/internal/Table;
    .param p2, "rowKey"    # J

    .line 82
    invoke-virtual {p1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2, p3}, Lio/realm/internal/Table;->nativeGetRowPtr(JJ)J

    move-result-wide v0

    .line 83
    .local v0, "nativeRowPointer":J
    new-instance v2, Lio/realm/internal/UncheckedRow;

    invoke-direct {v2, p0, p1, v0, v1}, Lio/realm/internal/UncheckedRow;-><init>(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)V

    return-object v2
.end method

.method public static getByRowPointer(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)Lio/realm/internal/UncheckedRow;
    .locals 1
    .param p0, "context"    # Lio/realm/internal/NativeContext;
    .param p1, "table"    # Lio/realm/internal/Table;
    .param p2, "nativeRowPointer"    # J

    .line 95
    new-instance v0, Lio/realm/internal/UncheckedRow;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/realm/internal/UncheckedRow;-><init>(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)V

    return-object v0
.end method

.method private static native nativeGetFinalizerPtr()J
.end method


# virtual methods
.method public checkIfAttached()V
    .locals 2

    .line 396
    invoke-virtual {p0}, Lio/realm/internal/UncheckedRow;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    return-void

    .line 397
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object is no longer managed by Realm. Has it been deleted?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public convertToChecked()Lio/realm/internal/CheckedRow;
    .locals 1

    .line 386
    invoke-static {p0}, Lio/realm/internal/CheckedRow;->getFromRow(Lio/realm/internal/UncheckedRow;)Lio/realm/internal/CheckedRow;

    move-result-object v0

    return-object v0
.end method

.method public createEmbeddedObject(JLio/realm/RealmFieldType;)J
    .locals 3
    .param p1, "columnKey"    # J
    .param p3, "parentPropertyType"    # Lio/realm/RealmFieldType;

    .line 369
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 376
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong parentPropertyType, expected OBJECT or LIST but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 374
    :sswitch_0
    invoke-virtual {p0, p1, p2}, Lio/realm/internal/UncheckedRow;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/OsList;->createAndAddEmbeddedObject()J

    move-result-wide v0

    return-wide v0

    .line 371
    :sswitch_1
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 372
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeCreateEmbeddedObject(JJ)J

    move-result-wide v0

    return-wide v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public freeze(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/Row;
    .locals 7
    .param p1, "frozenRealm"    # Lio/realm/internal/OsSharedRealm;

    .line 408
    invoke-virtual {p0}, Lio/realm/internal/UncheckedRow;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
    sget-object v0, Lio/realm/internal/InvalidRow;->INSTANCE:Lio/realm/internal/InvalidRow;

    return-object v0

    .line 411
    :cond_0
    new-instance v0, Lio/realm/internal/UncheckedRow;

    iget-object v1, p0, Lio/realm/internal/UncheckedRow;->context:Lio/realm/internal/NativeContext;

    iget-object v2, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    invoke-virtual {v2, p1}, Lio/realm/internal/Table;->freeze(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/Table;

    move-result-object v2

    iget-wide v3, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v5

    invoke-virtual {p0, v3, v4, v5, v6}, Lio/realm/internal/UncheckedRow;->nativeFreeze(JJ)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lio/realm/internal/UncheckedRow;-><init>(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)V

    return-object v0
.end method

.method public getBinaryByteArray(J)[B
    .locals 2
    .param p1, "columnKey"    # J

    .line 166
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetByteArray(JJ)[B

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(J)Z
    .locals 2
    .param p1, "columnKey"    # J

    .line 141
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetBoolean(JJ)Z

    move-result v0

    return v0
.end method

.method public getColumnCount()J
    .locals 2

    .line 100
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    invoke-virtual {p0, v0, v1}, Lio/realm/internal/UncheckedRow;->nativeGetColumnCount(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getColumnKey(Ljava/lang/String;)J
    .locals 2
    .param p1, "columnName"    # Ljava/lang/String;

    .line 111
    if-eqz p1, :cond_0

    .line 114
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/UncheckedRow;->nativeGetColumnKey(JLjava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Column name can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 2

    .line 105
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    invoke-virtual {p0, v0, v1}, Lio/realm/internal/UncheckedRow;->nativeGetColumnNames(J)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColumnType(J)Lio/realm/RealmFieldType;
    .locals 2
    .param p1, "columnKey"    # J

    .line 119
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetColumnType(JJ)I

    move-result v0

    invoke-static {v0}, Lio/realm/RealmFieldType;->fromNativeValue(I)Lio/realm/RealmFieldType;

    move-result-object v0

    return-object v0
.end method

.method public getDate(J)Ljava/util/Date;
    .locals 3
    .param p1, "columnKey"    # J

    .line 156
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    invoke-virtual {p0, v1, v2, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetTimestamp(JJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getDecimal128(J)Lorg/bson/types/Decimal128;
    .locals 5
    .param p1, "columnKey"    # J

    .line 171
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetDecimal128(JJ)[J

    move-result-object v0

    .line 172
    .local v0, "data":[J
    if-eqz v0, :cond_0

    .line 173
    const/4 v1, 0x1

    aget-wide v1, v0, v1

    const/4 v3, 0x0

    aget-wide v3, v0, v3

    invoke-static {v1, v2, v3, v4}, Lorg/bson/types/Decimal128;->fromIEEE754BIDEncoding(JJ)Lorg/bson/types/Decimal128;

    move-result-object v1

    return-object v1

    .line 175
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getDouble(J)D
    .locals 2
    .param p1, "columnKey"    # J

    .line 151
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetDouble(JJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(J)F
    .locals 2
    .param p1, "columnKey"    # J

    .line 146
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetFloat(JJ)F

    move-result v0

    return v0
.end method

.method public getLink(J)J
    .locals 2
    .param p1, "columnKey"    # J

    .line 196
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetLink(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLong(J)J
    .locals 2
    .param p1, "columnKey"    # J

    .line 136
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetLong(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getModelList(J)Lio/realm/internal/OsList;
    .locals 1
    .param p1, "columnKey"    # J

    .line 206
    new-instance v0, Lio/realm/internal/OsList;

    invoke-direct {v0, p0, p1, p2}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    return-object v0
.end method

.method public getModelMap(J)Lio/realm/internal/OsMap;
    .locals 1
    .param p1, "columnKey"    # J

    .line 221
    new-instance v0, Lio/realm/internal/OsMap;

    invoke-direct {v0, p0, p1, p2}, Lio/realm/internal/OsMap;-><init>(Lio/realm/internal/UncheckedRow;J)V

    return-object v0
.end method

.method public getModelSet(J)Lio/realm/internal/OsSet;
    .locals 1
    .param p1, "columnKey"    # J

    .line 236
    new-instance v0, Lio/realm/internal/OsSet;

    invoke-direct {v0, p0, p1, p2}, Lio/realm/internal/OsSet;-><init>(Lio/realm/internal/UncheckedRow;J)V

    return-object v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 70
    sget-wide v0, Lio/realm/internal/UncheckedRow;->nativeFinalizerPtr:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 65
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    return-wide v0
.end method

.method public getNativeRealmAny(J)Lio/realm/internal/core/NativeRealmAny;
    .locals 3
    .param p1, "columnKey"    # J

    .line 191
    new-instance v0, Lio/realm/internal/core/NativeRealmAny;

    iget-wide v1, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    invoke-virtual {p0, v1, v2, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetRealmAny(JJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lio/realm/internal/core/NativeRealmAny;-><init>(J)V

    return-object v0
.end method

.method public getObjectId(J)Lorg/bson/types/ObjectId;
    .locals 3
    .param p1, "columnKey"    # J

    .line 181
    new-instance v0, Lorg/bson/types/ObjectId;

    iget-wide v1, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    invoke-virtual {p0, v1, v2, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetObjectId(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bson/types/ObjectId;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getObjectKey()J
    .locals 2

    .line 131
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    invoke-virtual {p0, v0, v1}, Lio/realm/internal/UncheckedRow;->nativeGetObjectKey(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRealmAnyMap(J)Lio/realm/internal/OsMap;
    .locals 1
    .param p1, "columnKey"    # J

    .line 216
    new-instance v0, Lio/realm/internal/OsMap;

    invoke-direct {v0, p0, p1, p2}, Lio/realm/internal/OsMap;-><init>(Lio/realm/internal/UncheckedRow;J)V

    return-object v0
.end method

.method public getRealmAnySet(J)Lio/realm/internal/OsSet;
    .locals 1
    .param p1, "columnKey"    # J

    .line 231
    new-instance v0, Lio/realm/internal/OsSet;

    invoke-direct {v0, p0, p1, p2}, Lio/realm/internal/OsSet;-><init>(Lio/realm/internal/UncheckedRow;J)V

    return-object v0
.end method

.method public getString(J)Ljava/lang/String;
    .locals 2
    .param p1, "columnKey"    # J

    .line 161
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetString(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTable()Lio/realm/internal/Table;
    .locals 1

    .line 126
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    return-object v0
.end method

.method public getUUID(J)Ljava/util/UUID;
    .locals 2
    .param p1, "columnKey"    # J

    .line 186
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetUUID(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;
    .locals 1
    .param p1, "columnKey"    # J
    .param p3, "fieldType"    # Lio/realm/RealmFieldType;

    .line 211
    new-instance v0, Lio/realm/internal/OsList;

    invoke-direct {v0, p0, p1, p2}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    return-object v0
.end method

.method public getValueMap(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;
    .locals 1
    .param p1, "columnKey"    # J
    .param p3, "fieldType"    # Lio/realm/RealmFieldType;

    .line 226
    new-instance v0, Lio/realm/internal/OsMap;

    invoke-direct {v0, p0, p1, p2}, Lio/realm/internal/OsMap;-><init>(Lio/realm/internal/UncheckedRow;J)V

    return-object v0
.end method

.method public getValueSet(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;
    .locals 1
    .param p1, "columnKey"    # J
    .param p3, "fieldType"    # Lio/realm/RealmFieldType;

    .line 241
    new-instance v0, Lio/realm/internal/OsSet;

    invoke-direct {v0, p0, p1, p2}, Lio/realm/internal/OsSet;-><init>(Lio/realm/internal/UncheckedRow;J)V

    return-object v0
.end method

.method public hasColumn(Ljava/lang/String;)Z
    .locals 2
    .param p1, "fieldName"    # Ljava/lang/String;

    .line 403
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/UncheckedRow;->nativeHasColumn(JLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 416
    const/4 v0, 0x1

    return v0
.end method

.method public isNull(J)Z
    .locals 2
    .param p1, "columnKey"    # J

    .line 323
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeIsNull(JJ)Z

    move-result v0

    return v0
.end method

.method public isNullLink(J)Z
    .locals 2
    .param p1, "columnKey"    # J

    .line 201
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeIsNullLink(JJ)Z

    move-result v0

    return v0
.end method

.method public isValid()Z
    .locals 5

    .line 391
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, v1}, Lio/realm/internal/UncheckedRow;->nativeIsValid(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public native nativeCreateEmbeddedObject(JJ)J
.end method

.method public native nativeFreeze(JJ)J
.end method

.method public native nativeGetBoolean(JJ)Z
.end method

.method public native nativeGetByteArray(JJ)[B
.end method

.method public native nativeGetColumnCount(J)J
.end method

.method public native nativeGetColumnKey(JLjava/lang/String;)J
.end method

.method public native nativeGetColumnNames(J)[Ljava/lang/String;
.end method

.method public native nativeGetColumnType(JJ)I
.end method

.method public native nativeGetDecimal128(JJ)[J
.end method

.method public native nativeGetDouble(JJ)D
.end method

.method public native nativeGetFloat(JJ)F
.end method

.method public native nativeGetLink(JJ)J
.end method

.method public native nativeGetLong(JJ)J
.end method

.method public native nativeGetObjectId(JJ)Ljava/lang/String;
.end method

.method public native nativeGetObjectKey(J)J
.end method

.method public native nativeGetRealmAny(JJ)J
.end method

.method public native nativeGetString(JJ)Ljava/lang/String;
.end method

.method public native nativeGetTimestamp(JJ)J
.end method

.method public native nativeGetUUID(JJ)Ljava/lang/String;
.end method

.method public native nativeHasColumn(JLjava/lang/String;)Z
.end method

.method public native nativeIsNull(JJ)Z
.end method

.method public native nativeIsNullLink(JJ)Z
.end method

.method public native nativeIsValid(J)Z
.end method

.method public native nativeNullifyLink(JJ)V
.end method

.method public native nativeSetBoolean(JJZ)V
.end method

.method public native nativeSetByteArray(JJ[B)V
.end method

.method public native nativeSetDecimal128(JJJJ)V
.end method

.method public native nativeSetDouble(JJD)V
.end method

.method public native nativeSetFloat(JJF)V
.end method

.method public native nativeSetLink(JJJ)V
.end method

.method public native nativeSetLong(JJJ)V
.end method

.method public native nativeSetNull(JJ)V
.end method

.method public native nativeSetObjectId(JJLjava/lang/String;)V
.end method

.method public native nativeSetRealmAny(JJJ)V
.end method

.method public native nativeSetString(JJLjava/lang/String;)V
.end method

.method public native nativeSetTimestamp(JJJ)V
.end method

.method public native nativeSetUUID(JJLjava/lang/String;)V
.end method

.method public nullifyLink(J)V
    .locals 2
    .param p1, "columnKey"    # J

    .line 317
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 318
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeNullifyLink(JJ)V

    .line 319
    return-void
.end method

.method public setBinaryByteArray(J[B)V
    .locals 7
    .param p1, "columnKey"    # J
    .param p3, "data"    # [B

    .line 305
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 306
    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/UncheckedRow;->nativeSetByteArray(JJ[B)V

    .line 307
    return-void
.end method

.method public setBoolean(JZ)V
    .locals 7
    .param p1, "columnKey"    # J
    .param p3, "value"    # Z

    .line 254
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 255
    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/UncheckedRow;->nativeSetBoolean(JJZ)V

    .line 256
    return-void
.end method

.method public setDate(JLjava/util/Date;)V
    .locals 10
    .param p1, "columnKey"    # J
    .param p3, "date"    # Ljava/util/Date;

    .line 272
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 274
    if-eqz p3, :cond_0

    .line 277
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 278
    .local v8, "timestamp":J
    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, v8

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/UncheckedRow;->nativeSetTimestamp(JJJ)V

    .line 279
    return-void

    .line 275
    .end local v8    # "timestamp":J
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null Date is not allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDecimal128(JLorg/bson/types/Decimal128;)V
    .locals 11
    .param p1, "columnKey"    # J
    .param p3, "value"    # Lorg/bson/types/Decimal128;

    .line 339
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 340
    if-nez p3, :cond_0

    .line 341
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeSetNull(JJ)V

    goto :goto_0

    .line 343
    :cond_0
    iget-wide v3, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->i()J

    move-result-wide v7

    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->h()J

    move-result-wide v9

    move-object v2, p0

    move-wide v5, p1

    invoke-virtual/range {v2 .. v10}, Lio/realm/internal/UncheckedRow;->nativeSetDecimal128(JJJJ)V

    .line 345
    :goto_0
    return-void
.end method

.method public setDouble(JD)V
    .locals 8
    .param p1, "columnKey"    # J
    .param p3, "value"    # D

    .line 266
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 267
    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/UncheckedRow;->nativeSetDouble(JJD)V

    .line 268
    return-void
.end method

.method public setFloat(JF)V
    .locals 7
    .param p1, "columnKey"    # J
    .param p3, "value"    # F

    .line 260
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 261
    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/UncheckedRow;->nativeSetFloat(JJF)V

    .line 262
    return-void
.end method

.method public setLink(JJ)V
    .locals 8
    .param p1, "columnKey"    # J
    .param p3, "value"    # J

    .line 311
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 312
    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/UncheckedRow;->nativeSetLink(JJJ)V

    .line 313
    return-void
.end method

.method public setLong(JJ)V
    .locals 8
    .param p1, "columnKey"    # J
    .param p3, "value"    # J

    .line 248
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 249
    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/UncheckedRow;->nativeSetLong(JJJ)V

    .line 250
    return-void
.end method

.method public setNull(J)V
    .locals 2
    .param p1, "columnKey"    # J

    .line 333
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 334
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeSetNull(JJ)V

    .line 335
    return-void
.end method

.method public setObjectId(JLorg/bson/types/ObjectId;)V
    .locals 8
    .param p1, "columnKey"    # J
    .param p3, "value"    # Lorg/bson/types/ObjectId;

    .line 349
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 350
    if-nez p3, :cond_0

    .line 351
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeSetNull(JJ)V

    goto :goto_0

    .line 353
    :cond_0
    iget-wide v3, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    invoke-virtual {p3}, Lorg/bson/types/ObjectId;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move-wide v5, p1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/UncheckedRow;->nativeSetObjectId(JJLjava/lang/String;)V

    .line 355
    :goto_0
    return-void
.end method

.method public setRealmAny(JJ)V
    .locals 8
    .param p1, "columnKey"    # J
    .param p3, "realmAnyNativePtr"    # J

    .line 283
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 284
    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/UncheckedRow;->nativeSetRealmAny(JJJ)V

    .line 285
    return-void
.end method

.method public setString(JLjava/lang/String;)V
    .locals 8
    .param p1, "columnKey"    # J
    .param p3, "value"    # Ljava/lang/String;

    .line 295
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 296
    if-nez p3, :cond_0

    .line 297
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeSetNull(JJ)V

    goto :goto_0

    .line 299
    :cond_0
    iget-wide v3, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    move-object v2, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/UncheckedRow;->nativeSetString(JJLjava/lang/String;)V

    .line 301
    :goto_0
    return-void
.end method

.method public setUUID(JLjava/util/UUID;)V
    .locals 8
    .param p1, "columnKey"    # J
    .param p3, "value"    # Ljava/util/UUID;

    .line 359
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 360
    if-nez p3, :cond_0

    .line 361
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeSetNull(JJ)V

    goto :goto_0

    .line 363
    :cond_0
    iget-wide v3, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move-wide v5, p1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/UncheckedRow;->nativeSetUUID(JJLjava/lang/String;)V

    .line 365
    :goto_0
    return-void
.end method
