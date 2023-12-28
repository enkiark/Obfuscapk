.class public Lio/realm/RealmMap$UnmanagedMapStrategy;
.super Lio/realm/RealmMap$MapStrategy;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/RealmMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnmanagedMapStrategy"
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
.field private final unmanagedMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 549
    .local p0, "this":Lio/realm/RealmMap$UnmanagedMapStrategy;, "Lio/realm/RealmMap$UnmanagedMapStrategy<TK;TV;>;"
    invoke-direct {p0}, Lio/realm/RealmMap$MapStrategy;-><init>()V

    .line 551
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/realm/RealmMap$UnmanagedMapStrategy;->unmanagedMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lio/realm/RealmMap$1;)V
    .locals 0
    .param p1, "x0"    # Lio/realm/RealmMap$1;

    .line 549
    .local p0, "this":Lio/realm/RealmMap$UnmanagedMapStrategy;, "Lio/realm/RealmMap$UnmanagedMapStrategy<TK;TV;>;"
    invoke-direct {p0}, Lio/realm/RealmMap$UnmanagedMapStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public addChangeListener(Lio/realm/RealmMap;Lio/realm/MapChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmMap<",
            "TK;TV;>;",
            "Lio/realm/MapChangeListener<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 651
    .local p0, "this":Lio/realm/RealmMap$UnmanagedMapStrategy;, "Lio/realm/RealmMap$UnmanagedMapStrategy<TK;TV;>;"
    .local p1, "realmMap":Lio/realm/RealmMap;, "Lio/realm/RealmMap<TK;TV;>;"
    .local p2, "listener":Lio/realm/MapChangeListener;, "Lio/realm/MapChangeListener<TK;TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unmanaged RealmMaps do not support change listeners."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addChangeListener(Lio/realm/RealmMap;Lio/realm/RealmChangeListener;)V
    .locals 2
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

    .line 656
    .local p0, "this":Lio/realm/RealmMap$UnmanagedMapStrategy;, "Lio/realm/RealmMap$UnmanagedMapStrategy<TK;TV;>;"
    .local p1, "realmMap":Lio/realm/RealmMap;, "Lio/realm/RealmMap<TK;TV;>;"
    .local p2, "listener":Lio/realm/RealmChangeListener;, "Lio/realm/RealmChangeListener<Lio/realm/RealmMap<TK;TV;>;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unmanaged RealmMaps do not support change listeners."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clear()V
    .locals 1

    .line 613
    .local p0, "this":Lio/realm/RealmMap$UnmanagedMapStrategy;, "Lio/realm/RealmMap$UnmanagedMapStrategy<TK;TV;>;"
    iget-object v0, p0, Lio/realm/RealmMap$UnmanagedMapStrategy;->unmanagedMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 614
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .line 588
    .local p0, "this":Lio/realm/RealmMap$UnmanagedMapStrategy;, "Lio/realm/RealmMap$UnmanagedMapStrategy<TK;TV;>;"
    iget-object v0, p0, Lio/realm/RealmMap$UnmanagedMapStrategy;->unmanagedMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 593
    .local p0, "this":Lio/realm/RealmMap$UnmanagedMapStrategy;, "Lio/realm/RealmMap$UnmanagedMapStrategy<TK;TV;>;"
    iget-object v0, p0, Lio/realm/RealmMap$UnmanagedMapStrategy;->unmanagedMap:Ljava/util/Map;

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

    .line 628
    .local p0, "this":Lio/realm/RealmMap$UnmanagedMapStrategy;, "Lio/realm/RealmMap$UnmanagedMapStrategy<TK;TV;>;"
    iget-object v0, p0, Lio/realm/RealmMap$UnmanagedMapStrategy;->unmanagedMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public freeze()Lio/realm/RealmMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 637
    .local p0, "this":Lio/realm/RealmMap$UnmanagedMapStrategy;, "Lio/realm/RealmMap$UnmanagedMapStrategy<TK;TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unmanaged RealmMaps cannot be frozen."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic freeze()Ljava/lang/Object;
    .locals 1

    .line 549
    .local p0, "this":Lio/realm/RealmMap$UnmanagedMapStrategy;, "Lio/realm/RealmMap$UnmanagedMapStrategy<TK;TV;>;"
    invoke-virtual {p0}, Lio/realm/RealmMap$UnmanagedMapStrategy;->freeze()Lio/realm/RealmMap;

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

    .line 598
    .local p0, "this":Lio/realm/RealmMap$UnmanagedMapStrategy;, "Lio/realm/RealmMap$UnmanagedMapStrategy<TK;TV;>;"
    iget-object v0, p0, Lio/realm/RealmMap$UnmanagedMapStrategy;->unmanagedMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getOsMap()Lio/realm/internal/OsMap;
    .locals 2

    .line 681
    .local p0, "this":Lio/realm/RealmMap$UnmanagedMapStrategy;, "Lio/realm/RealmMap$UnmanagedMapStrategy<TK;TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unmanaged maps aren\'t represented in native code."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getValueClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TV;>;"
        }
    .end annotation

    .line 691
    .local p0, "this":Lio/realm/RealmMap$UnmanagedMapStrategy;, "Lio/realm/RealmMap$UnmanagedMapStrategy<TK;TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unmanaged maps do not support retrieving the value class."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getValueClassName()Ljava/lang/String;
    .locals 2

    .line 686
    .local p0, "this":Lio/realm/RealmMap$UnmanagedMapStrategy;, "Lio/realm/RealmMap$UnmanagedMapStrategy<TK;TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unmanaged maps do not support retrieving the value class name."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasListeners()Z
    .locals 1

    .line 676
    .local p0, "this":Lio/realm/RealmMap$UnmanagedMapStrategy;, "Lio/realm/RealmMap$UnmanagedMapStrategy<TK;TV;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 583
    .local p0, "this":Lio/realm/RealmMap$UnmanagedMapStrategy;, "Lio/realm/RealmMap$UnmanagedMapStrategy<TK;TV;>;"
    iget-object v0, p0, Lio/realm/RealmMap$UnmanagedMapStrategy;->unmanagedMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isFrozen()Z
    .locals 1

    .line 569
    .local p0, "this":Lio/realm/RealmMap$UnmanagedMapStrategy;, "Lio/realm/RealmMap$UnmanagedMapStrategy<TK;TV;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public isManaged()Z
    .locals 1

    .line 559
    .local p0, "this":Lio/realm/RealmMap$UnmanagedMapStrategy;, "Lio/realm/RealmMap$UnmanagedMapStrategy<TK;TV;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 564
    .local p0, "this":Lio/realm/RealmMap$UnmanagedMapStrategy;, "Lio/realm/RealmMap$UnmanagedMapStrategy<TK;TV;>;"
    const/4 v0, 0x1

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

    .line 618
    .local p0, "this":Lio/realm/RealmMap$UnmanagedMapStrategy;, "Lio/realm/RealmMap$UnmanagedMapStrategy<TK;TV;>;"
    iget-object v0, p0, Lio/realm/RealmMap$UnmanagedMapStrategy;->unmanagedMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

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

    .line 608
    .local p0, "this":Lio/realm/RealmMap$UnmanagedMapStrategy;, "Lio/realm/RealmMap$UnmanagedMapStrategy<TK;TV;>;"
    .local p1, "m":Ljava/util/Map;, "Ljava/util/Map<+TK;+TV;>;"
    iget-object v0, p0, Lio/realm/RealmMap$UnmanagedMapStrategy;->unmanagedMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 609
    return-void
.end method

.method public putInternal(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 646
    .local p0, "this":Lio/realm/RealmMap$UnmanagedMapStrategy;, "Lio/realm/RealmMap$UnmanagedMapStrategy<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lio/realm/RealmMap$UnmanagedMapStrategy;->unmanagedMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 603
    .local p0, "this":Lio/realm/RealmMap$UnmanagedMapStrategy;, "Lio/realm/RealmMap$UnmanagedMapStrategy<TK;TV;>;"
    iget-object v0, p0, Lio/realm/RealmMap$UnmanagedMapStrategy;->unmanagedMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public removeAllChangeListeners()V
    .locals 2

    .line 671
    .local p0, "this":Lio/realm/RealmMap$UnmanagedMapStrategy;, "Lio/realm/RealmMap$UnmanagedMapStrategy<TK;TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot remove change listener because unmanaged RealmMaps do not support change listeners."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeChangeListener(Lio/realm/RealmMap;Lio/realm/MapChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmMap<",
            "TK;TV;>;",
            "Lio/realm/MapChangeListener<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 661
    .local p0, "this":Lio/realm/RealmMap$UnmanagedMapStrategy;, "Lio/realm/RealmMap$UnmanagedMapStrategy<TK;TV;>;"
    .local p1, "realmMap":Lio/realm/RealmMap;, "Lio/realm/RealmMap<TK;TV;>;"
    .local p2, "listener":Lio/realm/MapChangeListener;, "Lio/realm/MapChangeListener<TK;TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot remove change listener because unmanaged RealmMaps do not support change listeners."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeChangeListener(Lio/realm/RealmMap;Lio/realm/RealmChangeListener;)V
    .locals 2
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

    .line 666
    .local p0, "this":Lio/realm/RealmMap$UnmanagedMapStrategy;, "Lio/realm/RealmMap$UnmanagedMapStrategy<TK;TV;>;"
    .local p1, "realmMap":Lio/realm/RealmMap;, "Lio/realm/RealmMap<TK;TV;>;"
    .local p2, "listener":Lio/realm/RealmChangeListener;, "Lio/realm/RealmChangeListener<Lio/realm/RealmMap<TK;TV;>;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot remove change listener because unmanaged RealmMaps do not support change listeners."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public size()I
    .locals 1

    .line 578
    .local p0, "this":Lio/realm/RealmMap$UnmanagedMapStrategy;, "Lio/realm/RealmMap$UnmanagedMapStrategy<TK;TV;>;"
    iget-object v0, p0, Lio/realm/RealmMap$UnmanagedMapStrategy;->unmanagedMap:Ljava/util/Map;

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

    .line 623
    .local p0, "this":Lio/realm/RealmMap$UnmanagedMapStrategy;, "Lio/realm/RealmMap$UnmanagedMapStrategy<TK;TV;>;"
    iget-object v0, p0, Lio/realm/RealmMap$UnmanagedMapStrategy;->unmanagedMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
