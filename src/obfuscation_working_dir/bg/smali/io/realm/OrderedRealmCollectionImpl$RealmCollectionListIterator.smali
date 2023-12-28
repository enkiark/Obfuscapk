.class public Lio/realm/OrderedRealmCollectionImpl$RealmCollectionListIterator;
.super Lio/realm/internal/OsResults$ListIterator;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/OrderedRealmCollectionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RealmCollectionListIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/realm/internal/OsResults$ListIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lio/realm/OrderedRealmCollectionImpl;


# direct methods
.method public constructor <init>(Lio/realm/OrderedRealmCollectionImpl;I)V
    .locals 0
    .param p2, "start"    # I

    .line 577
    .local p0, "this":Lio/realm/OrderedRealmCollectionImpl$RealmCollectionListIterator;, "Lio/realm/OrderedRealmCollectionImpl<TE;>.RealmCollectionListIterator;"
    iput-object p1, p0, Lio/realm/OrderedRealmCollectionImpl$RealmCollectionListIterator;->this$0:Lio/realm/OrderedRealmCollectionImpl;

    .line 578
    iget-object p1, p1, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    invoke-direct {p0, p1, p2}, Lio/realm/internal/OsResults$ListIterator;-><init>(Lio/realm/internal/OsResults;I)V

    .line 579
    return-void
.end method


# virtual methods
.method public convertRowToObject(Lio/realm/internal/UncheckedRow;)Ljava/lang/Object;
    .locals 1
    .param p1, "row"    # Lio/realm/internal/UncheckedRow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/UncheckedRow;",
            ")TE;"
        }
    .end annotation

    .line 583
    .local p0, "this":Lio/realm/OrderedRealmCollectionImpl$RealmCollectionListIterator;, "Lio/realm/OrderedRealmCollectionImpl<TE;>.RealmCollectionListIterator;"
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl$RealmCollectionListIterator;->this$0:Lio/realm/OrderedRealmCollectionImpl;

    iget-object v0, v0, Lio/realm/OrderedRealmCollectionImpl;->operator:Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;

    invoke-virtual {v0, p1}, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->convertRowToObject(Lio/realm/internal/UncheckedRow;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getInternal(ILio/realm/internal/OsResults;)Ljava/lang/Object;
    .locals 1
    .param p1, "pos"    # I
    .param p2, "iteratorOsResults"    # Lio/realm/internal/OsResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/realm/internal/OsResults;",
            ")TE;"
        }
    .end annotation

    .line 588
    .local p0, "this":Lio/realm/OrderedRealmCollectionImpl$RealmCollectionListIterator;, "Lio/realm/OrderedRealmCollectionImpl<TE;>.RealmCollectionListIterator;"
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl$RealmCollectionListIterator;->this$0:Lio/realm/OrderedRealmCollectionImpl;

    iget-object v0, v0, Lio/realm/OrderedRealmCollectionImpl;->operator:Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;

    invoke-virtual {v0, p1, p2}, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->getFromResults(ILio/realm/internal/OsResults;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
