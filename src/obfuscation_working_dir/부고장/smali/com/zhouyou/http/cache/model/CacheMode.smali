.class public final enum Lcom/zhouyou/http/cache/model/CacheMode;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zhouyou/http/cache/model/CacheMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zhouyou/http/cache/model/CacheMode;

.field public static final enum CACHEANDREMOTE:Lcom/zhouyou/http/cache/model/CacheMode;

.field public static final enum CACHEANDREMOTEDISTINCT:Lcom/zhouyou/http/cache/model/CacheMode;

.field public static final enum DEFAULT:Lcom/zhouyou/http/cache/model/CacheMode;

.field public static final enum FIRSTCACHE:Lcom/zhouyou/http/cache/model/CacheMode;

.field public static final enum FIRSTREMOTE:Lcom/zhouyou/http/cache/model/CacheMode;

.field public static final enum NO_CACHE:Lcom/zhouyou/http/cache/model/CacheMode;

.field public static final enum ONLYCACHE:Lcom/zhouyou/http/cache/model/CacheMode;

.field public static final enum ONLYREMOTE:Lcom/zhouyou/http/cache/model/CacheMode;


# instance fields
.field private final className:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/zhouyou/http/cache/model/CacheMode;

    const-string v1, "NO_CACHE"

    const/4 v2, 0x0

    const-string v3, "NoStrategy"

    invoke-direct {v0, v1, v2, v3}, Lcom/zhouyou/http/cache/model/CacheMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zhouyou/http/cache/model/CacheMode;->NO_CACHE:Lcom/zhouyou/http/cache/model/CacheMode;

    new-instance v1, Lcom/zhouyou/http/cache/model/CacheMode;

    const-string v4, "DEFAULT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lcom/zhouyou/http/cache/model/CacheMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/zhouyou/http/cache/model/CacheMode;->DEFAULT:Lcom/zhouyou/http/cache/model/CacheMode;

    new-instance v3, Lcom/zhouyou/http/cache/model/CacheMode;

    const-string v4, "FIRSTREMOTE"

    const/4 v6, 0x2

    const-string v7, "FirstRemoteStrategy"

    invoke-direct {v3, v4, v6, v7}, Lcom/zhouyou/http/cache/model/CacheMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/zhouyou/http/cache/model/CacheMode;->FIRSTREMOTE:Lcom/zhouyou/http/cache/model/CacheMode;

    new-instance v4, Lcom/zhouyou/http/cache/model/CacheMode;

    const-string v7, "FIRSTCACHE"

    const/4 v8, 0x3

    const-string v9, "FirstCacheStategy"

    invoke-direct {v4, v7, v8, v9}, Lcom/zhouyou/http/cache/model/CacheMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/zhouyou/http/cache/model/CacheMode;->FIRSTCACHE:Lcom/zhouyou/http/cache/model/CacheMode;

    new-instance v7, Lcom/zhouyou/http/cache/model/CacheMode;

    const-string v9, "ONLYREMOTE"

    const/4 v10, 0x4

    const-string v11, "OnlyRemoteStrategy"

    invoke-direct {v7, v9, v10, v11}, Lcom/zhouyou/http/cache/model/CacheMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/zhouyou/http/cache/model/CacheMode;->ONLYREMOTE:Lcom/zhouyou/http/cache/model/CacheMode;

    new-instance v9, Lcom/zhouyou/http/cache/model/CacheMode;

    const-string v11, "ONLYCACHE"

    const/4 v12, 0x5

    const-string v13, "OnlyCacheStrategy"

    invoke-direct {v9, v11, v12, v13}, Lcom/zhouyou/http/cache/model/CacheMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/zhouyou/http/cache/model/CacheMode;->ONLYCACHE:Lcom/zhouyou/http/cache/model/CacheMode;

    new-instance v11, Lcom/zhouyou/http/cache/model/CacheMode;

    const-string v13, "CACHEANDREMOTE"

    const/4 v14, 0x6

    const-string v15, "CacheAndRemoteStrategy"

    invoke-direct {v11, v13, v14, v15}, Lcom/zhouyou/http/cache/model/CacheMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/zhouyou/http/cache/model/CacheMode;->CACHEANDREMOTE:Lcom/zhouyou/http/cache/model/CacheMode;

    new-instance v13, Lcom/zhouyou/http/cache/model/CacheMode;

    const-string v15, "CACHEANDREMOTEDISTINCT"

    const/4 v14, 0x7

    const-string v12, "CacheAndRemoteDistinctStrategy"

    invoke-direct {v13, v15, v14, v12}, Lcom/zhouyou/http/cache/model/CacheMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/zhouyou/http/cache/model/CacheMode;->CACHEANDREMOTEDISTINCT:Lcom/zhouyou/http/cache/model/CacheMode;

    const/16 v12, 0x8

    new-array v12, v12, [Lcom/zhouyou/http/cache/model/CacheMode;

    aput-object v0, v12, v2

    aput-object v1, v12, v5

    aput-object v3, v12, v6

    aput-object v4, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    sput-object v12, Lcom/zhouyou/http/cache/model/CacheMode;->$VALUES:[Lcom/zhouyou/http/cache/model/CacheMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/zhouyou/http/cache/model/CacheMode;->className:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zhouyou/http/cache/model/CacheMode;
    .locals 1

    const-class v0, Lcom/zhouyou/http/cache/model/CacheMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zhouyou/http/cache/model/CacheMode;

    return-object p0
.end method

.method public static values()[Lcom/zhouyou/http/cache/model/CacheMode;
    .locals 1

    sget-object v0, Lcom/zhouyou/http/cache/model/CacheMode;->$VALUES:[Lcom/zhouyou/http/cache/model/CacheMode;

    invoke-virtual {v0}, [Lcom/zhouyou/http/cache/model/CacheMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zhouyou/http/cache/model/CacheMode;

    return-object v0
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhouyou/http/cache/model/CacheMode;->className:Ljava/lang/String;

    return-object v0
.end method
