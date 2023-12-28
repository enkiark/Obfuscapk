.class public Lio/realm/internal/objectstore/OsSubscription;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lio/realm/internal/NativeObject;
.implements Lio/realm/mongodb/sync/Subscription;


# static fields
.field private static final nativeFinalizerPtr:J


# instance fields
.field private final nativePtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 28
    invoke-static {}, Lio/realm/internal/objectstore/OsSubscription;->nativeGetFinalizerMethodPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/objectstore/OsSubscription;->nativeFinalizerPtr:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .param p1, "nativePtr"    # J

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide p1, p0, Lio/realm/internal/objectstore/OsSubscription;->nativePtr:J

    .line 33
    return-void
.end method

.method private static native nativeCreatedAt(J)J
.end method

.method private static native nativeGetFinalizerMethodPtr()J
.end method

.method private static native nativeName(J)Ljava/lang/String;
.end method

.method private static native nativeObjectClassName(J)Ljava/lang/String;
.end method

.method private static native nativeQueryString(J)Ljava/lang/String;
.end method

.method private static native nativeUpdatedAt(J)J
.end method


# virtual methods
.method public getCreatedAt()Ljava/util/Date;
    .locals 3

    .line 47
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lio/realm/internal/objectstore/OsSubscription;->nativePtr:J

    invoke-static {v1, v2}, Lio/realm/internal/objectstore/OsSubscription;->nativeCreatedAt(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 57
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsSubscription;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/objectstore/OsSubscription;->nativeName(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 42
    sget-wide v0, Lio/realm/internal/objectstore/OsSubscription;->nativeFinalizerPtr:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsSubscription;->nativePtr:J

    return-wide v0
.end method

.method public getObjectType()Ljava/lang/String;
    .locals 2

    .line 62
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsSubscription;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/objectstore/OsSubscription;->nativeObjectClassName(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 2

    .line 67
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsSubscription;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/objectstore/OsSubscription;->nativeQueryString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUpdatedAt()Ljava/util/Date;
    .locals 3

    .line 52
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lio/realm/internal/objectstore/OsSubscription;->nativePtr:J

    invoke-static {v1, v2}, Lio/realm/internal/objectstore/OsSubscription;->nativeUpdatedAt(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method
