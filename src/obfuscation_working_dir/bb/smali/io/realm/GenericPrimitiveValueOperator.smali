.class public Lio/realm/GenericPrimitiveValueOperator;
.super Lio/realm/MapValueOperator;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/MapValueOperator<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final equalsHelper:Lio/realm/EqualsHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/EqualsHelper<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V
    .locals 7
    .param p2, "baseRealm"    # Lio/realm/BaseRealm;
    .param p3, "osMap"    # Lio/realm/internal/OsMap;
    .param p5, "iteratorType"    # Lio/realm/RealmMapEntrySet$IteratorType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TV;>;",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsMap;",
            "Lio/realm/TypeSelectorForMap<",
            "TK;TV;>;",
            "Lio/realm/RealmMapEntrySet$IteratorType;",
            ")V"
        }
    .end annotation

    .line 467
    .local p0, "this":Lio/realm/GenericPrimitiveValueOperator;, "Lio/realm/GenericPrimitiveValueOperator<TK;TV;>;"
    .local p1, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<TV;>;"
    .local p4, "typeSelectorForMap":Lio/realm/TypeSelectorForMap;, "Lio/realm/TypeSelectorForMap<TK;TV;>;"
    new-instance v6, Lio/realm/GenericEquals;

    invoke-direct {v6}, Lio/realm/GenericEquals;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;Lio/realm/EqualsHelper;)V

    .line 468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;Lio/realm/EqualsHelper;)V
    .locals 0
    .param p2, "baseRealm"    # Lio/realm/BaseRealm;
    .param p3, "osMap"    # Lio/realm/internal/OsMap;
    .param p5, "iteratorType"    # Lio/realm/RealmMapEntrySet$IteratorType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TV;>;",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsMap;",
            "Lio/realm/TypeSelectorForMap<",
            "TK;TV;>;",
            "Lio/realm/RealmMapEntrySet$IteratorType;",
            "Lio/realm/EqualsHelper<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 476
    .local p0, "this":Lio/realm/GenericPrimitiveValueOperator;, "Lio/realm/GenericPrimitiveValueOperator<TK;TV;>;"
    .local p1, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<TV;>;"
    .local p4, "typeSelectorForMap":Lio/realm/TypeSelectorForMap;, "Lio/realm/TypeSelectorForMap<TK;TV;>;"
    .local p6, "equalsHelper":Lio/realm/EqualsHelper;, "Lio/realm/EqualsHelper<TK;TV;>;"
    invoke-direct/range {p0 .. p5}, Lio/realm/MapValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V

    .line 477
    iput-object p6, p0, Lio/realm/GenericPrimitiveValueOperator;->equalsHelper:Lio/realm/EqualsHelper;

    .line 478
    return-void
.end method


# virtual methods
.method public containsValueInternal(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 505
    .local p0, "this":Lio/realm/GenericPrimitiveValueOperator;, "Lio/realm/GenericPrimitiveValueOperator<TK;TV;>;"
    iget-object v0, p0, Lio/realm/MapValueOperator;->osMap:Lio/realm/internal/OsMap;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsMap;->containsPrimitiveValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 500
    .local p0, "this":Lio/realm/GenericPrimitiveValueOperator;, "Lio/realm/GenericPrimitiveValueOperator<TK;TV;>;"
    new-instance v6, Lio/realm/RealmMapEntrySet;

    iget-object v1, p0, Lio/realm/MapValueOperator;->baseRealm:Lio/realm/BaseRealm;

    iget-object v2, p0, Lio/realm/MapValueOperator;->osMap:Lio/realm/internal/OsMap;

    iget-object v3, p0, Lio/realm/MapValueOperator;->iteratorType:Lio/realm/RealmMapEntrySet$IteratorType;

    iget-object v4, p0, Lio/realm/GenericPrimitiveValueOperator;->equalsHelper:Lio/realm/EqualsHelper;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/realm/RealmMapEntrySet;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/RealmMapEntrySet$IteratorType;Lio/realm/EqualsHelper;Lio/realm/TypeSelectorForMap;)V

    return-object v6
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

    .line 483
    .local p0, "this":Lio/realm/GenericPrimitiveValueOperator;, "Lio/realm/GenericPrimitiveValueOperator<TK;TV;>;"
    iget-object v0, p0, Lio/realm/MapValueOperator;->osMap:Lio/realm/internal/OsMap;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 484
    .local v0, "value":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 485
    const/4 v1, 0x0

    return-object v1

    .line 487
    :cond_0
    invoke-virtual {p0, v0}, Lio/realm/GenericPrimitiveValueOperator;->processValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public processValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 519
    .local p0, "this":Lio/realm/GenericPrimitiveValueOperator;, "Lio/realm/GenericPrimitiveValueOperator<TK;TV;>;"
    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 493
    .local p0, "this":Lio/realm/GenericPrimitiveValueOperator;, "Lio/realm/GenericPrimitiveValueOperator<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    invoke-virtual {p0, p1}, Lio/realm/GenericPrimitiveValueOperator;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 494
    .local v0, "original":Ljava/lang/Object;, "TV;"
    iget-object v1, p0, Lio/realm/MapValueOperator;->osMap:Lio/realm/internal/OsMap;

    invoke-virtual {v1, p1, p2}, Lio/realm/internal/OsMap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    return-object v0
.end method
