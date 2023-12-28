.class public Lio/realm/RealmModelSetIterator;
.super Lio/realm/SetIterator;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/realm/RealmModel;",
        ">",
        "Lio/realm/SetIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final valueClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;Ljava/lang/Class;)V
    .locals 0
    .param p1, "osSet"    # Lio/realm/internal/OsSet;
    .param p2, "baseRealm"    # Lio/realm/BaseRealm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/OsSet;",
            "Lio/realm/BaseRealm;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1817
    .local p0, "this":Lio/realm/RealmModelSetIterator;, "Lio/realm/RealmModelSetIterator<TT;>;"
    .local p3, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-direct {p0, p1, p2}, Lio/realm/SetIterator;-><init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;)V

    .line 1818
    iput-object p3, p0, Lio/realm/RealmModelSetIterator;->valueClass:Ljava/lang/Class;

    .line 1819
    return-void
.end method


# virtual methods
.method public getValueAtIndex(I)Lio/realm/RealmModel;
    .locals 9
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1823
    .local p0, "this":Lio/realm/RealmModelSetIterator;, "Lio/realm/RealmModelSetIterator<TT;>;"
    iget-object v0, p0, Lio/realm/SetIterator;->osSet:Lio/realm/internal/OsSet;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsSet;->getRow(I)J

    move-result-wide v7

    .line 1824
    .local v7, "rowPtr":J
    iget-object v1, p0, Lio/realm/SetIterator;->baseRealm:Lio/realm/BaseRealm;

    iget-object v2, p0, Lio/realm/RealmModelSetIterator;->valueClass:Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move-wide v3, v7

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;JZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValueAtIndex(I)Ljava/lang/Object;
    .locals 0

    .line 1812
    .local p0, "this":Lio/realm/RealmModelSetIterator;, "Lio/realm/RealmModelSetIterator<TT;>;"
    invoke-virtual {p0, p1}, Lio/realm/RealmModelSetIterator;->getValueAtIndex(I)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method
