.class public Lio/realm/OrderedRealmCollectionImpl$ShortValueOperator;
.super Lio/realm/OrderedRealmCollectionImpl$PrimitiveValueOperator;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/OrderedRealmCollectionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShortValueOperator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/realm/OrderedRealmCollectionImpl$PrimitiveValueOperator<",
        "Ljava/lang/Short;",
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
            "Ljava/lang/Short;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 815
    .local p3, "classSpec":Ljava/lang/Class;, "Ljava/lang/Class<Ljava/lang/Short;>;"
    invoke-direct {p0, p1, p2, p3, p4}, Lio/realm/OrderedRealmCollectionImpl$PrimitiveValueOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;Ljava/lang/String;)V

    .line 816
    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 809
    invoke-virtual {p0, p1}, Lio/realm/OrderedRealmCollectionImpl$ShortValueOperator;->get(I)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/Short;
    .locals 3
    .param p1, "location"    # I

    .line 820
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsResults;->getValue(I)Ljava/lang/Object;

    move-result-object v0

    .line 821
    .local v0, "value":Ljava/lang/Object;
    move-object v1, v0

    check-cast v1, Ljava/lang/Long;

    .line 822
    .local v1, "longValue":Ljava/lang/Long;
    invoke-virtual {v1}, Ljava/lang/Long;->shortValue()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    return-object v2
.end method

.method public bridge synthetic getFromResults(ILio/realm/internal/OsResults;)Ljava/lang/Object;
    .locals 0

    .line 809
    invoke-virtual {p0, p1, p2}, Lio/realm/OrderedRealmCollectionImpl$ShortValueOperator;->getFromResults(ILio/realm/internal/OsResults;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public getFromResults(ILio/realm/internal/OsResults;)Ljava/lang/Short;
    .locals 2
    .param p1, "pos"    # I
    .param p2, "iteratorOsResults"    # Lio/realm/internal/OsResults;

    .line 827
    invoke-virtual {p2, p1}, Lio/realm/internal/OsResults;->getValue(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 828
    .local v0, "longValue":Ljava/lang/Long;
    if-nez v0, :cond_0

    .line 829
    const/4 v1, 0x0

    return-object v1

    .line 831
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->shortValue()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    return-object v1
.end method
