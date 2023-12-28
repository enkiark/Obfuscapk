.class public Lio/realm/RealmMapEntrySet$FloatValueIterator;
.super Lio/realm/RealmMapEntrySet$EntrySetIterator;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/RealmMapEntrySet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FloatValueIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/RealmMapEntrySet$EntrySetIterator<",
        "TK;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/realm/internal/OsMap;Lio/realm/BaseRealm;)V
    .locals 0
    .param p1, "osMap"    # Lio/realm/internal/OsMap;
    .param p2, "baseRealm"    # Lio/realm/BaseRealm;

    .line 379
    .local p0, "this":Lio/realm/RealmMapEntrySet$FloatValueIterator;, "Lio/realm/RealmMapEntrySet$FloatValueIterator<TK;>;"
    invoke-direct {p0, p1, p2}, Lio/realm/RealmMapEntrySet$EntrySetIterator;-><init>(Lio/realm/internal/OsMap;Lio/realm/BaseRealm;)V

    .line 380
    return-void
.end method


# virtual methods
.method public getEntryInternal(I)Ljava/util/Map$Entry;
    .locals 4
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 384
    .local p0, "this":Lio/realm/RealmMapEntrySet$FloatValueIterator;, "Lio/realm/RealmMapEntrySet$FloatValueIterator<TK;>;"
    iget-object v0, p0, Lio/realm/RealmMapEntrySet$EntrySetIterator;->osMap:Lio/realm/internal/OsMap;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsMap;->getEntryForPrimitive(I)Lio/realm/internal/util/Pair;

    move-result-object v0

    .line 385
    .local v0, "pair":Lio/realm/internal/util/Pair;, "Lio/realm/internal/util/Pair<TK;Ljava/lang/Object;>;"
    iget-object v1, v0, Lio/realm/internal/util/Pair;->second:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 386
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v2, v0, Lio/realm/internal/util/Pair;->first:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 389
    :cond_0
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v2, v0, Lio/realm/internal/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v0, Lio/realm/internal/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-direct {v1, v2, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
