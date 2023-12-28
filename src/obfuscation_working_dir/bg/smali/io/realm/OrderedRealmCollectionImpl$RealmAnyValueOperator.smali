.class public Lio/realm/OrderedRealmCollectionImpl$RealmAnyValueOperator;
.super Lio/realm/OrderedRealmCollectionImpl$PrimitiveValueOperator;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/OrderedRealmCollectionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RealmAnyValueOperator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/realm/OrderedRealmCollectionImpl$PrimitiveValueOperator<",
        "Lio/realm/RealmAny;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .param p1, "baseRealm"    # Lio/realm/BaseRealm;
    .param p2, "osResults"    # Lio/realm/internal/OsResults;
    .param p4, "className"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsResults;",
            "Ljava/lang/Class<",
            "Lio/realm/RealmAny;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 867
    .local p3, "classSpec":Ljava/lang/Class;, "Ljava/lang/Class<Lio/realm/RealmAny;>;"
    invoke-direct {p0, p1, p2, p3, p4}, Lio/realm/OrderedRealmCollectionImpl$PrimitiveValueOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;Ljava/lang/String;)V

    .line 868
    return-void
.end method


# virtual methods
.method public get(I)Lio/realm/RealmAny;
    .locals 4
    .param p1, "location"    # I

    .line 872
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsResults;->getValue(I)Ljava/lang/Object;

    move-result-object v0

    .line 873
    .local v0, "value":Ljava/lang/Object;
    move-object v1, v0

    check-cast v1, Lio/realm/internal/core/NativeRealmAny;

    .line 874
    .local v1, "nativeRealmAny":Lio/realm/internal/core/NativeRealmAny;
    new-instance v2, Lio/realm/RealmAny;

    iget-object v3, p0, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->baseRealm:Lio/realm/BaseRealm;

    invoke-static {v3, v1}, Lio/realm/RealmAnyOperator;->fromNativeRealmAny(Lio/realm/BaseRealm;Lio/realm/internal/core/NativeRealmAny;)Lio/realm/RealmAnyOperator;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/realm/RealmAny;-><init>(Lio/realm/RealmAnyOperator;)V

    return-object v2
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 861
    invoke-virtual {p0, p1}, Lio/realm/OrderedRealmCollectionImpl$RealmAnyValueOperator;->get(I)Lio/realm/RealmAny;

    move-result-object p1

    return-object p1
.end method

.method public getFromResults(ILio/realm/internal/OsResults;)Lio/realm/RealmAny;
    .locals 3
    .param p1, "pos"    # I
    .param p2, "iteratorOsResults"    # Lio/realm/internal/OsResults;

    .line 879
    invoke-virtual {p2, p1}, Lio/realm/internal/OsResults;->getValue(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/core/NativeRealmAny;

    .line 880
    .local v0, "nativeRealmAny":Lio/realm/internal/core/NativeRealmAny;
    new-instance v1, Lio/realm/RealmAny;

    iget-object v2, p0, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->baseRealm:Lio/realm/BaseRealm;

    invoke-static {v2, v0}, Lio/realm/RealmAnyOperator;->fromNativeRealmAny(Lio/realm/BaseRealm;Lio/realm/internal/core/NativeRealmAny;)Lio/realm/RealmAnyOperator;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/realm/RealmAny;-><init>(Lio/realm/RealmAnyOperator;)V

    return-object v1
.end method

.method public bridge synthetic getFromResults(ILio/realm/internal/OsResults;)Ljava/lang/Object;
    .locals 0

    .line 861
    invoke-virtual {p0, p1, p2}, Lio/realm/OrderedRealmCollectionImpl$RealmAnyValueOperator;->getFromResults(ILio/realm/internal/OsResults;)Lio/realm/RealmAny;

    move-result-object p1

    return-object p1
.end method
