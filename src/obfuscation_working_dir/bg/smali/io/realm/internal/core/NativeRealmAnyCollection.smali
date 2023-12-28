.class public final Lio/realm/internal/core/NativeRealmAnyCollection;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lio/realm/internal/NativeObject;


# instance fields
.field private final nativePtr:J


# direct methods
.method private constructor <init>(J)V
    .locals 1
    .param p1, "nativePtr"    # J

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-wide p1, p0, Lio/realm/internal/core/NativeRealmAnyCollection;->nativePtr:J

    .line 216
    sget-object v0, Lio/realm/internal/NativeContext;->dummyContext:Lio/realm/internal/NativeContext;

    invoke-virtual {v0, p0}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    .line 217
    return-void
.end method

.method private static native nativeCreateBinaryCollection([[B[Z)J
.end method

.method private static native nativeCreateBooleanCollection([Z[Z)J
.end method

.method private static native nativeCreateDateCollection([J[Z)J
.end method

.method private static native nativeCreateDecimal128Collection([J[J[Z)J
.end method

.method private static native nativeCreateDoubleCollection([D[Z)J
.end method

.method private static native nativeCreateFloatCollection([F[Z)J
.end method

.method private static native nativeCreateIntegerCollection([J[Z)J
.end method

.method private static native nativeCreateObjectCollection([J[Z)J
.end method

.method private static native nativeCreateObjectIdCollection([Ljava/lang/String;[Z)J
.end method

.method private static native nativeCreateRealmAnyCollection([J[Z)J
.end method

.method private static native nativeCreateStringCollection([Ljava/lang/String;[Z)J
.end method

.method private static native nativeCreateUUIDCollection([Ljava/lang/String;[Z)J
.end method

.method private static native nativeGetCollectionItem(JI)J
.end method

.method private static native nativeGetCollectionSize(J)I
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method public static newBinaryCollection(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+[B>;)",
            "Lio/realm/internal/core/NativeRealmAnyCollection;"
        }
    .end annotation

    .line 113
    .local p0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+[B>;"
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [[B

    .line 114
    .local v0, "binaryValues":[[B
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Z

    .line 116
    .local v1, "notNull":[Z
    const/4 v2, 0x0

    .line 117
    .local v2, "i":I
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 118
    .local v4, "binaryValue":[B
    if-eqz v4, :cond_0

    .line 119
    aput-object v4, v0, v2

    .line 120
    const/4 v5, 0x1

    aput-boolean v5, v1, v2

    .line 122
    :cond_0
    nop

    .end local v4    # "binaryValue":[B
    add-int/lit8 v2, v2, 0x1

    .line 123
    goto :goto_0

    .line 125
    :cond_1
    new-instance v3, Lio/realm/internal/core/NativeRealmAnyCollection;

    invoke-static {v0, v1}, Lio/realm/internal/core/NativeRealmAnyCollection;->nativeCreateBinaryCollection([[B[Z)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lio/realm/internal/core/NativeRealmAnyCollection;-><init>(J)V

    return-object v3
.end method

.method public static newBooleanCollection(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/realm/internal/core/NativeRealmAnyCollection;"
        }
    .end annotation

    .line 37
    .local p0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/Boolean;>;"
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Z

    .line 38
    .local v0, "booleanValues":[Z
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Z

    .line 40
    .local v1, "notNull":[Z
    const/4 v2, 0x0

    .line 41
    .local v2, "i":I
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 42
    .local v4, "aBoolean":Ljava/lang/Boolean;
    if-eqz v4, :cond_0

    .line 43
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    aput-boolean v5, v0, v2

    .line 44
    const/4 v5, 0x1

    aput-boolean v5, v1, v2

    .line 46
    :cond_0
    nop

    .end local v4    # "aBoolean":Ljava/lang/Boolean;
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v3, Lio/realm/internal/core/NativeRealmAnyCollection;

    invoke-static {v0, v1}, Lio/realm/internal/core/NativeRealmAnyCollection;->nativeCreateBooleanCollection([Z[Z)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lio/realm/internal/core/NativeRealmAnyCollection;-><init>(J)V

    return-object v3
.end method

.method public static newDateCollection(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Date;",
            ">;)",
            "Lio/realm/internal/core/NativeRealmAnyCollection;"
        }
    .end annotation

    .line 129
    .local p0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/util/Date;>;"
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 130
    .local v0, "dateValues":[J
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Z

    .line 132
    .local v1, "notNull":[Z
    const/4 v2, 0x0

    .line 133
    .local v2, "i":I
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Date;

    .line 134
    .local v4, "aDate":Ljava/util/Date;
    if-eqz v4, :cond_0

    .line 135
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    aput-wide v5, v0, v2

    .line 136
    const/4 v5, 0x1

    aput-boolean v5, v1, v2

    .line 138
    :cond_0
    nop

    .end local v4    # "aDate":Ljava/util/Date;
    add-int/lit8 v2, v2, 0x1

    .line 139
    goto :goto_0

    .line 140
    :cond_1
    new-instance v3, Lio/realm/internal/core/NativeRealmAnyCollection;

    invoke-static {v0, v1}, Lio/realm/internal/core/NativeRealmAnyCollection;->nativeCreateDateCollection([J[Z)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lio/realm/internal/core/NativeRealmAnyCollection;-><init>(J)V

    return-object v3
.end method

.method public static newDecimal128Collection(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/bson/types/Decimal128;",
            ">;)",
            "Lio/realm/internal/core/NativeRealmAnyCollection;"
        }
    .end annotation

    .line 160
    .local p0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+Lorg/bson/types/Decimal128;>;"
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 161
    .local v0, "lowValues":[J
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [J

    .line 162
    .local v1, "highValues":[J
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v2, v2, [Z

    .line 164
    .local v2, "notNull":[Z
    const/4 v3, 0x0

    .line 165
    .local v3, "i":I
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/bson/types/Decimal128;

    .line 166
    .local v5, "decimal128":Lorg/bson/types/Decimal128;
    if-eqz v5, :cond_0

    .line 167
    invoke-virtual {v5}, Lorg/bson/types/Decimal128;->i()J

    move-result-wide v6

    aput-wide v6, v0, v3

    .line 168
    invoke-virtual {v5}, Lorg/bson/types/Decimal128;->h()J

    move-result-wide v6

    aput-wide v6, v1, v3

    .line 169
    const/4 v6, 0x1

    aput-boolean v6, v2, v3

    .line 171
    :cond_0
    nop

    .end local v5    # "decimal128":Lorg/bson/types/Decimal128;
    add-int/lit8 v3, v3, 0x1

    .line 172
    goto :goto_0

    .line 174
    :cond_1
    new-instance v4, Lio/realm/internal/core/NativeRealmAnyCollection;

    invoke-static {v0, v1, v2}, Lio/realm/internal/core/NativeRealmAnyCollection;->nativeCreateDecimal128Collection([J[J[Z)J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lio/realm/internal/core/NativeRealmAnyCollection;-><init>(J)V

    return-object v4
.end method

.method public static newDoubleCollection(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Double;",
            ">;)",
            "Lio/realm/internal/core/NativeRealmAnyCollection;"
        }
    .end annotation

    .line 82
    .local p0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/lang/Double;>;"
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [D

    .line 83
    .local v0, "doubleValues":[D
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Z

    .line 85
    .local v1, "notNull":[Z
    const/4 v2, 0x0

    .line 86
    .local v2, "i":I
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    .line 87
    .local v4, "aDouble":Ljava/lang/Double;
    if-eqz v4, :cond_0

    .line 88
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    aput-wide v5, v0, v2

    .line 89
    const/4 v5, 0x1

    aput-boolean v5, v1, v2

    .line 91
    :cond_0
    nop

    .end local v4    # "aDouble":Ljava/lang/Double;
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance v3, Lio/realm/internal/core/NativeRealmAnyCollection;

    invoke-static {v0, v1}, Lio/realm/internal/core/NativeRealmAnyCollection;->nativeCreateDoubleCollection([D[Z)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lio/realm/internal/core/NativeRealmAnyCollection;-><init>(J)V

    return-object v3
.end method

.method public static newFloatCollection(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Float;",
            ">;)",
            "Lio/realm/internal/core/NativeRealmAnyCollection;"
        }
    .end annotation

    .line 67
    .local p0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/lang/Float;>;"
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [F

    .line 68
    .local v0, "floatValues":[F
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Z

    .line 70
    .local v1, "notNull":[Z
    const/4 v2, 0x0

    .line 71
    .local v2, "i":I
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    .line 72
    .local v4, "aFloat":Ljava/lang/Float;
    if-eqz v4, :cond_0

    .line 73
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v5

    aput v5, v0, v2

    .line 74
    const/4 v5, 0x1

    aput-boolean v5, v1, v2

    .line 76
    :cond_0
    nop

    .end local v4    # "aFloat":Ljava/lang/Float;
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v3, Lio/realm/internal/core/NativeRealmAnyCollection;

    invoke-static {v0, v1}, Lio/realm/internal/core/NativeRealmAnyCollection;->nativeCreateFloatCollection([F[Z)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lio/realm/internal/core/NativeRealmAnyCollection;-><init>(J)V

    return-object v3
.end method

.method public static newIntegerCollection(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;)",
            "Lio/realm/internal/core/NativeRealmAnyCollection;"
        }
    .end annotation

    .line 52
    .local p0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/lang/Number;>;"
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 53
    .local v0, "integerValues":[J
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Z

    .line 55
    .local v1, "notNull":[Z
    const/4 v2, 0x0

    .line 56
    .local v2, "i":I
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    .line 57
    .local v4, "number":Ljava/lang/Number;
    if-eqz v4, :cond_0

    .line 58
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    aput-wide v5, v0, v2

    .line 59
    const/4 v5, 0x1

    aput-boolean v5, v1, v2

    .line 61
    :cond_0
    nop

    .end local v4    # "number":Ljava/lang/Number;
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v3, Lio/realm/internal/core/NativeRealmAnyCollection;

    invoke-static {v0, v1}, Lio/realm/internal/core/NativeRealmAnyCollection;->nativeCreateIntegerCollection([J[Z)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lio/realm/internal/core/NativeRealmAnyCollection;-><init>(J)V

    return-object v3
.end method

.method public static newObjectIdCollection(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/bson/types/ObjectId;",
            ">;)",
            "Lio/realm/internal/core/NativeRealmAnyCollection;"
        }
    .end annotation

    .line 144
    .local p0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+Lorg/bson/types/ObjectId;>;"
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 145
    .local v0, "objectIdValues":[Ljava/lang/String;
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Z

    .line 147
    .local v1, "notNull":[Z
    const/4 v2, 0x0

    .line 148
    .local v2, "i":I
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bson/types/ObjectId;

    .line 149
    .local v4, "objectId":Lorg/bson/types/ObjectId;
    if-eqz v4, :cond_0

    .line 150
    invoke-virtual {v4}, Lorg/bson/types/ObjectId;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    .line 151
    const/4 v5, 0x1

    aput-boolean v5, v1, v2

    .line 153
    :cond_0
    nop

    .end local v4    # "objectId":Lorg/bson/types/ObjectId;
    add-int/lit8 v2, v2, 0x1

    .line 154
    goto :goto_0

    .line 156
    :cond_1
    new-instance v3, Lio/realm/internal/core/NativeRealmAnyCollection;

    invoke-static {v0, v1}, Lio/realm/internal/core/NativeRealmAnyCollection;->nativeCreateObjectIdCollection([Ljava/lang/String;[Z)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lio/realm/internal/core/NativeRealmAnyCollection;-><init>(J)V

    return-object v3
.end method

.method public static newRealmAnyCollection([J[Z)Lio/realm/internal/core/NativeRealmAnyCollection;
    .locals 3
    .param p0, "realmAnyPtrs"    # [J
    .param p1, "notNull"    # [Z

    .line 211
    new-instance v0, Lio/realm/internal/core/NativeRealmAnyCollection;

    invoke-static {p0, p1}, Lio/realm/internal/core/NativeRealmAnyCollection;->nativeCreateRealmAnyCollection([J[Z)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lio/realm/internal/core/NativeRealmAnyCollection;-><init>(J)V

    return-object v0
.end method

.method public static newRealmModelCollection(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)",
            "Lio/realm/internal/core/NativeRealmAnyCollection;"
        }
    .end annotation

    .line 194
    .local p0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+Lio/realm/RealmModel;>;"
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 195
    .local v0, "objectValues":[J
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Z

    .line 197
    .local v1, "notNull":[Z
    const/4 v2, 0x0

    .line 198
    .local v2, "i":I
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/realm/RealmModel;

    .line 199
    .local v4, "model":Lio/realm/RealmModel;
    if-eqz v4, :cond_0

    .line 200
    move-object v5, v4

    check-cast v5, Lio/realm/internal/RealmObjectProxy;

    .line 201
    .local v5, "proxy":Lio/realm/internal/RealmObjectProxy;
    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v6

    check-cast v6, Lio/realm/internal/UncheckedRow;

    invoke-virtual {v6}, Lio/realm/internal/UncheckedRow;->getNativePtr()J

    move-result-wide v6

    aput-wide v6, v0, v2

    .line 202
    const/4 v6, 0x1

    aput-boolean v6, v1, v2

    .line 204
    .end local v5    # "proxy":Lio/realm/internal/RealmObjectProxy;
    :cond_0
    nop

    .end local v4    # "model":Lio/realm/RealmModel;
    add-int/lit8 v2, v2, 0x1

    .line 205
    goto :goto_0

    .line 207
    :cond_1
    new-instance v3, Lio/realm/internal/core/NativeRealmAnyCollection;

    invoke-static {v0, v1}, Lio/realm/internal/core/NativeRealmAnyCollection;->nativeCreateObjectCollection([J[Z)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lio/realm/internal/core/NativeRealmAnyCollection;-><init>(J)V

    return-object v3
.end method

.method public static newStringCollection(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/realm/internal/core/NativeRealmAnyCollection;"
        }
    .end annotation

    .line 97
    .local p0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 98
    .local v0, "stringValues":[Ljava/lang/String;
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Z

    .line 100
    .local v1, "notNull":[Z
    const/4 v2, 0x0

    .line 101
    .local v2, "i":I
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 102
    .local v4, "aString":Ljava/lang/String;
    if-eqz v4, :cond_0

    .line 103
    aput-object v4, v0, v2

    .line 104
    const/4 v5, 0x1

    aput-boolean v5, v1, v2

    .line 106
    :cond_0
    nop

    .end local v4    # "aString":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    .line 107
    goto :goto_0

    .line 109
    :cond_1
    new-instance v3, Lio/realm/internal/core/NativeRealmAnyCollection;

    invoke-static {v0, v1}, Lio/realm/internal/core/NativeRealmAnyCollection;->nativeCreateStringCollection([Ljava/lang/String;[Z)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lio/realm/internal/core/NativeRealmAnyCollection;-><init>(J)V

    return-object v3
.end method

.method public static newUUIDCollection(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/UUID;",
            ">;)",
            "Lio/realm/internal/core/NativeRealmAnyCollection;"
        }
    .end annotation

    .line 178
    .local p0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/util/UUID;>;"
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 179
    .local v0, "uuidValues":[Ljava/lang/String;
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Z

    .line 181
    .local v1, "notNull":[Z
    const/4 v2, 0x0

    .line 182
    .local v2, "i":I
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/UUID;

    .line 183
    .local v4, "uuid":Ljava/util/UUID;
    if-eqz v4, :cond_0

    .line 184
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    .line 185
    const/4 v5, 0x1

    aput-boolean v5, v1, v2

    .line 187
    :cond_0
    nop

    .end local v4    # "uuid":Ljava/util/UUID;
    add-int/lit8 v2, v2, 0x1

    .line 188
    goto :goto_0

    .line 190
    :cond_1
    new-instance v3, Lio/realm/internal/core/NativeRealmAnyCollection;

    invoke-static {v0, v1}, Lio/realm/internal/core/NativeRealmAnyCollection;->nativeCreateUUIDCollection([Ljava/lang/String;[Z)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lio/realm/internal/core/NativeRealmAnyCollection;-><init>(J)V

    return-object v3
.end method


# virtual methods
.method public getItem(I)Lio/realm/internal/core/NativeRealmAny;
    .locals 3
    .param p1, "index"    # I

    .line 234
    new-instance v0, Lio/realm/internal/core/NativeRealmAny;

    iget-wide v1, p0, Lio/realm/internal/core/NativeRealmAnyCollection;->nativePtr:J

    invoke-static {v1, v2, p1}, Lio/realm/internal/core/NativeRealmAnyCollection;->nativeGetCollectionItem(JI)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lio/realm/internal/core/NativeRealmAny;-><init>(J)V

    return-object v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 226
    invoke-static {}, Lio/realm/internal/core/NativeRealmAnyCollection;->nativeGetFinalizerPtr()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 221
    iget-wide v0, p0, Lio/realm/internal/core/NativeRealmAnyCollection;->nativePtr:J

    return-wide v0
.end method

.method public getSize()I
    .locals 2

    .line 230
    iget-wide v0, p0, Lio/realm/internal/core/NativeRealmAnyCollection;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/core/NativeRealmAnyCollection;->nativeGetCollectionSize(J)I

    move-result v0

    return v0
.end method
