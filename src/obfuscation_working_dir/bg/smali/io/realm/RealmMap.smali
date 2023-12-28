.class public abstract Lio/realm/RealmMap;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/util/Map;
.implements Lio/realm/internal/ManageableObject;
.implements Lio/realm/internal/Freezable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/RealmMap$UnmanagedMapStrategy;,
        Lio/realm/RealmMap$ManagedMapStrategy;,
        Lio/realm/RealmMap$MapStrategy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Lio/realm/internal/ManageableObject;",
        "Lio/realm/internal/Freezable<",
        "Lio/realm/RealmMap<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final mapStrategy:Lio/realm/RealmMap$MapStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmMap$MapStrategy<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 62
    .local p0, "this":Lio/realm/RealmMap;, "Lio/realm/RealmMap<TK;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lio/realm/RealmMap$UnmanagedMapStrategy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/realm/RealmMap$UnmanagedMapStrategy;-><init>(Lio/realm/RealmMap$1;)V

    iput-object v0, p0, Lio/realm/RealmMap;->mapStrategy:Lio/realm/RealmMap$MapStrategy;

    .line 64
    return-void
.end method

.method public constructor <init>(Lio/realm/RealmMap$MapStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmMap$MapStrategy<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 81
    .local p0, "this":Lio/realm/RealmMap;, "Lio/realm/RealmMap<TK;TV;>;"
    .local p1, "mapStrategy":Lio/realm/RealmMap$MapStrategy;, "Lio/realm/RealmMap$MapStrategy<TK;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lio/realm/RealmMap;->mapStrategy:Lio/realm/RealmMap$MapStrategy;

    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 72
    .local p0, "this":Lio/realm/RealmMap;, "Lio/realm/RealmMap<TK;TV;>;"
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    invoke-direct {p0}, Lio/realm/RealmMap;-><init>()V

    .line 74
    iget-object v0, p0, Lio/realm/RealmMap;->mapStrategy:Lio/realm/RealmMap$MapStrategy;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 75
    return-void
.end method


# virtual methods
.method public addChangeListener(Lio/realm/MapChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/MapChangeListener<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 225
    .local p0, "this":Lio/realm/RealmMap;, "Lio/realm/RealmMap<TK;TV;>;"
    .local p1, "listener":Lio/realm/MapChangeListener;, "Lio/realm/MapChangeListener<TK;TV;>;"
    iget-object v0, p0, Lio/realm/RealmMap;->mapStrategy:Lio/realm/RealmMap$MapStrategy;

    invoke-virtual {v0, p0, p1}, Lio/realm/RealmMap$MapStrategy;->addChangeListener(Lio/realm/RealmMap;Lio/realm/MapChangeListener;)V

    .line 226
    return-void
.end method

.method public addChangeListener(Lio/realm/RealmChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/RealmMap<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 264
    .local p0, "this":Lio/realm/RealmMap;, "Lio/realm/RealmMap<TK;TV;>;"
    .local p1, "listener":Lio/realm/RealmChangeListener;, "Lio/realm/RealmChangeListener<Lio/realm/RealmMap<TK;TV;>;>;"
    iget-object v0, p0, Lio/realm/RealmMap;->mapStrategy:Lio/realm/RealmMap$MapStrategy;

    invoke-virtual {v0, p0, p1}, Lio/realm/RealmMap$MapStrategy;->addChangeListener(Lio/realm/RealmMap;Lio/realm/RealmChangeListener;)V

    .line 265
    return-void
.end method

.method public clear()V
    .locals 1

    .line 159
    .local p0, "this":Lio/realm/RealmMap;, "Lio/realm/RealmMap<TK;TV;>;"
    iget-object v0, p0, Lio/realm/RealmMap;->mapStrategy:Lio/realm/RealmMap$MapStrategy;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 160
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .line 129
    .local p0, "this":Lio/realm/RealmMap;, "Lio/realm/RealmMap<TK;TV;>;"
    iget-object v0, p0, Lio/realm/RealmMap;->mapStrategy:Lio/realm/RealmMap$MapStrategy;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 134
    .local p0, "this":Lio/realm/RealmMap;, "Lio/realm/RealmMap<TK;TV;>;"
    iget-object v0, p0, Lio/realm/RealmMap;->mapStrategy:Lio/realm/RealmMap$MapStrategy;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 174
    .local p0, "this":Lio/realm/RealmMap;, "Lio/realm/RealmMap<TK;TV;>;"
    iget-object v0, p0, Lio/realm/RealmMap;->mapStrategy:Lio/realm/RealmMap$MapStrategy;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public freeze()Lio/realm/RealmMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 183
    .local p0, "this":Lio/realm/RealmMap;, "Lio/realm/RealmMap<TK;TV;>;"
    iget-object v0, p0, Lio/realm/RealmMap;->mapStrategy:Lio/realm/RealmMap$MapStrategy;

    invoke-interface {v0}, Lio/realm/internal/Freezable;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmMap;

    return-object v0
.end method

.method public bridge synthetic freeze()Ljava/lang/Object;
    .locals 1

    .line 51
    .local p0, "this":Lio/realm/RealmMap;, "Lio/realm/RealmMap<TK;TV;>;"
    invoke-virtual {p0}, Lio/realm/RealmMap;->freeze()Lio/realm/RealmMap;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 139
    .local p0, "this":Lio/realm/RealmMap;, "Lio/realm/RealmMap<TK;TV;>;"
    iget-object v0, p0, Lio/realm/RealmMap;->mapStrategy:Lio/realm/RealmMap$MapStrategy;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getOsMap()Lio/realm/internal/OsMap;
    .locals 1

    .line 305
    .local p0, "this":Lio/realm/RealmMap;, "Lio/realm/RealmMap<TK;TV;>;"
    iget-object v0, p0, Lio/realm/RealmMap;->mapStrategy:Lio/realm/RealmMap$MapStrategy;

    invoke-virtual {v0}, Lio/realm/RealmMap$MapStrategy;->getOsMap()Lio/realm/internal/OsMap;

    move-result-object v0

    return-object v0
.end method

.method public getValueClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TV;>;"
        }
    .end annotation

    .line 313
    .local p0, "this":Lio/realm/RealmMap;, "Lio/realm/RealmMap<TK;TV;>;"
    iget-object v0, p0, Lio/realm/RealmMap;->mapStrategy:Lio/realm/RealmMap$MapStrategy;

    invoke-virtual {v0}, Lio/realm/RealmMap$MapStrategy;->getValueClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getValueClassName()Ljava/lang/String;
    .locals 1

    .line 309
    .local p0, "this":Lio/realm/RealmMap;, "Lio/realm/RealmMap<TK;TV;>;"
    iget-object v0, p0, Lio/realm/RealmMap;->mapStrategy:Lio/realm/RealmMap$MapStrategy;

    invoke-virtual {v0}, Lio/realm/RealmMap$MapStrategy;->getValueClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasListeners()Z
    .locals 1

    .line 301
    .local p0, "this":Lio/realm/RealmMap;, "Lio/realm/RealmMap<TK;TV;>;"
    iget-object v0, p0, Lio/realm/RealmMap;->mapStrategy:Lio/realm/RealmMap$MapStrategy;

    invoke-virtual {v0}, Lio/realm/RealmMap$MapStrategy;->hasListeners()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 124
    .local p0, "this":Lio/realm/RealmMap;, "Lio/realm/RealmMap<TK;TV;>;"
    iget-object v0, p0, Lio/realm/RealmMap;->mapStrategy:Lio/realm/RealmMap$MapStrategy;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isFrozen()Z
    .locals 1

    .line 110
    .local p0, "this":Lio/realm/RealmMap;, "Lio/realm/RealmMap<TK;TV;>;"
    iget-object v0, p0, Lio/realm/RealmMap;->mapStrategy:Lio/realm/RealmMap$MapStrategy;

    invoke-interface {v0}, Lio/realm/internal/ManageableObject;->isFrozen()Z

    move-result v0

    return v0
.end method

.method public isManaged()Z
    .locals 1

    .line 94
    .local p0, "this":Lio/realm/RealmMap;, "Lio/realm/RealmMap<TK;TV;>;"
    iget-object v0, p0, Lio/realm/RealmMap;->mapStrategy:Lio/realm/RealmMap$MapStrategy;

    invoke-interface {v0}, Lio/realm/internal/ManageableObject;->isManaged()Z

    move-result v0

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 102
    .local p0, "this":Lio/realm/RealmMap;, "Lio/realm/RealmMap<TK;TV;>;"
    iget-object v0, p0, Lio/realm/RealmMap;->mapStrategy:Lio/realm/RealmMap$MapStrategy;

    invoke-interface {v0}, Lio/realm/internal/ManageableObject;->isValid()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 164
    .local p0, "this":Lio/realm/RealmMap;, "Lio/realm/RealmMap<TK;TV;>;"
    iget-object v0, p0, Lio/realm/RealmMap;->mapStrategy:Lio/realm/RealmMap$MapStrategy;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 144
    .local p0, "this":Lio/realm/RealmMap;, "Lio/realm/RealmMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lio/realm/RealmMap;->mapStrategy:Lio/realm/RealmMap$MapStrategy;

    invoke-virtual {v0, p1, p2}, Lio/realm/RealmMap$MapStrategy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 154
    .local p0, "this":Lio/realm/RealmMap;, "Lio/realm/RealmMap<TK;TV;>;"
    .local p1, "m":Ljava/util/Map;, "Ljava/util/Map<+TK;+TV;>;"
    iget-object v0, p0, Lio/realm/RealmMap;->mapStrategy:Lio/realm/RealmMap$MapStrategy;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 155
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 149
    .local p0, "this":Lio/realm/RealmMap;, "Lio/realm/RealmMap<TK;TV;>;"
    iget-object v0, p0, Lio/realm/RealmMap;->mapStrategy:Lio/realm/RealmMap$MapStrategy;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public removeAllChangeListeners()V
    .locals 1

    .line 297
    .local p0, "this":Lio/realm/RealmMap;, "Lio/realm/RealmMap<TK;TV;>;"
    iget-object v0, p0, Lio/realm/RealmMap;->mapStrategy:Lio/realm/RealmMap$MapStrategy;

    invoke-virtual {v0}, Lio/realm/RealmMap$MapStrategy;->removeAllChangeListeners()V

    .line 298
    return-void
.end method

.method public removeChangeListener(Lio/realm/MapChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/MapChangeListener<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 275
    .local p0, "this":Lio/realm/RealmMap;, "Lio/realm/RealmMap<TK;TV;>;"
    .local p1, "listener":Lio/realm/MapChangeListener;, "Lio/realm/MapChangeListener<TK;TV;>;"
    iget-object v0, p0, Lio/realm/RealmMap;->mapStrategy:Lio/realm/RealmMap$MapStrategy;

    invoke-virtual {v0, p0, p1}, Lio/realm/RealmMap$MapStrategy;->removeChangeListener(Lio/realm/RealmMap;Lio/realm/MapChangeListener;)V

    .line 276
    return-void
.end method

.method public removeChangeListener(Lio/realm/RealmChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/RealmMap<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 287
    .local p0, "this":Lio/realm/RealmMap;, "Lio/realm/RealmMap<TK;TV;>;"
    .local p1, "listener":Lio/realm/RealmChangeListener;, "Lio/realm/RealmChangeListener<Lio/realm/RealmMap<TK;TV;>;>;"
    iget-object v0, p0, Lio/realm/RealmMap;->mapStrategy:Lio/realm/RealmMap$MapStrategy;

    invoke-virtual {v0, p0, p1}, Lio/realm/RealmMap$MapStrategy;->removeChangeListener(Lio/realm/RealmMap;Lio/realm/RealmChangeListener;)V

    .line 288
    return-void
.end method

.method public size()I
    .locals 1

    .line 119
    .local p0, "this":Lio/realm/RealmMap;, "Lio/realm/RealmMap<TK;TV;>;"
    iget-object v0, p0, Lio/realm/RealmMap;->mapStrategy:Lio/realm/RealmMap$MapStrategy;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 169
    .local p0, "this":Lio/realm/RealmMap;, "Lio/realm/RealmMap<TK;TV;>;"
    iget-object v0, p0, Lio/realm/RealmMap;->mapStrategy:Lio/realm/RealmMap$MapStrategy;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
