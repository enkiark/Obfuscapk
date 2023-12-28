.class public final synthetic Lj/b/b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lio/realm/internal/ObjectServerFacade$RealmCacheAccessor;


# static fields
.field public static final synthetic a:Lj/b/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/b/b;

    invoke-direct {v0}, Lj/b/b;-><init>()V

    sput-object v0, Lj/b/b;->a:Lj/b/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createRealmOrGetFromCache(Lio/realm/RealmConfiguration;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/Realm;
    .locals 0

    invoke-static {p1, p2}, Lio/realm/Realm;->lambda$initializeRealm$0(Lio/realm/RealmConfiguration;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/Realm;

    move-result-object p1

    return-object p1
.end method
