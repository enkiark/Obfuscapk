.class public abstract Lio/realm/SetValueOperator;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lio/realm/internal/ObservableSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/realm/internal/ObservableSet;"
    }
.end annotation


# instance fields
.field public final baseRealm:Lio/realm/BaseRealm;

.field public final className:Ljava/lang/String;

.field public final osSet:Lio/realm/internal/OsSet;

.field public final setObserverPairs:Lio/realm/internal/ObserverPairList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/ObserverPairList<",
            "Lio/realm/internal/ObservableSet$SetObserverPair<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field public final valueClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V
    .locals 1
    .param p1, "baseRealm"    # Lio/realm/BaseRealm;
    .param p2, "osSet"    # Lio/realm/internal/OsSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsSet;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 59
    .local p0, "this":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TE;>;"
    .local p3, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lio/realm/SetValueOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .param p1, "baseRealm"    # Lio/realm/BaseRealm;
    .param p2, "osSet"    # Lio/realm/internal/OsSet;
    .param p4, "className"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsSet;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 62
    .local p0, "this":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TE;>;"
    .local p3, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lio/realm/internal/ObserverPairList;

    invoke-direct {v0}, Lio/realm/internal/ObserverPairList;-><init>()V

    iput-object v0, p0, Lio/realm/SetValueOperator;->setObserverPairs:Lio/realm/internal/ObserverPairList;

    .line 63
    iput-object p1, p0, Lio/realm/SetValueOperator;->baseRealm:Lio/realm/BaseRealm;

    .line 64
    iput-object p2, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    .line 65
    iput-object p3, p0, Lio/realm/SetValueOperator;->valueClass:Ljava/lang/Class;

    .line 66
    iput-object p4, p0, Lio/realm/SetValueOperator;->className:Ljava/lang/String;

    .line 67
    return-void
.end method

.method private isCollectionSameType(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 311
    .local p0, "this":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TE;>;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 312
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 313
    .local v1, "item":Ljava/lang/Object;
    if-eqz v1, :cond_0

    iget-object v2, p0, Lio/realm/SetValueOperator;->valueClass:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 314
    const/4 v0, 0x0

    return v0

    .line 316
    .end local v1    # "item":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 318
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private isObjectSameType(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;

    .line 292
    .local p0, "this":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TE;>;"
    if-eqz p1, :cond_0

    .line 293
    iget-object v0, p0, Lio/realm/SetValueOperator;->valueClass:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0

    .line 295
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private isUpperBoundCollectionSameType(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 300
    .local p0, "this":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TE;>;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<+TE;>;"
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 301
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 302
    .local v1, "item":Ljava/lang/Object;, "TE;"
    if-eqz v1, :cond_0

    iget-object v2, p0, Lio/realm/SetValueOperator;->valueClass:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 303
    const/4 v0, 0x0

    return v0

    .line 305
    .end local v1    # "item":Ljava/lang/Object;, "TE;"
    :cond_0
    goto :goto_0

    .line 307
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static iteratorFactory(Ljava/lang/Class;Lio/realm/internal/OsSet;Lio/realm/BaseRealm;Ljava/lang/String;)Lio/realm/SetIterator;
    .locals 3
    .param p1, "osSet"    # Lio/realm/internal/OsSet;
    .param p2, "baseRealm"    # Lio/realm/BaseRealm;
    .param p3, "className"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/realm/internal/OsSet;",
            "Lio/realm/BaseRealm;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/SetIterator<",
            "TT;>;"
        }
    .end annotation

    .line 326
    .local p0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const-class v0, Ljava/lang/Boolean;

    if-ne p0, v0, :cond_0

    .line 327
    new-instance v0, Lio/realm/BooleanSetIterator;

    invoke-direct {v0, p1, p2}, Lio/realm/BooleanSetIterator;-><init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;)V

    return-object v0

    .line 328
    :cond_0
    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_1

    .line 329
    new-instance v0, Lio/realm/StringSetIterator;

    invoke-direct {v0, p1, p2}, Lio/realm/StringSetIterator;-><init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;)V

    return-object v0

    .line 330
    :cond_1
    const-class v0, Ljava/lang/Integer;

    if-ne p0, v0, :cond_2

    .line 331
    new-instance v0, Lio/realm/IntegerSetIterator;

    invoke-direct {v0, p1, p2}, Lio/realm/IntegerSetIterator;-><init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;)V

    return-object v0

    .line 332
    :cond_2
    const-class v0, Ljava/lang/Long;

    if-ne p0, v0, :cond_3

    .line 333
    new-instance v0, Lio/realm/LongSetIterator;

    invoke-direct {v0, p1, p2}, Lio/realm/LongSetIterator;-><init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;)V

    return-object v0

    .line 334
    :cond_3
    const-class v0, Ljava/lang/Short;

    if-ne p0, v0, :cond_4

    .line 335
    new-instance v0, Lio/realm/ShortSetIterator;

    invoke-direct {v0, p1, p2}, Lio/realm/ShortSetIterator;-><init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;)V

    return-object v0

    .line 336
    :cond_4
    const-class v0, Ljava/lang/Byte;

    if-ne p0, v0, :cond_5

    .line 337
    new-instance v0, Lio/realm/ByteSetIterator;

    invoke-direct {v0, p1, p2}, Lio/realm/ByteSetIterator;-><init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;)V

    return-object v0

    .line 338
    :cond_5
    const-class v0, Ljava/lang/Float;

    if-ne p0, v0, :cond_6

    .line 339
    new-instance v0, Lio/realm/FloatSetIterator;

    invoke-direct {v0, p1, p2}, Lio/realm/FloatSetIterator;-><init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;)V

    return-object v0

    .line 340
    :cond_6
    const-class v0, Ljava/lang/Double;

    if-ne p0, v0, :cond_7

    .line 341
    new-instance v0, Lio/realm/DoubleSetIterator;

    invoke-direct {v0, p1, p2}, Lio/realm/DoubleSetIterator;-><init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;)V

    return-object v0

    .line 342
    :cond_7
    const-class v0, [B

    if-ne p0, v0, :cond_8

    .line 343
    new-instance v0, Lio/realm/BinarySetIterator;

    invoke-direct {v0, p1, p2}, Lio/realm/BinarySetIterator;-><init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;)V

    return-object v0

    .line 344
    :cond_8
    const-class v0, Ljava/util/Date;

    if-ne p0, v0, :cond_9

    .line 345
    new-instance v0, Lio/realm/DateSetIterator;

    invoke-direct {v0, p1, p2}, Lio/realm/DateSetIterator;-><init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;)V

    return-object v0

    .line 346
    :cond_9
    const-class v0, Lorg/bson/types/Decimal128;

    if-ne p0, v0, :cond_a

    .line 347
    new-instance v0, Lio/realm/Decimal128SetIterator;

    invoke-direct {v0, p1, p2}, Lio/realm/Decimal128SetIterator;-><init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;)V

    return-object v0

    .line 348
    :cond_a
    const-class v0, Lorg/bson/types/ObjectId;

    if-ne p0, v0, :cond_b

    .line 349
    new-instance v0, Lio/realm/ObjectIdSetIterator;

    invoke-direct {v0, p1, p2}, Lio/realm/ObjectIdSetIterator;-><init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;)V

    return-object v0

    .line 350
    :cond_b
    const-class v0, Ljava/util/UUID;

    if-ne p0, v0, :cond_c

    .line 351
    new-instance v0, Lio/realm/UUIDSetIterator;

    invoke-direct {v0, p1, p2}, Lio/realm/UUIDSetIterator;-><init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;)V

    return-object v0

    .line 352
    :cond_c
    const-class v0, Lio/realm/RealmAny;

    if-ne p0, v0, :cond_d

    .line 353
    new-instance v0, Lio/realm/RealmAnySetIterator;

    invoke-direct {v0, p1, p2}, Lio/realm/RealmAnySetIterator;-><init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;)V

    return-object v0

    .line 354
    :cond_d
    const-class v0, Lio/realm/DynamicRealmObject;

    if-ne p0, v0, :cond_e

    .line 355
    new-instance v0, Lio/realm/DynamicSetIterator;

    invoke-direct {v0, p1, p2, p3}, Lio/realm/DynamicSetIterator;-><init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;Ljava/lang/String;)V

    return-object v0

    .line 356
    :cond_e
    invoke-static {p0}, Lio/realm/CollectionUtils;->isClassForRealmModel(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 357
    new-instance v0, Lio/realm/RealmModelSetIterator;

    invoke-direct {v0, p1, p2, p0}, Lio/realm/RealmModelSetIterator;-><init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;Ljava/lang/Class;)V

    return-object v0

    .line 359
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown class for iterator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract add(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 126
    .local p0, "this":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TE;>;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<+TE;>;"
    invoke-virtual {p0, p1}, Lio/realm/SetValueOperator;->isRealmCollection(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    move-object v0, p1

    check-cast v0, Lio/realm/RealmSet;

    invoke-virtual {v0}, Lio/realm/RealmSet;->getOsSet()Lio/realm/internal/OsSet;

    move-result-object v0

    .line 128
    .local v0, "otherOsSet":Lio/realm/internal/OsSet;
    sget-object v1, Lio/realm/internal/OsSet$ExternalCollectionOperation;->ADD_ALL:Lio/realm/internal/OsSet$ExternalCollectionOperation;

    invoke-virtual {p0, v0, v1}, Lio/realm/SetValueOperator;->funnelCollection(Lio/realm/internal/OsSet;Lio/realm/internal/OsSet$ExternalCollectionOperation;)Z

    move-result v1

    return v1

    .line 130
    .end local v0    # "otherOsSet":Lio/realm/internal/OsSet;
    :cond_0
    invoke-direct {p0, p1}, Lio/realm/SetValueOperator;->isUpperBoundCollectionSameType(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {p0, p1}, Lio/realm/SetValueOperator;->addAllInternal(Ljava/util/Collection;)Z

    move-result v0

    return v0

    .line 132
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "Set contents and collection must be the same type when calling \'addAll\'."

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract addAllInternal(Ljava/util/Collection;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation
.end method

.method public addChangeListener(Lio/realm/RealmSet;Lio/realm/RealmChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmSet<",
            "TE;>;",
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/RealmSet<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 207
    .local p0, "this":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TE;>;"
    .local p1, "realmSet":Lio/realm/RealmSet;, "Lio/realm/RealmSet<TE;>;"
    .local p2, "listener":Lio/realm/RealmChangeListener;, "Lio/realm/RealmChangeListener<Lio/realm/RealmSet<TE;>;>;"
    new-instance v0, Lio/realm/SetValueOperator$1;

    invoke-direct {v0, p0, p2}, Lio/realm/SetValueOperator$1;-><init>(Lio/realm/SetValueOperator;Lio/realm/RealmChangeListener;)V

    .line 213
    .local v0, "changeListener":Lio/realm/SetChangeListener;, "Lio/realm/SetChangeListener<TE;>;"
    invoke-virtual {p0, p1, v0}, Lio/realm/SetValueOperator;->addChangeListener(Lio/realm/RealmSet;Lio/realm/SetChangeListener;)V

    .line 214
    return-void
.end method

.method public addChangeListener(Lio/realm/RealmSet;Lio/realm/SetChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmSet<",
            "TE;>;",
            "Lio/realm/SetChangeListener<",
            "TE;>;)V"
        }
    .end annotation

    .line 198
    .local p0, "this":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TE;>;"
    .local p1, "realmSet":Lio/realm/RealmSet;, "Lio/realm/RealmSet<TE;>;"
    .local p2, "listener":Lio/realm/SetChangeListener;, "Lio/realm/SetChangeListener<TE;>;"
    iget-object v0, p0, Lio/realm/SetValueOperator;->baseRealm:Lio/realm/BaseRealm;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lio/realm/CollectionUtils;->checkForAddRemoveListener(Lio/realm/BaseRealm;Ljava/lang/Object;Z)V

    .line 199
    iget-object v0, p0, Lio/realm/SetValueOperator;->setObserverPairs:Lio/realm/internal/ObserverPairList;

    invoke-virtual {v0}, Lio/realm/internal/ObserverPairList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    invoke-virtual {v0, p0}, Lio/realm/internal/OsSet;->startListening(Lio/realm/internal/ObservableSet;)V

    .line 202
    :cond_0
    new-instance v0, Lio/realm/internal/ObservableSet$SetObserverPair;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/ObservableSet$SetObserverPair;-><init>(Lio/realm/RealmSet;Ljava/lang/Object;)V

    .line 203
    .local v0, "setObserverPair":Lio/realm/internal/ObservableSet$SetObserverPair;, "Lio/realm/internal/ObservableSet$SetObserverPair<TE;>;"
    iget-object v1, p0, Lio/realm/SetValueOperator;->setObserverPairs:Lio/realm/internal/ObserverPairList;

    invoke-virtual {v1, v0}, Lio/realm/internal/ObserverPairList;->add(Lio/realm/internal/ObserverPairList$ObserverPair;)V

    .line 204
    return-void
.end method

.method public clear()V
    .locals 1

    .line 188
    .local p0, "this":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TE;>;"
    iget-object v0, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    invoke-virtual {v0}, Lio/realm/internal/OsSet;->clear()V

    .line 189
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .line 97
    .local p0, "this":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TE;>;"
    invoke-direct {p0, p1}, Lio/realm/SetValueOperator;->isObjectSameType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0, p1}, Lio/realm/SetValueOperator;->containsInternal(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "Set contents and object must be the same type when calling \'contains\'."

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 113
    .local p0, "this":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TE;>;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-virtual {p0, p1}, Lio/realm/SetValueOperator;->isRealmCollection(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    move-object v0, p1

    check-cast v0, Lio/realm/RealmSet;

    invoke-virtual {v0}, Lio/realm/RealmSet;->getOsSet()Lio/realm/internal/OsSet;

    move-result-object v0

    .line 115
    .local v0, "otherOsSet":Lio/realm/internal/OsSet;
    sget-object v1, Lio/realm/internal/OsSet$ExternalCollectionOperation;->CONTAINS_ALL:Lio/realm/internal/OsSet$ExternalCollectionOperation;

    invoke-virtual {p0, v0, v1}, Lio/realm/SetValueOperator;->funnelCollection(Lio/realm/internal/OsSet;Lio/realm/internal/OsSet$ExternalCollectionOperation;)Z

    move-result v1

    return v1

    .line 117
    .end local v0    # "otherOsSet":Lio/realm/internal/OsSet;
    :cond_0
    invoke-direct {p0, p1}, Lio/realm/SetValueOperator;->isCollectionSameType(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {p0, p1}, Lio/realm/SetValueOperator;->containsAllInternal(Ljava/util/Collection;)Z

    move-result v0

    return v0

    .line 119
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "Set contents and collection must be the same type when calling \'containsAll\'."

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract containsAllInternal(Ljava/util/Collection;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract containsInternal(Ljava/lang/Object;)Z
.end method

.method public deleteAll()V
    .locals 1

    .line 88
    .local p0, "this":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TE;>;"
    iget-object v0, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    invoke-virtual {v0}, Lio/realm/internal/OsSet;->deleteAll()V

    .line 89
    return-void
.end method

.method public freeze()Lio/realm/RealmSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmSet<",
            "TE;>;"
        }
    .end annotation

    .line 192
    .local p0, "this":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TE;>;"
    iget-object v0, p0, Lio/realm/SetValueOperator;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->freeze()Lio/realm/BaseRealm;

    move-result-object v0

    .line 193
    .local v0, "frozenRealm":Lio/realm/BaseRealm;
    iget-object v1, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    iget-object v2, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v1, v2}, Lio/realm/internal/OsSet;->freeze(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/OsSet;

    move-result-object v1

    .line 194
    .local v1, "frozenOsSet":Lio/realm/internal/OsSet;
    new-instance v2, Lio/realm/RealmSet;

    iget-object v3, p0, Lio/realm/SetValueOperator;->valueClass:Ljava/lang/Class;

    invoke-direct {v2, v0, v1, v3}, Lio/realm/RealmSet;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    return-object v2
.end method

.method public funnelCollection(Lio/realm/internal/OsSet;Lio/realm/internal/OsSet$ExternalCollectionOperation;)Z
    .locals 6
    .param p1, "otherOsSet"    # Lio/realm/internal/OsSet;
    .param p2, "operation"    # Lio/realm/internal/OsSet$ExternalCollectionOperation;

    .line 255
    .local p0, "this":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TE;>;"
    iget-object v0, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    invoke-virtual {v0}, Lio/realm/internal/OsSet;->getNativePtr()J

    move-result-wide v0

    invoke-virtual {p1}, Lio/realm/internal/OsSet;->getNativePtr()J

    move-result-wide v2

    const-string v4, "Unexpected value: "

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    .line 256
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 271
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :pswitch_0
    return v1

    .line 265
    :pswitch_1
    iget-object v0, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    invoke-virtual {v0}, Lio/realm/internal/OsSet;->clear()V

    .line 266
    return v2

    .line 262
    :pswitch_2
    return v1

    .line 259
    :pswitch_3
    return v2

    .line 276
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 286
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :pswitch_4
    iget-object v0, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsSet;->intersect(Lio/realm/internal/OsSet;)Z

    move-result v0

    return v0

    .line 282
    :pswitch_5
    iget-object v0, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsSet;->asymmetricDifference(Lio/realm/internal/OsSet;)Z

    move-result v0

    return v0

    .line 280
    :pswitch_6
    iget-object v0, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsSet;->union(Lio/realm/internal/OsSet;)Z

    move-result v0

    return v0

    .line 278
    :pswitch_7
    iget-object v0, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsSet;->containsAll(Lio/realm/internal/OsSet;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public getOsSet()Lio/realm/internal/OsSet;
    .locals 1

    .line 243
    .local p0, "this":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TE;>;"
    iget-object v0, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    return-object v0
.end method

.method public getValueClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation

    .line 364
    .local p0, "this":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TE;>;"
    iget-object v0, p0, Lio/realm/SetValueOperator;->valueClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getValueClassName()Ljava/lang/String;
    .locals 1

    .line 368
    .local p0, "this":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TE;>;"
    iget-object v0, p0, Lio/realm/SetValueOperator;->className:Ljava/lang/String;

    return-object v0
.end method

.method public hasListeners()Z
    .locals 1

    .line 239
    .local p0, "this":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TE;>;"
    iget-object v0, p0, Lio/realm/SetValueOperator;->setObserverPairs:Lio/realm/internal/ObserverPairList;

    invoke-virtual {v0}, Lio/realm/internal/ObserverPairList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 180
    .local p0, "this":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TE;>;"
    invoke-virtual {p0}, Lio/realm/SetValueOperator;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFrozen()Z
    .locals 1

    .line 172
    .local p0, "this":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TE;>;"
    iget-object v0, p0, Lio/realm/SetValueOperator;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v0

    return v0
.end method

.method public isRealmCollection(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 249
    .local p0, "this":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TE;>;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    instance-of v0, p1, Lio/realm/RealmSet;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/realm/RealmSet;

    invoke-virtual {v0}, Lio/realm/RealmSet;->isManaged()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 165
    .local p0, "this":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TE;>;"
    iget-object v0, p0, Lio/realm/SetValueOperator;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const/4 v0, 0x0

    return v0

    .line 168
    :cond_0
    iget-object v0, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    invoke-virtual {v0}, Lio/realm/internal/OsSet;->isValid()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 184
    .local p0, "this":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TE;>;"
    iget-object v0, p0, Lio/realm/SetValueOperator;->valueClass:Ljava/lang/Class;

    iget-object v1, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    iget-object v2, p0, Lio/realm/SetValueOperator;->baseRealm:Lio/realm/BaseRealm;

    iget-object v3, p0, Lio/realm/SetValueOperator;->className:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lio/realm/SetValueOperator;->iteratorFactory(Ljava/lang/Class;Lio/realm/internal/OsSet;Lio/realm/BaseRealm;Ljava/lang/String;)Lio/realm/SetIterator;

    move-result-object v0

    return-object v0
.end method

.method public notifyChangeListeners(J)V
    .locals 2
    .param p1, "nativeChangeSetPtr"    # J

    .line 93
    .local p0, "this":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TE;>;"
    iget-object v0, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    iget-object v1, p0, Lio/realm/SetValueOperator;->setObserverPairs:Lio/realm/internal/ObserverPairList;

    invoke-virtual {v0, p1, p2, v1}, Lio/realm/internal/OsSet;->notifyChangeListeners(JLio/realm/internal/ObserverPairList;)V

    .line 94
    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .line 105
    .local p0, "this":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TE;>;"
    invoke-direct {p0, p1}, Lio/realm/SetValueOperator;->isObjectSameType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0, p1}, Lio/realm/SetValueOperator;->removeInternal(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "Set contents and object must be the same type when calling \'remove\'."

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 139
    .local p0, "this":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TE;>;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-virtual {p0, p1}, Lio/realm/SetValueOperator;->isRealmCollection(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    move-object v0, p1

    check-cast v0, Lio/realm/RealmSet;

    invoke-virtual {v0}, Lio/realm/RealmSet;->getOsSet()Lio/realm/internal/OsSet;

    move-result-object v0

    .line 141
    .local v0, "otherOsSet":Lio/realm/internal/OsSet;
    sget-object v1, Lio/realm/internal/OsSet$ExternalCollectionOperation;->REMOVE_ALL:Lio/realm/internal/OsSet$ExternalCollectionOperation;

    invoke-virtual {p0, v0, v1}, Lio/realm/SetValueOperator;->funnelCollection(Lio/realm/internal/OsSet;Lio/realm/internal/OsSet$ExternalCollectionOperation;)Z

    move-result v1

    return v1

    .line 143
    .end local v0    # "otherOsSet":Lio/realm/internal/OsSet;
    :cond_0
    invoke-direct {p0, p1}, Lio/realm/SetValueOperator;->isCollectionSameType(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {p0, p1}, Lio/realm/SetValueOperator;->removeAllInternal(Ljava/util/Collection;)Z

    move-result v0

    return v0

    .line 145
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "Set contents and collection must be the same type when calling \'removeAll\'."

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeAllChangeListeners()V
    .locals 3

    .line 233
    .local p0, "this":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TE;>;"
    iget-object v0, p0, Lio/realm/SetValueOperator;->baseRealm:Lio/realm/BaseRealm;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lio/realm/CollectionUtils;->checkForAddRemoveListener(Lio/realm/BaseRealm;Ljava/lang/Object;Z)V

    .line 234
    iget-object v0, p0, Lio/realm/SetValueOperator;->setObserverPairs:Lio/realm/internal/ObserverPairList;

    invoke-virtual {v0}, Lio/realm/internal/ObserverPairList;->clear()V

    .line 235
    iget-object v0, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    invoke-virtual {v0}, Lio/realm/internal/OsSet;->stopListening()V

    .line 236
    return-void
.end method

.method public abstract removeAllInternal(Ljava/util/Collection;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public removeChangeListener(Lio/realm/RealmSet;Lio/realm/RealmChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmSet<",
            "TE;>;",
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/RealmSet<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 217
    .local p0, "this":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TE;>;"
    .local p1, "realmSet":Lio/realm/RealmSet;, "Lio/realm/RealmSet<TE;>;"
    .local p2, "listener":Lio/realm/RealmChangeListener;, "Lio/realm/RealmChangeListener<Lio/realm/RealmSet<TE;>;>;"
    new-instance v0, Lio/realm/SetValueOperator$2;

    invoke-direct {v0, p0, p2}, Lio/realm/SetValueOperator$2;-><init>(Lio/realm/SetValueOperator;Lio/realm/RealmChangeListener;)V

    invoke-virtual {p0, p1, v0}, Lio/realm/SetValueOperator;->removeChangeListener(Lio/realm/RealmSet;Lio/realm/SetChangeListener;)V

    .line 223
    return-void
.end method

.method public removeChangeListener(Lio/realm/RealmSet;Lio/realm/SetChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmSet<",
            "TE;>;",
            "Lio/realm/SetChangeListener<",
            "TE;>;)V"
        }
    .end annotation

    .line 226
    .local p0, "this":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TE;>;"
    .local p1, "realmSet":Lio/realm/RealmSet;, "Lio/realm/RealmSet<TE;>;"
    .local p2, "listener":Lio/realm/SetChangeListener;, "Lio/realm/SetChangeListener<TE;>;"
    iget-object v0, p0, Lio/realm/SetValueOperator;->setObserverPairs:Lio/realm/internal/ObserverPairList;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/ObserverPairList;->remove(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lio/realm/SetValueOperator;->setObserverPairs:Lio/realm/internal/ObserverPairList;

    invoke-virtual {v0}, Lio/realm/internal/ObserverPairList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    invoke-virtual {v0}, Lio/realm/internal/OsSet;->stopListening()V

    .line 230
    :cond_0
    return-void
.end method

.method public abstract removeInternal(Ljava/lang/Object;)Z
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 152
    .local p0, "this":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TE;>;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-virtual {p0, p1}, Lio/realm/SetValueOperator;->isRealmCollection(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    move-object v0, p1

    check-cast v0, Lio/realm/RealmSet;

    invoke-virtual {v0}, Lio/realm/RealmSet;->getOsSet()Lio/realm/internal/OsSet;

    move-result-object v0

    .line 154
    .local v0, "otherOsSet":Lio/realm/internal/OsSet;
    sget-object v1, Lio/realm/internal/OsSet$ExternalCollectionOperation;->RETAIN_ALL:Lio/realm/internal/OsSet$ExternalCollectionOperation;

    invoke-virtual {p0, v0, v1}, Lio/realm/SetValueOperator;->funnelCollection(Lio/realm/internal/OsSet;Lio/realm/internal/OsSet$ExternalCollectionOperation;)Z

    move-result v1

    return v1

    .line 156
    .end local v0    # "otherOsSet":Lio/realm/internal/OsSet;
    :cond_0
    invoke-direct {p0, p1}, Lio/realm/SetValueOperator;->isCollectionSameType(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    invoke-virtual {p0, p1}, Lio/realm/SetValueOperator;->retainAllInternal(Ljava/util/Collection;)Z

    move-result v0

    return v0

    .line 158
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "Set contents and collection must be the same type when calling \'retainAll\'."

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract retainAllInternal(Ljava/util/Collection;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public size()I
    .locals 2

    .line 176
    .local p0, "this":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TE;>;"
    iget-object v0, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    invoke-virtual {v0}, Lio/realm/internal/OsSet;->size()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method public where()Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 84
    .local p0, "this":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TE;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This feature is available only when the element type is implementing RealmModel."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
