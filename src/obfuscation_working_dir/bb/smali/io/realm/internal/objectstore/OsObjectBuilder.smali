.class public Lio/realm/internal/objectstore/OsObjectBuilder;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    }
.end annotation


# static fields
.field private static binaryMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation
.end field

.field private static binarySetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "[B>;"
        }
    .end annotation
.end field

.field private static booleanItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static booleanMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private static booleanSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static byteArrayItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "[B>;"
        }
    .end annotation
.end field

.field private static byteItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private static byteMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Byte;",
            ">;>;"
        }
    .end annotation
.end field

.field private static byteSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private static dateItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private static dateMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ">;>;"
        }
    .end annotation
.end field

.field private static dateSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private static decimal128ItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Lorg/bson/types/Decimal128;",
            ">;"
        }
    .end annotation
.end field

.field private static decimal128MapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lorg/bson/types/Decimal128;",
            ">;>;"
        }
    .end annotation
.end field

.field private static decimal128SetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Lorg/bson/types/Decimal128;",
            ">;"
        }
    .end annotation
.end field

.field private static doubleItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static doubleMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field private static doubleSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static floatItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static floatMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private static floatSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static integerItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static integerMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static integerSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static longItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static longMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private static longSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static mutableRealmIntegerItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Lio/realm/MutableRealmInteger;",
            ">;"
        }
    .end annotation
.end field

.field private static objectIdItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Lorg/bson/types/ObjectId;",
            ">;"
        }
    .end annotation
.end field

.field private static objectIdMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lorg/bson/types/ObjectId;",
            ">;>;"
        }
    .end annotation
.end field

.field private static objectIdSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Lorg/bson/types/ObjectId;",
            ">;"
        }
    .end annotation
.end field

.field private static objectItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "+",
            "Lio/realm/RealmModel;",
            ">;"
        }
    .end annotation
.end field

.field private static realmAnyItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Lio/realm/RealmAny;",
            ">;"
        }
    .end annotation
.end field

.field private static realmAnyMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lio/realm/RealmAny;",
            ">;>;"
        }
    .end annotation
.end field

.field private static realmAnySetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Lio/realm/RealmAny;",
            ">;"
        }
    .end annotation
.end field

.field private static shortItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private static shortMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Short;",
            ">;>;"
        }
    .end annotation
.end field

.field private static shortSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private static stringItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static stringMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static stringSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static uuidItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private static uuidMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            ">;>;"
        }
    .end annotation
.end field

.field private static uuidSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final builderPtr:J

.field private final context:Lio/realm/internal/NativeContext;

.field private final ignoreFieldsWithSameValue:Z

.field private final sharedRealmPtr:J

.field private final table:Lio/realm/internal/Table;

.field private final tablePtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 88
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$1;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$1;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->objectItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 96
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$2;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$2;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->stringItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 103
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$3;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$3;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->byteItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 110
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$4;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$4;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->shortItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 117
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$5;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$5;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->integerItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 124
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$6;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$6;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->longItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 131
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$7;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$7;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->booleanItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 138
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$8;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$8;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->floatItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 145
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$9;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$9;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->doubleItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 152
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$10;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$10;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->dateItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 159
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$11;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$11;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->byteArrayItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 166
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$12;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$12;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->mutableRealmIntegerItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 178
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$13;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$13;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->decimal128ItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 185
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$14;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$14;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->objectIdItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 192
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$15;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$15;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->uuidItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 203
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$16;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$16;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->booleanMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 210
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$17;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$17;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->stringMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 217
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$18;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$18;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->integerMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 224
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$19;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$19;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->floatMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 231
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$20;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$20;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->longMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 238
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$21;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$21;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->shortMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 245
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$22;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$22;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->byteMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 252
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$23;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$23;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->doubleMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 259
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$24;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$24;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->binaryMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 266
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$25;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$25;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->dateMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 273
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$26;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$26;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->decimal128MapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 280
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$27;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$27;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->objectIdMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 287
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$28;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$28;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->uuidMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 294
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$29;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$29;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->realmAnyMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 303
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$30;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$30;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->realmAnyItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 664
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$31;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$31;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->stringSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 671
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$32;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$32;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->booleanSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 678
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$33;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$33;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->integerSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 685
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$34;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$34;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->longSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 692
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$35;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$35;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->shortSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 699
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$36;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$36;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->byteSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 706
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$37;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$37;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->floatSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 713
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$38;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$38;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->doubleSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 720
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$39;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$39;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->binarySetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 727
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$40;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$40;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->dateSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 734
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$41;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$41;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->decimal128SetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 741
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$42;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$42;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->objectIdSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 748
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$43;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$43;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->uuidSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 755
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$44;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$44;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->realmAnySetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/Table;Ljava/util/Set;)V
    .locals 3
    .param p1, "table"    # Lio/realm/internal/Table;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/Table;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)V"
        }
    .end annotation

    .line 315
    .local p2, "flags":Ljava/util/Set;, "Ljava/util/Set<Lio/realm/ImportFlag;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    invoke-virtual {p1}, Lio/realm/internal/Table;->getSharedRealm()Lio/realm/internal/OsSharedRealm;

    move-result-object v0

    .line 317
    .local v0, "sharedRealm":Lio/realm/internal/OsSharedRealm;
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->sharedRealmPtr:J

    .line 318
    iput-object p1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->table:Lio/realm/internal/Table;

    .line 319
    invoke-virtual {p1}, Lio/realm/internal/Table;->getColumnNames()[Ljava/lang/String;

    .line 320
    invoke-virtual {p1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->tablePtr:J

    .line 321
    invoke-static {}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeCreateBuilder()J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 322
    iget-object v1, v0, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/NativeContext;

    iput-object v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->context:Lio/realm/internal/NativeContext;

    .line 323
    sget-object v1, Lio/realm/ImportFlag;->CHECK_SAME_VALUES_BEFORE_SET:Lio/realm/ImportFlag;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->ignoreFieldsWithSameValue:Z

    .line 324
    return-void
.end method

.method public static synthetic access$000(JJ)V
    .locals 0
    .param p0, "x0"    # J
    .param p2, "x1"    # J

    .line 76
    invoke-static {p0, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddIntegerListItem(JJ)V

    return-void
.end method

.method public static synthetic access$100(JLjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # J
    .param p2, "x1"    # Ljava/lang/String;

    .line 76
    invoke-static {p0, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddStringListItem(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(JLjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # J
    .param p2, "x1"    # Ljava/lang/String;

    .line 76
    invoke-static {p0, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddUUIDListItem(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1100(JLjava/lang/String;Z)V
    .locals 0
    .param p0, "x0"    # J
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Z

    .line 76
    invoke-static {p0, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddBooleanDictionaryEntry(JLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic access$1200(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # J
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Ljava/lang/String;

    .line 76
    invoke-static {p0, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddStringDictionaryEntry(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1300(JLjava/lang/String;J)V
    .locals 0
    .param p0, "x0"    # J
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # J

    .line 76
    invoke-static {p0, p1, p2, p3, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddIntegerDictionaryEntry(JLjava/lang/String;J)V

    return-void
.end method

.method public static synthetic access$1400(JLjava/lang/String;F)V
    .locals 0
    .param p0, "x0"    # J
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # F

    .line 76
    invoke-static {p0, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddFloatDictionaryEntry(JLjava/lang/String;F)V

    return-void
.end method

.method public static synthetic access$1500(JLjava/lang/String;D)V
    .locals 0
    .param p0, "x0"    # J
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # D

    .line 76
    invoke-static {p0, p1, p2, p3, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddDoubleDictionaryEntry(JLjava/lang/String;D)V

    return-void
.end method

.method public static synthetic access$1600(JLjava/lang/String;[B)V
    .locals 0
    .param p0, "x0"    # J
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # [B

    .line 76
    invoke-static {p0, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddBinaryDictionaryEntry(JLjava/lang/String;[B)V

    return-void
.end method

.method public static synthetic access$1700(JLjava/lang/String;J)V
    .locals 0
    .param p0, "x0"    # J
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # J

    .line 76
    invoke-static {p0, p1, p2, p3, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddDateDictionaryEntry(JLjava/lang/String;J)V

    return-void
.end method

.method public static synthetic access$1800(JLjava/lang/String;JJ)V
    .locals 0
    .param p0, "x0"    # J
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # J
    .param p5, "x3"    # J

    .line 76
    invoke-static/range {p0 .. p6}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddDecimal128DictionaryEntry(JLjava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic access$1900(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # J
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Ljava/lang/String;

    .line 76
    invoke-static {p0, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddObjectIdDictionaryEntry(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(JZ)V
    .locals 0
    .param p0, "x0"    # J
    .param p2, "x1"    # Z

    .line 76
    invoke-static {p0, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddBooleanListItem(JZ)V

    return-void
.end method

.method public static synthetic access$2000(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # J
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Ljava/lang/String;

    .line 76
    invoke-static {p0, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddUUIDDictionaryEntry(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2100(JLjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # J
    .param p2, "x1"    # Ljava/lang/String;

    .line 76
    invoke-static {p0, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddStringSetItem(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2200(JZ)V
    .locals 0
    .param p0, "x0"    # J
    .param p2, "x1"    # Z

    .line 76
    invoke-static {p0, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddBooleanSetItem(JZ)V

    return-void
.end method

.method public static synthetic access$2300(JJ)V
    .locals 0
    .param p0, "x0"    # J
    .param p2, "x1"    # J

    .line 76
    invoke-static {p0, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddIntegerSetItem(JJ)V

    return-void
.end method

.method public static synthetic access$2400(JF)V
    .locals 0
    .param p0, "x0"    # J
    .param p2, "x1"    # F

    .line 76
    invoke-static {p0, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddFloatSetItem(JF)V

    return-void
.end method

.method public static synthetic access$2500(JD)V
    .locals 0
    .param p0, "x0"    # J
    .param p2, "x1"    # D

    .line 76
    invoke-static {p0, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddDoubleSetItem(JD)V

    return-void
.end method

.method public static synthetic access$2600(J[B)V
    .locals 0
    .param p0, "x0"    # J
    .param p2, "x1"    # [B

    .line 76
    invoke-static {p0, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddByteArraySetItem(J[B)V

    return-void
.end method

.method public static synthetic access$2700(JJ)V
    .locals 0
    .param p0, "x0"    # J
    .param p2, "x1"    # J

    .line 76
    invoke-static {p0, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddDateSetItem(JJ)V

    return-void
.end method

.method public static synthetic access$2800(JJJ)V
    .locals 0
    .param p0, "x0"    # J
    .param p2, "x1"    # J
    .param p4, "x2"    # J

    .line 76
    invoke-static/range {p0 .. p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddDecimal128SetItem(JJJ)V

    return-void
.end method

.method public static synthetic access$2900(JLjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # J
    .param p2, "x1"    # Ljava/lang/String;

    .line 76
    invoke-static {p0, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddObjectIdSetItem(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(JF)V
    .locals 0
    .param p0, "x0"    # J
    .param p2, "x1"    # F

    .line 76
    invoke-static {p0, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddFloatListItem(JF)V

    return-void
.end method

.method public static synthetic access$3000(JLjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # J
    .param p2, "x1"    # Ljava/lang/String;

    .line 76
    invoke-static {p0, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddUUIDSetItem(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(JD)V
    .locals 0
    .param p0, "x0"    # J
    .param p2, "x1"    # D

    .line 76
    invoke-static {p0, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddDoubleListItem(JD)V

    return-void
.end method

.method public static synthetic access$500(JJ)V
    .locals 0
    .param p0, "x0"    # J
    .param p2, "x1"    # J

    .line 76
    invoke-static {p0, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddDateListItem(JJ)V

    return-void
.end method

.method public static synthetic access$600(J[B)V
    .locals 0
    .param p0, "x0"    # J
    .param p2, "x1"    # [B

    .line 76
    invoke-static {p0, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddByteArrayListItem(J[B)V

    return-void
.end method

.method public static synthetic access$700(J)V
    .locals 0
    .param p0, "x0"    # J

    .line 76
    invoke-static {p0, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNullListItem(J)V

    return-void
.end method

.method public static synthetic access$800(JJJ)V
    .locals 0
    .param p0, "x0"    # J
    .param p2, "x1"    # J
    .param p4, "x2"    # J

    .line 76
    invoke-static/range {p0 .. p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddDecimal128ListItem(JJJ)V

    return-void
.end method

.method public static synthetic access$900(JLjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # J
    .param p2, "x1"    # Ljava/lang/String;

    .line 76
    invoke-static {p0, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddObjectIdListItem(JLjava/lang/String;)V

    return-void
.end method

.method private addDictionaryItem(JJLio/realm/RealmDictionary;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V
    .locals 8
    .param p1, "builderPtr"    # J
    .param p3, "columnKey"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JJ",
            "Lio/realm/RealmDictionary<",
            "TT;>;",
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "TT;>;>;)V"
        }
    .end annotation

    .line 641
    .local p5, "dictionary":Lio/realm/RealmDictionary;, "Lio/realm/RealmDictionary<TT;>;"
    .local p6, "mapItemCallback":Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;, "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<Ljava/util/Map$Entry<Ljava/lang/String;TT;>;>;"
    if-eqz p5, :cond_2

    .line 642
    invoke-static {}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeStartDictionary()J

    move-result-wide v6

    .line 643
    .local v6, "dictionaryPtr":J
    invoke-virtual {p5}, Lio/realm/RealmMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 644
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;TT;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 645
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v6, v7, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNullDictionaryEntry(JLjava/lang/String;)V

    goto :goto_1

    .line 647
    :cond_0
    invoke-interface {p6, v6, v7, v1}, Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;->handleItem(JLjava/lang/Object;)V

    .line 649
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;TT;>;"
    :goto_1
    goto :goto_0

    .line 650
    :cond_1
    move-wide v0, p1

    move-wide v2, p3

    move-wide v4, v6

    invoke-static/range {v0 .. v5}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeStopDictionary(JJJ)V

    .line 651
    .end local v6    # "dictionaryPtr":J
    goto :goto_2

    .line 652
    :cond_2
    invoke-direct {p0, p3, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->addEmptyDictionary(J)V

    .line 654
    :goto_2
    return-void
.end method

.method private addEmptyDictionary(J)V
    .locals 6
    .param p1, "columnKey"    # J

    .line 657
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    invoke-static {}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeStartDictionary()J

    move-result-wide v4

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeStopDictionary(JJJ)V

    .line 658
    return-void
.end method

.method private addEmptyList(J)V
    .locals 8
    .param p1, "columnKey"    # J

    .line 557
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeStartList(J)J

    move-result-wide v0

    .line 558
    .local v0, "listPtr":J
    iget-wide v2, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    move-wide v4, p1

    move-wide v6, v0

    invoke-static/range {v2 .. v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeStopList(JJJ)V

    .line 559
    return-void
.end method

.method private addEmptySet(J)V
    .locals 6
    .param p1, "columnKey"    # J

    .line 791
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeStartSet(J)J

    move-result-wide v4

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeStopSet(JJJ)V

    .line 792
    return-void
.end method

.method private addListItem(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V
    .locals 9
    .param p1, "builderPtr"    # J
    .param p3, "columnKey"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JJ",
            "Ljava/util/List<",
            "TT;>;",
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 457
    .local p5, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .local p6, "itemCallback":Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;, "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<TT;>;"
    if-eqz p5, :cond_5

    .line 458
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeStartList(J)J

    move-result-wide v0

    .line 459
    .local v0, "listPtr":J
    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-eqz v4, :cond_1

    iget-object v2, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->table:Lio/realm/internal/Table;

    invoke-virtual {v2, p3, p4}, Lio/realm/internal/Table;->isColumnNullable(J)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    move v8, v2

    .line 460
    .local v8, "isNullable":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 461
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 462
    .local v3, "item":Ljava/lang/Object;, "TT;"
    if-nez v3, :cond_3

    .line 463
    if-eqz v8, :cond_2

    .line 466
    invoke-static {v0, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNullListItem(J)V

    goto :goto_3

    .line 464
    :cond_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "This \'RealmList\' is not nullable. A non-null value is expected."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 468
    :cond_3
    invoke-interface {p6, v0, v1, v3}, Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;->handleItem(JLjava/lang/Object;)V

    .line 460
    .end local v3    # "item":Ljava/lang/Object;, "TT;"
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 471
    .end local v2    # "i":I
    :cond_4
    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, v0

    invoke-static/range {v2 .. v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeStopList(JJJ)V

    .line 472
    .end local v0    # "listPtr":J
    .end local v8    # "isNullable":Z
    goto :goto_4

    .line 473
    :cond_5
    invoke-direct {p0, p3, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->addEmptyList(J)V

    .line 475
    :goto_4
    return-void
.end method

.method private addSetItem(JJLjava/util/Set;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V
    .locals 9
    .param p1, "builderPtr"    # J
    .param p3, "columnKey"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JJ",
            "Ljava/util/Set<",
            "TT;>;",
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 872
    .local p5, "set":Ljava/util/Set;, "Ljava/util/Set<TT;>;"
    .local p6, "itemCallback":Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;, "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<TT;>;"
    if-eqz p5, :cond_5

    .line 873
    invoke-interface {p5}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeStartSet(J)J

    move-result-wide v0

    .line 874
    .local v0, "setPtr":J
    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-eqz v4, :cond_1

    iget-object v2, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->table:Lio/realm/internal/Table;

    invoke-virtual {v2, p3, p4}, Lio/realm/internal/Table;->isColumnNullable(J)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    move v8, v2

    .line 875
    .local v8, "isNullable":Z
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 876
    .local v3, "item":Ljava/lang/Object;, "TT;"
    if-nez v3, :cond_3

    .line 877
    if-eqz v8, :cond_2

    .line 880
    invoke-static {v0, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNullSetItem(J)V

    goto :goto_3

    .line 878
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "This \'RealmSet\' is not nullable. A non-null value is expected."

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 882
    :cond_3
    invoke-interface {p6, v0, v1, v3}, Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;->handleItem(JLjava/lang/Object;)V

    .line 884
    .end local v3    # "item":Ljava/lang/Object;, "TT;"
    :goto_3
    goto :goto_2

    .line 885
    :cond_4
    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, v0

    invoke-static/range {v2 .. v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeStopSet(JJJ)V

    .line 886
    .end local v0    # "setPtr":J
    .end local v8    # "isNullable":Z
    goto :goto_4

    .line 887
    :cond_5
    invoke-direct {p0, p3, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->addEmptySet(J)V

    .line 889
    :goto_4
    return-void
.end method

.method private static native nativeAddBinaryDictionaryEntry(JLjava/lang/String;[B)V
.end method

.method private static native nativeAddBoolean(JJZ)V
.end method

.method private static native nativeAddBooleanDictionaryEntry(JLjava/lang/String;Z)V
.end method

.method private static native nativeAddBooleanListItem(JZ)V
.end method

.method private static native nativeAddBooleanSetItem(JZ)V
.end method

.method private static native nativeAddByteArray(JJ[B)V
.end method

.method private static native nativeAddByteArrayListItem(J[B)V
.end method

.method private static native nativeAddByteArraySetItem(J[B)V
.end method

.method private static native nativeAddDate(JJJ)V
.end method

.method private static native nativeAddDateDictionaryEntry(JLjava/lang/String;J)V
.end method

.method private static native nativeAddDateListItem(JJ)V
.end method

.method private static native nativeAddDateSetItem(JJ)V
.end method

.method private static native nativeAddDecimal128(JJJJ)V
.end method

.method private static native nativeAddDecimal128DictionaryEntry(JLjava/lang/String;JJ)V
.end method

.method private static native nativeAddDecimal128ListItem(JJJ)V
.end method

.method private static native nativeAddDecimal128SetItem(JJJ)V
.end method

.method private static native nativeAddDouble(JJD)V
.end method

.method private static native nativeAddDoubleDictionaryEntry(JLjava/lang/String;D)V
.end method

.method private static native nativeAddDoubleListItem(JD)V
.end method

.method private static native nativeAddDoubleSetItem(JD)V
.end method

.method private static native nativeAddFloat(JJF)V
.end method

.method private static native nativeAddFloatDictionaryEntry(JLjava/lang/String;F)V
.end method

.method private static native nativeAddFloatListItem(JF)V
.end method

.method private static native nativeAddFloatSetItem(JF)V
.end method

.method private static native nativeAddInteger(JJJ)V
.end method

.method private static native nativeAddIntegerDictionaryEntry(JLjava/lang/String;J)V
.end method

.method private static native nativeAddIntegerListItem(JJ)V
.end method

.method private static native nativeAddIntegerSetItem(JJ)V
.end method

.method private static native nativeAddNull(JJ)V
.end method

.method private static native nativeAddNullDictionaryEntry(JLjava/lang/String;)V
.end method

.method private static native nativeAddNullListItem(J)V
.end method

.method private static native nativeAddNullSetItem(J)V
.end method

.method private static native nativeAddObject(JJJ)V
.end method

.method private static native nativeAddObjectDictionaryEntry(JLjava/lang/String;J)V
.end method

.method private static native nativeAddObjectId(JJLjava/lang/String;)V
.end method

.method private static native nativeAddObjectIdDictionaryEntry(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeAddObjectIdListItem(JLjava/lang/String;)V
.end method

.method private static native nativeAddObjectIdSetItem(JLjava/lang/String;)V
.end method

.method private static native nativeAddObjectList(JJ[J)V
.end method

.method private static native nativeAddObjectListItem(JJ)V
.end method

.method private static native nativeAddRealmAny(JJJ)V
.end method

.method public static native nativeAddRealmAnyDictionaryEntry(JLjava/lang/String;J)V
.end method

.method public static native nativeAddRealmAnyListItem(JJ)V
.end method

.method private static native nativeAddString(JJLjava/lang/String;)V
.end method

.method private static native nativeAddStringDictionaryEntry(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeAddStringListItem(JLjava/lang/String;)V
.end method

.method private static native nativeAddStringSetItem(JLjava/lang/String;)V
.end method

.method private static native nativeAddUUID(JJLjava/lang/String;)V
.end method

.method private static native nativeAddUUIDDictionaryEntry(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeAddUUIDListItem(JLjava/lang/String;)V
.end method

.method private static native nativeAddUUIDSetItem(JLjava/lang/String;)V
.end method

.method private static native nativeCreateBuilder()J
.end method

.method private static native nativeCreateOrUpdateTopLevelObject(JJJZZ)J
.end method

.method private static native nativeDestroyBuilder(J)V
.end method

.method private static native nativeStartDictionary()J
.end method

.method private static native nativeStartList(J)J
.end method

.method private static native nativeStartSet(J)J
.end method

.method private static native nativeStopDictionary(JJJ)V
.end method

.method private static native nativeStopList(JJJ)V
.end method

.method private static native nativeStopSet(JJJ)V
.end method

.method private static native nativeUpdateEmbeddedObject(JJJJZ)J
.end method


# virtual methods
.method public addBinarySet(JLio/realm/RealmSet;)V
    .locals 7
    .param p1, "columnKey"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmSet<",
            "[B>;)V"
        }
    .end annotation

    .line 827
    .local p3, "set":Lio/realm/RealmSet;, "Lio/realm/RealmSet<[B>;"
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->binarySetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addSetItem(JJLjava/util/Set;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 828
    return-void
.end method

.method public addBinaryValueDictionary(JLio/realm/RealmDictionary;)V
    .locals 7
    .param p1, "columnKey"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmDictionary<",
            "[B>;)V"
        }
    .end annotation

    .line 602
    .local p3, "dictionary":Lio/realm/RealmDictionary;, "Lio/realm/RealmDictionary<[B>;"
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->binaryMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDictionaryItem(JJLio/realm/RealmDictionary;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 603
    return-void
.end method

.method public addBoolean(JLjava/lang/Boolean;)V
    .locals 3
    .param p1, "columnKey"    # J
    .param p3, "val"    # Ljava/lang/Boolean;

    .line 395
    if-nez p3, :cond_0

    .line 396
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_0

    .line 398
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v1, p1, p2, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddBoolean(JJZ)V

    .line 400
    :goto_0
    return-void
.end method

.method public addBooleanList(JLio/realm/RealmList;)V
    .locals 7
    .param p1, "columnKey"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 517
    .local p3, "list":Lio/realm/RealmList;, "Lio/realm/RealmList<Ljava/lang/Boolean;>;"
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->booleanItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addListItem(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 518
    return-void
.end method

.method public addBooleanSet(JLio/realm/RealmSet;)V
    .locals 7
    .param p1, "columnKey"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmSet<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 799
    .local p3, "set":Lio/realm/RealmSet;, "Lio/realm/RealmSet<Ljava/lang/Boolean;>;"
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->booleanSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addSetItem(JJLjava/util/Set;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 800
    return-void
.end method

.method public addBooleanValueDictionary(JLio/realm/RealmDictionary;)V
    .locals 7
    .param p1, "columnKey"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmDictionary<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 562
    .local p3, "dictionary":Lio/realm/RealmDictionary;, "Lio/realm/RealmDictionary<Ljava/lang/Boolean;>;"
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->booleanMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDictionaryItem(JJLio/realm/RealmDictionary;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 563
    return-void
.end method

.method public addByteArray(J[B)V
    .locals 2
    .param p1, "columnKey"    # J
    .param p3, "val"    # [B

    .line 411
    if-nez p3, :cond_0

    .line 412
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_0

    .line 414
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddByteArray(JJ[B)V

    .line 416
    :goto_0
    return-void
.end method

.method public addByteArrayList(JLio/realm/RealmList;)V
    .locals 7
    .param p1, "columnKey"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmList<",
            "[B>;)V"
        }
    .end annotation

    .line 533
    .local p3, "list":Lio/realm/RealmList;, "Lio/realm/RealmList<[B>;"
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->byteArrayItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addListItem(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 534
    return-void
.end method

.method public addByteList(JLio/realm/RealmList;)V
    .locals 7
    .param p1, "columnKey"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmList<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    .line 501
    .local p3, "list":Lio/realm/RealmList;, "Lio/realm/RealmList<Ljava/lang/Byte;>;"
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->byteItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addListItem(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 502
    return-void
.end method

.method public addByteSet(JLio/realm/RealmSet;)V
    .locals 7
    .param p1, "columnKey"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmSet<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    .line 815
    .local p3, "set":Lio/realm/RealmSet;, "Lio/realm/RealmSet<Ljava/lang/Byte;>;"
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->byteSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addSetItem(JJLjava/util/Set;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 816
    return-void
.end method

.method public addByteValueDictionary(JLio/realm/RealmDictionary;)V
    .locals 7
    .param p1, "columnKey"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmDictionary<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    .line 582
    .local p3, "dictionary":Lio/realm/RealmDictionary;, "Lio/realm/RealmDictionary<Ljava/lang/Byte;>;"
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->byteMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDictionaryItem(JJLio/realm/RealmDictionary;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 583
    return-void
.end method

.method public addDate(JLjava/util/Date;)V
    .locals 8
    .param p1, "columnKey"    # J
    .param p3, "val"    # Ljava/util/Date;

    .line 403
    if-nez p3, :cond_0

    .line 404
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_0

    .line 406
    :cond_0
    iget-wide v2, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    move-wide v4, p1

    invoke-static/range {v2 .. v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddDate(JJJ)V

    .line 408
    :goto_0
    return-void
.end method

.method public addDateList(JLio/realm/RealmList;)V
    .locals 7
    .param p1, "columnKey"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmList<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .line 529
    .local p3, "list":Lio/realm/RealmList;, "Lio/realm/RealmList<Ljava/util/Date;>;"
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->dateItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addListItem(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 530
    return-void
.end method

.method public addDateSet(JLio/realm/RealmSet;)V
    .locals 7
    .param p1, "columnKey"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmSet<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .line 831
    .local p3, "set":Lio/realm/RealmSet;, "Lio/realm/RealmSet<Ljava/util/Date;>;"
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->dateSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addSetItem(JJLjava/util/Set;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 832
    return-void
.end method

.method public addDateValueDictionary(JLio/realm/RealmDictionary;)V
    .locals 7
    .param p1, "columnKey"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmDictionary<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .line 594
    .local p3, "dictionary":Lio/realm/RealmDictionary;, "Lio/realm/RealmDictionary<Ljava/util/Date;>;"
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->dateMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDictionaryItem(JJLio/realm/RealmDictionary;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 595
    return-void
.end method

.method public addDecimal128(JLorg/bson/types/Decimal128;)V
    .locals 10
    .param p1, "columnKey"    # J
    .param p3, "val"    # Lorg/bson/types/Decimal128;

    .line 419
    if-nez p3, :cond_0

    .line 420
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_0

    .line 422
    :cond_0
    iget-wide v2, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->i()J

    move-result-wide v6

    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->h()J

    move-result-wide v8

    move-wide v4, p1

    invoke-static/range {v2 .. v9}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddDecimal128(JJJJ)V

    .line 424
    :goto_0
    return-void
.end method

.method public addDecimal128List(JLio/realm/RealmList;)V
    .locals 7
    .param p1, "columnKey"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmList<",
            "Lorg/bson/types/Decimal128;",
            ">;)V"
        }
    .end annotation

    .line 541
    .local p3, "list":Lio/realm/RealmList;, "Lio/realm/RealmList<Lorg/bson/types/Decimal128;>;"
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->decimal128ItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addListItem(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 542
    return-void
.end method

.method public addDecimal128Set(JLio/realm/RealmSet;)V
    .locals 7
    .param p1, "columnKey"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmSet<",
            "Lorg/bson/types/Decimal128;",
            ">;)V"
        }
    .end annotation

    .line 835
    .local p3, "set":Lio/realm/RealmSet;, "Lio/realm/RealmSet<Lorg/bson/types/Decimal128;>;"
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->decimal128SetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addSetItem(JJLjava/util/Set;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 836
    return-void
.end method

.method public addDecimal128ValueDictionary(JLio/realm/RealmDictionary;)V
    .locals 7
    .param p1, "columnKey"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmDictionary<",
            "Lorg/bson/types/Decimal128;",
            ">;)V"
        }
    .end annotation

    .line 598
    .local p3, "dictionary":Lio/realm/RealmDictionary;, "Lio/realm/RealmDictionary<Lorg/bson/types/Decimal128;>;"
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->decimal128MapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDictionaryItem(JJLio/realm/RealmDictionary;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 599
    return-void
.end method

.method public addDouble(JLjava/lang/Double;)V
    .locals 8
    .param p1, "columnKey"    # J
    .param p3, "val"    # Ljava/lang/Double;

    .line 387
    if-nez p3, :cond_0

    .line 388
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_0

    .line 390
    :cond_0
    iget-wide v2, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    move-wide v4, p1

    invoke-static/range {v2 .. v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddDouble(JJD)V

    .line 392
    :goto_0
    return-void
.end method

.method public addDoubleList(JLio/realm/RealmList;)V
    .locals 7
    .param p1, "columnKey"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 525
    .local p3, "list":Lio/realm/RealmList;, "Lio/realm/RealmList<Ljava/lang/Double;>;"
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->doubleItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addListItem(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 526
    return-void
.end method

.method public addDoubleSet(JLio/realm/RealmSet;)V
    .locals 7
    .param p1, "columnKey"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmSet<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 823
    .local p3, "set":Lio/realm/RealmSet;, "Lio/realm/RealmSet<Ljava/lang/Double;>;"
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->doubleSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addSetItem(JJLjava/util/Set;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 824
    return-void
.end method

.method public addDoubleValueDictionary(JLio/realm/RealmDictionary;)V
    .locals 7
    .param p1, "columnKey"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmDictionary<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 586
    .local p3, "dictionary":Lio/realm/RealmDictionary;, "Lio/realm/RealmDictionary<Ljava/lang/Double;>;"
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->doubleMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDictionaryItem(JJLio/realm/RealmDictionary;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 587
    return-void
.end method

.method public addFloat(JLjava/lang/Float;)V
    .locals 3
    .param p1, "columnKey"    # J
    .param p3, "val"    # Ljava/lang/Float;

    .line 379
    if-nez p3, :cond_0

    .line 380
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_0

    .line 382
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v0, v1, p1, p2, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddFloat(JJF)V

    .line 384
    :goto_0
    return-void
.end method

.method public addFloatList(JLio/realm/RealmList;)V
    .locals 7
    .param p1, "columnKey"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 521
    .local p3, "list":Lio/realm/RealmList;, "Lio/realm/RealmList<Ljava/lang/Float;>;"
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->floatItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addListItem(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 522
    return-void
.end method

.method public addFloatSet(JLio/realm/RealmSet;)V
    .locals 7
    .param p1, "columnKey"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmSet<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 819
    .local p3, "set":Lio/realm/RealmSet;, "Lio/realm/RealmSet<Ljava/lang/Float;>;"
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->floatSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addSetItem(JJLjava/util/Set;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 820
    return-void
.end method

.method public addFloatValueDictionary(JLio/realm/RealmDictionary;)V
    .locals 7
    .param p1, "columnKey"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmDictionary<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 570
    .local p3, "dictionary":Lio/realm/RealmDictionary;, "Lio/realm/RealmDictionary<Ljava/lang/Float;>;"
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->floatMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDictionaryItem(JJLio/realm/RealmDictionary;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 571
    return-void
.end method

.method public addInteger(JLjava/lang/Byte;)V
    .locals 8
    .param p1, "columnKey"    # J
    .param p3, "val"    # Ljava/lang/Byte;

    .line 327
    if-nez p3, :cond_0

    .line 328
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_0

    .line 330
    :cond_0
    iget-wide v2, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    invoke-virtual {p3}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    int-to-long v6, v0

    move-wide v4, p1

    invoke-static/range {v2 .. v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddInteger(JJJ)V

    .line 332
    :goto_0
    return-void
.end method

.method public addInteger(JLjava/lang/Integer;)V
    .locals 8
    .param p1, "columnKey"    # J
    .param p3, "val"    # Ljava/lang/Integer;

    .line 343
    if-nez p3, :cond_0

    .line 344
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_0

    .line 346
    :cond_0
    iget-wide v2, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    move-wide v4, p1

    invoke-static/range {v2 .. v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddInteger(JJJ)V

    .line 348
    :goto_0
    return-void
.end method

.method public addInteger(JLjava/lang/Long;)V
    .locals 8
    .param p1, "columnKey"    # J
    .param p3, "val"    # Ljava/lang/Long;

    .line 351
    if-nez p3, :cond_0

    .line 352
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_0

    .line 354
    :cond_0
    iget-wide v2, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide v4, p1

    invoke-static/range {v2 .. v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddInteger(JJJ)V

    .line 356
    :goto_0
    return-void
.end method

.method public addInteger(JLjava/lang/Short;)V
    .locals 8
    .param p1, "columnKey"    # J
    .param p3, "val"    # Ljava/lang/Short;

    .line 335
    if-nez p3, :cond_0

    .line 336
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_0

    .line 338
    :cond_0
    iget-wide v2, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    invoke-virtual {p3}, Ljava/lang/Short;->shortValue()S

    move-result v0

    int-to-long v6, v0

    move-wide v4, p1

    invoke-static/range {v2 .. v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddInteger(JJJ)V

    .line 340
    :goto_0
    return-void
.end method

.method public addIntegerList(JLio/realm/RealmList;)V
    .locals 7
    .param p1, "columnKey"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 509
    .local p3, "list":Lio/realm/RealmList;, "Lio/realm/RealmList<Ljava/lang/Integer;>;"
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->integerItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addListItem(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 510
    return-void
.end method

.method public addIntegerSet(JLio/realm/RealmSet;)V
    .locals 7
    .param p1, "columnKey"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 803
    .local p3, "set":Lio/realm/RealmSet;, "Lio/realm/RealmSet<Ljava/lang/Integer;>;"
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->integerSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addSetItem(JJLjava/util/Set;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 804
    return-void
.end method

.method public addIntegerValueDictionary(JLio/realm/RealmDictionary;)V
    .locals 7
    .param p1, "columnKey"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmDictionary<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 566
    .local p3, "dictionary":Lio/realm/RealmDictionary;, "Lio/realm/RealmDictionary<Ljava/lang/Integer;>;"
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->integerMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDictionaryItem(JJLio/realm/RealmDictionary;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 567
    return-void
.end method

.method public addLongList(JLio/realm/RealmList;)V
    .locals 7
    .param p1, "columnKey"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 513
    .local p3, "list":Lio/realm/RealmList;, "Lio/realm/RealmList<Ljava/lang/Long;>;"
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->longItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addListItem(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 514
    return-void
.end method

.method public addLongSet(JLio/realm/RealmSet;)V
    .locals 7
    .param p1, "columnKey"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmSet<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 807
    .local p3, "set":Lio/realm/RealmSet;, "Lio/realm/RealmSet<Ljava/lang/Long;>;"
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->longSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addSetItem(JJLjava/util/Set;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 808
    return-void
.end method

.method public addLongValueDictionary(JLio/realm/RealmDictionary;)V
    .locals 7
    .param p1, "columnKey"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmDictionary<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 574
    .local p3, "dictionary":Lio/realm/RealmDictionary;, "Lio/realm/RealmDictionary<Ljava/lang/Long;>;"
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->longMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDictionaryItem(JJLio/realm/RealmDictionary;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 575
    return-void
.end method

.method public addMutableRealmInteger(JLio/realm/MutableRealmInteger;)V
    .locals 7
    .param p1, "columnKey"    # J
    .param p3, "val"    # Lio/realm/MutableRealmInteger;

    .line 359
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lio/realm/MutableRealmInteger;->get()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 362
    :cond_0
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    invoke-virtual {p3}, Lio/realm/MutableRealmInteger;->get()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide v3, p1

    invoke-static/range {v1 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddInteger(JJJ)V

    goto :goto_1

    .line 360
    :cond_1
    :goto_0
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    .line 364
    :goto_1
    return-void
.end method

.method public addMutableRealmIntegerList(JLio/realm/RealmList;)V
    .locals 7
    .param p1, "columnKey"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmList<",
            "Lio/realm/MutableRealmInteger;",
            ">;)V"
        }
    .end annotation

    .line 537
    .local p3, "list":Lio/realm/RealmList;, "Lio/realm/RealmList<Lio/realm/MutableRealmInteger;>;"
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->mutableRealmIntegerItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addListItem(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 538
    return-void
.end method

.method public addNull(J)V
    .locals 2
    .param p1, "columnKey"    # J

    .line 443
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    .line 444
    return-void
.end method

.method public addObject(JLio/realm/RealmModel;)V
    .locals 8
    .param p1, "columnKey"    # J
    .param p3, "val"    # Lio/realm/RealmModel;

    .line 447
    if-nez p3, :cond_0

    .line 448
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_0

    .line 450
    :cond_0
    move-object v0, p3

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    .line 451
    .local v0, "proxy":Lio/realm/internal/RealmObjectProxy;
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    check-cast v1, Lio/realm/internal/UncheckedRow;

    .line 452
    .local v1, "row":Lio/realm/internal/UncheckedRow;
    iget-wide v2, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    invoke-virtual {v1}, Lio/realm/internal/UncheckedRow;->getNativePtr()J

    move-result-wide v6

    move-wide v4, p1

    invoke-static/range {v2 .. v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddObject(JJJ)V

    .line 454
    .end local v0    # "proxy":Lio/realm/internal/RealmObjectProxy;
    .end local v1    # "row":Lio/realm/internal/UncheckedRow;
    :goto_0
    return-void
.end method

.method public addObjectDictionary(JLio/realm/RealmDictionary;)V
    .locals 8
    .param p1, "columnKey"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(J",
            "Lio/realm/RealmDictionary<",
            "TT;>;)V"
        }
    .end annotation

    .line 618
    .local p3, "dictionary":Lio/realm/RealmDictionary;, "Lio/realm/RealmDictionary<TT;>;"
    if-eqz p3, :cond_2

    .line 619
    invoke-static {}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeStartDictionary()J

    move-result-wide v6

    .line 620
    .local v6, "dictionaryPtr":J
    invoke-virtual {p3}, Lio/realm/RealmMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 621
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;TT;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 622
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v6, v7, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNullDictionaryEntry(JLjava/lang/String;)V

    goto :goto_1

    .line 624
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    .line 625
    .local v2, "realmObjectProxy":Lio/realm/internal/RealmObjectProxy;
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    check-cast v3, Lio/realm/internal/UncheckedRow;

    invoke-virtual {v3}, Lio/realm/internal/UncheckedRow;->getNativePtr()J

    move-result-wide v3

    .line 626
    .local v3, "objectPtr":J
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v6, v7, v5, v3, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddObjectDictionaryEntry(JLjava/lang/String;J)V

    .line 628
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;TT;>;"
    .end local v2    # "realmObjectProxy":Lio/realm/internal/RealmObjectProxy;
    .end local v3    # "objectPtr":J
    :goto_1
    goto :goto_0

    .line 629
    :cond_1
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    move-wide v2, p1

    move-wide v4, v6

    invoke-static/range {v0 .. v5}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeStopDictionary(JJJ)V

    .line 630
    .end local v6    # "dictionaryPtr":J
    goto :goto_2

    .line 631
    :cond_2
    invoke-direct {p0, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->addEmptyDictionary(J)V

    .line 633
    :goto_2
    return-void
.end method

.method public addObjectId(JLorg/bson/types/ObjectId;)V
    .locals 3
    .param p1, "columnKey"    # J
    .param p3, "val"    # Lorg/bson/types/ObjectId;

    .line 427
    if-nez p3, :cond_0

    .line 428
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_0

    .line 430
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    invoke-virtual {p3}, Lorg/bson/types/ObjectId;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p1, p2, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddObjectId(JJLjava/lang/String;)V

    .line 432
    :goto_0
    return-void
.end method

.method public addObjectIdList(JLio/realm/RealmList;)V
    .locals 7
    .param p1, "columnKey"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmList<",
            "Lorg/bson/types/ObjectId;",
            ">;)V"
        }
    .end annotation

    .line 545
    .local p3, "list":Lio/realm/RealmList;, "Lio/realm/RealmList<Lorg/bson/types/ObjectId;>;"
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->objectIdItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addListItem(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 546
    return-void
.end method

.method public addObjectIdSet(JLio/realm/RealmSet;)V
    .locals 7
    .param p1, "columnKey"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmSet<",
            "Lorg/bson/types/ObjectId;",
            ">;)V"
        }
    .end annotation

    .line 839
    .local p3, "set":Lio/realm/RealmSet;, "Lio/realm/RealmSet<Lorg/bson/types/ObjectId;>;"
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->objectIdSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addSetItem(JJLjava/util/Set;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 840
    return-void
.end method

.method public addObjectIdValueDictionary(JLio/realm/RealmDictionary;)V
    .locals 7
    .param p1, "columnKey"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmDictionary<",
            "Lorg/bson/types/ObjectId;",
            ">;)V"
        }
    .end annotation

    .line 606
    .local p3, "dictionary":Lio/realm/RealmDictionary;, "Lio/realm/RealmDictionary<Lorg/bson/types/ObjectId;>;"
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->objectIdMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDictionaryItem(JJLio/realm/RealmDictionary;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 607
    return-void
.end method

.method public addObjectList(JLio/realm/RealmList;)V
    .locals 5
    .param p1, "columnKey"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(J",
            "Lio/realm/RealmList<",
            "TT;>;)V"
        }
    .end annotation

    .line 480
    .local p3, "list":Lio/realm/RealmList;, "Lio/realm/RealmList<TT;>;"
    if-eqz p3, :cond_2

    .line 481
    invoke-virtual {p3}, Lio/realm/RealmList;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 482
    .local v0, "rowPointers":[J
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p3}, Lio/realm/RealmList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 483
    invoke-virtual {p3, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    .line 484
    .local v2, "item":Lio/realm/internal/RealmObjectProxy;
    if-eqz v2, :cond_0

    .line 487
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    check-cast v3, Lio/realm/internal/UncheckedRow;

    invoke-virtual {v3}, Lio/realm/internal/UncheckedRow;->getNativePtr()J

    move-result-wide v3

    aput-wide v3, v0, v1

    .line 482
    .end local v2    # "item":Lio/realm/internal/RealmObjectProxy;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 485
    .restart local v2    # "item":Lio/realm/internal/RealmObjectProxy;
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Null values are not allowed in RealmLists containing Realm models"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 490
    .end local v1    # "i":I
    .end local v2    # "item":Lio/realm/internal/RealmObjectProxy;
    :cond_1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    invoke-static {v1, v2, p1, p2, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddObjectList(JJ[J)V

    .line 491
    .end local v0    # "rowPointers":[J
    goto :goto_1

    .line 492
    :cond_2
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    const/4 v2, 0x0

    new-array v2, v2, [J

    invoke-static {v0, v1, p1, p2, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddObjectList(JJ[J)V

    .line 494
    :goto_1
    return-void
.end method

.method public addObjectSet(JLio/realm/RealmSet;)V
    .locals 8
    .param p1, "columnKey"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(J",
            "Lio/realm/RealmSet<",
            "TT;>;)V"
        }
    .end annotation

    .line 851
    .local p3, "set":Lio/realm/RealmSet;, "Lio/realm/RealmSet<TT;>;"
    if-eqz p3, :cond_2

    .line 852
    invoke-virtual {p3}, Lio/realm/RealmSet;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeStartSet(J)J

    move-result-wide v0

    .line 853
    .local v0, "setPtr":J
    invoke-virtual {p3}, Lio/realm/RealmSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/realm/RealmModel;

    .line 854
    .local v3, "entry":Lio/realm/RealmModel;, "TT;"
    if-eqz v3, :cond_0

    .line 857
    move-object v4, v3

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    .line 858
    .local v4, "realmObjectProxy":Lio/realm/internal/RealmObjectProxy;
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    check-cast v5, Lio/realm/internal/UncheckedRow;

    invoke-virtual {v5}, Lio/realm/internal/UncheckedRow;->getNativePtr()J

    move-result-wide v5

    .line 859
    .local v5, "objectPtr":J
    invoke-static {v0, v1, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddObjectListItem(JJ)V

    .line 861
    .end local v3    # "entry":Lio/realm/RealmModel;, "TT;"
    .end local v4    # "realmObjectProxy":Lio/realm/internal/RealmObjectProxy;
    .end local v5    # "objectPtr":J
    goto :goto_0

    .line 855
    .restart local v3    # "entry":Lio/realm/RealmModel;, "TT;"
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "This \'RealmSet\' is not nullable. A non-null value is expected."

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 862
    .end local v3    # "entry":Lio/realm/RealmModel;, "TT;"
    :cond_1
    iget-wide v2, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    move-wide v4, p1

    move-wide v6, v0

    invoke-static/range {v2 .. v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeStopSet(JJJ)V

    .line 863
    .end local v0    # "setPtr":J
    goto :goto_1

    .line 864
    :cond_2
    invoke-direct {p0, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->addEmptySet(J)V

    .line 866
    :goto_1
    return-void
.end method

.method public addRealmAny(JJ)V
    .locals 6
    .param p1, "columnKey"    # J
    .param p3, "realmAnyPtr"    # J

    .line 367
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddRealmAny(JJJ)V

    .line 368
    return-void
.end method

.method public addRealmAnyList(JLio/realm/RealmList;)V
    .locals 7
    .param p1, "columnKey"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmList<",
            "Lio/realm/RealmAny;",
            ">;)V"
        }
    .end annotation

    .line 553
    .local p3, "list":Lio/realm/RealmList;, "Lio/realm/RealmList<Lio/realm/RealmAny;>;"
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->realmAnyItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addListItem(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 554
    return-void
.end method

.method public addRealmAnySet(JLio/realm/RealmSet;)V
    .locals 7
    .param p1, "columnKey"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmSet<",
            "Lio/realm/RealmAny;",
            ">;)V"
        }
    .end annotation

    .line 847
    .local p3, "set":Lio/realm/RealmSet;, "Lio/realm/RealmSet<Lio/realm/RealmAny;>;"
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->realmAnySetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addSetItem(JJLjava/util/Set;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 848
    return-void
.end method

.method public addRealmAnyValueDictionary(JLio/realm/RealmDictionary;)V
    .locals 7
    .param p1, "columnKey"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmDictionary<",
            "Lio/realm/RealmAny;",
            ">;)V"
        }
    .end annotation

    .line 614
    .local p3, "dictionary":Lio/realm/RealmDictionary;, "Lio/realm/RealmDictionary<Lio/realm/RealmAny;>;"
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->realmAnyMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDictionaryItem(JJLio/realm/RealmDictionary;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 615
    return-void
.end method

.method public addShortList(JLio/realm/RealmList;)V
    .locals 7
    .param p1, "columnKey"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmList<",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation

    .line 505
    .local p3, "list":Lio/realm/RealmList;, "Lio/realm/RealmList<Ljava/lang/Short;>;"
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->shortItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addListItem(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 506
    return-void
.end method

.method public addShortSet(JLio/realm/RealmSet;)V
    .locals 7
    .param p1, "columnKey"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmSet<",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation

    .line 811
    .local p3, "set":Lio/realm/RealmSet;, "Lio/realm/RealmSet<Ljava/lang/Short;>;"
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->shortSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addSetItem(JJLjava/util/Set;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 812
    return-void
.end method

.method public addShortValueDictionary(JLio/realm/RealmDictionary;)V
    .locals 7
    .param p1, "columnKey"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmDictionary<",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation

    .line 578
    .local p3, "dictionary":Lio/realm/RealmDictionary;, "Lio/realm/RealmDictionary<Ljava/lang/Short;>;"
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->shortMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDictionaryItem(JJLio/realm/RealmDictionary;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 579
    return-void
.end method

.method public addString(JLjava/lang/String;)V
    .locals 2
    .param p1, "columnKey"    # J
    .param p3, "val"    # Ljava/lang/String;

    .line 371
    if-nez p3, :cond_0

    .line 372
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_0

    .line 374
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddString(JJLjava/lang/String;)V

    .line 376
    :goto_0
    return-void
.end method

.method public addStringList(JLio/realm/RealmList;)V
    .locals 7
    .param p1, "columnKey"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 497
    .local p3, "list":Lio/realm/RealmList;, "Lio/realm/RealmList<Ljava/lang/String;>;"
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->stringItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addListItem(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 498
    return-void
.end method

.method public addStringSet(JLio/realm/RealmSet;)V
    .locals 7
    .param p1, "columnKey"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 795
    .local p3, "set":Lio/realm/RealmSet;, "Lio/realm/RealmSet<Ljava/lang/String;>;"
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->stringSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addSetItem(JJLjava/util/Set;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 796
    return-void
.end method

.method public addStringValueDictionary(JLio/realm/RealmDictionary;)V
    .locals 7
    .param p1, "columnKey"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmDictionary<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 590
    .local p3, "dictionary":Lio/realm/RealmDictionary;, "Lio/realm/RealmDictionary<Ljava/lang/String;>;"
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->stringMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDictionaryItem(JJLio/realm/RealmDictionary;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 591
    return-void
.end method

.method public addUUID(JLjava/util/UUID;)V
    .locals 3
    .param p1, "columnKey"    # J
    .param p3, "val"    # Ljava/util/UUID;

    .line 435
    if-nez p3, :cond_0

    .line 436
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_0

    .line 438
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p1, p2, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddUUID(JJLjava/lang/String;)V

    .line 440
    :goto_0
    return-void
.end method

.method public addUUIDList(JLio/realm/RealmList;)V
    .locals 7
    .param p1, "columnKey"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmList<",
            "Ljava/util/UUID;",
            ">;)V"
        }
    .end annotation

    .line 549
    .local p3, "list":Lio/realm/RealmList;, "Lio/realm/RealmList<Ljava/util/UUID;>;"
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->uuidItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addListItem(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 550
    return-void
.end method

.method public addUUIDSet(JLio/realm/RealmSet;)V
    .locals 7
    .param p1, "columnKey"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmSet<",
            "Ljava/util/UUID;",
            ">;)V"
        }
    .end annotation

    .line 843
    .local p3, "set":Lio/realm/RealmSet;, "Lio/realm/RealmSet<Ljava/util/UUID;>;"
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->uuidSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addSetItem(JJLjava/util/Set;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 844
    return-void
.end method

.method public addUUIDValueDictionary(JLio/realm/RealmDictionary;)V
    .locals 7
    .param p1, "columnKey"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmDictionary<",
            "Ljava/util/UUID;",
            ">;)V"
        }
    .end annotation

    .line 610
    .local p3, "dictionary":Lio/realm/RealmDictionary;, "Lio/realm/RealmDictionary<Ljava/util/UUID;>;"
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->uuidMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDictionaryItem(JJLio/realm/RealmDictionary;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 611
    return-void
.end method

.method public close()V
    .locals 2

    .line 951
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    invoke-static {v0, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeDestroyBuilder(J)V

    .line 952
    return-void
.end method

.method public createNewObject()Lio/realm/internal/UncheckedRow;
    .locals 8

    .line 931
    :try_start_0
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->sharedRealmPtr:J

    iget-wide v2, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->tablePtr:J

    iget-wide v4, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeCreateOrUpdateTopLevelObject(JJJZZ)J

    move-result-wide v0

    .line 932
    .local v0, "rowPtr":J
    new-instance v2, Lio/realm/internal/UncheckedRow;

    iget-object v3, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->context:Lio/realm/internal/NativeContext;

    iget-object v4, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->table:Lio/realm/internal/Table;

    invoke-direct {v2, v3, v4, v0, v1}, Lio/realm/internal/UncheckedRow;-><init>(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    .line 934
    .local v0, "row":Lio/realm/internal/UncheckedRow;
    invoke-virtual {p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->close()V

    .line 935
    nop

    .line 936
    return-object v0

    .line 934
    .end local v0    # "row":Lio/realm/internal/UncheckedRow;
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->close()V

    .line 935
    throw v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 943
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    return-wide v0
.end method

.method public updateExistingEmbeddedObject(Lio/realm/internal/RealmObjectProxy;)V
    .locals 10
    .param p1, "embeddedObject"    # Lio/realm/internal/RealmObjectProxy;

    .line 916
    :try_start_0
    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v7

    .line 917
    .local v7, "objKey":J
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->sharedRealmPtr:J

    iget-wide v3, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->tablePtr:J

    iget-wide v5, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    iget-boolean v9, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->ignoreFieldsWithSameValue:Z

    invoke-static/range {v1 .. v9}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeUpdateEmbeddedObject(JJJJZ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 919
    nop

    .end local v7    # "objKey":J
    invoke-virtual {p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->close()V

    .line 920
    nop

    .line 921
    return-void

    .line 919
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->close()V

    .line 920
    throw v0
.end method

.method public updateExistingTopLevelObject()V
    .locals 8

    .line 903
    :try_start_0
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->sharedRealmPtr:J

    iget-wide v2, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->tablePtr:J

    iget-wide v4, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    const/4 v6, 0x1

    iget-boolean v7, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->ignoreFieldsWithSameValue:Z

    invoke-static/range {v0 .. v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeCreateOrUpdateTopLevelObject(JJJZZ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 905
    invoke-virtual {p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->close()V

    .line 906
    nop

    .line 907
    return-void

    .line 905
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->close()V

    .line 906
    throw v0
.end method
