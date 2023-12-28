.class public Lio/realm/internal/OsObjectSchemaInfo;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lio/realm/internal/NativeObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/OsObjectSchemaInfo$Builder;
    }
.end annotation


# static fields
.field private static final nativeFinalizerPtr:J


# instance fields
.field private nativePtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 198
    invoke-static {}, Lio/realm/internal/OsObjectSchemaInfo;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/OsObjectSchemaInfo;->nativeFinalizerPtr:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1
    .param p1, "nativePtr"    # J

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    iput-wide p1, p0, Lio/realm/internal/OsObjectSchemaInfo;->nativePtr:J

    .line 218
    sget-object v0, Lio/realm/internal/NativeContext;->dummyContext:Lio/realm/internal/NativeContext;

    invoke-virtual {v0, p0}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    .line 219
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .param p1, "publicClassName"    # Ljava/lang/String;
    .param p2, "className"    # Ljava/lang/String;
    .param p3, "embedded"    # Z

    .line 207
    invoke-static {p1, p2, p3}, Lio/realm/internal/OsObjectSchemaInfo;->nativeCreateRealmObjectSchema(Ljava/lang/String;Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/realm/internal/OsObjectSchemaInfo;-><init>(J)V

    .line 208
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLio/realm/internal/OsObjectSchemaInfo$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Z
    .param p4, "x3"    # Lio/realm/internal/OsObjectSchemaInfo$1;

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lio/realm/internal/OsObjectSchemaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic access$100(Lio/realm/internal/OsObjectSchemaInfo;)J
    .locals 2
    .param p0, "x0"    # Lio/realm/internal/OsObjectSchemaInfo;

    .line 28
    iget-wide v0, p0, Lio/realm/internal/OsObjectSchemaInfo;->nativePtr:J

    return-wide v0
.end method

.method public static synthetic access$200(J[J[J)V
    .locals 0
    .param p0, "x0"    # J
    .param p2, "x1"    # [J
    .param p3, "x2"    # [J

    .line 28
    invoke-static {p0, p1, p2, p3}, Lio/realm/internal/OsObjectSchemaInfo;->nativeAddProperties(J[J[J)V

    return-void
.end method

.method private static native nativeAddProperties(J[J[J)V
.end method

.method private static native nativeCreateRealmObjectSchema(Ljava/lang/String;Ljava/lang/String;Z)J
.end method

.method private static native nativeGetClassName(J)Ljava/lang/String;
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private static native nativeGetPrimaryKeyProperty(J)J
.end method

.method private static native nativeGetProperty(JLjava/lang/String;)J
.end method

.method private static native nativeIsEmbedded(J)Z
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 2

    .line 225
    iget-wide v0, p0, Lio/realm/internal/OsObjectSchemaInfo;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/OsObjectSchemaInfo;->nativeGetClassName(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 261
    sget-wide v0, Lio/realm/internal/OsObjectSchemaInfo;->nativeFinalizerPtr:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 256
    iget-wide v0, p0, Lio/realm/internal/OsObjectSchemaInfo;->nativePtr:J

    return-wide v0
.end method

.method public getPrimaryKeyProperty()Lio/realm/internal/Property;
    .locals 5

    .line 245
    iget-wide v0, p0, Lio/realm/internal/OsObjectSchemaInfo;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/OsObjectSchemaInfo;->nativeGetPrimaryKeyProperty(J)J

    move-result-wide v0

    .line 246
    .local v0, "propertyPtr":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lio/realm/internal/Property;

    iget-wide v3, p0, Lio/realm/internal/OsObjectSchemaInfo;->nativePtr:J

    invoke-static {v3, v4}, Lio/realm/internal/OsObjectSchemaInfo;->nativeGetPrimaryKeyProperty(J)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lio/realm/internal/Property;-><init>(J)V

    :goto_0
    return-object v2
.end method

.method public getProperty(Ljava/lang/String;)Lio/realm/internal/Property;
    .locals 3
    .param p1, "propertyName"    # Ljava/lang/String;

    .line 235
    new-instance v0, Lio/realm/internal/Property;

    iget-wide v1, p0, Lio/realm/internal/OsObjectSchemaInfo;->nativePtr:J

    invoke-static {v1, v2, p1}, Lio/realm/internal/OsObjectSchemaInfo;->nativeGetProperty(JLjava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lio/realm/internal/Property;-><init>(J)V

    return-object v0
.end method

.method public isEmbedded()Z
    .locals 2

    .line 251
    iget-wide v0, p0, Lio/realm/internal/OsObjectSchemaInfo;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/OsObjectSchemaInfo;->nativeIsEmbedded(J)Z

    move-result v0

    return v0
.end method
