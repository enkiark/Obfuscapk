.class public abstract Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/OrderedRealmCollectionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CollectionOperator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final baseRealm:Lio/realm/BaseRealm;

.field public final className:Ljava/lang/String;

.field public final classSpec:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final osResults:Lio/realm/internal/OsResults;


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

    .line 649
    .local p0, "this":Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;, "Lio/realm/OrderedRealmCollectionImpl$CollectionOperator<TT;>;"
    .local p3, "classSpec":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 650
    iput-object p1, p0, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->baseRealm:Lio/realm/BaseRealm;

    .line 651
    iput-object p2, p0, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->osResults:Lio/realm/internal/OsResults;

    .line 652
    iput-object p3, p0, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->classSpec:Ljava/lang/Class;

    .line 653
    iput-object p4, p0, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->className:Ljava/lang/String;

    .line 654
    return-void
.end method


# virtual methods
.method public abstract convertRowToObject(Lio/realm/internal/UncheckedRow;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/UncheckedRow;",
            ")TT;"
        }
    .end annotation
.end method

.method public convertToObject(Lio/realm/internal/UncheckedRow;ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "row"    # Lio/realm/internal/UncheckedRow;
    .param p2, "shouldThrow"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/UncheckedRow;",
            "ZTT;)TT;"
        }
    .end annotation

    .line 671
    .local p0, "this":Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;, "Lio/realm/OrderedRealmCollectionImpl$CollectionOperator<TT;>;"
    .local p3, "defaultValue":Ljava/lang/Object;, "TT;"
    if-eqz p1, :cond_0

    .line 673
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->baseRealm:Lio/realm/BaseRealm;

    iget-object v1, p0, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->classSpec:Ljava/lang/Class;

    iget-object v2, p0, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->className:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;Ljava/lang/String;Lio/realm/internal/UncheckedRow;)Lio/realm/RealmModel;

    move-result-object v0

    return-object v0

    .line 675
    :cond_0
    if-nez p2, :cond_1

    .line 678
    return-object p3

    .line 676
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "No results were found."

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract firstImpl(ZLjava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;)TT;"
        }
    .end annotation
.end method

.method public abstract get(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public abstract getFromResults(ILio/realm/internal/OsResults;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/realm/internal/OsResults;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract lastImpl(ZLjava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;)TT;"
        }
    .end annotation
.end method
