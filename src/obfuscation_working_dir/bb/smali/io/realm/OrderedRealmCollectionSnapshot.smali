.class public Lio/realm/OrderedRealmCollectionSnapshot;
.super Lio/realm/OrderedRealmCollectionImpl;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/OrderedRealmCollectionImpl<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private size:I


# direct methods
.method public constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;)V
    .locals 1
    .param p1, "realm"    # Lio/realm/BaseRealm;
    .param p2, "osResults"    # Lio/realm/internal/OsResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsResults;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 57
    .local p0, "this":Lio/realm/OrderedRealmCollectionSnapshot;, "Lio/realm/OrderedRealmCollectionSnapshot<TE;>;"
    .local p3, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    invoke-virtual {p2}, Lio/realm/internal/OsResults;->createSnapshot()Lio/realm/internal/OsResults;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lio/realm/OrderedRealmCollectionImpl;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;)V

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lio/realm/OrderedRealmCollectionSnapshot;->size:I

    .line 58
    return-void
.end method

.method public constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/String;)V
    .locals 1
    .param p1, "realm"    # Lio/realm/BaseRealm;
    .param p2, "osResults"    # Lio/realm/internal/OsResults;
    .param p3, "className"    # Ljava/lang/String;

    .line 61
    .local p0, "this":Lio/realm/OrderedRealmCollectionSnapshot;, "Lio/realm/OrderedRealmCollectionSnapshot<TE;>;"
    invoke-virtual {p2}, Lio/realm/internal/OsResults;->createSnapshot()Lio/realm/internal/OsResults;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lio/realm/OrderedRealmCollectionImpl;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/String;)V

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lio/realm/OrderedRealmCollectionSnapshot;->size:I

    .line 62
    return-void
.end method

.method private getUnsupportedException(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;
    .locals 4
    .param p1, "methodName"    # Ljava/lang/String;

    .line 133
    .local p0, "this":Lio/realm/OrderedRealmCollectionSnapshot;, "Lio/realm/OrderedRealmCollectionSnapshot<TE;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 134
    const-string v3, "\'%s()\' is not supported by OrderedRealmCollectionSnapshot. Call \'%s()\' on the original \'RealmCollection\' instead."

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 133
    return-object v0
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 52
    .local p0, "this":Lio/realm/OrderedRealmCollectionSnapshot;, "Lio/realm/OrderedRealmCollectionSnapshot<TE;>;"
    invoke-super {p0, p1, p2}, Lio/realm/OrderedRealmCollectionImpl;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 52
    .local p0, "this":Lio/realm/OrderedRealmCollectionSnapshot;, "Lio/realm/OrderedRealmCollectionSnapshot<TE;>;"
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 52
    .local p0, "this":Lio/realm/OrderedRealmCollectionSnapshot;, "Lio/realm/OrderedRealmCollectionSnapshot<TE;>;"
    invoke-super {p0, p1, p2}, Lio/realm/OrderedRealmCollectionImpl;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 52
    .local p0, "this":Lio/realm/OrderedRealmCollectionSnapshot;, "Lio/realm/OrderedRealmCollectionSnapshot<TE;>;"
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic average(Ljava/lang/String;)D
    .locals 2

    .line 52
    .local p0, "this":Lio/realm/OrderedRealmCollectionSnapshot;, "Lio/realm/OrderedRealmCollectionSnapshot<TE;>;"
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->average(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic clear()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 52
    .local p0, "this":Lio/realm/OrderedRealmCollectionSnapshot;, "Lio/realm/OrderedRealmCollectionSnapshot<TE;>;"
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->clear()V

    return-void
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0

    .line 52
    .local p0, "this":Lio/realm/OrderedRealmCollectionSnapshot;, "Lio/realm/OrderedRealmCollectionSnapshot<TE;>;"
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public createSnapshot()Lio/realm/OrderedRealmCollectionSnapshot;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/OrderedRealmCollectionSnapshot<",
            "TE;>;"
        }
    .end annotation

    .line 160
    .local p0, "this":Lio/realm/OrderedRealmCollectionSnapshot;, "Lio/realm/OrderedRealmCollectionSnapshot<TE;>;"
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 161
    return-object p0
.end method

.method public deleteAllFromRealm()Z
    .locals 1

    .line 225
    .local p0, "this":Lio/realm/OrderedRealmCollectionSnapshot;, "Lio/realm/OrderedRealmCollectionSnapshot<TE;>;"
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->deleteAllFromRealm()Z

    move-result v0

    return v0
.end method

.method public deleteFirstFromRealm()Z
    .locals 2

    .line 197
    .local p0, "this":Lio/realm/OrderedRealmCollectionSnapshot;, "Lio/realm/OrderedRealmCollectionSnapshot<TE;>;"
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 198
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->firstUncheckedRow()Lio/realm/internal/UncheckedRow;

    move-result-object v0

    .line 199
    .local v0, "row":Lio/realm/internal/UncheckedRow;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/realm/internal/UncheckedRow;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v1}, Lio/realm/internal/OsResults;->deleteFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public deleteFromRealm(I)V
    .locals 4
    .param p1, "location"    # I

    .line 182
    .local p0, "this":Lio/realm/OrderedRealmCollectionSnapshot;, "Lio/realm/OrderedRealmCollectionSnapshot<TE;>;"
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 183
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsResults;->getUncheckedRow(I)Lio/realm/internal/UncheckedRow;

    move-result-object v0

    .line 184
    .local v0, "row":Lio/realm/internal/UncheckedRow;
    invoke-virtual {v0}, Lio/realm/internal/UncheckedRow;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    iget-object v1, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lio/realm/internal/OsResults;->delete(J)V

    .line 187
    :cond_0
    return-void
.end method

.method public deleteLastFromRealm()Z
    .locals 2

    .line 210
    .local p0, "this":Lio/realm/OrderedRealmCollectionSnapshot;, "Lio/realm/OrderedRealmCollectionSnapshot<TE;>;"
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 211
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->lastUncheckedRow()Lio/realm/internal/UncheckedRow;

    move-result-object v0

    .line 212
    .local v0, "row":Lio/realm/internal/UncheckedRow;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/realm/internal/UncheckedRow;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v1}, Lio/realm/internal/OsResults;->deleteLast()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic first()Ljava/lang/Object;
    .locals 1

    .line 52
    .local p0, "this":Lio/realm/OrderedRealmCollectionSnapshot;, "Lio/realm/OrderedRealmCollectionSnapshot<TE;>;"
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic first(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    .local p0, "this":Lio/realm/OrderedRealmCollectionSnapshot;, "Lio/realm/OrderedRealmCollectionSnapshot<TE;>;"
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->first(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public freeze()Lio/realm/OrderedRealmCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/OrderedRealmCollection<",
            "TE;>;"
        }
    .end annotation

    .line 169
    .local p0, "this":Lio/realm/OrderedRealmCollectionSnapshot;, "Lio/realm/OrderedRealmCollectionSnapshot<TE;>;"
    const-string v0, "freeze"

    invoke-direct {p0, v0}, Lio/realm/OrderedRealmCollectionSnapshot;->getUnsupportedException(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic freeze()Ljava/lang/Object;
    .locals 1

    .line 52
    .local p0, "this":Lio/realm/OrderedRealmCollectionSnapshot;, "Lio/realm/OrderedRealmCollectionSnapshot<TE;>;"
    invoke-virtual {p0}, Lio/realm/OrderedRealmCollectionSnapshot;->freeze()Lio/realm/OrderedRealmCollection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 52
    .local p0, "this":Lio/realm/OrderedRealmCollectionSnapshot;, "Lio/realm/OrderedRealmCollectionSnapshot<TE;>;"
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getRealm()Lio/realm/Realm;
    .locals 1

    .line 52
    .local p0, "this":Lio/realm/OrderedRealmCollectionSnapshot;, "Lio/realm/OrderedRealmCollectionSnapshot<TE;>;"
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->getRealm()Lio/realm/Realm;

    move-result-object v0

    return-object v0
.end method

.method public isFrozen()Z
    .locals 1

    .line 230
    .local p0, "this":Lio/realm/OrderedRealmCollectionSnapshot;, "Lio/realm/OrderedRealmCollectionSnapshot<TE;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 144
    .local p0, "this":Lio/realm/OrderedRealmCollectionSnapshot;, "Lio/realm/OrderedRealmCollectionSnapshot<TE;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic isManaged()Z
    .locals 1

    .line 52
    .local p0, "this":Lio/realm/OrderedRealmCollectionSnapshot;, "Lio/realm/OrderedRealmCollectionSnapshot<TE;>;"
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->isManaged()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isValid()Z
    .locals 1

    .line 52
    .local p0, "this":Lio/realm/OrderedRealmCollectionSnapshot;, "Lio/realm/OrderedRealmCollectionSnapshot<TE;>;"
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->isValid()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 52
    .local p0, "this":Lio/realm/OrderedRealmCollectionSnapshot;, "Lio/realm/OrderedRealmCollectionSnapshot<TE;>;"
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic last()Ljava/lang/Object;
    .locals 1

    .line 52
    .local p0, "this":Lio/realm/OrderedRealmCollectionSnapshot;, "Lio/realm/OrderedRealmCollectionSnapshot<TE;>;"
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic last(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    .local p0, "this":Lio/realm/OrderedRealmCollectionSnapshot;, "Lio/realm/OrderedRealmCollectionSnapshot<TE;>;"
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->last(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 52
    .local p0, "this":Lio/realm/OrderedRealmCollectionSnapshot;, "Lio/realm/OrderedRealmCollectionSnapshot<TE;>;"
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 52
    .local p0, "this":Lio/realm/OrderedRealmCollectionSnapshot;, "Lio/realm/OrderedRealmCollectionSnapshot<TE;>;"
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1
.end method

.method public load()Z
    .locals 1

    .line 152
    .local p0, "this":Lio/realm/OrderedRealmCollectionSnapshot;, "Lio/realm/OrderedRealmCollectionSnapshot<TE;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic max(Ljava/lang/String;)Ljava/lang/Number;
    .locals 0

    .line 52
    .local p0, "this":Lio/realm/OrderedRealmCollectionSnapshot;, "Lio/realm/OrderedRealmCollectionSnapshot<TE;>;"
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->max(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic maxDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 0

    .line 52
    .local p0, "this":Lio/realm/OrderedRealmCollectionSnapshot;, "Lio/realm/OrderedRealmCollectionSnapshot<TE;>;"
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->maxDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic min(Ljava/lang/String;)Ljava/lang/Number;
    .locals 0

    .line 52
    .local p0, "this":Lio/realm/OrderedRealmCollectionSnapshot;, "Lio/realm/OrderedRealmCollectionSnapshot<TE;>;"
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->min(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 0

    .line 52
    .local p0, "this":Lio/realm/OrderedRealmCollectionSnapshot;, "Lio/realm/OrderedRealmCollectionSnapshot<TE;>;"
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->minDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 52
    .local p0, "this":Lio/realm/OrderedRealmCollectionSnapshot;, "Lio/realm/OrderedRealmCollectionSnapshot<TE;>;"
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 52
    .local p0, "this":Lio/realm/OrderedRealmCollectionSnapshot;, "Lio/realm/OrderedRealmCollectionSnapshot<TE;>;"
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 52
    .local p0, "this":Lio/realm/OrderedRealmCollectionSnapshot;, "Lio/realm/OrderedRealmCollectionSnapshot<TE;>;"
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 52
    .local p0, "this":Lio/realm/OrderedRealmCollectionSnapshot;, "Lio/realm/OrderedRealmCollectionSnapshot<TE;>;"
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 52
    .local p0, "this":Lio/realm/OrderedRealmCollectionSnapshot;, "Lio/realm/OrderedRealmCollectionSnapshot<TE;>;"
    invoke-super {p0, p1, p2}, Lio/realm/OrderedRealmCollectionImpl;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 2

    .line 70
    .local p0, "this":Lio/realm/OrderedRealmCollectionSnapshot;, "Lio/realm/OrderedRealmCollectionSnapshot<TE;>;"
    iget v0, p0, Lio/realm/OrderedRealmCollectionSnapshot;->size:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 71
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->size()I

    move-result v0

    iput v0, p0, Lio/realm/OrderedRealmCollectionSnapshot;->size:I

    .line 73
    :cond_0
    iget v0, p0, Lio/realm/OrderedRealmCollectionSnapshot;->size:I

    return v0
.end method

.method public sort(Ljava/lang/String;)Lio/realm/RealmResults;
    .locals 1
    .param p1, "fieldName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmResults<",
            "TE;>;"
        }
    .end annotation

    .line 84
    .local p0, "this":Lio/realm/OrderedRealmCollectionSnapshot;, "Lio/realm/OrderedRealmCollectionSnapshot<TE;>;"
    const-string v0, "sort"

    invoke-direct {p0, v0}, Lio/realm/OrderedRealmCollectionSnapshot;->getUnsupportedException(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public sort(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;
    .locals 1
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p2, "sortOrder"    # Lio/realm/Sort;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/Sort;",
            ")",
            "Lio/realm/RealmResults<",
            "TE;>;"
        }
    .end annotation

    .line 95
    .local p0, "this":Lio/realm/OrderedRealmCollectionSnapshot;, "Lio/realm/OrderedRealmCollectionSnapshot<TE;>;"
    const-string v0, "sort"

    invoke-direct {p0, v0}, Lio/realm/OrderedRealmCollectionSnapshot;->getUnsupportedException(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public sort(Ljava/lang/String;Lio/realm/Sort;Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;
    .locals 1
    .param p1, "fieldName1"    # Ljava/lang/String;
    .param p2, "sortOrder1"    # Lio/realm/Sort;
    .param p3, "fieldName2"    # Ljava/lang/String;
    .param p4, "sortOrder2"    # Lio/realm/Sort;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/Sort;",
            "Ljava/lang/String;",
            "Lio/realm/Sort;",
            ")",
            "Lio/realm/RealmResults<",
            "TE;>;"
        }
    .end annotation

    .line 106
    .local p0, "this":Lio/realm/OrderedRealmCollectionSnapshot;, "Lio/realm/OrderedRealmCollectionSnapshot<TE;>;"
    const-string v0, "sort"

    invoke-direct {p0, v0}, Lio/realm/OrderedRealmCollectionSnapshot;->getUnsupportedException(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public sort([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmResults;
    .locals 1
    .param p1, "fieldNames"    # [Ljava/lang/String;
    .param p2, "sortOrders"    # [Lio/realm/Sort;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Lio/realm/Sort;",
            ")",
            "Lio/realm/RealmResults<",
            "TE;>;"
        }
    .end annotation

    .line 117
    .local p0, "this":Lio/realm/OrderedRealmCollectionSnapshot;, "Lio/realm/OrderedRealmCollectionSnapshot<TE;>;"
    const-string v0, "sort"

    invoke-direct {p0, v0}, Lio/realm/OrderedRealmCollectionSnapshot;->getUnsupportedException(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic sum(Ljava/lang/String;)Ljava/lang/Number;
    .locals 0

    .line 52
    .local p0, "this":Lio/realm/OrderedRealmCollectionSnapshot;, "Lio/realm/OrderedRealmCollectionSnapshot<TE;>;"
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->sum(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public where()Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 129
    .local p0, "this":Lio/realm/OrderedRealmCollectionSnapshot;, "Lio/realm/OrderedRealmCollectionSnapshot<TE;>;"
    const-string v0, "where"

    invoke-direct {p0, v0}, Lio/realm/OrderedRealmCollectionSnapshot;->getUnsupportedException(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
