.class public Lio/realm/RealmSet$ManagedSetStrategy;
.super Lio/realm/RealmSet$SetStrategy;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/RealmSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ManagedSetStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/RealmSet$SetStrategy<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final setValueOperator:Lio/realm/SetValueOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/SetValueOperator<",
            "TE;>;"
        }
    .end annotation
.end field

.field private valueClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/realm/SetValueOperator;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/SetValueOperator<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 622
    .local p0, "this":Lio/realm/RealmSet$ManagedSetStrategy;, "Lio/realm/RealmSet$ManagedSetStrategy<TE;>;"
    .local p1, "setValueOperator":Lio/realm/SetValueOperator;, "Lio/realm/SetValueOperator<TE;>;"
    .local p2, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/realm/RealmSet$SetStrategy;-><init>(Lio/realm/RealmSet$1;)V

    .line 623
    iput-object p1, p0, Lio/realm/RealmSet$ManagedSetStrategy;->setValueOperator:Lio/realm/SetValueOperator;

    .line 624
    iput-object p2, p0, Lio/realm/RealmSet$ManagedSetStrategy;->valueClass:Ljava/lang/Class;

    .line 625
    return-void
.end method

.method private checkValidArray([Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)V"
        }
    .end annotation

    .line 876
    .local p0, "this":Lio/realm/RealmSet$ManagedSetStrategy;, "Lio/realm/RealmSet$ManagedSetStrategy<TE;>;"
    .local p1, "array":[Ljava/lang/Object;, "[TT;"
    if-eqz p1, :cond_1

    .line 881
    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->valueClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 882
    .local v0, "valueClassSimpleName":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 885
    .local v1, "arrayTypeSimpleName":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 889
    return-void

    .line 886
    :cond_0
    new-instance v2, Ljava/lang/ArrayStoreException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Array type must be of type \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' but it was of type \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ArrayStoreException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 878
    .end local v0    # "valueClassSimpleName":Ljava/lang/String;
    .end local v1    # "arrayTypeSimpleName":Ljava/lang/String;
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot pass a null array when calling \'toArray\'."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkValidCollection(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    .line 892
    .local p0, "this":Lio/realm/RealmSet$ManagedSetStrategy;, "Lio/realm/RealmSet$ManagedSetStrategy<TE;>;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    if-eqz p1, :cond_0

    .line 895
    return-void

    .line 893
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Collection must not be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 786
    .local p0, "this":Lio/realm/RealmSet$ManagedSetStrategy;, "Lio/realm/RealmSet$ManagedSetStrategy<TE;>;"
    .local p1, "e":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->setValueOperator:Lio/realm/SetValueOperator;

    invoke-virtual {v0, p1}, Lio/realm/SetValueOperator;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 802
    .local p0, "this":Lio/realm/RealmSet$ManagedSetStrategy;, "Lio/realm/RealmSet$ManagedSetStrategy<TE;>;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<+TE;>;"
    invoke-direct {p0, p1}, Lio/realm/RealmSet$ManagedSetStrategy;->checkValidCollection(Ljava/util/Collection;)V

    .line 803
    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->setValueOperator:Lio/realm/SetValueOperator;

    invoke-virtual {v0, p1}, Lio/realm/SetValueOperator;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
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

    .line 843
    .local p0, "this":Lio/realm/RealmSet$ManagedSetStrategy;, "Lio/realm/RealmSet$ManagedSetStrategy<TE;>;"
    .local p1, "set":Lio/realm/RealmSet;, "Lio/realm/RealmSet<TE;>;"
    .local p2, "listener":Lio/realm/RealmChangeListener;, "Lio/realm/RealmChangeListener<Lio/realm/RealmSet<TE;>;>;"
    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->setValueOperator:Lio/realm/SetValueOperator;

    invoke-virtual {v0, p1, p2}, Lio/realm/SetValueOperator;->addChangeListener(Lio/realm/RealmSet;Lio/realm/RealmChangeListener;)V

    .line 844
    return-void
.end method

.method public addChangeListener(Lio/realm/RealmSet;Lio/realm/SetChangeListener;)V
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

    .line 848
    .local p0, "this":Lio/realm/RealmSet$ManagedSetStrategy;, "Lio/realm/RealmSet$ManagedSetStrategy<TE;>;"
    .local p1, "set":Lio/realm/RealmSet;, "Lio/realm/RealmSet<TE;>;"
    .local p2, "listener":Lio/realm/SetChangeListener;, "Lio/realm/SetChangeListener<TE;>;"
    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->setValueOperator:Lio/realm/SetValueOperator;

    invoke-virtual {v0, p1, p2}, Lio/realm/SetValueOperator;->addChangeListener(Lio/realm/RealmSet;Lio/realm/SetChangeListener;)V

    .line 849
    return-void
.end method

.method public average(Ljava/lang/String;)D
    .locals 2
    .param p1, "fieldName"    # Ljava/lang/String;

    .line 664
    .local p0, "this":Lio/realm/RealmSet$ManagedSetStrategy;, "Lio/realm/RealmSet$ManagedSetStrategy<TE;>;"
    invoke-virtual {p0}, Lio/realm/RealmSet$ManagedSetStrategy;->where()Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/RealmQuery;->average(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public clear()V
    .locals 1

    .line 820
    .local p0, "this":Lio/realm/RealmSet$ManagedSetStrategy;, "Lio/realm/RealmSet$ManagedSetStrategy<TE;>;"
    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->setValueOperator:Lio/realm/SetValueOperator;

    invoke-virtual {v0}, Lio/realm/SetValueOperator;->clear()V

    .line 821
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 726
    .local p0, "this":Lio/realm/RealmSet$ManagedSetStrategy;, "Lio/realm/RealmSet$ManagedSetStrategy<TE;>;"
    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->setValueOperator:Lio/realm/SetValueOperator;

    invoke-virtual {v0, p1}, Lio/realm/SetValueOperator;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 796
    .local p0, "this":Lio/realm/RealmSet$ManagedSetStrategy;, "Lio/realm/RealmSet$ManagedSetStrategy<TE;>;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-direct {p0, p1}, Lio/realm/RealmSet$ManagedSetStrategy;->checkValidCollection(Ljava/util/Collection;)V

    .line 797
    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->setValueOperator:Lio/realm/SetValueOperator;

    invoke-virtual {v0, p1}, Lio/realm/SetValueOperator;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public deleteAllFromRealm()Z
    .locals 1

    .line 681
    .local p0, "this":Lio/realm/RealmSet$ManagedSetStrategy;, "Lio/realm/RealmSet$ManagedSetStrategy<TE;>;"
    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->setValueOperator:Lio/realm/SetValueOperator;

    iget-object v0, v0, Lio/realm/SetValueOperator;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 682
    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->setValueOperator:Lio/realm/SetValueOperator;

    invoke-virtual {v0}, Lio/realm/SetValueOperator;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 683
    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->setValueOperator:Lio/realm/SetValueOperator;

    invoke-virtual {v0}, Lio/realm/SetValueOperator;->deleteAll()V

    .line 684
    const/4 v0, 0x1

    return v0

    .line 686
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public freeze()Lio/realm/RealmSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmSet<",
            "TE;>;"
        }
    .end annotation

    .line 829
    .local p0, "this":Lio/realm/RealmSet$ManagedSetStrategy;, "Lio/realm/RealmSet$ManagedSetStrategy<TE;>;"
    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->setValueOperator:Lio/realm/SetValueOperator;

    invoke-virtual {v0}, Lio/realm/SetValueOperator;->freeze()Lio/realm/RealmSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic freeze()Ljava/lang/Object;
    .locals 1

    .line 617
    .local p0, "this":Lio/realm/RealmSet$ManagedSetStrategy;, "Lio/realm/RealmSet$ManagedSetStrategy<TE;>;"
    invoke-virtual {p0}, Lio/realm/RealmSet$ManagedSetStrategy;->freeze()Lio/realm/RealmSet;

    move-result-object v0

    return-object v0
.end method

.method public getOsSet()Lio/realm/internal/OsSet;
    .locals 1

    .line 834
    .local p0, "this":Lio/realm/RealmSet$ManagedSetStrategy;, "Lio/realm/RealmSet$ManagedSetStrategy<TE;>;"
    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->setValueOperator:Lio/realm/SetValueOperator;

    invoke-virtual {v0}, Lio/realm/SetValueOperator;->getOsSet()Lio/realm/internal/OsSet;

    move-result-object v0

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

    .line 904
    .local p0, "this":Lio/realm/RealmSet$ManagedSetStrategy;, "Lio/realm/RealmSet$ManagedSetStrategy<TE;>;"
    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->setValueOperator:Lio/realm/SetValueOperator;

    invoke-virtual {v0}, Lio/realm/SetValueOperator;->getValueClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getValueClassName()Ljava/lang/String;
    .locals 1

    .line 899
    .local p0, "this":Lio/realm/RealmSet$ManagedSetStrategy;, "Lio/realm/RealmSet$ManagedSetStrategy<TE;>;"
    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->setValueOperator:Lio/realm/SetValueOperator;

    invoke-virtual {v0}, Lio/realm/SetValueOperator;->getValueClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasListeners()Z
    .locals 1

    .line 868
    .local p0, "this":Lio/realm/RealmSet$ManagedSetStrategy;, "Lio/realm/RealmSet$ManagedSetStrategy<TE;>;"
    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->setValueOperator:Lio/realm/SetValueOperator;

    invoke-virtual {v0}, Lio/realm/SetValueOperator;->hasListeners()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 721
    .local p0, "this":Lio/realm/RealmSet$ManagedSetStrategy;, "Lio/realm/RealmSet$ManagedSetStrategy<TE;>;"
    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->setValueOperator:Lio/realm/SetValueOperator;

    invoke-virtual {v0}, Lio/realm/SetValueOperator;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isFrozen()Z
    .locals 1

    .line 707
    .local p0, "this":Lio/realm/RealmSet$ManagedSetStrategy;, "Lio/realm/RealmSet$ManagedSetStrategy<TE;>;"
    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->setValueOperator:Lio/realm/SetValueOperator;

    invoke-virtual {v0}, Lio/realm/SetValueOperator;->isFrozen()Z

    move-result v0

    return v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 692
    .local p0, "this":Lio/realm/RealmSet$ManagedSetStrategy;, "Lio/realm/RealmSet$ManagedSetStrategy<TE;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public isManaged()Z
    .locals 1

    .line 633
    .local p0, "this":Lio/realm/RealmSet$ManagedSetStrategy;, "Lio/realm/RealmSet$ManagedSetStrategy<TE;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 702
    .local p0, "this":Lio/realm/RealmSet$ManagedSetStrategy;, "Lio/realm/RealmSet$ManagedSetStrategy<TE;>;"
    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->setValueOperator:Lio/realm/SetValueOperator;

    invoke-virtual {v0}, Lio/realm/SetValueOperator;->isValid()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 731
    .local p0, "this":Lio/realm/RealmSet$ManagedSetStrategy;, "Lio/realm/RealmSet$ManagedSetStrategy<TE;>;"
    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->setValueOperator:Lio/realm/SetValueOperator;

    invoke-virtual {v0}, Lio/realm/SetValueOperator;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public load()Z
    .locals 1

    .line 697
    .local p0, "this":Lio/realm/RealmSet$ManagedSetStrategy;, "Lio/realm/RealmSet$ManagedSetStrategy<TE;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public max(Ljava/lang/String;)Ljava/lang/Number;
    .locals 1
    .param p1, "fieldName"    # Ljava/lang/String;

    .line 654
    .local p0, "this":Lio/realm/RealmSet$ManagedSetStrategy;, "Lio/realm/RealmSet$ManagedSetStrategy<TE;>;"
    invoke-virtual {p0}, Lio/realm/RealmSet$ManagedSetStrategy;->where()Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/RealmQuery;->max(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public maxDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .param p1, "fieldName"    # Ljava/lang/String;

    .line 670
    .local p0, "this":Lio/realm/RealmSet$ManagedSetStrategy;, "Lio/realm/RealmSet$ManagedSetStrategy<TE;>;"
    invoke-virtual {p0}, Lio/realm/RealmSet$ManagedSetStrategy;->where()Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/RealmQuery;->maximumDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public min(Ljava/lang/String;)Ljava/lang/Number;
    .locals 1
    .param p1, "fieldName"    # Ljava/lang/String;

    .line 648
    .local p0, "this":Lio/realm/RealmSet$ManagedSetStrategy;, "Lio/realm/RealmSet$ManagedSetStrategy<TE;>;"
    invoke-virtual {p0}, Lio/realm/RealmSet$ManagedSetStrategy;->where()Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/RealmQuery;->min(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public minDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .param p1, "fieldName"    # Ljava/lang/String;

    .line 676
    .local p0, "this":Lio/realm/RealmSet$ManagedSetStrategy;, "Lio/realm/RealmSet$ManagedSetStrategy<TE;>;"
    invoke-virtual {p0}, Lio/realm/RealmSet$ManagedSetStrategy;->where()Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/RealmQuery;->minimumDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 791
    .local p0, "this":Lio/realm/RealmSet$ManagedSetStrategy;, "Lio/realm/RealmSet$ManagedSetStrategy<TE;>;"
    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->setValueOperator:Lio/realm/SetValueOperator;

    invoke-virtual {v0, p1}, Lio/realm/SetValueOperator;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 814
    .local p0, "this":Lio/realm/RealmSet$ManagedSetStrategy;, "Lio/realm/RealmSet$ManagedSetStrategy<TE;>;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-direct {p0, p1}, Lio/realm/RealmSet$ManagedSetStrategy;->checkValidCollection(Ljava/util/Collection;)V

    .line 815
    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->setValueOperator:Lio/realm/SetValueOperator;

    invoke-virtual {v0, p1}, Lio/realm/SetValueOperator;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public removeAllChangeListeners()V
    .locals 1

    .line 863
    .local p0, "this":Lio/realm/RealmSet$ManagedSetStrategy;, "Lio/realm/RealmSet$ManagedSetStrategy<TE;>;"
    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->setValueOperator:Lio/realm/SetValueOperator;

    invoke-virtual {v0}, Lio/realm/SetValueOperator;->removeAllChangeListeners()V

    .line 864
    return-void
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

    .line 853
    .local p0, "this":Lio/realm/RealmSet$ManagedSetStrategy;, "Lio/realm/RealmSet$ManagedSetStrategy<TE;>;"
    .local p1, "set":Lio/realm/RealmSet;, "Lio/realm/RealmSet<TE;>;"
    .local p2, "listener":Lio/realm/RealmChangeListener;, "Lio/realm/RealmChangeListener<Lio/realm/RealmSet<TE;>;>;"
    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->setValueOperator:Lio/realm/SetValueOperator;

    invoke-virtual {v0, p1, p2}, Lio/realm/SetValueOperator;->removeChangeListener(Lio/realm/RealmSet;Lio/realm/RealmChangeListener;)V

    .line 854
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

    .line 858
    .local p0, "this":Lio/realm/RealmSet$ManagedSetStrategy;, "Lio/realm/RealmSet$ManagedSetStrategy<TE;>;"
    .local p1, "set":Lio/realm/RealmSet;, "Lio/realm/RealmSet<TE;>;"
    .local p2, "listener":Lio/realm/SetChangeListener;, "Lio/realm/SetChangeListener<TE;>;"
    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->setValueOperator:Lio/realm/SetValueOperator;

    invoke-virtual {v0, p1, p2}, Lio/realm/SetValueOperator;->removeChangeListener(Lio/realm/RealmSet;Lio/realm/SetChangeListener;)V

    .line 859
    return-void
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 808
    .local p0, "this":Lio/realm/RealmSet$ManagedSetStrategy;, "Lio/realm/RealmSet$ManagedSetStrategy<TE;>;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-direct {p0, p1}, Lio/realm/RealmSet$ManagedSetStrategy;->checkValidCollection(Ljava/util/Collection;)V

    .line 809
    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->setValueOperator:Lio/realm/SetValueOperator;

    invoke-virtual {v0, p1}, Lio/realm/SetValueOperator;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .line 716
    .local p0, "this":Lio/realm/RealmSet$ManagedSetStrategy;, "Lio/realm/RealmSet$ManagedSetStrategy<TE;>;"
    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->setValueOperator:Lio/realm/SetValueOperator;

    invoke-virtual {v0}, Lio/realm/SetValueOperator;->size()I

    move-result v0

    return v0
.end method

.method public sum(Ljava/lang/String;)Ljava/lang/Number;
    .locals 1
    .param p1, "fieldName"    # Ljava/lang/String;

    .line 659
    .local p0, "this":Lio/realm/RealmSet$ManagedSetStrategy;, "Lio/realm/RealmSet$ManagedSetStrategy<TE;>;"
    invoke-virtual {p0}, Lio/realm/RealmSet$ManagedSetStrategy;->where()Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/RealmQuery;->sum(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    .line 736
    .local p0, "this":Lio/realm/RealmSet$ManagedSetStrategy;, "Lio/realm/RealmSet$ManagedSetStrategy<TE;>;"
    invoke-virtual {p0}, Lio/realm/RealmSet$ManagedSetStrategy;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 737
    .local v0, "array":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 738
    .local v1, "i":I
    invoke-virtual {p0}, Lio/realm/RealmSet$ManagedSetStrategy;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 739
    .local v3, "value":Ljava/lang/Object;, "TE;"
    aput-object v3, v0, v1

    .line 740
    nop

    .end local v3    # "value":Ljava/lang/Object;, "TE;"
    add-int/lit8 v1, v1, 0x1

    .line 741
    goto :goto_0

    .line 742
    :cond_0
    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 748
    .local p0, "this":Lio/realm/RealmSet$ManagedSetStrategy;, "Lio/realm/RealmSet$ManagedSetStrategy<TE;>;"
    .local p1, "a":[Ljava/lang/Object;, "[TT;"
    invoke-direct {p0, p1}, Lio/realm/RealmSet$ManagedSetStrategy;->checkValidArray([Ljava/lang/Object;)V

    .line 751
    invoke-virtual {p0}, Lio/realm/RealmSet$ManagedSetStrategy;->size()I

    move-result v0

    int-to-long v0, v0

    .line 757
    .local v0, "setSize":J
    array-length v2, p1

    int-to-long v2, v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    array-length v2, p1

    int-to-long v2, v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    goto :goto_0

    .line 760
    :cond_0
    iget-object v2, p0, Lio/realm/RealmSet$ManagedSetStrategy;->valueClass:Ljava/lang/Class;

    long-to-int v3, v0

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .local v2, "array":[Ljava/lang/Object;, "[TT;"
    goto :goto_1

    .line 758
    .end local v2    # "array":[Ljava/lang/Object;, "[TT;"
    :cond_1
    :goto_0
    move-object v2, p1

    .line 763
    .restart local v2    # "array":[Ljava/lang/Object;, "[TT;"
    :goto_1
    const/4 v3, 0x0

    .line 764
    .local v3, "i":I
    invoke-virtual {p0}, Lio/realm/RealmSet$ManagedSetStrategy;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 765
    .local v5, "value":Ljava/lang/Object;, "TE;"
    if-nez v5, :cond_2

    .line 766
    aput-object v6, v2, v3

    goto :goto_3

    .line 768
    :cond_2
    aput-object v5, v2, v3

    .line 770
    :goto_3
    nop

    .end local v5    # "value":Ljava/lang/Object;, "TE;"
    add-int/lit8 v3, v3, 0x1

    .line 771
    goto :goto_2

    .line 777
    :cond_3
    array-length v4, p1

    int-to-long v4, v4

    cmp-long v7, v4, v0

    if-lez v7, :cond_4

    .line 778
    aput-object v6, v2, v3

    .line 781
    :cond_4
    return-object v2
.end method

.method public where()Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 642
    .local p0, "this":Lio/realm/RealmSet$ManagedSetStrategy;, "Lio/realm/RealmSet$ManagedSetStrategy<TE;>;"
    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->setValueOperator:Lio/realm/SetValueOperator;

    invoke-virtual {v0}, Lio/realm/SetValueOperator;->where()Lio/realm/RealmQuery;

    move-result-object v0

    return-object v0
.end method
