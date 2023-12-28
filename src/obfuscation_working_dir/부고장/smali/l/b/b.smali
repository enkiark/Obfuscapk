.class public final synthetic Ll/b/b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lio/realm/internal/ObjectServerFacade$RealmCacheAccessor;


# static fields
.field public static final synthetic a:Ll/b/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/b/b;

    invoke-direct {v0}, Ll/b/b;-><init>()V

    sput-object v0, Ll/b/b;->a:Ll/b/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createRealmOrGetFromCache(Lio/realm/RealmConfiguration;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/Realm;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/Realm;->DEFAULT_REALM_NAME:Ljava/lang/String;

    const-class v0, Lio/realm/Realm;

    invoke-static {p1, v0, p2}, Lio/realm/RealmCache;->createRealmOrGetFromCache(Lio/realm/RealmConfiguration;Ljava/lang/Class;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/BaseRealm;

    move-result-object p1

    check-cast p1, Lio/realm/Realm;

    return-object p1
.end method
