.class public final Lio/realm/DynamicRealmModelRealmAnyOperator;
.super Lio/realm/RealmModelOperator;
.source "sourcefile"


# direct methods
.method public constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/core/NativeRealmAny;)V
    .locals 1
    .param p1, "realm"    # Lio/realm/BaseRealm;
    .param p2, "nativeRealmAny"    # Lio/realm/internal/core/NativeRealmAny;

    .line 452
    invoke-static {p1, p2}, Lio/realm/DynamicRealmModelRealmAnyOperator;->getRealmModel(Lio/realm/BaseRealm;Lio/realm/internal/core/NativeRealmAny;)Lio/realm/RealmModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/realm/RealmModelOperator;-><init>(Lio/realm/RealmModel;)V

    .line 453
    return-void
.end method

.method private static getRealmModel(Lio/realm/BaseRealm;Lio/realm/internal/core/NativeRealmAny;)Lio/realm/RealmModel;
    .locals 5
    .param p0, "realm"    # Lio/realm/BaseRealm;
    .param p1, "nativeRealmAny"    # Lio/realm/internal/core/NativeRealmAny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/core/NativeRealmAny;",
            ")TT;"
        }
    .end annotation

    .line 444
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSharedRealm()Lio/realm/internal/OsSharedRealm;

    move-result-object v0

    .line 446
    .local v0, "sharedRealm":Lio/realm/internal/OsSharedRealm;
    invoke-virtual {p1, v0}, Lio/realm/internal/core/NativeRealmAny;->getRealmModelTableName(Lio/realm/internal/OsSharedRealm;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/realm/internal/Table;->getClassNameForTable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 448
    .local v1, "className":Ljava/lang/String;
    const-class v2, Lio/realm/DynamicRealmObject;

    invoke-virtual {p1}, Lio/realm/internal/core/NativeRealmAny;->getRealmModelRowKey()J

    move-result-wide v3

    invoke-virtual {p0, v2, v1, v3, v4}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;Ljava/lang/String;J)Lio/realm/RealmModel;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public getTypedClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 457
    const-class v0, Lio/realm/DynamicRealmObject;

    return-object v0
.end method
