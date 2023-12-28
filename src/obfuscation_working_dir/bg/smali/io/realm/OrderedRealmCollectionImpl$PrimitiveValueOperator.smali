.class public Lio/realm/OrderedRealmCollectionImpl$PrimitiveValueOperator;
.super Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/OrderedRealmCollectionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrimitiveValueOperator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/OrderedRealmCollectionImpl$CollectionOperator<",
        "TT;>;"
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
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 739
    .local p0, "this":Lio/realm/OrderedRealmCollectionImpl$PrimitiveValueOperator;, "Lio/realm/OrderedRealmCollectionImpl$PrimitiveValueOperator<TT;>;"
    .local p3, "classSpec":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-direct {p0, p1, p2, p3, p4}, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;Ljava/lang/String;)V

    .line 740
    return-void
.end method


# virtual methods
.method public convertRowToObject(Lio/realm/internal/UncheckedRow;)Ljava/lang/Object;
    .locals 2
    .param p1, "row"    # Lio/realm/internal/UncheckedRow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/UncheckedRow;",
            ")TT;"
        }
    .end annotation

    .line 773
    .local p0, "this":Lio/realm/OrderedRealmCollectionImpl$PrimitiveValueOperator;, "Lio/realm/OrderedRealmCollectionImpl$PrimitiveValueOperator<TT;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method \'convertRowToObject\' cannot be used on primitive Realm collections."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public firstImpl(ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "shouldThrow"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;)TT;"
        }
    .end annotation

    .line 753
    .local p0, "this":Lio/realm/OrderedRealmCollectionImpl$PrimitiveValueOperator;, "Lio/realm/OrderedRealmCollectionImpl$PrimitiveValueOperator<TT;>;"
    .local p2, "defaultValue":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 755
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->osResults:Lio/realm/internal/OsResults;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/realm/internal/OsResults;->getValue(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 757
    :cond_0
    return-object p2
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .param p1, "location"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 744
    .local p0, "this":Lio/realm/OrderedRealmCollectionImpl$PrimitiveValueOperator;, "Lio/realm/OrderedRealmCollectionImpl$PrimitiveValueOperator<TT;>;"
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsResults;->getValue(I)Ljava/lang/Object;

    move-result-object v0

    .line 747
    .local v0, "value":Ljava/lang/Object;
    return-object v0
.end method

.method public getFromResults(ILio/realm/internal/OsResults;)Ljava/lang/Object;
    .locals 1
    .param p1, "pos"    # I
    .param p2, "iteratorOsResults"    # Lio/realm/internal/OsResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/realm/internal/OsResults;",
            ")TT;"
        }
    .end annotation

    .line 779
    .local p0, "this":Lio/realm/OrderedRealmCollectionImpl$PrimitiveValueOperator;, "Lio/realm/OrderedRealmCollectionImpl$PrimitiveValueOperator<TT;>;"
    invoke-virtual {p2, p1}, Lio/realm/internal/OsResults;->getValue(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lastImpl(ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "shouldThrow"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;)TT;"
        }
    .end annotation

    .line 763
    .local p0, "this":Lio/realm/OrderedRealmCollectionImpl$PrimitiveValueOperator;, "Lio/realm/OrderedRealmCollectionImpl$PrimitiveValueOperator<TT;>;"
    .local p2, "defaultValue":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->size()J

    move-result-wide v0

    long-to-int v1, v0

    .line 764
    .local v1, "size":I
    if-eqz v1, :cond_0

    .line 766
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->osResults:Lio/realm/internal/OsResults;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Lio/realm/internal/OsResults;->getValue(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 768
    :cond_0
    return-object p2
.end method
