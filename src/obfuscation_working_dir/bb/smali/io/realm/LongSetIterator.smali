.class public Lio/realm/LongSetIterator;
.super Lio/realm/SetIterator;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/realm/SetIterator<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;)V
    .locals 0
    .param p1, "osSet"    # Lio/realm/internal/OsSet;
    .param p2, "baseRealm"    # Lio/realm/BaseRealm;

    .line 1677
    invoke-direct {p0, p1, p2}, Lio/realm/SetIterator;-><init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;)V

    .line 1678
    return-void
.end method
