.class public Lio/realm/RealmAnyValueOperator;
.super Lio/realm/MapValueOperator;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/MapValueOperator<",
        "TK;",
        "Lio/realm/RealmAny;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;)V
    .locals 6
    .param p1, "baseRealm"    # Lio/realm/BaseRealm;
    .param p2, "osMap"    # Lio/realm/internal/OsMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsMap;",
            "Lio/realm/TypeSelectorForMap<",
            "TK;",
            "Lio/realm/RealmAny;",
            ">;)V"
        }
    .end annotation

    .line 410
    .local p0, "this":Lio/realm/RealmAnyValueOperator;, "Lio/realm/RealmAnyValueOperator<TK;>;"
    .local p3, "typeSelectorForMap":Lio/realm/TypeSelectorForMap;, "Lio/realm/TypeSelectorForMap<TK;Lio/realm/RealmAny;>;"
    const-class v1, Lio/realm/RealmAny;

    sget-object v5, Lio/realm/RealmMapEntrySet$IteratorType;->MIXED:Lio/realm/RealmMapEntrySet$IteratorType;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/MapValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V

    .line 411
    return-void
.end method


# virtual methods
.method public containsValueInternal(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "value"    # Ljava/lang/Object;

    .line 445
    .local p0, "this":Lio/realm/RealmAnyValueOperator;, "Lio/realm/RealmAnyValueOperator<TK;>;"
    if-nez p1, :cond_0

    .line 446
    const/4 v0, 0x0

    return v0

    .line 448
    :cond_0
    instance-of v0, p1, Lio/realm/RealmAny;

    if-eqz v0, :cond_1

    .line 449
    iget-object v0, p0, Lio/realm/MapValueOperator;->osMap:Lio/realm/internal/OsMap;

    move-object v1, p1

    check-cast v1, Lio/realm/RealmAny;

    invoke-virtual {v1}, Lio/realm/RealmAny;->getNativePtr()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsMap;->containsRealmAnyValue(J)Z

    move-result v0

    return v0

    .line 451
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This dictionary can only contain \'RealmAny\' values."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lio/realm/RealmAny;",
            ">;>;"
        }
    .end annotation

    .line 439
    .local p0, "this":Lio/realm/RealmAnyValueOperator;, "Lio/realm/RealmAnyValueOperator<TK;>;"
    new-instance v0, Lio/realm/RealmMapEntrySet;

    iget-object v1, p0, Lio/realm/MapValueOperator;->baseRealm:Lio/realm/BaseRealm;

    iget-object v2, p0, Lio/realm/MapValueOperator;->osMap:Lio/realm/internal/OsMap;

    sget-object v3, Lio/realm/RealmMapEntrySet$IteratorType;->MIXED:Lio/realm/RealmMapEntrySet$IteratorType;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lio/realm/RealmMapEntrySet;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/RealmMapEntrySet$IteratorType;Lio/realm/TypeSelectorForMap;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Lio/realm/RealmAny;
    .locals 5
    .param p1, "key"    # Ljava/lang/Object;

    .line 416
    .local p0, "this":Lio/realm/RealmAnyValueOperator;, "Lio/realm/RealmAnyValueOperator<TK;>;"
    iget-object v0, p0, Lio/realm/MapValueOperator;->osMap:Lio/realm/internal/OsMap;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsMap;->getRealmAnyPtr(Ljava/lang/Object;)J

    move-result-wide v0

    .line 417
    .local v0, "realmAnyPtr":J
    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 418
    const/4 v2, 0x0

    return-object v2

    .line 420
    :cond_0
    new-instance v2, Lio/realm/internal/core/NativeRealmAny;

    invoke-direct {v2, v0, v1}, Lio/realm/internal/core/NativeRealmAny;-><init>(J)V

    .line 421
    .local v2, "nativeRealmAny":Lio/realm/internal/core/NativeRealmAny;
    new-instance v3, Lio/realm/RealmAny;

    iget-object v4, p0, Lio/realm/MapValueOperator;->baseRealm:Lio/realm/BaseRealm;

    invoke-static {v4, v2}, Lio/realm/RealmAnyOperator;->fromNativeRealmAny(Lio/realm/BaseRealm;Lio/realm/internal/core/NativeRealmAny;)Lio/realm/RealmAnyOperator;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/realm/RealmAny;-><init>(Lio/realm/RealmAnyOperator;)V

    return-object v3
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 405
    .local p0, "this":Lio/realm/RealmAnyValueOperator;, "Lio/realm/RealmAnyValueOperator<TK;>;"
    invoke-virtual {p0, p1}, Lio/realm/RealmAnyValueOperator;->get(Ljava/lang/Object;)Lio/realm/RealmAny;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Lio/realm/RealmAny;)Lio/realm/RealmAny;
    .locals 4
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Lio/realm/RealmAny;

    .line 427
    .local p0, "this":Lio/realm/RealmAnyValueOperator;, "Lio/realm/RealmAnyValueOperator<TK;>;"
    invoke-virtual {p0, p1}, Lio/realm/RealmAnyValueOperator;->get(Ljava/lang/Object;)Lio/realm/RealmAny;

    move-result-object v0

    .line 429
    .local v0, "original":Lio/realm/RealmAny;
    if-nez p2, :cond_0

    .line 430
    iget-object v1, p0, Lio/realm/MapValueOperator;->osMap:Lio/realm/internal/OsMap;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lio/realm/internal/OsMap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 432
    :cond_0
    iget-object v1, p0, Lio/realm/MapValueOperator;->osMap:Lio/realm/internal/OsMap;

    iget-object v2, p0, Lio/realm/MapValueOperator;->baseRealm:Lio/realm/BaseRealm;

    invoke-static {v2, p2}, Lio/realm/CollectionUtils;->copyToRealmIfNeeded(Lio/realm/BaseRealm;Lio/realm/RealmAny;)Lio/realm/RealmAny;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmAny;->getNativePtr()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lio/realm/internal/OsMap;->putRealmAny(Ljava/lang/Object;J)V

    .line 434
    :goto_0
    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 405
    .local p0, "this":Lio/realm/RealmAnyValueOperator;, "Lio/realm/RealmAnyValueOperator<TK;>;"
    check-cast p2, Lio/realm/RealmAny;

    invoke-virtual {p0, p1, p2}, Lio/realm/RealmAnyValueOperator;->put(Ljava/lang/Object;Lio/realm/RealmAny;)Lio/realm/RealmAny;

    move-result-object p1

    return-object p1
.end method
