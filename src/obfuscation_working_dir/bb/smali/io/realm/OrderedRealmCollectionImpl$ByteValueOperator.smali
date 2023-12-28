.class public Lio/realm/OrderedRealmCollectionImpl$ByteValueOperator;
.super Lio/realm/OrderedRealmCollectionImpl$PrimitiveValueOperator;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/OrderedRealmCollectionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByteValueOperator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/realm/OrderedRealmCollectionImpl$PrimitiveValueOperator<",
        "Ljava/lang/Byte;",
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
            "Ljava/lang/Byte;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 841
    .local p3, "classSpec":Ljava/lang/Class;, "Ljava/lang/Class<Ljava/lang/Byte;>;"
    invoke-direct {p0, p1, p2, p3, p4}, Lio/realm/OrderedRealmCollectionImpl$PrimitiveValueOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;Ljava/lang/String;)V

    .line 842
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Byte;
    .locals 3
    .param p1, "location"    # I

    .line 846
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsResults;->getValue(I)Ljava/lang/Object;

    move-result-object v0

    .line 847
    .local v0, "value":Ljava/lang/Object;
    move-object v1, v0

    check-cast v1, Ljava/lang/Long;

    .line 848
    .local v1, "longValue":Ljava/lang/Long;
    invoke-virtual {v1}, Ljava/lang/Long;->byteValue()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    return-object v2
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 835
    invoke-virtual {p0, p1}, Lio/realm/OrderedRealmCollectionImpl$ByteValueOperator;->get(I)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public getFromResults(ILio/realm/internal/OsResults;)Ljava/lang/Byte;
    .locals 2
    .param p1, "pos"    # I
    .param p2, "iteratorOsResults"    # Lio/realm/internal/OsResults;

    .line 853
    invoke-virtual {p2, p1}, Lio/realm/internal/OsResults;->getValue(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 854
    .local v0, "longValue":Ljava/lang/Long;
    if-nez v0, :cond_0

    .line 855
    const/4 v1, 0x0

    return-object v1

    .line 857
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->byteValue()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic getFromResults(ILio/realm/internal/OsResults;)Ljava/lang/Object;
    .locals 0

    .line 835
    invoke-virtual {p0, p1, p2}, Lio/realm/OrderedRealmCollectionImpl$ByteValueOperator;->getFromResults(ILio/realm/internal/OsResults;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
