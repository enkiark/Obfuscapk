.class public Lio/realm/internal/Table;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lio/realm/internal/NativeObject;


# static fields
.field public static final CLASS_NAME_MAX_LENGTH:I

.field public static final INFINITE:J = -0x1L

.field public static final MAX_BINARY_SIZE:I = 0xfffff0

.field public static final MAX_STRING_SIZE:I = 0xffffef

.field public static final NOT_NULLABLE:Z = false

.field public static final NO_MATCH:I = -0x1

.field public static final NULLABLE:Z = true

.field private static final TABLE_NAME_MAX_LENGTH:I = 0x3f

.field private static final TABLE_PREFIX:Ljava/lang/String;

.field private static final nativeFinalizerPtr:J


# instance fields
.field private final context:Lio/realm/internal/NativeContext;

.field private final nativeTableRefPtr:J

.field private final sharedRealm:Lio/realm/internal/OsSharedRealm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 38
    invoke-static {}, Lio/realm/internal/Util;->getTablePrefix()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/realm/internal/Table;->TABLE_PREFIX:Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3f

    sput v0, Lio/realm/internal/Table;->CLASS_NAME_MAX_LENGTH:I

    .line 49
    invoke-static {}, Lio/realm/internal/Table;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/Table;->nativeFinalizerPtr:J

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/OsSharedRealm;J)V
    .locals 1
    .param p1, "sharedRealm"    # Lio/realm/internal/OsSharedRealm;
    .param p2, "nativeTableRefPointer"    # J

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iget-object v0, p1, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/NativeContext;

    iput-object v0, p0, Lio/realm/internal/Table;->context:Lio/realm/internal/NativeContext;

    .line 58
    iput-object p1, p0, Lio/realm/internal/Table;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 59
    iput-wide p2, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 60
    invoke-virtual {v0, p0}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    .line 61
    return-void
.end method

.method public static getClassNameForTable(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "name"    # Ljava/lang/String;

    .line 812
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 813
    :cond_0
    sget-object v0, Lio/realm/internal/Table;->TABLE_PREFIX:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 814
    return-object p0

    .line 816
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "name"    # Ljava/lang/String;

    .line 821
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 822
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/realm/internal/Table;->TABLE_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isPrimaryKey(J)Z
    .locals 3
    .param p1, "columnKey"    # J

    .line 380
    invoke-virtual {p0, p1, p2}, Lio/realm/internal/Table;->getColumnName(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/realm/internal/Table;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/realm/internal/OsObjectStore;->getPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private native nativeAddColumn(JILjava/lang/String;Z)J
.end method

.method private native nativeAddColumnDictionaryLink(JILjava/lang/String;J)J
.end method

.method private native nativeAddColumnLink(JILjava/lang/String;J)J
.end method

.method private native nativeAddColumnSetLink(JILjava/lang/String;J)J
.end method

.method private native nativeAddPrimitiveDictionaryColumn(JILjava/lang/String;Z)J
.end method

.method private native nativeAddPrimitiveListColumn(JILjava/lang/String;Z)J
.end method

.method private native nativeAddPrimitiveSetColumn(JILjava/lang/String;Z)J
.end method

.method private native nativeAddSearchIndex(JJ)V
.end method

.method private native nativeClear(J)V
.end method

.method private native nativeConvertColumnToNotNullable(JJZ)V
.end method

.method private native nativeConvertColumnToNullable(JJZ)V
.end method

.method private native nativeCountDouble(JJD)J
.end method

.method private native nativeCountFloat(JJF)J
.end method

.method private native nativeCountLong(JJJ)J
.end method

.method private native nativeCountString(JJLjava/lang/String;)J
.end method

.method private native nativeFindFirstBool(JJZ)J
.end method

.method public static native nativeFindFirstDecimal128(JJJJ)J
.end method

.method private native nativeFindFirstDouble(JJD)J
.end method

.method private native nativeFindFirstFloat(JJF)J
.end method

.method public static native nativeFindFirstInt(JJJ)J
.end method

.method public static native nativeFindFirstNull(JJ)J
.end method

.method public static native nativeFindFirstObjectId(JJLjava/lang/String;)J
.end method

.method public static native nativeFindFirstString(JJLjava/lang/String;)J
.end method

.method private native nativeFindFirstTimestamp(JJJ)J
.end method

.method public static native nativeFindFirstUUID(JJLjava/lang/String;)J
.end method

.method private static native nativeFreeze(JJ)J
.end method

.method private native nativeGetBoolean(JJJ)Z
.end method

.method private native nativeGetByteArray(JJJ)[B
.end method

.method private native nativeGetColumnCount(J)J
.end method

.method private native nativeGetColumnKey(JLjava/lang/String;)J
.end method

.method private native nativeGetColumnName(JJ)Ljava/lang/String;
.end method

.method private native nativeGetColumnNames(J)[Ljava/lang/String;
.end method

.method private native nativeGetColumnType(JJ)I
.end method

.method private native nativeGetDecimal128(JJJ)[J
.end method

.method private native nativeGetDouble(JJJ)D
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private native nativeGetFloat(JJJ)F
.end method

.method private native nativeGetLink(JJJ)J
.end method

.method private native nativeGetLinkTarget(JJ)J
.end method

.method private native nativeGetLong(JJJ)J
.end method

.method private native nativeGetName(J)Ljava/lang/String;
.end method

.method private native nativeGetObjectId(JJJ)Ljava/lang/String;
.end method

.method private native nativeGetString(JJJ)Ljava/lang/String;
.end method

.method private native nativeGetTimestamp(JJJ)J
.end method

.method private native nativeHasSameSchema(JJ)Z
.end method

.method private native nativeHasSearchIndex(JJ)Z
.end method

.method public static native nativeIncrementLong(JJJJ)V
.end method

.method private native nativeIsColumnNullable(JJ)Z
.end method

.method private static native nativeIsEmbedded(J)Z
.end method

.method private native nativeIsNull(JJJ)Z
.end method

.method private native nativeIsNullLink(JJJ)Z
.end method

.method private native nativeIsValid(J)Z
.end method

.method private native nativeMoveLastOver(JJ)V
.end method

.method public static native nativeNullifyLink(JJJ)V
.end method

.method private native nativeRemoveColumn(JJ)V
.end method

.method private native nativeRemoveSearchIndex(JJ)V
.end method

.method private native nativeRenameColumn(JJLjava/lang/String;)V
.end method

.method public static native nativeSetBoolean(JJJZZ)V
.end method

.method public static native nativeSetByteArray(JJJ[BZ)V
.end method

.method public static native nativeSetDecimal128(JJJJJZ)V
.end method

.method public static native nativeSetDouble(JJJDZ)V
.end method

.method private static native nativeSetEmbedded(JZZ)Z
.end method

.method public static native nativeSetFloat(JJJFZ)V
.end method

.method public static native nativeSetLink(JJJJZ)V
.end method

.method public static native nativeSetLong(JJJJZ)V
.end method

.method public static native nativeSetNull(JJJZ)V
.end method

.method public static native nativeSetObjectId(JJJLjava/lang/String;Z)V
.end method

.method public static native nativeSetRealmAny(JJJJZ)V
.end method

.method public static native nativeSetString(JJJLjava/lang/String;Z)V
.end method

.method public static native nativeSetTimestamp(JJJJZ)V
.end method

.method public static native nativeSetUUID(JJJLjava/lang/String;Z)V
.end method

.method private native nativeSize(J)J
.end method

.method private native nativeWhere(J)J
.end method

.method public static throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V
    .locals 3
    .param p0, "value"    # Ljava/lang/Object;

    .line 390
    new-instance v0, Lio/realm/exceptions/RealmPrimaryKeyConstraintException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value already exists: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/realm/exceptions/RealmPrimaryKeyConstraintException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static throwImmutable()V
    .locals 2

    .line 761
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot modify managed objects outside of a write transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private verifyColumnName(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3f

    if-gt v0, v1, :cond_0

    .line 91
    return-void

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Column names are currently limited to max 63 characters."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addColumn(Lio/realm/RealmFieldType;Ljava/lang/String;)J
    .locals 2
    .param p1, "type"    # Lio/realm/RealmFieldType;
    .param p2, "name"    # Ljava/lang/String;

    .line 176
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/realm/internal/Table;->addColumn(Lio/realm/RealmFieldType;Ljava/lang/String;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public addColumn(Lio/realm/RealmFieldType;Ljava/lang/String;Z)J
    .locals 8
    .param p1, "type"    # Lio/realm/RealmFieldType;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "isNullable"    # Z

    .line 102
    invoke-direct {p0, p2}, Lio/realm/internal/Table;->verifyColumnName(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 166
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :pswitch_1
    iget-wide v2, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 161
    invoke-virtual {p1}, Lio/realm/RealmFieldType;->getNativeValue()I

    move-result v0

    add-int/lit16 v4, v0, -0x100

    .line 160
    move-object v1, p0

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/realm/internal/Table;->nativeAddPrimitiveSetColumn(JILjava/lang/String;Z)J

    move-result-wide v0

    return-wide v0

    .line 144
    :pswitch_2
    iget-wide v3, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 145
    invoke-virtual {p1}, Lio/realm/RealmFieldType;->getNativeValue()I

    move-result v0

    add-int/lit16 v5, v0, -0x200

    .line 144
    move-object v2, p0

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lio/realm/internal/Table;->nativeAddPrimitiveDictionaryColumn(JILjava/lang/String;Z)J

    move-result-wide v0

    return-wide v0

    .line 128
    :pswitch_3
    iget-wide v3, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 129
    invoke-virtual {p1}, Lio/realm/RealmFieldType;->getNativeValue()I

    move-result v0

    add-int/lit8 v5, v0, -0x80

    .line 128
    move-object v2, p0

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lio/realm/internal/Table;->nativeAddPrimitiveListColumn(JILjava/lang/String;Z)J

    move-result-wide v0

    return-wide v0

    .line 115
    :pswitch_4
    iget-wide v3, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-virtual {p1}, Lio/realm/RealmFieldType;->getNativeValue()I

    move-result v5

    move-object v2, p0

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lio/realm/internal/Table;->nativeAddColumn(JILjava/lang/String;Z)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public addColumnDictionaryLink(Lio/realm/RealmFieldType;Ljava/lang/String;Lio/realm/internal/Table;)J
    .locals 7
    .param p1, "type"    # Lio/realm/RealmFieldType;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "table"    # Lio/realm/internal/Table;

    .line 190
    invoke-direct {p0, p2}, Lio/realm/internal/Table;->verifyColumnName(Ljava/lang/String;)V

    .line 191
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-virtual {p1}, Lio/realm/RealmFieldType;->getNativeValue()I

    move-result v3

    iget-wide v5, p3, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/Table;->nativeAddColumnDictionaryLink(JILjava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public addColumnLink(Lio/realm/RealmFieldType;Ljava/lang/String;Lio/realm/internal/Table;)J
    .locals 7
    .param p1, "type"    # Lio/realm/RealmFieldType;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "table"    # Lio/realm/internal/Table;

    .line 185
    invoke-direct {p0, p2}, Lio/realm/internal/Table;->verifyColumnName(Ljava/lang/String;)V

    .line 186
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-virtual {p1}, Lio/realm/RealmFieldType;->getNativeValue()I

    move-result v3

    iget-wide v5, p3, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/Table;->nativeAddColumnLink(JILjava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public addColumnSetLink(Lio/realm/RealmFieldType;Ljava/lang/String;Lio/realm/internal/Table;)J
    .locals 7
    .param p1, "type"    # Lio/realm/RealmFieldType;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "table"    # Lio/realm/internal/Table;

    .line 195
    invoke-direct {p0, p2}, Lio/realm/internal/Table;->verifyColumnName(Ljava/lang/String;)V

    .line 196
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-virtual {p1}, Lio/realm/RealmFieldType;->getNativeValue()I

    move-result v3

    iget-wide v5, p3, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/Table;->nativeAddColumnSetLink(JILjava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public addSearchIndex(J)V
    .locals 2
    .param p1, "columnKey"    # J

    .line 581
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 582
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/Table;->nativeAddSearchIndex(JJ)V

    .line 583
    return-void
.end method

.method public checkImmutable()V
    .locals 1

    .line 608
    invoke-virtual {p0}, Lio/realm/internal/Table;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    invoke-static {}, Lio/realm/internal/Table;->throwImmutable()V

    .line 611
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 2

    .line 316
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 317
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/Table;->nativeClear(J)V

    .line 318
    return-void
.end method

.method public convertColumnToNotNullable(J)V
    .locals 7
    .param p1, "columnKey"    # J

    .line 285
    iget-object v0, p0, Lio/realm/internal/Table;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isSyncRealm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    iget-wide v2, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-direct {p0, p1, p2}, Lio/realm/internal/Table;->isPrimaryKey(J)Z

    move-result v6

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lio/realm/internal/Table;->nativeConvertColumnToNotNullable(JJZ)V

    .line 289
    return-void

    .line 286
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method is only available for non-synchronized Realms"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public convertColumnToNullable(J)V
    .locals 7
    .param p1, "columnKey"    # J

    .line 273
    iget-object v0, p0, Lio/realm/internal/Table;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isSyncRealm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    iget-wide v2, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-direct {p0, p1, p2}, Lio/realm/internal/Table;->isPrimaryKey(J)Z

    move-result v6

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lio/realm/internal/Table;->nativeConvertColumnToNullable(JJZ)V

    .line 277
    return-void

    .line 274
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method is only available for non-synchronized Realms"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public count(JD)J
    .locals 7
    .param p1, "columnKey"    # J
    .param p3, "value"    # D

    .line 626
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/Table;->nativeCountDouble(JJD)J

    move-result-wide v0

    return-wide v0
.end method

.method public count(JF)J
    .locals 6
    .param p1, "columnKey"    # J
    .param p3, "value"    # F

    .line 622
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/Table;->nativeCountFloat(JJF)J

    move-result-wide v0

    return-wide v0
.end method

.method public count(JJ)J
    .locals 7
    .param p1, "columnKey"    # J
    .param p3, "value"    # J

    .line 618
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/Table;->nativeCountLong(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public count(JLjava/lang/String;)J
    .locals 6
    .param p1, "columnKey"    # J
    .param p3, "value"    # Ljava/lang/String;

    .line 630
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/Table;->nativeCountString(JJLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public findFirstBoolean(JZ)J
    .locals 6
    .param p1, "columnKey"    # J
    .param p3, "value"    # Z

    .line 648
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/Table;->nativeFindFirstBool(JJZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public findFirstDate(JLjava/util/Date;)J
    .locals 7
    .param p1, "columnKey"    # J
    .param p3, "date"    # Ljava/util/Date;

    .line 660
    if-eqz p3, :cond_0

    .line 663
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/Table;->nativeFindFirstTimestamp(JJJ)J

    move-result-wide v0

    return-wide v0

    .line 661
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public findFirstDecimal128(JLorg/bson/types/Decimal128;)J
    .locals 8
    .param p1, "columnKey"    # J
    .param p3, "value"    # Lorg/bson/types/Decimal128;

    .line 674
    if-eqz p3, :cond_0

    .line 677
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->i()J

    move-result-wide v4

    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->h()J

    move-result-wide v6

    move-wide v2, p1

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeFindFirstDecimal128(JJJJ)J

    move-result-wide v0

    return-wide v0

    .line 675
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public findFirstDouble(JD)J
    .locals 7
    .param p1, "columnKey"    # J
    .param p3, "value"    # D

    .line 656
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/Table;->nativeFindFirstDouble(JJD)J

    move-result-wide v0

    return-wide v0
.end method

.method public findFirstFloat(JF)J
    .locals 6
    .param p1, "columnKey"    # J
    .param p3, "value"    # F

    .line 652
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/Table;->nativeFindFirstFloat(JJF)J

    move-result-wide v0

    return-wide v0
.end method

.method public findFirstLong(JJ)J
    .locals 6
    .param p1, "columnKey"    # J
    .param p3, "value"    # J

    .line 644
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public findFirstNull(J)J
    .locals 2
    .param p1, "columnKey"    # J

    .line 701
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public findFirstObjectId(JLorg/bson/types/ObjectId;)J
    .locals 3
    .param p1, "columnKey"    # J
    .param p3, "value"    # Lorg/bson/types/ObjectId;

    .line 681
    if-eqz p3, :cond_0

    .line 684
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-virtual {p3}, Lorg/bson/types/ObjectId;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p1, p2, v2}, Lio/realm/internal/Table;->nativeFindFirstObjectId(JJLjava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 682
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public findFirstString(JLjava/lang/String;)J
    .locals 2
    .param p1, "columnKey"    # J
    .param p3, "value"    # Ljava/lang/String;

    .line 667
    if-eqz p3, :cond_0

    .line 670
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 668
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public findFirstUUID(JLjava/util/UUID;)J
    .locals 3
    .param p1, "columnKey"    # J
    .param p3, "value"    # Ljava/util/UUID;

    .line 688
    if-eqz p3, :cond_0

    .line 691
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p1, p2, v2}, Lio/realm/internal/Table;->nativeFindFirstUUID(JJLjava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 689
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public freeze(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/Table;
    .locals 5
    .param p1, "frozenRealm"    # Lio/realm/internal/OsSharedRealm;

    .line 781
    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784
    new-instance v0, Lio/realm/internal/Table;

    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v1

    iget-wide v3, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-static {v1, v2, v3, v4}, Lio/realm/internal/Table;->nativeFreeze(JJ)J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lio/realm/internal/Table;-><init>(Lio/realm/internal/OsSharedRealm;J)V

    return-object v0

    .line 782
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Frozen Realm required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBinaryByteArray(JJ)[B
    .locals 7
    .param p1, "columnKey"    # J
    .param p3, "rowKey"    # J

    .line 433
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/Table;->nativeGetByteArray(JJJ)[B

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(JJ)Z
    .locals 7
    .param p1, "columnKey"    # J
    .param p3, "rowKey"    # J

    .line 406
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/Table;->nativeGetBoolean(JJJ)Z

    move-result v0

    return v0
.end method

.method public getCheckedRow(J)Lio/realm/internal/CheckedRow;
    .locals 1
    .param p1, "objKey"    # J

    .line 478
    iget-object v0, p0, Lio/realm/internal/Table;->context:Lio/realm/internal/NativeContext;

    invoke-static {v0, p0, p1, p2}, Lio/realm/internal/CheckedRow;->get(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)Lio/realm/internal/CheckedRow;

    move-result-object v0

    return-object v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 3

    .line 723
    invoke-virtual {p0}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/Table;->getClassNameForTable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 724
    .local v0, "name":Ljava/lang/String;
    invoke-static {v0}, Lio/realm/internal/Util;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 727
    return-object v0

    .line 725
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "This object class is no longer part of the schema for the Realm file. It is therefor not possible to access the schema name."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getColumnCount()J
    .locals 2

    .line 328
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/Table;->nativeGetColumnCount(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getColumnKey(Ljava/lang/String;)J
    .locals 2
    .param p1, "columnName"    # Ljava/lang/String;

    .line 346
    if-eqz p1, :cond_0

    .line 349
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-direct {p0, v0, v1, p1}, Lio/realm/internal/Table;->nativeGetColumnKey(JLjava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 347
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Column name can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getColumnName(J)Ljava/lang/String;
    .locals 2
    .param p1, "columnKey"    # J

    .line 338
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/Table;->nativeGetColumnName(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 2

    .line 342
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/Table;->nativeGetColumnNames(J)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColumnType(J)Lio/realm/RealmFieldType;
    .locals 2
    .param p1, "columnKey"    # J

    .line 359
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/Table;->nativeGetColumnType(JJ)I

    move-result v0

    invoke-static {v0}, Lio/realm/RealmFieldType;->fromNativeValue(I)Lio/realm/RealmFieldType;

    move-result-object v0

    return-object v0
.end method

.method public getDate(JJ)Ljava/util/Date;
    .locals 8
    .param p1, "columnKey"    # J
    .param p3, "rowKey"    # J

    .line 418
    new-instance v0, Ljava/util/Date;

    iget-wide v2, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lio/realm/internal/Table;->nativeGetTimestamp(JJJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getDouble(JJ)D
    .locals 7
    .param p1, "columnKey"    # J
    .param p3, "rowKey"    # J

    .line 414
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/Table;->nativeGetDouble(JJJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(JJ)F
    .locals 7
    .param p1, "columnKey"    # J
    .param p3, "rowKey"    # J

    .line 410
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/Table;->nativeGetFloat(JJJ)F

    move-result v0

    return v0
.end method

.method public getLink(JJ)J
    .locals 7
    .param p1, "columnKey"    # J
    .param p3, "rowKey"    # J

    .line 437
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/Table;->nativeGetLink(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLinkTarget(J)Lio/realm/internal/Table;
    .locals 4
    .param p1, "columnKey"    # J

    .line 441
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/Table;->nativeGetLinkTarget(JJ)J

    move-result-wide v0

    .line 443
    .local v0, "nativeTablePointer":J
    new-instance v2, Lio/realm/internal/Table;

    iget-object v3, p0, Lio/realm/internal/Table;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-direct {v2, v3, v0, v1}, Lio/realm/internal/Table;-><init>(Lio/realm/internal/OsSharedRealm;J)V

    return-object v2
.end method

.method public getLong(JJ)J
    .locals 7
    .param p1, "columnKey"    # J
    .param p3, "rowKey"    # J

    .line 402
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/Table;->nativeGetLong(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 713
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/Table;->nativeGetName(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 70
    sget-wide v0, Lio/realm/internal/Table;->nativeFinalizerPtr:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 65
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    return-wide v0
.end method

.method public getSharedRealm()Lio/realm/internal/OsSharedRealm;
    .locals 1

    .line 398
    iget-object v0, p0, Lio/realm/internal/Table;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    return-object v0
.end method

.method public getString(JJ)Ljava/lang/String;
    .locals 7
    .param p1, "columnKey"    # J
    .param p3, "rowKey"    # J

    .line 429
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/Table;->nativeGetString(JJJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTable()Lio/realm/internal/Table;
    .locals 0

    .line 74
    return-object p0
.end method

.method public getUncheckedRow(J)Lio/realm/internal/UncheckedRow;
    .locals 1
    .param p1, "rowKey"    # J

    .line 454
    iget-object v0, p0, Lio/realm/internal/Table;->context:Lio/realm/internal/NativeContext;

    invoke-static {v0, p0, p1, p2}, Lio/realm/internal/UncheckedRow;->getByRowKey(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)Lio/realm/internal/UncheckedRow;

    move-result-object v0

    return-object v0
.end method

.method public getUncheckedRowByPointer(J)Lio/realm/internal/UncheckedRow;
    .locals 1
    .param p1, "nativeRowPointer"    # J

    .line 465
    iget-object v0, p0, Lio/realm/internal/Table;->context:Lio/realm/internal/NativeContext;

    invoke-static {v0, p0, p1, p2}, Lio/realm/internal/UncheckedRow;->getByRowPointer(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)Lio/realm/internal/UncheckedRow;

    move-result-object v0

    return-object v0
.end method

.method public hasSameSchema(Lio/realm/internal/Table;)Z
    .locals 4
    .param p1, "table"    # Lio/realm/internal/Table;

    .line 771
    if-eqz p1, :cond_0

    .line 774
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    iget-wide v2, p1, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-direct {p0, v0, v1, v2, v3}, Lio/realm/internal/Table;->nativeHasSameSchema(JJ)Z

    move-result v0

    return v0

    .line 772
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The argument cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasSearchIndex(J)Z
    .locals 2
    .param p1, "columnKey"    # J

    .line 591
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/Table;->nativeHasSearchIndex(JJ)Z

    move-result v0

    return v0
.end method

.method public incrementLong(JJJ)V
    .locals 8
    .param p1, "columnKey"    # J
    .param p3, "rowKey"    # J
    .param p5, "value"    # J

    .line 492
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 493
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeIncrementLong(JJJJ)V

    .line 494
    return-void
.end method

.method public isColumnNullable(J)Z
    .locals 2
    .param p1, "columnKey"    # J

    .line 264
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/Table;->nativeIsColumnNullable(JJ)Z

    move-result v0

    return v0
.end method

.method public isEmbedded()Z
    .locals 2

    .line 788
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-static {v0, v1}, Lio/realm/internal/Table;->nativeIsEmbedded(J)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 5

    .line 309
    invoke-virtual {p0}, Lio/realm/internal/Table;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isImmutable()Z
    .locals 1

    .line 603
    iget-object v0, p0, Lio/realm/internal/Table;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isInTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNullLink(JJ)Z
    .locals 7
    .param p1, "columnKey"    # J
    .param p3, "rowKey"    # J

    .line 595
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/Table;->nativeIsNullLink(JJJ)Z

    move-result v0

    return v0
.end method

.method public isValid()Z
    .locals 5

    .line 84
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lio/realm/internal/Table;->nativeIsValid(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public moveLastOver(J)V
    .locals 2
    .param p1, "rowKey"    # J

    .line 369
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 370
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/Table;->nativeMoveLastOver(JJ)V

    .line 371
    return-void
.end method

.method public native nativeGetRowPtr(JJ)J
.end method

.method public nullifyLink(JJ)V
    .locals 6
    .param p1, "columnKey"    # J
    .param p3, "rowKey"    # J

    .line 599
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 600
    return-void
.end method

.method public removeColumn(J)V
    .locals 5
    .param p1, "columnKey"    # J

    .line 208
    invoke-virtual {p0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 212
    .local v0, "className":Ljava/lang/String;
    invoke-virtual {p0, p1, p2}, Lio/realm/internal/Table;->getColumnName(J)Ljava/lang/String;

    move-result-object v1

    .line 213
    .local v1, "columnName":Ljava/lang/String;
    iget-object v2, p0, Lio/realm/internal/Table;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/realm/internal/OsObjectStore;->getPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 216
    .local v2, "pkName":Ljava/lang/String;
    iget-wide v3, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-direct {p0, v3, v4, p1, p2}, Lio/realm/internal/Table;->nativeRemoveColumn(JJ)V

    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 223
    iget-object v3, p0, Lio/realm/internal/Table;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lio/realm/internal/OsObjectStore;->setPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_0
    return-void
.end method

.method public removeSearchIndex(J)V
    .locals 2
    .param p1, "columnKey"    # J

    .line 586
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 587
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/Table;->nativeRemoveSearchIndex(JJ)V

    .line 588
    return-void
.end method

.method public renameColumn(JLjava/lang/String;)V
    .locals 9
    .param p1, "columnKey"    # J
    .param p3, "newName"    # Ljava/lang/String;

    .line 236
    invoke-direct {p0, p3}, Lio/realm/internal/Table;->verifyColumnName(Ljava/lang/String;)V

    .line 238
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/Table;->nativeGetColumnName(JJ)Ljava/lang/String;

    move-result-object v0

    .line 239
    .local v0, "oldName":Ljava/lang/String;
    iget-object v1, p0, Lio/realm/internal/Table;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/realm/internal/OsObjectStore;->getPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 242
    .local v1, "pkName":Ljava/lang/String;
    iget-wide v3, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v2, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lio/realm/internal/Table;->nativeRenameColumn(JJLjava/lang/String;)V

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 247
    :try_start_0
    iget-object v2, p0, Lio/realm/internal/Table;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p3}, Lio/realm/internal/OsObjectStore;->setPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    goto :goto_0

    .line 248
    :catch_0
    move-exception v2

    move-object v8, v2

    .line 251
    .local v8, "e":Ljava/lang/Exception;
    iget-wide v3, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v2, p0

    move-wide v5, p1

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lio/realm/internal/Table;->nativeRenameColumn(JJLjava/lang/String;)V

    .line 252
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 255
    .end local v8    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method public setBinaryByteArray(JJ[BZ)V
    .locals 8
    .param p1, "columnKey"    # J
    .param p3, "rowKey"    # J
    .param p5, "data"    # [B
    .param p6, "isDefault"    # Z

    .line 534
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 535
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetByteArray(JJJ[BZ)V

    .line 536
    return-void
.end method

.method public setBoolean(JJZZ)V
    .locals 8
    .param p1, "columnKey"    # J
    .param p3, "rowKey"    # J
    .param p5, "value"    # Z
    .param p6, "isDefault"    # Z

    .line 497
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 498
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 499
    return-void
.end method

.method public setDate(JJLjava/util/Date;Z)V
    .locals 9
    .param p1, "columnKey"    # J
    .param p3, "rowKey"    # J
    .param p5, "date"    # Ljava/util/Date;
    .param p6, "isDefault"    # Z

    .line 512
    if-eqz p5, :cond_0

    .line 513
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 514
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-virtual {p5}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    move-wide v2, p1

    move-wide v4, p3

    move v8, p6

    invoke-static/range {v0 .. v8}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    .line 515
    return-void

    .line 512
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null Date is not allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDecimal128(JJLorg/bson/types/Decimal128;Z)V
    .locals 14
    .param p1, "columnKey"    # J
    .param p3, "rowKey"    # J
    .param p5, "value"    # Lorg/bson/types/Decimal128;
    .param p6, "isDefault"    # Z

    .line 539
    move-object v0, p0

    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 540
    if-nez p5, :cond_0

    .line 541
    iget-wide v1, v0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-wide v3, p1

    move-wide/from16 v5, p3

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    goto :goto_0

    .line 543
    :cond_0
    iget-wide v3, v0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-virtual/range {p5 .. p5}, Lorg/bson/types/Decimal128;->i()J

    move-result-wide v9

    invoke-virtual/range {p5 .. p5}, Lorg/bson/types/Decimal128;->h()J

    move-result-wide v11

    move-wide v5, p1

    move-wide/from16 v7, p3

    move/from16 v13, p6

    invoke-static/range {v3 .. v13}, Lio/realm/internal/Table;->nativeSetDecimal128(JJJJJZ)V

    .line 545
    :goto_0
    return-void
.end method

.method public setDouble(JJDZ)V
    .locals 10
    .param p1, "columnKey"    # J
    .param p3, "rowKey"    # J
    .param p5, "value"    # D
    .param p7, "isDefault"    # Z

    .line 507
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 508
    move-object v0, p0

    iget-wide v1, v0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 509
    return-void
.end method

.method public setEmbedded(Z)Z
    .locals 1
    .param p1, "embedded"    # Z

    .line 796
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/realm/internal/Table;->setEmbedded(ZZ)Z

    move-result v0

    return v0
.end method

.method public setEmbedded(ZZ)Z
    .locals 2
    .param p1, "embedded"    # Z
    .param p2, "handleBackLinks"    # Z

    .line 807
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/Table;->nativeSetEmbedded(JZZ)Z

    move-result v0

    return v0
.end method

.method public setFloat(JJFZ)V
    .locals 8
    .param p1, "columnKey"    # J
    .param p3, "rowKey"    # J
    .param p5, "value"    # F
    .param p6, "isDefault"    # Z

    .line 502
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 503
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    .line 504
    return-void
.end method

.method public setLink(JJJZ)V
    .locals 10
    .param p1, "columnKey"    # J
    .param p3, "rowKey"    # J
    .param p5, "value"    # J
    .param p7, "isDefault"    # Z

    .line 571
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 572
    move-object v0, p0

    iget-wide v1, v0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 573
    return-void
.end method

.method public setLong(JJJZ)V
    .locals 10
    .param p1, "columnKey"    # J
    .param p3, "rowKey"    # J
    .param p5, "value"    # J
    .param p7, "isDefault"    # Z

    .line 486
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 487
    move-object v0, p0

    iget-wide v1, v0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 488
    return-void
.end method

.method public setNull(JJZ)V
    .locals 7
    .param p1, "columnKey"    # J
    .param p3, "rowKey"    # J
    .param p5, "isDefault"    # Z

    .line 576
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 577
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-static/range {v0 .. v6}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 578
    return-void
.end method

.method public setObjectId(JJLorg/bson/types/ObjectId;Z)V
    .locals 11
    .param p1, "columnKey"    # J
    .param p3, "rowKey"    # J
    .param p5, "value"    # Lorg/bson/types/ObjectId;
    .param p6, "isDefault"    # Z

    .line 548
    move-object v0, p0

    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 549
    if-nez p5, :cond_0

    .line 550
    iget-wide v1, v0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-wide v3, p1

    move-wide v5, p3

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    goto :goto_0

    .line 552
    :cond_0
    iget-wide v3, v0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-virtual/range {p5 .. p5}, Lorg/bson/types/ObjectId;->toString()Ljava/lang/String;

    move-result-object v9

    move-wide v5, p1

    move-wide v7, p3

    move/from16 v10, p6

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetObjectId(JJJLjava/lang/String;Z)V

    .line 554
    :goto_0
    return-void
.end method

.method public setRealmAny(JJJZ)V
    .locals 10
    .param p1, "columnKey"    # J
    .param p3, "rowKey"    # J
    .param p5, "nativePtr"    # J
    .param p7, "isDefault"    # Z

    .line 566
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 567
    move-object v0, p0

    iget-wide v1, v0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lio/realm/internal/Table;->nativeSetRealmAny(JJJJZ)V

    .line 568
    return-void
.end method

.method public setString(JJLjava/lang/String;Z)V
    .locals 8
    .param p1, "columnKey"    # J
    .param p3, "rowKey"    # J
    .param p5, "value"    # Ljava/lang/String;
    .param p6, "isDefault"    # Z

    .line 525
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 526
    if-nez p5, :cond_0

    .line 527
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-wide v2, p1

    move-wide v4, p3

    move v6, p6

    invoke-static/range {v0 .. v6}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    goto :goto_0

    .line 529
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 531
    :goto_0
    return-void
.end method

.method public setUUID(JJLjava/util/UUID;Z)V
    .locals 11
    .param p1, "columnKey"    # J
    .param p3, "rowKey"    # J
    .param p5, "value"    # Ljava/util/UUID;
    .param p6, "isDefault"    # Z

    .line 557
    move-object v0, p0

    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 558
    if-nez p5, :cond_0

    .line 559
    iget-wide v1, v0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-wide v3, p1

    move-wide v5, p3

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    goto :goto_0

    .line 561
    :cond_0
    iget-wide v3, v0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-virtual/range {p5 .. p5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    move-wide v5, p1

    move-wide v7, p3

    move/from16 v10, p6

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetUUID(JJJLjava/lang/String;Z)V

    .line 563
    :goto_0
    return-void
.end method

.method public size()J
    .locals 2

    .line 300
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/Table;->nativeSize(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 732
    invoke-virtual {p0}, Lio/realm/internal/Table;->getColumnCount()J

    move-result-wide v0

    .line 733
    .local v0, "columnCount":J
    invoke-virtual {p0}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 734
    .local v2, "name":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The Table "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 735
    .local v3, "stringBuilder":Ljava/lang/StringBuilder;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 736
    invoke-virtual {p0}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    :cond_0
    const-string v4, "contains "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 741
    const-string v4, " columns: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    const/4 v4, 0x1

    .line 744
    .local v4, "isFirst":Z
    invoke-virtual {p0}, Lio/realm/internal/Table;->getColumnNames()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    .line 745
    .local v8, "column":Ljava/lang/String;
    if-nez v4, :cond_1

    .line 746
    const-string v9, ", "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    :cond_1
    const/4 v4, 0x0

    .line 749
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .end local v8    # "column":Ljava/lang/String;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 751
    :cond_2
    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    const-string v5, " And "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    invoke-virtual {p0}, Lio/realm/internal/Table;->size()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 755
    const-string v5, " rows."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method public where()Lio/realm/internal/TableQuery;
    .locals 4

    .line 638
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/Table;->nativeWhere(J)J

    move-result-wide v0

    .line 640
    .local v0, "nativeQueryPtr":J
    new-instance v2, Lio/realm/internal/TableQuery;

    iget-object v3, p0, Lio/realm/internal/Table;->context:Lio/realm/internal/NativeContext;

    invoke-direct {v2, v3, p0, v0, v1}, Lio/realm/internal/TableQuery;-><init>(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)V

    return-object v2
.end method
