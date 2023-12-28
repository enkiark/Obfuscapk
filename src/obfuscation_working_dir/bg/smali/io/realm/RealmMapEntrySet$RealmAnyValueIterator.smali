.class public Lio/realm/RealmMapEntrySet$RealmAnyValueIterator;
.super Lio/realm/RealmMapEntrySet$EntrySetIterator;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/RealmMapEntrySet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RealmAnyValueIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/RealmMapEntrySet$EntrySetIterator<",
        "TK;",
        "Lio/realm/RealmAny;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/realm/internal/OsMap;Lio/realm/BaseRealm;)V
    .locals 0
    .param p1, "osMap"    # Lio/realm/internal/OsMap;
    .param p2, "baseRealm"    # Lio/realm/BaseRealm;

    .line 557
    .local p0, "this":Lio/realm/RealmMapEntrySet$RealmAnyValueIterator;, "Lio/realm/RealmMapEntrySet$RealmAnyValueIterator<TK;>;"
    invoke-direct {p0, p1, p2}, Lio/realm/RealmMapEntrySet$EntrySetIterator;-><init>(Lio/realm/internal/OsMap;Lio/realm/BaseRealm;)V

    .line 558
    return-void
.end method


# virtual methods
.method public getEntryInternal(I)Ljava/util/Map$Entry;
    .locals 5
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lio/realm/RealmAny;",
            ">;"
        }
    .end annotation

    .line 562
    .local p0, "this":Lio/realm/RealmMapEntrySet$RealmAnyValueIterator;, "Lio/realm/RealmMapEntrySet$RealmAnyValueIterator<TK;>;"
    iget-object v0, p0, Lio/realm/RealmMapEntrySet$EntrySetIterator;->osMap:Lio/realm/internal/OsMap;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsMap;->getKeyRealmAnyPair(I)Lio/realm/internal/util/Pair;

    move-result-object v0

    .line 563
    .local v0, "pair":Lio/realm/internal/util/Pair;, "Lio/realm/internal/util/Pair<TK;Lio/realm/internal/core/NativeRealmAny;>;"
    iget-object v1, v0, Lio/realm/internal/util/Pair;->first:Ljava/lang/Object;

    .line 564
    .local v1, "key":Ljava/lang/Object;, "TK;"
    iget-object v2, v0, Lio/realm/internal/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lio/realm/internal/core/NativeRealmAny;

    .line 565
    .local v2, "nativeRealmAny":Lio/realm/internal/core/NativeRealmAny;
    new-instance v3, Lio/realm/RealmAny;

    iget-object v4, p0, Lio/realm/RealmMapEntrySet$EntrySetIterator;->baseRealm:Lio/realm/BaseRealm;

    invoke-static {v4, v2}, Lio/realm/RealmAnyOperator;->fromNativeRealmAny(Lio/realm/BaseRealm;Lio/realm/internal/core/NativeRealmAny;)Lio/realm/RealmAnyOperator;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/realm/RealmAny;-><init>(Lio/realm/RealmAnyOperator;)V

    .line 566
    .local v3, "value":Lio/realm/RealmAny;
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v4, v1, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method
