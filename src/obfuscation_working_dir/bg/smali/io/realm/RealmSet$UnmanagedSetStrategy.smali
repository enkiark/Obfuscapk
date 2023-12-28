.class public Lio/realm/RealmSet$UnmanagedSetStrategy;
.super Lio/realm/RealmSet$SetStrategy;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/RealmSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnmanagedSetStrategy"
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


# static fields
.field private static final ONLY_IN_MANAGED_MODE_MESSAGE:Ljava/lang/String; = "This method is only available in managed mode."


# instance fields
.field private final unmanagedSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 919
    .local p0, "this":Lio/realm/RealmSet$UnmanagedSetStrategy;, "Lio/realm/RealmSet$UnmanagedSetStrategy<TE;>;"
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/realm/RealmSet$SetStrategy;-><init>(Lio/realm/RealmSet$1;)V

    .line 920
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/realm/RealmSet$UnmanagedSetStrategy;->unmanagedSet:Ljava/util/Set;

    .line 921
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    .line 924
    .local p0, "this":Lio/realm/RealmSet$UnmanagedSetStrategy;, "Lio/realm/RealmSet$UnmanagedSetStrategy<TE;>;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<TE;>;"
    invoke-direct {p0}, Lio/realm/RealmSet$UnmanagedSetStrategy;-><init>()V

    .line 925
    iget-object v0, p0, Lio/realm/RealmSet$UnmanagedSetStrategy;->unmanagedSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 926
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1041
    .local p0, "this":Lio/realm/RealmSet$UnmanagedSetStrategy;, "Lio/realm/RealmSet$UnmanagedSetStrategy<TE;>;"
    .local p1, "e":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lio/realm/RealmSet$UnmanagedSetStrategy;->unmanagedSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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

    .line 1056
    .local p0, "this":Lio/realm/RealmSet$UnmanagedSetStrategy;, "Lio/realm/RealmSet$UnmanagedSetStrategy<TE;>;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<+TE;>;"
    iget-object v0, p0, Lio/realm/RealmSet$UnmanagedSetStrategy;->unmanagedSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public addChangeListener(Lio/realm/RealmSet;Lio/realm/RealmChangeListener;)V
    .locals 2
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

    .line 1104
    .local p0, "this":Lio/realm/RealmSet$UnmanagedSetStrategy;, "Lio/realm/RealmSet$UnmanagedSetStrategy<TE;>;"
    .local p1, "set":Lio/realm/RealmSet;, "Lio/realm/RealmSet<TE;>;"
    .local p2, "listener":Lio/realm/RealmChangeListener;, "Lio/realm/RealmChangeListener<Lio/realm/RealmSet<TE;>;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unmanaged RealmSets do not support change listeners."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
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

    .line 1109
    .local p0, "this":Lio/realm/RealmSet$UnmanagedSetStrategy;, "Lio/realm/RealmSet$UnmanagedSetStrategy<TE;>;"
    .local p1, "set":Lio/realm/RealmSet;, "Lio/realm/RealmSet<TE;>;"
    .local p2, "listener":Lio/realm/SetChangeListener;, "Lio/realm/SetChangeListener<TE;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unmanaged RealmSets do not support change listeners."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public average(Ljava/lang/String;)D
    .locals 2
    .param p1, "fieldName"    # Ljava/lang/String;

    .line 975
    .local p0, "this":Lio/realm/RealmSet$UnmanagedSetStrategy;, "Lio/realm/RealmSet$UnmanagedSetStrategy<TE;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is only available in managed mode."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clear()V
    .locals 1

    .line 1071
    .local p0, "this":Lio/realm/RealmSet$UnmanagedSetStrategy;, "Lio/realm/RealmSet$UnmanagedSetStrategy<TE;>;"
    iget-object v0, p0, Lio/realm/RealmSet$UnmanagedSetStrategy;->unmanagedSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1072
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 1021
    .local p0, "this":Lio/realm/RealmSet$UnmanagedSetStrategy;, "Lio/realm/RealmSet$UnmanagedSetStrategy<TE;>;"
    iget-object v0, p0, Lio/realm/RealmSet$UnmanagedSetStrategy;->unmanagedSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

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

    .line 1051
    .local p0, "this":Lio/realm/RealmSet$UnmanagedSetStrategy;, "Lio/realm/RealmSet$UnmanagedSetStrategy<TE;>;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Lio/realm/RealmSet$UnmanagedSetStrategy;->unmanagedSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public deleteAllFromRealm()Z
    .locals 2

    .line 992
    .local p0, "this":Lio/realm/RealmSet$UnmanagedSetStrategy;, "Lio/realm/RealmSet$UnmanagedSetStrategy<TE;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is only available in managed mode."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public freeze()Lio/realm/RealmSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmSet<",
            "TE;>;"
        }
    .end annotation

    .line 1080
    .local p0, "this":Lio/realm/RealmSet$UnmanagedSetStrategy;, "Lio/realm/RealmSet$UnmanagedSetStrategy<TE;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unmanaged RealmSets cannot be frozen."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic freeze()Ljava/lang/Object;
    .locals 1

    .line 913
    .local p0, "this":Lio/realm/RealmSet$UnmanagedSetStrategy;, "Lio/realm/RealmSet$UnmanagedSetStrategy<TE;>;"
    invoke-virtual {p0}, Lio/realm/RealmSet$UnmanagedSetStrategy;->freeze()Lio/realm/RealmSet;

    move-result-object v0

    return-object v0
.end method

.method public getOsSet()Lio/realm/internal/OsSet;
    .locals 2

    .line 1095
    .local p0, "this":Lio/realm/RealmSet$UnmanagedSetStrategy;, "Lio/realm/RealmSet$UnmanagedSetStrategy<TE;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unmanaged RealmSets do not have a representation in native code."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getValueClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation

    .line 1090
    .local p0, "this":Lio/realm/RealmSet$UnmanagedSetStrategy;, "Lio/realm/RealmSet$UnmanagedSetStrategy<TE;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unmanaged sets do not support retrieving the value class."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getValueClassName()Ljava/lang/String;
    .locals 2

    .line 1085
    .local p0, "this":Lio/realm/RealmSet$UnmanagedSetStrategy;, "Lio/realm/RealmSet$UnmanagedSetStrategy<TE;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unmanaged sets do not support retrieving the value class name."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasListeners()Z
    .locals 1

    .line 1129
    .local p0, "this":Lio/realm/RealmSet$UnmanagedSetStrategy;, "Lio/realm/RealmSet$UnmanagedSetStrategy<TE;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1016
    .local p0, "this":Lio/realm/RealmSet$UnmanagedSetStrategy;, "Lio/realm/RealmSet$UnmanagedSetStrategy<TE;>;"
    iget-object v0, p0, Lio/realm/RealmSet$UnmanagedSetStrategy;->unmanagedSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isFrozen()Z
    .locals 1

    .line 944
    .local p0, "this":Lio/realm/RealmSet$UnmanagedSetStrategy;, "Lio/realm/RealmSet$UnmanagedSetStrategy<TE;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 997
    .local p0, "this":Lio/realm/RealmSet$UnmanagedSetStrategy;, "Lio/realm/RealmSet$UnmanagedSetStrategy<TE;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public isManaged()Z
    .locals 1

    .line 934
    .local p0, "this":Lio/realm/RealmSet$UnmanagedSetStrategy;, "Lio/realm/RealmSet$UnmanagedSetStrategy<TE;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 939
    .local p0, "this":Lio/realm/RealmSet$UnmanagedSetStrategy;, "Lio/realm/RealmSet$UnmanagedSetStrategy<TE;>;"
    const/4 v0, 0x1

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

    .line 1026
    .local p0, "this":Lio/realm/RealmSet$UnmanagedSetStrategy;, "Lio/realm/RealmSet$UnmanagedSetStrategy<TE;>;"
    iget-object v0, p0, Lio/realm/RealmSet$UnmanagedSetStrategy;->unmanagedSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public load()Z
    .locals 1

    .line 1002
    .local p0, "this":Lio/realm/RealmSet$UnmanagedSetStrategy;, "Lio/realm/RealmSet$UnmanagedSetStrategy<TE;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public max(Ljava/lang/String;)Ljava/lang/Number;
    .locals 2
    .param p1, "fieldName"    # Ljava/lang/String;

    .line 965
    .local p0, "this":Lio/realm/RealmSet$UnmanagedSetStrategy;, "Lio/realm/RealmSet$UnmanagedSetStrategy<TE;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is only available in managed mode."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public maxDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 2
    .param p1, "fieldName"    # Ljava/lang/String;

    .line 981
    .local p0, "this":Lio/realm/RealmSet$UnmanagedSetStrategy;, "Lio/realm/RealmSet$UnmanagedSetStrategy<TE;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is only available in managed mode."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public min(Ljava/lang/String;)Ljava/lang/Number;
    .locals 2
    .param p1, "fieldName"    # Ljava/lang/String;

    .line 959
    .local p0, "this":Lio/realm/RealmSet$UnmanagedSetStrategy;, "Lio/realm/RealmSet$UnmanagedSetStrategy<TE;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is only available in managed mode."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public minDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 2
    .param p1, "fieldName"    # Ljava/lang/String;

    .line 987
    .local p0, "this":Lio/realm/RealmSet$UnmanagedSetStrategy;, "Lio/realm/RealmSet$UnmanagedSetStrategy<TE;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is only available in managed mode."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 1046
    .local p0, "this":Lio/realm/RealmSet$UnmanagedSetStrategy;, "Lio/realm/RealmSet$UnmanagedSetStrategy<TE;>;"
    iget-object v0, p0, Lio/realm/RealmSet$UnmanagedSetStrategy;->unmanagedSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

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

    .line 1066
    .local p0, "this":Lio/realm/RealmSet$UnmanagedSetStrategy;, "Lio/realm/RealmSet$UnmanagedSetStrategy<TE;>;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Lio/realm/RealmSet$UnmanagedSetStrategy;->unmanagedSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public removeAllChangeListeners()V
    .locals 2

    .line 1124
    .local p0, "this":Lio/realm/RealmSet$UnmanagedSetStrategy;, "Lio/realm/RealmSet$UnmanagedSetStrategy<TE;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot remove change listeners because unmanaged RealmSets do not support change listeners."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeChangeListener(Lio/realm/RealmSet;Lio/realm/RealmChangeListener;)V
    .locals 2
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

    .line 1114
    .local p0, "this":Lio/realm/RealmSet$UnmanagedSetStrategy;, "Lio/realm/RealmSet$UnmanagedSetStrategy<TE;>;"
    .local p1, "set":Lio/realm/RealmSet;, "Lio/realm/RealmSet<TE;>;"
    .local p2, "listener":Lio/realm/RealmChangeListener;, "Lio/realm/RealmChangeListener<Lio/realm/RealmSet<TE;>;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot remove change listener because unmanaged RealmSets do not support change listeners."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeChangeListener(Lio/realm/RealmSet;Lio/realm/SetChangeListener;)V
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

    .line 1119
    .local p0, "this":Lio/realm/RealmSet$UnmanagedSetStrategy;, "Lio/realm/RealmSet$UnmanagedSetStrategy<TE;>;"
    .local p1, "set":Lio/realm/RealmSet;, "Lio/realm/RealmSet<TE;>;"
    .local p2, "listener":Lio/realm/SetChangeListener;, "Lio/realm/SetChangeListener<TE;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot remove change listener because unmanaged RealmSets do not support change listeners."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
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

    .line 1061
    .local p0, "this":Lio/realm/RealmSet$UnmanagedSetStrategy;, "Lio/realm/RealmSet$UnmanagedSetStrategy<TE;>;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Lio/realm/RealmSet$UnmanagedSetStrategy;->unmanagedSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .line 1011
    .local p0, "this":Lio/realm/RealmSet$UnmanagedSetStrategy;, "Lio/realm/RealmSet$UnmanagedSetStrategy<TE;>;"
    iget-object v0, p0, Lio/realm/RealmSet$UnmanagedSetStrategy;->unmanagedSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public sum(Ljava/lang/String;)Ljava/lang/Number;
    .locals 2
    .param p1, "fieldName"    # Ljava/lang/String;

    .line 970
    .local p0, "this":Lio/realm/RealmSet$UnmanagedSetStrategy;, "Lio/realm/RealmSet$UnmanagedSetStrategy<TE;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is only available in managed mode."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1031
    .local p0, "this":Lio/realm/RealmSet$UnmanagedSetStrategy;, "Lio/realm/RealmSet$UnmanagedSetStrategy<TE;>;"
    iget-object v0, p0, Lio/realm/RealmSet$UnmanagedSetStrategy;->unmanagedSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 1036
    .local p0, "this":Lio/realm/RealmSet$UnmanagedSetStrategy;, "Lio/realm/RealmSet$UnmanagedSetStrategy<TE;>;"
    .local p1, "a":[Ljava/lang/Object;, "[TT;"
    iget-object v0, p0, Lio/realm/RealmSet$UnmanagedSetStrategy;->unmanagedSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
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

    .line 953
    .local p0, "this":Lio/realm/RealmSet$UnmanagedSetStrategy;, "Lio/realm/RealmSet$UnmanagedSetStrategy<TE;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is only available in managed mode."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
