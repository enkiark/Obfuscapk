.class public abstract Lio/realm/internal/OsResults$Iterator;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/OsResults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public iteratorOsResults:Lio/realm/internal/OsResults;

.field public pos:I


# direct methods
.method public constructor <init>(Lio/realm/internal/OsResults;)V
    .locals 2
    .param p1, "osResults"    # Lio/realm/internal/OsResults;

    .line 53
    .local p0, "this":Lio/realm/internal/OsResults$Iterator;, "Lio/realm/internal/OsResults$Iterator<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lio/realm/internal/OsResults$Iterator;->pos:I

    .line 54
    invoke-static {p1}, Lio/realm/internal/OsResults;->access$000(Lio/realm/internal/OsResults;)Lio/realm/internal/OsSharedRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 58
    iput-object p1, p0, Lio/realm/internal/OsResults$Iterator;->iteratorOsResults:Lio/realm/internal/OsResults;

    .line 60
    invoke-static {p1}, Lio/realm/internal/OsResults;->access$100(Lio/realm/internal/OsResults;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    return-void

    .line 65
    :cond_0
    invoke-static {p1}, Lio/realm/internal/OsResults;->access$000(Lio/realm/internal/OsResults;)Lio/realm/internal/OsSharedRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isInTransaction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p0}, Lio/realm/internal/OsResults$Iterator;->detach()V

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lio/realm/internal/OsResults$Iterator;->iteratorOsResults:Lio/realm/internal/OsResults;

    invoke-static {v0}, Lio/realm/internal/OsResults;->access$000(Lio/realm/internal/OsResults;)Lio/realm/internal/OsSharedRealm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/realm/internal/OsSharedRealm;->addIterator(Lio/realm/internal/OsResults$Iterator;)V

    .line 70
    :goto_0
    return-void

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Realm instance has already been closed, making it unusable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public checkValid()V
    .locals 2

    .line 118
    .local p0, "this":Lio/realm/internal/OsResults$Iterator;, "Lio/realm/internal/OsResults$Iterator<TT;>;"
    iget-object v0, p0, Lio/realm/internal/OsResults$Iterator;->iteratorOsResults:Lio/realm/internal/OsResults;

    if-eqz v0, :cond_0

    .line 122
    return-void

    .line 119
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    const-string v1, "No outside changes to a Realm is allowed while iterating a living Realm collection."

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract convertRowToObject(Lio/realm/internal/UncheckedRow;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/UncheckedRow;",
            ")TT;"
        }
    .end annotation
.end method

.method public detach()V
    .locals 1

    .line 106
    .local p0, "this":Lio/realm/internal/OsResults$Iterator;, "Lio/realm/internal/OsResults$Iterator<TT;>;"
    iget-object v0, p0, Lio/realm/internal/OsResults$Iterator;->iteratorOsResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->createSnapshot()Lio/realm/internal/OsResults;

    move-result-object v0

    iput-object v0, p0, Lio/realm/internal/OsResults$Iterator;->iteratorOsResults:Lio/realm/internal/OsResults;

    .line 107
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .param p1, "pos"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 126
    .local p0, "this":Lio/realm/internal/OsResults$Iterator;, "Lio/realm/internal/OsResults$Iterator<TT;>;"
    iget-object v0, p0, Lio/realm/internal/OsResults$Iterator;->iteratorOsResults:Lio/realm/internal/OsResults;

    invoke-virtual {p0, p1, v0}, Lio/realm/internal/OsResults$Iterator;->getInternal(ILio/realm/internal/OsResults;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract getInternal(ILio/realm/internal/OsResults;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/realm/internal/OsResults;",
            ")TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 6

    .line 77
    .local p0, "this":Lio/realm/internal/OsResults$Iterator;, "Lio/realm/internal/OsResults$Iterator<TT;>;"
    invoke-virtual {p0}, Lio/realm/internal/OsResults$Iterator;->checkValid()V

    .line 78
    iget v0, p0, Lio/realm/internal/OsResults$Iterator;->pos:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    int-to-long v2, v0

    iget-object v0, p0, Lio/realm/internal/OsResults$Iterator;->iteratorOsResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->size()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public invalidate()V
    .locals 1

    .line 114
    .local p0, "this":Lio/realm/internal/OsResults$Iterator;, "Lio/realm/internal/OsResults$Iterator<TT;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lio/realm/internal/OsResults$Iterator;->iteratorOsResults:Lio/realm/internal/OsResults;

    .line 115
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 87
    .local p0, "this":Lio/realm/internal/OsResults$Iterator;, "Lio/realm/internal/OsResults$Iterator<TT;>;"
    invoke-virtual {p0}, Lio/realm/internal/OsResults$Iterator;->checkValid()V

    .line 88
    iget v0, p0, Lio/realm/internal/OsResults$Iterator;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/realm/internal/OsResults$Iterator;->pos:I

    .line 89
    int-to-long v0, v0

    iget-object v2, p0, Lio/realm/internal/OsResults$Iterator;->iteratorOsResults:Lio/realm/internal/OsResults;

    invoke-virtual {v2}, Lio/realm/internal/OsResults;->size()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 93
    iget v0, p0, Lio/realm/internal/OsResults$Iterator;->pos:I

    invoke-virtual {p0, v0}, Lio/realm/internal/OsResults$Iterator;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 90
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot access index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/realm/internal/OsResults$Iterator;->pos:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " when size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/realm/internal/OsResults$Iterator;->iteratorOsResults:Lio/realm/internal/OsResults;

    invoke-virtual {v2}, Lio/realm/internal/OsResults;->size()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ". Remember to check hasNext() before using next()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 102
    .local p0, "this":Lio/realm/internal/OsResults$Iterator;, "Lio/realm/internal/OsResults$Iterator<TT;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove() is not supported by RealmResults iterators."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
