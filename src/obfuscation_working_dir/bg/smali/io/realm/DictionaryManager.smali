.class public Lio/realm/DictionaryManager;
.super Lio/realm/ManagedMapManager;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/ManagedMapManager<",
        "Ljava/lang/String;",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/realm/BaseRealm;Lio/realm/MapValueOperator;Lio/realm/TypeSelectorForMap;)V
    .locals 0
    .param p1, "baseRealm"    # Lio/realm/BaseRealm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/MapValueOperator<",
            "Ljava/lang/String;",
            "TV;>;",
            "Lio/realm/TypeSelectorForMap<",
            "Ljava/lang/String;",
            "TV;>;)V"
        }
    .end annotation

    .line 224
    .local p0, "this":Lio/realm/DictionaryManager;, "Lio/realm/DictionaryManager<TV;>;"
    .local p2, "mapValueOperator":Lio/realm/MapValueOperator;, "Lio/realm/MapValueOperator<Ljava/lang/String;TV;>;"
    .local p3, "typeSelectorForMap":Lio/realm/TypeSelectorForMap;, "Lio/realm/TypeSelectorForMap<Ljava/lang/String;TV;>;"
    invoke-direct {p0, p1, p2, p3}, Lio/realm/ManagedMapManager;-><init>(Lio/realm/BaseRealm;Lio/realm/MapValueOperator;Lio/realm/TypeSelectorForMap;)V

    .line 225
    return-void
.end method


# virtual methods
.method public changeSetFactory(J)Lio/realm/MapChangeSet;
    .locals 1
    .param p1, "nativeChangeSetPtr"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/realm/MapChangeSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 292
    .local p0, "this":Lio/realm/DictionaryManager;, "Lio/realm/DictionaryManager<TV;>;"
    new-instance v0, Lio/realm/StringMapChangeSet;

    invoke-direct {v0, p1, p2}, Lio/realm/StringMapChangeSet;-><init>(J)V

    return-object v0
.end method

.method public containsKeyInternal(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;

    .line 229
    .local p0, "this":Lio/realm/DictionaryManager;, "Lio/realm/DictionaryManager<TV;>;"
    if-eqz p1, :cond_1

    .line 232
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lio/realm/ManagedMapManager;->isNotNullItemTypeValid(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lio/realm/ManagedMapManager;->mapValueOperator:Lio/realm/MapValueOperator;

    invoke-virtual {v0, p1}, Lio/realm/MapValueOperator;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 233
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "Only String keys can be used with \'containsKey\'."

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null keys are not allowed when calling \'containsKey\'."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "TV;>;>;"
        }
    .end annotation

    .line 287
    .local p0, "this":Lio/realm/DictionaryManager;, "Lio/realm/DictionaryManager<TV;>;"
    iget-object v0, p0, Lio/realm/ManagedMapManager;->mapValueOperator:Lio/realm/MapValueOperator;

    invoke-virtual {v0}, Lio/realm/MapValueOperator;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public freezeInternal(Lio/realm/internal/util/Pair;)Lio/realm/RealmDictionary;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/util/Pair<",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsMap;",
            ">;)",
            "Lio/realm/RealmDictionary<",
            "TV;>;"
        }
    .end annotation

    .line 250
    .local p0, "this":Lio/realm/DictionaryManager;, "Lio/realm/DictionaryManager<TV;>;"
    .local p1, "frozenBaseRealmMap":Lio/realm/internal/util/Pair;, "Lio/realm/internal/util/Pair<Lio/realm/BaseRealm;Lio/realm/internal/OsMap;>;"
    iget-object v0, p1, Lio/realm/internal/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lio/realm/BaseRealm;

    .line 251
    .local v0, "frozenBaseRealm":Lio/realm/BaseRealm;
    iget-object v1, p0, Lio/realm/ManagedMapManager;->typeSelectorForMap:Lio/realm/TypeSelectorForMap;

    invoke-virtual {v1, v0}, Lio/realm/TypeSelectorForMap;->freeze(Lio/realm/BaseRealm;)Lio/realm/RealmDictionary;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic freezeInternal(Lio/realm/internal/util/Pair;)Lio/realm/RealmMap;
    .locals 0

    .line 219
    .local p0, "this":Lio/realm/DictionaryManager;, "Lio/realm/DictionaryManager<TV;>;"
    invoke-virtual {p0, p1}, Lio/realm/DictionaryManager;->freezeInternal(Lio/realm/internal/util/Pair;)Lio/realm/RealmDictionary;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 256
    .local p0, "this":Lio/realm/DictionaryManager;, "Lio/realm/DictionaryManager<TV;>;"
    if-eqz p1, :cond_1

    .line 259
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lio/realm/ManagedMapManager;->isNotNullItemTypeValid(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lio/realm/ManagedMapManager;->mapValueOperator:Lio/realm/MapValueOperator;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/realm/MapValueOperator;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 260
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "Only String keys can be used with \'containsKey\'."

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null keys are not allowed when calling \'get\'."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 219
    .local p0, "this":Lio/realm/DictionaryManager;, "Lio/realm/DictionaryManager<TV;>;"
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/realm/DictionaryManager;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;)TV;"
        }
    .end annotation

    .line 268
    .local p0, "this":Lio/realm/DictionaryManager;, "Lio/realm/DictionaryManager<TV;>;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    if-eqz p1, :cond_1

    .line 272
    :try_start_0
    iget-object v0, p0, Lio/realm/ManagedMapManager;->mapValueOperator:Lio/realm/MapValueOperator;

    invoke-virtual {v0, p1, p2}, Lio/realm/MapValueOperator;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 273
    :catch_0
    move-exception v0

    .line 277
    .local v0, "e":Ljava/lang/IllegalStateException;
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "Data type mismatch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Cannot insert null values in a dictionary marked with \'@Required\'."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 280
    :cond_0
    throw v0

    .line 269
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null keys are not allowed."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public validateMap(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+TV;>;)V"
        }
    .end annotation

    .line 240
    .local p0, "this":Lio/realm/DictionaryManager;, "Lio/realm/DictionaryManager<TV;>;"
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<+Ljava/lang/String;+TV;>;"
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 241
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<+Ljava/lang/String;+TV;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 242
    .local v2, "key":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 245
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<+Ljava/lang/String;+TV;>;"
    .end local v2    # "key":Ljava/lang/String;
    goto :goto_0

    .line 243
    .restart local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<+Ljava/lang/String;+TV;>;"
    .restart local v2    # "key":Ljava/lang/String;
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null keys are not allowed."

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<+Ljava/lang/String;+TV;>;"
    .end local v2    # "key":Ljava/lang/String;
    :cond_1
    return-void
.end method
