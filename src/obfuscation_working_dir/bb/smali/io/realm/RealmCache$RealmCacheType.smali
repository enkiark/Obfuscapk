.class public final enum Lio/realm/RealmCache$RealmCacheType;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/RealmCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RealmCacheType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/RealmCache$RealmCacheType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/realm/RealmCache$RealmCacheType;

.field public static final enum DYNAMIC_REALM:Lio/realm/RealmCache$RealmCacheType;

.field public static final enum TYPED_REALM:Lio/realm/RealmCache$RealmCacheType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 209
    new-instance v0, Lio/realm/RealmCache$RealmCacheType;

    const-string v1, "TYPED_REALM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/realm/RealmCache$RealmCacheType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/realm/RealmCache$RealmCacheType;->TYPED_REALM:Lio/realm/RealmCache$RealmCacheType;

    .line 210
    new-instance v1, Lio/realm/RealmCache$RealmCacheType;

    const-string v3, "DYNAMIC_REALM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/realm/RealmCache$RealmCacheType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/realm/RealmCache$RealmCacheType;->DYNAMIC_REALM:Lio/realm/RealmCache$RealmCacheType;

    .line 208
    const/4 v3, 0x2

    new-array v3, v3, [Lio/realm/RealmCache$RealmCacheType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lio/realm/RealmCache$RealmCacheType;->$VALUES:[Lio/realm/RealmCache$RealmCacheType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 208
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/Class;)Lio/realm/RealmCache$RealmCacheType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/BaseRealm;",
            ">;)",
            "Lio/realm/RealmCache$RealmCacheType;"
        }
    .end annotation

    .line 213
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lio/realm/BaseRealm;>;"
    const-class v0, Lio/realm/Realm;

    if-ne p0, v0, :cond_0

    .line 214
    sget-object v0, Lio/realm/RealmCache$RealmCacheType;->TYPED_REALM:Lio/realm/RealmCache$RealmCacheType;

    return-object v0

    .line 215
    :cond_0
    const-class v0, Lio/realm/DynamicRealm;

    if-ne p0, v0, :cond_1

    .line 216
    sget-object v0, Lio/realm/RealmCache$RealmCacheType;->DYNAMIC_REALM:Lio/realm/RealmCache$RealmCacheType;

    return-object v0

    .line 219
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The type of Realm class must be Realm or DynamicRealm."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/RealmCache$RealmCacheType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 208
    const-class v0, Lio/realm/RealmCache$RealmCacheType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/realm/RealmCache$RealmCacheType;

    return-object v0
.end method

.method public static values()[Lio/realm/RealmCache$RealmCacheType;
    .locals 1

    .line 208
    sget-object v0, Lio/realm/RealmCache$RealmCacheType;->$VALUES:[Lio/realm/RealmCache$RealmCacheType;

    invoke-virtual {v0}, [Lio/realm/RealmCache$RealmCacheType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/realm/RealmCache$RealmCacheType;

    return-object v0
.end method
