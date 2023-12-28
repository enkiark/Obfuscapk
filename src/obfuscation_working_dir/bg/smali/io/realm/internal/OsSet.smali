.class public Lio/realm/internal/OsSet;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lio/realm/internal/NativeObject;
.implements Lio/realm/internal/OsCollection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/OsSet$ExternalCollectionOperation;
    }
.end annotation


# static fields
.field public static final NOT_FOUND:I = -0x1

.field private static final VALUE_FOUND:I = 0x1

.field private static final VALUE_NOT_FOUND:I

.field private static final nativeFinalizerPtr:J


# instance fields
.field private final context:Lio/realm/internal/NativeContext;

.field private final nativePtr:J

.field private final osSharedRealm:Lio/realm/internal/OsSharedRealm;

.field private final targetTable:Lio/realm/internal/Table;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 46
    invoke-static {}, Lio/realm/internal/OsSet;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/OsSet;->nativeFinalizerPtr:J

    return-void
.end method

.method private constructor <init>(Lio/realm/internal/OsSharedRealm;JLio/realm/internal/Table;)V
    .locals 1
    .param p1, "osSharedRealm"    # Lio/realm/internal/OsSharedRealm;
    .param p2, "nativePtr"    # J
    .param p4, "targetTable"    # Lio/realm/internal/Table;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lio/realm/internal/OsSet;->osSharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 70
    iput-wide p2, p0, Lio/realm/internal/OsSet;->nativePtr:J

    .line 71
    iget-object v0, p1, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/NativeContext;

    iput-object v0, p0, Lio/realm/internal/OsSet;->context:Lio/realm/internal/NativeContext;

    .line 72
    iput-object p4, p0, Lio/realm/internal/OsSet;->targetTable:Lio/realm/internal/Table;

    .line 73
    invoke-virtual {v0, p0}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Lio/realm/internal/UncheckedRow;J)V
    .locals 8
    .param p1, "row"    # Lio/realm/internal/UncheckedRow;
    .param p2, "columnKey"    # J

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p1}, Lio/realm/internal/UncheckedRow;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->getSharedRealm()Lio/realm/internal/OsSharedRealm;

    move-result-object v0

    iput-object v0, p0, Lio/realm/internal/OsSet;->osSharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 55
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v1

    invoke-virtual {p1}, Lio/realm/internal/UncheckedRow;->getNativePtr()J

    move-result-wide v3

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lio/realm/internal/OsSet;->nativeCreate(JJJ)[J

    move-result-object v1

    .line 56
    .local v1, "pointers":[J
    const/4 v2, 0x0

    aget-wide v2, v1, v2

    iput-wide v2, p0, Lio/realm/internal/OsSet;->nativePtr:J

    .line 57
    iget-object v2, v0, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/NativeContext;

    iput-object v2, p0, Lio/realm/internal/OsSet;->context:Lio/realm/internal/NativeContext;

    .line 58
    invoke-virtual {v2, p0}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    .line 60
    const/4 v2, 0x1

    aget-wide v3, v1, v2

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 61
    new-instance v3, Lio/realm/internal/Table;

    aget-wide v4, v1, v2

    invoke-direct {v3, v0, v4, v5}, Lio/realm/internal/Table;-><init>(Lio/realm/internal/OsSharedRealm;J)V

    iput-object v3, p0, Lio/realm/internal/OsSet;->targetTable:Lio/realm/internal/Table;

    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/realm/internal/OsSet;->targetTable:Lio/realm/internal/Table;

    .line 65
    :goto_0
    return-void
.end method

.method private static native nativeAddAllRealmAnyCollection(JJ)Z
.end method

.method private static native nativeAddBinary(J[B)[J
.end method

.method private static native nativeAddBoolean(JZ)[J
.end method

.method private static native nativeAddDate(JJ)[J
.end method

.method private static native nativeAddDecimal128(JJJ)[J
.end method

.method private static native nativeAddDouble(JD)[J
.end method

.method private static native nativeAddFloat(JF)[J
.end method

.method private static native nativeAddLong(JJ)[J
.end method

.method private static native nativeAddNull(J)[J
.end method

.method private static native nativeAddObjectId(JLjava/lang/String;)[J
.end method

.method private static native nativeAddRealmAny(JJ)[J
.end method

.method private static native nativeAddRow(JJ)[J
.end method

.method private static native nativeAddString(JLjava/lang/String;)[J
.end method

.method private static native nativeAddUUID(JLjava/lang/String;)[J
.end method

.method private static native nativeAsymmetricDifference(JJ)Z
.end method

.method private static native nativeClear(J)V
.end method

.method private static native nativeContainsAll(JJ)Z
.end method

.method private static native nativeContainsAllRealmAnyCollection(JJ)Z
.end method

.method private static native nativeContainsBinary(J[B)Z
.end method

.method private static native nativeContainsBoolean(JZ)Z
.end method

.method private static native nativeContainsDate(JJ)Z
.end method

.method private static native nativeContainsDecimal128(JJJ)Z
.end method

.method private static native nativeContainsDouble(JD)Z
.end method

.method private static native nativeContainsFloat(JF)Z
.end method

.method private static native nativeContainsLong(JJ)Z
.end method

.method private static native nativeContainsNull(J)Z
.end method

.method private static native nativeContainsObjectId(JLjava/lang/String;)Z
.end method

.method private static native nativeContainsRealmAny(JJ)Z
.end method

.method private static native nativeContainsRow(JJ)Z
.end method

.method private static native nativeContainsString(JLjava/lang/String;)Z
.end method

.method private static native nativeContainsUUID(JLjava/lang/String;)Z
.end method

.method private static native nativeCreate(JJJ)[J
.end method

.method private static native nativeDeleteAll(J)V
.end method

.method private static native nativeFreeze(JJ)J
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private static native nativeGetQuery(J)J
.end method

.method private static native nativeGetRealmAny(JI)J
.end method

.method private static native nativeGetRow(JI)J
.end method

.method private static native nativeGetValueAtIndex(JI)Ljava/lang/Object;
.end method

.method private static native nativeIntersect(JJ)Z
.end method

.method private static native nativeIsValid(J)Z
.end method

.method private static native nativeRemoveAllRealmAnyCollection(JJ)Z
.end method

.method private static native nativeRemoveBinary(J[B)[J
.end method

.method private static native nativeRemoveBoolean(JZ)[J
.end method

.method private static native nativeRemoveDate(JJ)[J
.end method

.method private static native nativeRemoveDecimal128(JJJ)[J
.end method

.method private static native nativeRemoveDouble(JD)[J
.end method

.method private static native nativeRemoveFloat(JF)[J
.end method

.method private static native nativeRemoveLong(JJ)[J
.end method

.method private static native nativeRemoveNull(J)[J
.end method

.method private static native nativeRemoveObjectId(JLjava/lang/String;)[J
.end method

.method private static native nativeRemoveRealmAny(JJ)[J
.end method

.method private static native nativeRemoveRow(JJ)[J
.end method

.method private static native nativeRemoveString(JLjava/lang/String;)[J
.end method

.method private static native nativeRemoveUUID(JLjava/lang/String;)[J
.end method

.method private static native nativeRetainAllRealmAnyCollection(JJ)Z
.end method

.method private static native nativeSize(J)J
.end method

.method private static native nativeStartListening(JLio/realm/internal/ObservableSet;)V
.end method

.method private static native nativeStopListening(J)V
.end method

.method private static native nativeUnion(JJ)Z
.end method

.method private retainAllInternal(Lio/realm/internal/core/NativeRealmAnyCollection;)Z
    .locals 5
    .param p1, "collection"    # Lio/realm/internal/core/NativeRealmAnyCollection;

    .line 621
    invoke-virtual {p0}, Lio/realm/internal/OsSet;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 622
    const/4 v0, 0x0

    return v0

    .line 626
    :cond_0
    invoke-virtual {p1}, Lio/realm/internal/core/NativeRealmAnyCollection;->getSize()I

    move-result v0

    if-nez v0, :cond_1

    .line 627
    invoke-virtual {p0}, Lio/realm/internal/OsSet;->clear()V

    .line 628
    const/4 v0, 0x1

    return v0

    .line 631
    :cond_1
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-virtual {p1}, Lio/realm/internal/core/NativeRealmAnyCollection;->getNativePtr()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsSet;->nativeRetainAllRealmAnyCollection(JJ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public add(Ljava/lang/Boolean;)Z
    .locals 7
    .param p1, "value"    # Ljava/lang/Boolean;

    .line 141
    if-nez p1, :cond_0

    .line 142
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeAddNull(J)[J

    move-result-object v0

    .local v0, "indexAndFound":[J
    goto :goto_0

    .line 144
    .end local v0    # "indexAndFound":[J
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lio/realm/internal/OsSet;->nativeAddBoolean(JZ)[J

    move-result-object v0

    .line 146
    .restart local v0    # "indexAndFound":[J
    :goto_0
    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public add(Ljava/lang/Byte;)Z
    .locals 7
    .param p1, "value"    # Ljava/lang/Byte;

    .line 277
    if-nez p1, :cond_0

    .line 278
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeAddNull(J)[J

    move-result-object v0

    .local v0, "indexAndFound":[J
    goto :goto_0

    .line 280
    .end local v0    # "indexAndFound":[J
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-virtual {p1}, Ljava/lang/Byte;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsSet;->nativeAddLong(JJ)[J

    move-result-object v0

    .line 282
    .restart local v0    # "indexAndFound":[J
    :goto_0
    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public add(Ljava/lang/Double;)Z
    .locals 7
    .param p1, "value"    # Ljava/lang/Double;

    .line 341
    if-nez p1, :cond_0

    .line 342
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeAddNull(J)[J

    move-result-object v0

    .local v0, "indexAndFound":[J
    goto :goto_0

    .line 344
    .end local v0    # "indexAndFound":[J
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsSet;->nativeAddDouble(JD)[J

    move-result-object v0

    .line 346
    .restart local v0    # "indexAndFound":[J
    :goto_0
    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public add(Ljava/lang/Float;)Z
    .locals 7
    .param p1, "value"    # Ljava/lang/Float;

    .line 309
    if-nez p1, :cond_0

    .line 310
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeAddNull(J)[J

    move-result-object v0

    .local v0, "indexAndFound":[J
    goto :goto_0

    .line 312
    .end local v0    # "indexAndFound":[J
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v0, v1, v2}, Lio/realm/internal/OsSet;->nativeAddFloat(JF)[J

    move-result-object v0

    .line 314
    .restart local v0    # "indexAndFound":[J
    :goto_0
    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public add(Ljava/lang/Integer;)Z
    .locals 7
    .param p1, "value"    # Ljava/lang/Integer;

    .line 197
    if-nez p1, :cond_0

    .line 198
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeAddNull(J)[J

    move-result-object v0

    .local v0, "indexAndFound":[J
    goto :goto_0

    .line 200
    .end local v0    # "indexAndFound":[J
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsSet;->nativeAddLong(JJ)[J

    move-result-object v0

    .line 202
    .restart local v0    # "indexAndFound":[J
    :goto_0
    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public add(Ljava/lang/Long;)Z
    .locals 7
    .param p1, "value"    # Ljava/lang/Long;

    .line 229
    if-nez p1, :cond_0

    .line 230
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeAddNull(J)[J

    move-result-object v0

    .local v0, "indexAndFound":[J
    goto :goto_0

    .line 232
    .end local v0    # "indexAndFound":[J
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsSet;->nativeAddLong(JJ)[J

    move-result-object v0

    .line 234
    .restart local v0    # "indexAndFound":[J
    :goto_0
    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public add(Ljava/lang/Short;)Z
    .locals 7
    .param p1, "value"    # Ljava/lang/Short;

    .line 253
    if-nez p1, :cond_0

    .line 254
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeAddNull(J)[J

    move-result-object v0

    .local v0, "indexAndFound":[J
    goto :goto_0

    .line 256
    .end local v0    # "indexAndFound":[J
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-virtual {p1}, Ljava/lang/Short;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsSet;->nativeAddLong(JJ)[J

    move-result-object v0

    .line 258
    .restart local v0    # "indexAndFound":[J
    :goto_0
    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public add(Ljava/lang/String;)Z
    .locals 7
    .param p1, "value"    # Ljava/lang/String;

    .line 173
    if-nez p1, :cond_0

    .line 174
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeAddNull(J)[J

    move-result-object v0

    .local v0, "indexAndFound":[J
    goto :goto_0

    .line 176
    .end local v0    # "indexAndFound":[J
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsSet;->nativeAddString(JLjava/lang/String;)[J

    move-result-object v0

    .line 178
    .restart local v0    # "indexAndFound":[J
    :goto_0
    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public add(Ljava/util/Date;)Z
    .locals 7
    .param p1, "value"    # Ljava/util/Date;

    .line 405
    if-nez p1, :cond_0

    .line 406
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeAddNull(J)[J

    move-result-object v0

    .local v0, "indexAndFound":[J
    goto :goto_0

    .line 408
    .end local v0    # "indexAndFound":[J
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsSet;->nativeAddDate(JJ)[J

    move-result-object v0

    .line 410
    .restart local v0    # "indexAndFound":[J
    :goto_0
    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public add(Ljava/util/UUID;)Z
    .locals 7
    .param p1, "value"    # Ljava/util/UUID;

    .line 501
    if-nez p1, :cond_0

    .line 502
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeAddNull(J)[J

    move-result-object v0

    .local v0, "indexAndFound":[J
    goto :goto_0

    .line 504
    .end local v0    # "indexAndFound":[J
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/realm/internal/OsSet;->nativeAddUUID(JLjava/lang/String;)[J

    move-result-object v0

    .line 506
    .restart local v0    # "indexAndFound":[J
    :goto_0
    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public add(Lorg/bson/types/Decimal128;)Z
    .locals 7
    .param p1, "value"    # Lorg/bson/types/Decimal128;

    .line 437
    if-nez p1, :cond_0

    .line 438
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeAddNull(J)[J

    move-result-object v0

    .local v0, "indexAndFound":[J
    goto :goto_0

    .line 440
    .end local v0    # "indexAndFound":[J
    :cond_0
    iget-wide v1, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->i()J

    move-result-wide v3

    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->h()J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lio/realm/internal/OsSet;->nativeAddDecimal128(JJJ)[J

    move-result-object v0

    .line 442
    .restart local v0    # "indexAndFound":[J
    :goto_0
    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public add(Lorg/bson/types/ObjectId;)Z
    .locals 7
    .param p1, "value"    # Lorg/bson/types/ObjectId;

    .line 469
    if-nez p1, :cond_0

    .line 470
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeAddNull(J)[J

    move-result-object v0

    .local v0, "indexAndFound":[J
    goto :goto_0

    .line 472
    .end local v0    # "indexAndFound":[J
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-virtual {p1}, Lorg/bson/types/ObjectId;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/realm/internal/OsSet;->nativeAddObjectId(JLjava/lang/String;)[J

    move-result-object v0

    .line 474
    .restart local v0    # "indexAndFound":[J
    :goto_0
    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public add([B)Z
    .locals 7
    .param p1, "value"    # [B

    .line 373
    if-nez p1, :cond_0

    .line 374
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeAddNull(J)[J

    move-result-object v0

    .local v0, "indexAndFound":[J
    goto :goto_0

    .line 376
    .end local v0    # "indexAndFound":[J
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsSet;->nativeAddBinary(J[B)[J

    move-result-object v0

    .line 378
    .restart local v0    # "indexAndFound":[J
    :goto_0
    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public addRealmAny(J)Z
    .locals 7
    .param p1, "realmAnyPtr"    # J

    .line 550
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsSet;->nativeAddRealmAny(JJ)[J

    move-result-object v0

    .line 551
    .local v0, "indexAndFound":[J
    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public addRow(J)Z
    .locals 7
    .param p1, "rowPtr"    # J

    .line 528
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsSet;->nativeAddRow(JJ)[J

    move-result-object v0

    .line 529
    .local v0, "indexAndFound":[J
    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public asymmetricDifference(Lio/realm/internal/OsSet;)Z
    .locals 4
    .param p1, "otherSet"    # Lio/realm/internal/OsSet;

    .line 576
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-virtual {p1}, Lio/realm/internal/OsSet;->getNativePtr()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsSet;->nativeAsymmetricDifference(JJ)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 2

    .line 584
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeClear(J)V

    .line 585
    return-void
.end method

.method public collectionFunnel(Lio/realm/internal/core/NativeRealmAnyCollection;Lio/realm/internal/OsSet$ExternalCollectionOperation;)Z
    .locals 4
    .param p1, "collection"    # Lio/realm/internal/core/NativeRealmAnyCollection;
    .param p2, "operation"    # Lio/realm/internal/OsSet$ExternalCollectionOperation;

    .line 113
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :pswitch_0
    invoke-direct {p0, p1}, Lio/realm/internal/OsSet;->retainAllInternal(Lio/realm/internal/core/NativeRealmAnyCollection;)Z

    move-result v0

    return v0

    .line 119
    :pswitch_1
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-virtual {p1}, Lio/realm/internal/core/NativeRealmAnyCollection;->getNativePtr()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsSet;->nativeRemoveAllRealmAnyCollection(JJ)Z

    move-result v0

    return v0

    .line 117
    :pswitch_2
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-virtual {p1}, Lio/realm/internal/core/NativeRealmAnyCollection;->getNativePtr()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsSet;->nativeAddAllRealmAnyCollection(JJ)Z

    move-result v0

    return v0

    .line 115
    :pswitch_3
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-virtual {p1}, Lio/realm/internal/core/NativeRealmAnyCollection;->getNativePtr()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsSet;->nativeContainsAllRealmAnyCollection(JJ)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public contains(Ljava/lang/Boolean;)Z
    .locals 3
    .param p1, "value"    # Ljava/lang/Boolean;

    .line 132
    if-nez p1, :cond_0

    .line 133
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeContainsNull(J)Z

    move-result v0

    return v0

    .line 135
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lio/realm/internal/OsSet;->nativeContainsBoolean(JZ)Z

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/Double;)Z
    .locals 4
    .param p1, "value"    # Ljava/lang/Double;

    .line 332
    if-nez p1, :cond_0

    .line 333
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeContainsNull(J)Z

    move-result v0

    return v0

    .line 335
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsSet;->nativeContainsDouble(JD)Z

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/Float;)Z
    .locals 3
    .param p1, "value"    # Ljava/lang/Float;

    .line 300
    if-nez p1, :cond_0

    .line 301
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeContainsNull(J)Z

    move-result v0

    return v0

    .line 303
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v0, v1, v2}, Lio/realm/internal/OsSet;->nativeContainsFloat(JF)Z

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/Long;)Z
    .locals 4
    .param p1, "value"    # Ljava/lang/Long;

    .line 220
    if-nez p1, :cond_0

    .line 221
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeContainsNull(J)Z

    move-result v0

    return v0

    .line 223
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsSet;->nativeContainsLong(JJ)Z

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 164
    if-nez p1, :cond_0

    .line 165
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeContainsNull(J)Z

    move-result v0

    return v0

    .line 167
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsSet;->nativeContainsString(JLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public contains(Ljava/util/Date;)Z
    .locals 4
    .param p1, "value"    # Ljava/util/Date;

    .line 396
    if-nez p1, :cond_0

    .line 397
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeContainsNull(J)Z

    move-result v0

    return v0

    .line 399
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsSet;->nativeContainsDate(JJ)Z

    move-result v0

    return v0
.end method

.method public contains(Ljava/util/UUID;)Z
    .locals 3
    .param p1, "value"    # Ljava/util/UUID;

    .line 492
    if-nez p1, :cond_0

    .line 493
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeContainsNull(J)Z

    move-result v0

    return v0

    .line 495
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/realm/internal/OsSet;->nativeContainsUUID(JLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public contains(Lorg/bson/types/Decimal128;)Z
    .locals 7
    .param p1, "value"    # Lorg/bson/types/Decimal128;

    .line 428
    if-nez p1, :cond_0

    .line 429
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeContainsNull(J)Z

    move-result v0

    return v0

    .line 431
    :cond_0
    iget-wide v1, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->i()J

    move-result-wide v3

    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->h()J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lio/realm/internal/OsSet;->nativeContainsDecimal128(JJJ)Z

    move-result v0

    return v0
.end method

.method public contains(Lorg/bson/types/ObjectId;)Z
    .locals 3
    .param p1, "value"    # Lorg/bson/types/ObjectId;

    .line 460
    if-nez p1, :cond_0

    .line 461
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeContainsNull(J)Z

    move-result v0

    return v0

    .line 463
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-virtual {p1}, Lorg/bson/types/ObjectId;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/realm/internal/OsSet;->nativeContainsObjectId(JLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public contains([B)Z
    .locals 2
    .param p1, "value"    # [B

    .line 364
    if-nez p1, :cond_0

    .line 365
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeContainsNull(J)Z

    move-result v0

    return v0

    .line 367
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsSet;->nativeContainsBinary(J[B)Z

    move-result v0

    return v0
.end method

.method public containsAll(Lio/realm/internal/OsSet;)Z
    .locals 4
    .param p1, "otherRealmSet"    # Lio/realm/internal/OsSet;

    .line 568
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-virtual {p1}, Lio/realm/internal/OsSet;->getNativePtr()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsSet;->nativeContainsAll(JJ)Z

    move-result v0

    return v0
.end method

.method public containsRealmAny(J)Z
    .locals 2
    .param p1, "realmAnyPtr"    # J

    .line 546
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsSet;->nativeContainsRealmAny(JJ)Z

    move-result v0

    return v0
.end method

.method public containsRow(J)Z
    .locals 2
    .param p1, "rowPtr"    # J

    .line 524
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsSet;->nativeContainsRow(JJ)Z

    move-result v0

    return v0
.end method

.method public deleteAll()V
    .locals 2

    .line 100
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeDeleteAll(J)V

    .line 101
    return-void
.end method

.method public freeze(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/OsSet;
    .locals 4
    .param p1, "frozenSharedRealm"    # Lio/realm/internal/OsSharedRealm;

    .line 588
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsSet;->nativeFreeze(JJ)J

    move-result-wide v0

    .line 589
    .local v0, "frozenNativePtr":J
    new-instance v2, Lio/realm/internal/OsSet;

    iget-object v3, p0, Lio/realm/internal/OsSet;->targetTable:Lio/realm/internal/Table;

    invoke-direct {v2, p1, v0, v1, v3}, Lio/realm/internal/OsSet;-><init>(Lio/realm/internal/OsSharedRealm;JLio/realm/internal/Table;)V

    return-object v2
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 87
    sget-wide v0, Lio/realm/internal/OsSet;->nativeFinalizerPtr:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 82
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    return-wide v0
.end method

.method public getQuery()Lio/realm/internal/TableQuery;
    .locals 5

    .line 96
    new-instance v0, Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/internal/OsSet;->context:Lio/realm/internal/NativeContext;

    iget-object v2, p0, Lio/realm/internal/OsSet;->targetTable:Lio/realm/internal/Table;

    iget-wide v3, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-static {v3, v4}, Lio/realm/internal/OsSet;->nativeGetQuery(J)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lio/realm/internal/TableQuery;-><init>(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)V

    return-object v0
.end method

.method public getRealmAny(I)J
    .locals 2
    .param p1, "index"    # I

    .line 560
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsSet;->nativeGetRealmAny(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRow(I)J
    .locals 2
    .param p1, "index"    # I

    .line 538
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsSet;->nativeGetRow(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTargetTable()Lio/realm/internal/Table;
    .locals 1

    .line 77
    iget-object v0, p0, Lio/realm/internal/OsSet;->targetTable:Lio/realm/internal/Table;

    return-object v0
.end method

.method public getValueAtIndex(I)Ljava/lang/Object;
    .locals 2
    .param p1, "position"    # I

    .line 104
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsSet;->nativeGetValueAtIndex(JI)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public intersect(Lio/realm/internal/OsSet;)Z
    .locals 4
    .param p1, "otherSet"    # Lio/realm/internal/OsSet;

    .line 580
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-virtual {p1}, Lio/realm/internal/OsSet;->getNativePtr()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsSet;->nativeIntersect(JJ)Z

    move-result v0

    return v0
.end method

.method public isValid()Z
    .locals 2

    .line 92
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeIsValid(J)Z

    move-result v0

    return v0
.end method

.method public notifyChangeListeners(JLio/realm/internal/ObserverPairList;)V
    .locals 3
    .param p1, "nativeChangeSetPtr"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lio/realm/internal/ObserverPairList<",
            "Lio/realm/internal/ObservableSet$SetObserverPair<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 606
    .local p3, "setObserverPairs":Lio/realm/internal/ObserverPairList;, "Lio/realm/internal/ObserverPairList<Lio/realm/internal/ObservableSet$SetObserverPair<TT;>;>;"
    new-instance v0, Lio/realm/internal/OsCollectionChangeSet;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lio/realm/internal/OsCollectionChangeSet;-><init>(JZ)V

    .line 607
    .local v0, "collectionChangeSet":Lio/realm/internal/OsCollectionChangeSet;
    new-instance v1, Lio/realm/SetChangeSet;

    invoke-direct {v1, v0}, Lio/realm/SetChangeSet;-><init>(Lio/realm/internal/OsCollectionChangeSet;)V

    .line 608
    .local v1, "setChangeSet":Lio/realm/SetChangeSet;
    invoke-virtual {v1}, Lio/realm/SetChangeSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 610
    return-void

    .line 612
    :cond_0
    new-instance v2, Lio/realm/internal/ObservableSet$Callback;

    invoke-direct {v2, v1}, Lio/realm/internal/ObservableSet$Callback;-><init>(Lio/realm/SetChangeSet;)V

    invoke-virtual {p3, v2}, Lio/realm/internal/ObserverPairList;->foreach(Lio/realm/internal/ObserverPairList$Callback;)V

    .line 613
    return-void
.end method

.method public remove(Ljava/lang/Boolean;)Z
    .locals 7
    .param p1, "value"    # Ljava/lang/Boolean;

    .line 151
    if-nez p1, :cond_0

    .line 152
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeRemoveNull(J)[J

    move-result-object v0

    .local v0, "indexAndFound":[J
    goto :goto_0

    .line 154
    .end local v0    # "indexAndFound":[J
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lio/realm/internal/OsSet;->nativeRemoveBoolean(JZ)[J

    move-result-object v0

    .line 156
    .restart local v0    # "indexAndFound":[J
    :goto_0
    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public remove(Ljava/lang/Byte;)Z
    .locals 7
    .param p1, "value"    # Ljava/lang/Byte;

    .line 287
    if-nez p1, :cond_0

    .line 288
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeRemoveNull(J)[J

    move-result-object v0

    .local v0, "indexAndFound":[J
    goto :goto_0

    .line 290
    .end local v0    # "indexAndFound":[J
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-virtual {p1}, Ljava/lang/Byte;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsSet;->nativeRemoveLong(JJ)[J

    move-result-object v0

    .line 292
    .restart local v0    # "indexAndFound":[J
    :goto_0
    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public remove(Ljava/lang/Double;)Z
    .locals 7
    .param p1, "value"    # Ljava/lang/Double;

    .line 351
    if-nez p1, :cond_0

    .line 352
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeRemoveNull(J)[J

    move-result-object v0

    .local v0, "indexAndFound":[J
    goto :goto_0

    .line 354
    .end local v0    # "indexAndFound":[J
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsSet;->nativeRemoveDouble(JD)[J

    move-result-object v0

    .line 356
    .restart local v0    # "indexAndFound":[J
    :goto_0
    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public remove(Ljava/lang/Float;)Z
    .locals 7
    .param p1, "value"    # Ljava/lang/Float;

    .line 319
    if-nez p1, :cond_0

    .line 320
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeRemoveNull(J)[J

    move-result-object v0

    .local v0, "indexAndFound":[J
    goto :goto_0

    .line 322
    .end local v0    # "indexAndFound":[J
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v0, v1, v2}, Lio/realm/internal/OsSet;->nativeRemoveFloat(JF)[J

    move-result-object v0

    .line 324
    .restart local v0    # "indexAndFound":[J
    :goto_0
    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public remove(Ljava/lang/Integer;)Z
    .locals 7
    .param p1, "value"    # Ljava/lang/Integer;

    .line 207
    if-nez p1, :cond_0

    .line 208
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeRemoveNull(J)[J

    move-result-object v0

    .local v0, "indexAndFound":[J
    goto :goto_0

    .line 210
    .end local v0    # "indexAndFound":[J
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsSet;->nativeRemoveLong(JJ)[J

    move-result-object v0

    .line 212
    .restart local v0    # "indexAndFound":[J
    :goto_0
    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public remove(Ljava/lang/Long;)Z
    .locals 7
    .param p1, "value"    # Ljava/lang/Long;

    .line 239
    if-nez p1, :cond_0

    .line 240
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeRemoveNull(J)[J

    move-result-object v0

    .local v0, "indexAndFound":[J
    goto :goto_0

    .line 242
    .end local v0    # "indexAndFound":[J
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsSet;->nativeRemoveLong(JJ)[J

    move-result-object v0

    .line 244
    .restart local v0    # "indexAndFound":[J
    :goto_0
    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public remove(Ljava/lang/Short;)Z
    .locals 7
    .param p1, "value"    # Ljava/lang/Short;

    .line 263
    if-nez p1, :cond_0

    .line 264
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeRemoveNull(J)[J

    move-result-object v0

    .local v0, "indexAndFound":[J
    goto :goto_0

    .line 266
    .end local v0    # "indexAndFound":[J
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-virtual {p1}, Ljava/lang/Short;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsSet;->nativeRemoveLong(JJ)[J

    move-result-object v0

    .line 268
    .restart local v0    # "indexAndFound":[J
    :goto_0
    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 7
    .param p1, "value"    # Ljava/lang/String;

    .line 183
    if-nez p1, :cond_0

    .line 184
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeRemoveNull(J)[J

    move-result-object v0

    .local v0, "indexAndFound":[J
    goto :goto_0

    .line 186
    .end local v0    # "indexAndFound":[J
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsSet;->nativeRemoveString(JLjava/lang/String;)[J

    move-result-object v0

    .line 188
    .restart local v0    # "indexAndFound":[J
    :goto_0
    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public remove(Ljava/util/Date;)Z
    .locals 7
    .param p1, "value"    # Ljava/util/Date;

    .line 415
    if-nez p1, :cond_0

    .line 416
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeRemoveNull(J)[J

    move-result-object v0

    .local v0, "indexAndFound":[J
    goto :goto_0

    .line 418
    .end local v0    # "indexAndFound":[J
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsSet;->nativeRemoveDate(JJ)[J

    move-result-object v0

    .line 420
    .restart local v0    # "indexAndFound":[J
    :goto_0
    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public remove(Ljava/util/UUID;)Z
    .locals 7
    .param p1, "value"    # Ljava/util/UUID;

    .line 511
    if-nez p1, :cond_0

    .line 512
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeRemoveNull(J)[J

    move-result-object v0

    .local v0, "indexAndFound":[J
    goto :goto_0

    .line 514
    .end local v0    # "indexAndFound":[J
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/realm/internal/OsSet;->nativeRemoveUUID(JLjava/lang/String;)[J

    move-result-object v0

    .line 516
    .restart local v0    # "indexAndFound":[J
    :goto_0
    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public remove(Lorg/bson/types/Decimal128;)Z
    .locals 7
    .param p1, "value"    # Lorg/bson/types/Decimal128;

    .line 447
    if-nez p1, :cond_0

    .line 448
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeRemoveNull(J)[J

    move-result-object v0

    .local v0, "indexAndFound":[J
    goto :goto_0

    .line 450
    .end local v0    # "indexAndFound":[J
    :cond_0
    iget-wide v1, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->i()J

    move-result-wide v3

    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->h()J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lio/realm/internal/OsSet;->nativeRemoveDecimal128(JJJ)[J

    move-result-object v0

    .line 452
    .restart local v0    # "indexAndFound":[J
    :goto_0
    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public remove(Lorg/bson/types/ObjectId;)Z
    .locals 7
    .param p1, "value"    # Lorg/bson/types/ObjectId;

    .line 479
    if-nez p1, :cond_0

    .line 480
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeRemoveNull(J)[J

    move-result-object v0

    .local v0, "indexAndFound":[J
    goto :goto_0

    .line 482
    .end local v0    # "indexAndFound":[J
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-virtual {p1}, Lorg/bson/types/ObjectId;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/realm/internal/OsSet;->nativeRemoveObjectId(JLjava/lang/String;)[J

    move-result-object v0

    .line 484
    .restart local v0    # "indexAndFound":[J
    :goto_0
    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public remove([B)Z
    .locals 7
    .param p1, "value"    # [B

    .line 383
    if-nez p1, :cond_0

    .line 384
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeRemoveNull(J)[J

    move-result-object v0

    .local v0, "indexAndFound":[J
    goto :goto_0

    .line 386
    .end local v0    # "indexAndFound":[J
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsSet;->nativeRemoveBinary(J[B)[J

    move-result-object v0

    .line 388
    .restart local v0    # "indexAndFound":[J
    :goto_0
    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public removeRealmAny(J)Z
    .locals 7
    .param p1, "realmAnyPtr"    # J

    .line 555
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsSet;->nativeRemoveRealmAny(JJ)[J

    move-result-object v0

    .line 556
    .local v0, "indexAndFound":[J
    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public removeRow(J)Z
    .locals 7
    .param p1, "rowPtr"    # J

    .line 533
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsSet;->nativeRemoveRow(JJ)[J

    move-result-object v0

    .line 534
    .local v0, "indexAndFound":[J
    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public size()J
    .locals 2

    .line 108
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeSize(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public startListening(Lio/realm/internal/ObservableSet;)V
    .locals 2
    .param p1, "observableSet"    # Lio/realm/internal/ObservableSet;

    .line 597
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsSet;->nativeStartListening(JLio/realm/internal/ObservableSet;)V

    .line 598
    return-void
.end method

.method public stopListening()V
    .locals 2

    .line 601
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeStopListening(J)V

    .line 602
    return-void
.end method

.method public union(Lio/realm/internal/OsSet;)Z
    .locals 4
    .param p1, "otherRealmSet"    # Lio/realm/internal/OsSet;

    .line 572
    iget-wide v0, p0, Lio/realm/internal/OsSet;->nativePtr:J

    invoke-virtual {p1}, Lio/realm/internal/OsSet;->getNativePtr()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsSet;->nativeUnion(JJ)Z

    move-result v0

    return v0
.end method
