.class public Lio/realm/ByteSetIterator;
.super Lio/realm/SetIterator;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/realm/SetIterator<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;)V
    .locals 0
    .param p1, "osSet"    # Lio/realm/internal/OsSet;
    .param p2, "baseRealm"    # Lio/realm/BaseRealm;

    .line 1706
    invoke-direct {p0, p1, p2}, Lio/realm/SetIterator;-><init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;)V

    .line 1707
    return-void
.end method


# virtual methods
.method public getValueAtIndex(I)Ljava/lang/Byte;
    .locals 3
    .param p1, "position"    # I

    .line 1711
    iget-object v0, p0, Lio/realm/SetIterator;->osSet:Lio/realm/internal/OsSet;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsSet;->getValueAtIndex(I)Ljava/lang/Object;

    move-result-object v0

    .line 1712
    .local v0, "value":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 1713
    const/4 v1, 0x0

    return-object v1

    .line 1716
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Long;

    .line 1717
    .local v1, "longValue":Ljava/lang/Long;
    invoke-virtual {v1}, Ljava/lang/Long;->byteValue()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    return-object v2
.end method

.method public bridge synthetic getValueAtIndex(I)Ljava/lang/Object;
    .locals 0

    .line 1704
    invoke-virtual {p0, p1}, Lio/realm/ByteSetIterator;->getValueAtIndex(I)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
