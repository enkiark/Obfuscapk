.class public Lio/realm/RealmMap$ManagedMapStrategy;
.super Lio/realm/RealmMap$MapStrategy;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/RealmMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ManagedMapStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/RealmMap$MapStrategy<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final managedMapManager:Lio/realm/ManagedMapManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ManagedMapManager<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/realm/ManagedMapManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/ManagedMapManager<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 395
    .local p0, "this":Lio/realm/RealmMap$ManagedMapStrategy;, "Lio/realm/RealmMap$ManagedMapStrategy<TK;TV;>;"
    .local p1, "managedMapManager":Lio/realm/ManagedMapManager;, "Lio/realm/ManagedMapManager<TK;TV;>;"
    invoke-direct {p0}, Lio/realm/RealmMap$MapStrategy;-><init>()V

    .line 396
    iput-object p1, p0, Lio/realm/RealmMap$ManagedMapStrategy;->managedMapManager:Lio/realm/ManagedMapManager;

    .line 397
    return-void
.end method


# virtual methods
.method public addChangeListener(Lio/realm/RealmMap;Lio/realm/MapChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmMap<",
            "TK;TV;>;",
            "Lio/realm/MapChangeListener<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 497
    .local p0, "this":Lio/realm/RealmMap$ManagedMapStrategy;, "Lio/realm/RealmMap$ManagedMapStrategy<TK;TV;>;"
    .local p1, "realmMap":Lio/realm/RealmMap;, "Lio/realm/RealmMap<TK;TV;>;"
    .local p2, "listener":Lio/realm/MapChangeListener;, "Lio/realm/MapChangeListener<TK;TV;>;"
    iget-object v0, p0, Lio/realm/RealmMap$ManagedMapStrategy;->managedMapManager:Lio/realm/ManagedMapManager;

    invoke-virtual {v0, p1, p2}, Lio/realm/ManagedMapManager;->addChangeListener(Lio/realm/RealmMap;Lio/realm/MapChangeListener;)V

    .line 498
    return-void
.end method

.method public addChangeListener(Lio/realm/RealmMap;Lio/realm/RealmChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmMap<",
            "TK;TV;>;",
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/RealmMap<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 502
    .local p0, "this":Lio/realm/RealmMap$ManagedMapStrategy;, "Lio/realm/RealmMap$ManagedMapStrategy<TK;TV;>;"
    .local p1, "realmMap":Lio/realm/RealmMap;, "Lio/realm/RealmMap<TK;TV;>;"
    .local p2, "listener":Lio/realm/RealmChangeListener;, "Lio/realm/RealmChangeListener<Lio/realm/RealmMap<TK;TV;>;>;"
    iget-object v0, p0, Lio/realm/RealmMap$ManagedMapStrategy;->managedMapManager:Lio/realm/ManagedMapManager;

    invoke-virtual {v0, p1, p2}, Lio/realm/ManagedMapManager;->addChangeListener(Lio/realm/RealmMap;Lio/realm/RealmChangeListener;)V

    .line 503
    return-void
.end method

.method public clear()V
    .locals 1

    .line 459
    .local p0, "this":Lio/realm/RealmMap$ManagedMapStrategy;, "Lio/realm/RealmMap$ManagedMapStrategy<TK;TV;>;"
    iget-object v0, p0, Lio/realm/RealmMap$ManagedMapStrategy;->managedMapManager:Lio/realm/ManagedMapManager;

    invoke-virtual {v0}, Lio/realm/ManagedMapManager;->clear()V

    .line 460
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .line 434
    .local p0, "this":Lio/realm/RealmMap$ManagedMapStrategy;, "Lio/realm/RealmMap$ManagedMapStrategy<TK;TV;>;"
    iget-object v0, p0, Lio/realm/RealmMap$ManagedMapStrategy;->managedMapManager:Lio/realm/ManagedMapManager;

    invoke-virtual {v0, p1}, Lio/realm/ManagedMapManager;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 439
    .local p0, "this":Lio/realm/RealmMap$ManagedMapStrategy;, "Lio/realm/RealmMap$ManagedMapStrategy<TK;TV;>;"
    iget-object v0, p0, Lio/realm/RealmMap$ManagedMapStrategy;->managedMapManager:Lio/realm/ManagedMapManager;

    invoke-virtual {v0, p1}, Lio/realm/ManagedMapManager;->containsValue(Ljava/lang/Object;)Z

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

    .line 474
    .local p0, "this":Lio/realm/RealmMap$ManagedMapStrategy;, "Lio/realm/RealmMap$ManagedMapStrategy<TK;TV;>;"
    iget-object v0, p0, Lio/realm/RealmMap$ManagedMapStrategy;->managedMapManager:Lio/realm/ManagedMapManager;

    invoke-virtual {v0}, Lio/realm/ManagedMapManager;->entrySet()Ljava/util/Set;

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

    .line 483
    .local p0, "this":Lio/realm/RealmMap$ManagedMapStrategy;, "Lio/realm/RealmMap$ManagedMapStrategy<TK;TV;>;"
    iget-object v0, p0, Lio/realm/RealmMap$ManagedMapStrategy;->managedMapManager:Lio/realm/ManagedMapManager;

    invoke-virtual {v0}, Lio/realm/ManagedMapManager;->freeze()Lio/realm/RealmMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic freeze()Ljava/lang/Object;
    .locals 1

    .line 386
    .local p0, "this":Lio/realm/RealmMap$ManagedMapStrategy;, "Lio/realm/RealmMap$ManagedMapStrategy<TK;TV;>;"
    invoke-virtual {p0}, Lio/realm/RealmMap$ManagedMapStrategy;->freeze()Lio/realm/RealmMap;

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

    .line 444
    .local p0, "this":Lio/realm/RealmMap$ManagedMapStrategy;, "Lio/realm/RealmMap$ManagedMapStrategy<TK;TV;>;"
    iget-object v0, p0, Lio/realm/RealmMap$ManagedMapStrategy;->managedMapManager:Lio/realm/ManagedMapManager;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getOsMap()Lio/realm/internal/OsMap;
    .locals 1

    .line 527
    .local p0, "this":Lio/realm/RealmMap$ManagedMapStrategy;, "Lio/realm/RealmMap$ManagedMapStrategy<TK;TV;>;"
    iget-object v0, p0, Lio/realm/RealmMap$ManagedMapStrategy;->managedMapManager:Lio/realm/ManagedMapManager;

    invoke-virtual {v0}, Lio/realm/ManagedMapManager;->getOsMap()Lio/realm/internal/OsMap;

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

    .line 537
    .local p0, "this":Lio/realm/RealmMap$ManagedMapStrategy;, "Lio/realm/RealmMap$ManagedMapStrategy<TK;TV;>;"
    iget-object v0, p0, Lio/realm/RealmMap$ManagedMapStrategy;->managedMapManager:Lio/realm/ManagedMapManager;

    invoke-virtual {v0}, Lio/realm/ManagedMapManager;->getValueClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getValueClassName()Ljava/lang/String;
    .locals 1

    .line 532
    .local p0, "this":Lio/realm/RealmMap$ManagedMapStrategy;, "Lio/realm/RealmMap$ManagedMapStrategy<TK;TV;>;"
    iget-object v0, p0, Lio/realm/RealmMap$ManagedMapStrategy;->managedMapManager:Lio/realm/ManagedMapManager;

    invoke-virtual {v0}, Lio/realm/ManagedMapManager;->getClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasListeners()Z
    .locals 1

    .line 522
    .local p0, "this":Lio/realm/RealmMap$ManagedMapStrategy;, "Lio/realm/RealmMap$ManagedMapStrategy<TK;TV;>;"
    iget-object v0, p0, Lio/realm/RealmMap$ManagedMapStrategy;->managedMapManager:Lio/realm/ManagedMapManager;

    invoke-virtual {v0}, Lio/realm/ManagedMapManager;->hasListeners()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 429
    .local p0, "this":Lio/realm/RealmMap$ManagedMapStrategy;, "Lio/realm/RealmMap$ManagedMapStrategy<TK;TV;>;"
    iget-object v0, p0, Lio/realm/RealmMap$ManagedMapStrategy;->managedMapManager:Lio/realm/ManagedMapManager;

    invoke-virtual {v0}, Lio/realm/ManagedMapManager;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isFrozen()Z
    .locals 1

    .line 415
    .local p0, "this":Lio/realm/RealmMap$ManagedMapStrategy;, "Lio/realm/RealmMap$ManagedMapStrategy<TK;TV;>;"
    iget-object v0, p0, Lio/realm/RealmMap$ManagedMapStrategy;->managedMapManager:Lio/realm/ManagedMapManager;

    invoke-virtual {v0}, Lio/realm/ManagedMapManager;->isFrozen()Z

    move-result v0

    return v0
.end method

.method public isManaged()Z
    .locals 1

    .line 405
    .local p0, "this":Lio/realm/RealmMap$ManagedMapStrategy;, "Lio/realm/RealmMap$ManagedMapStrategy<TK;TV;>;"
    iget-object v0, p0, Lio/realm/RealmMap$ManagedMapStrategy;->managedMapManager:Lio/realm/ManagedMapManager;

    invoke-virtual {v0}, Lio/realm/ManagedMapManager;->isManaged()Z

    move-result v0

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 410
    .local p0, "this":Lio/realm/RealmMap$ManagedMapStrategy;, "Lio/realm/RealmMap$ManagedMapStrategy<TK;TV;>;"
    iget-object v0, p0, Lio/realm/RealmMap$ManagedMapStrategy;->managedMapManager:Lio/realm/ManagedMapManager;

    invoke-virtual {v0}, Lio/realm/ManagedMapManager;->isValid()Z

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

    .line 464
    .local p0, "this":Lio/realm/RealmMap$ManagedMapStrategy;, "Lio/realm/RealmMap$ManagedMapStrategy<TK;TV;>;"
    iget-object v0, p0, Lio/realm/RealmMap$ManagedMapStrategy;->managedMapManager:Lio/realm/ManagedMapManager;

    invoke-virtual {v0}, Lio/realm/ManagedMapManager;->keySet()Ljava/util/Set;

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

    .line 454
    .local p0, "this":Lio/realm/RealmMap$ManagedMapStrategy;, "Lio/realm/RealmMap$ManagedMapStrategy<TK;TV;>;"
    .local p1, "m":Ljava/util/Map;, "Ljava/util/Map<+TK;+TV;>;"
    iget-object v0, p0, Lio/realm/RealmMap$ManagedMapStrategy;->managedMapManager:Lio/realm/ManagedMapManager;

    invoke-virtual {v0, p1}, Lio/realm/ManagedMapManager;->putAll(Ljava/util/Map;)V

    .line 455
    return-void
.end method

.method public putInternal(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 492
    .local p0, "this":Lio/realm/RealmMap$ManagedMapStrategy;, "Lio/realm/RealmMap$ManagedMapStrategy<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lio/realm/RealmMap$ManagedMapStrategy;->managedMapManager:Lio/realm/ManagedMapManager;

    invoke-virtual {v0, p1, p2}, Lio/realm/ManagedMapManager;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
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

    .line 449
    .local p0, "this":Lio/realm/RealmMap$ManagedMapStrategy;, "Lio/realm/RealmMap$ManagedMapStrategy<TK;TV;>;"
    iget-object v0, p0, Lio/realm/RealmMap$ManagedMapStrategy;->managedMapManager:Lio/realm/ManagedMapManager;

    invoke-virtual {v0, p1}, Lio/realm/ManagedMapManager;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public removeAllChangeListeners()V
    .locals 1

    .line 517
    .local p0, "this":Lio/realm/RealmMap$ManagedMapStrategy;, "Lio/realm/RealmMap$ManagedMapStrategy<TK;TV;>;"
    iget-object v0, p0, Lio/realm/RealmMap$ManagedMapStrategy;->managedMapManager:Lio/realm/ManagedMapManager;

    invoke-virtual {v0}, Lio/realm/ManagedMapManager;->removeAllChangeListeners()V

    .line 518
    return-void
.end method

.method public removeChangeListener(Lio/realm/RealmMap;Lio/realm/MapChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmMap<",
            "TK;TV;>;",
            "Lio/realm/MapChangeListener<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 507
    .local p0, "this":Lio/realm/RealmMap$ManagedMapStrategy;, "Lio/realm/RealmMap$ManagedMapStrategy<TK;TV;>;"
    .local p1, "realmMap":Lio/realm/RealmMap;, "Lio/realm/RealmMap<TK;TV;>;"
    .local p2, "listener":Lio/realm/MapChangeListener;, "Lio/realm/MapChangeListener<TK;TV;>;"
    iget-object v0, p0, Lio/realm/RealmMap$ManagedMapStrategy;->managedMapManager:Lio/realm/ManagedMapManager;

    invoke-virtual {v0, p1, p2}, Lio/realm/ManagedMapManager;->removeListener(Lio/realm/RealmMap;Lio/realm/MapChangeListener;)V

    .line 508
    return-void
.end method

.method public removeChangeListener(Lio/realm/RealmMap;Lio/realm/RealmChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmMap<",
            "TK;TV;>;",
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/RealmMap<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 512
    .local p0, "this":Lio/realm/RealmMap$ManagedMapStrategy;, "Lio/realm/RealmMap$ManagedMapStrategy<TK;TV;>;"
    .local p1, "realmMap":Lio/realm/RealmMap;, "Lio/realm/RealmMap<TK;TV;>;"
    .local p2, "listener":Lio/realm/RealmChangeListener;, "Lio/realm/RealmChangeListener<Lio/realm/RealmMap<TK;TV;>;>;"
    iget-object v0, p0, Lio/realm/RealmMap$ManagedMapStrategy;->managedMapManager:Lio/realm/ManagedMapManager;

    invoke-virtual {v0, p1, p2}, Lio/realm/ManagedMapManager;->removeListener(Lio/realm/RealmMap;Lio/realm/RealmChangeListener;)V

    .line 513
    return-void
.end method

.method public size()I
    .locals 1

    .line 424
    .local p0, "this":Lio/realm/RealmMap$ManagedMapStrategy;, "Lio/realm/RealmMap$ManagedMapStrategy<TK;TV;>;"
    iget-object v0, p0, Lio/realm/RealmMap$ManagedMapStrategy;->managedMapManager:Lio/realm/ManagedMapManager;

    invoke-virtual {v0}, Lio/realm/ManagedMapManager;->size()I

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

    .line 469
    .local p0, "this":Lio/realm/RealmMap$ManagedMapStrategy;, "Lio/realm/RealmMap$ManagedMapStrategy<TK;TV;>;"
    iget-object v0, p0, Lio/realm/RealmMap$ManagedMapStrategy;->managedMapManager:Lio/realm/ManagedMapManager;

    invoke-virtual {v0}, Lio/realm/ManagedMapManager;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
