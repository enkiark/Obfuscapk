.class public Lio/realm/BinarySetIterator;
.super Lio/realm/SetIterator;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/realm/SetIterator<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;)V
    .locals 0
    .param p1, "osSet"    # Lio/realm/internal/OsSet;
    .param p2, "baseRealm"    # Lio/realm/BaseRealm;

    .line 1744
    invoke-direct {p0, p1, p2}, Lio/realm/SetIterator;-><init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;)V

    .line 1745
    return-void
.end method


# virtual methods
.method public bridge synthetic getValueAtIndex(I)Ljava/lang/Object;
    .locals 0

    .line 1742
    invoke-virtual {p0, p1}, Lio/realm/BinarySetIterator;->getValueAtIndex(I)[B

    move-result-object p1

    return-object p1
.end method

.method public getValueAtIndex(I)[B
    .locals 2
    .param p1, "position"    # I

    .line 1749
    iget-object v0, p0, Lio/realm/SetIterator;->osSet:Lio/realm/internal/OsSet;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsSet;->getValueAtIndex(I)Ljava/lang/Object;

    move-result-object v0

    .line 1750
    .local v0, "value":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 1751
    const/4 v1, 0x0

    return-object v1

    .line 1754
    :cond_0
    move-object v1, v0

    check-cast v1, [B

    return-object v1
.end method
