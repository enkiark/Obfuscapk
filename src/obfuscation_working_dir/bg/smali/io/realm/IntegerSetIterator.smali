.class public Lio/realm/IntegerSetIterator;
.super Lio/realm/SetIterator;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/realm/SetIterator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;)V
    .locals 0
    .param p1, "osSet"    # Lio/realm/internal/OsSet;
    .param p2, "baseRealm"    # Lio/realm/BaseRealm;

    .line 1657
    invoke-direct {p0, p1, p2}, Lio/realm/SetIterator;-><init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;)V

    .line 1658
    return-void
.end method


# virtual methods
.method public getValueAtIndex(I)Ljava/lang/Integer;
    .locals 3
    .param p1, "position"    # I

    .line 1662
    iget-object v0, p0, Lio/realm/SetIterator;->osSet:Lio/realm/internal/OsSet;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsSet;->getValueAtIndex(I)Ljava/lang/Object;

    move-result-object v0

    .line 1663
    .local v0, "value":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 1664
    const/4 v1, 0x0

    return-object v1

    .line 1667
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Long;

    .line 1668
    .local v1, "valueAtIndex":Ljava/lang/Long;
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2
.end method

.method public bridge synthetic getValueAtIndex(I)Ljava/lang/Object;
    .locals 0

    .line 1655
    invoke-virtual {p0, p1}, Lio/realm/IntegerSetIterator;->getValueAtIndex(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
