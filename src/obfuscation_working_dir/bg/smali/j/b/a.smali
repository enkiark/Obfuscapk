.class public final synthetic Lj/b/a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lio/realm/internal/ObjectServerFacade$RealmInstanceFactory;


# static fields
.field public static final synthetic a:Lj/b/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/b/a;

    invoke-direct {v0}, Lj/b/a;-><init>()V

    sput-object v0, Lj/b/a;->a:Lj/b/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createInstance(Lio/realm/internal/OsSharedRealm;)Lio/realm/Realm;
    .locals 0

    invoke-static {p1}, Lio/realm/Realm;->createInstance(Lio/realm/internal/OsSharedRealm;)Lio/realm/Realm;

    move-result-object p1

    return-object p1
.end method
