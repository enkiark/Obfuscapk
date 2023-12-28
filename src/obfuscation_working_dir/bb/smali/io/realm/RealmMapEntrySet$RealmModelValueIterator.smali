.class public Lio/realm/RealmMapEntrySet$RealmModelValueIterator;
.super Lio/realm/RealmMapEntrySet$EntrySetIterator;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/RealmMapEntrySet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RealmModelValueIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/RealmMapEntrySet$EntrySetIterator<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final typeSelectorForMap:Lio/realm/TypeSelectorForMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/TypeSelectorForMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/realm/internal/OsMap;Lio/realm/BaseRealm;Lio/realm/TypeSelectorForMap;)V
    .locals 0
    .param p1, "osMap"    # Lio/realm/internal/OsMap;
    .param p2, "baseRealm"    # Lio/realm/BaseRealm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/OsMap;",
            "Lio/realm/BaseRealm;",
            "Lio/realm/TypeSelectorForMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 536
    .local p0, "this":Lio/realm/RealmMapEntrySet$RealmModelValueIterator;, "Lio/realm/RealmMapEntrySet$RealmModelValueIterator<TK;TV;>;"
    .local p3, "typeSelectorForMap":Lio/realm/TypeSelectorForMap;, "Lio/realm/TypeSelectorForMap<TK;TV;>;"
    invoke-direct {p0, p1, p2}, Lio/realm/RealmMapEntrySet$EntrySetIterator;-><init>(Lio/realm/internal/OsMap;Lio/realm/BaseRealm;)V

    .line 537
    iput-object p3, p0, Lio/realm/RealmMapEntrySet$RealmModelValueIterator;->typeSelectorForMap:Lio/realm/TypeSelectorForMap;

    .line 538
    return-void
.end method


# virtual methods
.method public getEntryInternal(I)Ljava/util/Map$Entry;
    .locals 7
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 542
    .local p0, "this":Lio/realm/RealmMapEntrySet$RealmModelValueIterator;, "Lio/realm/RealmMapEntrySet$RealmModelValueIterator<TK;TV;>;"
    iget-object v0, p0, Lio/realm/RealmMapEntrySet$EntrySetIterator;->osMap:Lio/realm/internal/OsMap;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsMap;->getKeyObjRowPair(I)Lio/realm/internal/util/Pair;

    move-result-object v0

    .line 543
    .local v0, "pair":Lio/realm/internal/util/Pair;, "Lio/realm/internal/util/Pair<TK;Ljava/lang/Long;>;"
    iget-object v1, v0, Lio/realm/internal/util/Pair;->first:Ljava/lang/Object;

    .line 544
    .local v1, "key":Ljava/lang/Object;, "TK;"
    iget-object v2, v0, Lio/realm/internal/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 546
    .local v2, "objRow":J
    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 547
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    .line 550
    :cond_0
    iget-object v4, p0, Lio/realm/RealmMapEntrySet$RealmModelValueIterator;->typeSelectorForMap:Lio/realm/TypeSelectorForMap;

    iget-object v5, p0, Lio/realm/RealmMapEntrySet$EntrySetIterator;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v4, v5, v2, v3, v1}, Lio/realm/TypeSelectorForMap;->getModelEntry(Lio/realm/BaseRealm;JLjava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    return-object v4
.end method
