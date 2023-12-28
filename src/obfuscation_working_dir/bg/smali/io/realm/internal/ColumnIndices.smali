.class public final Lio/realm/internal/ColumnIndices;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field private final classToColumnInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Lio/realm/internal/ColumnInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mediator:Lio/realm/internal/RealmProxyMediator;

.field private final osSchemaInfo:Lio/realm/internal/OsSchemaInfo;

.field private final simpleClassNameToColumnInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/realm/internal/ColumnInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/realm/internal/RealmProxyMediator;Lio/realm/internal/OsSchemaInfo;)V
    .locals 1
    .param p1, "mediator"    # Lio/realm/internal/RealmProxyMediator;
    .param p2, "osSchemaInfo"    # Lio/realm/internal/OsSchemaInfo;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/realm/internal/ColumnIndices;->classToColumnInfoMap:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/realm/internal/ColumnIndices;->simpleClassNameToColumnInfoMap:Ljava/util/Map;

    .line 70
    iput-object p1, p0, Lio/realm/internal/ColumnIndices;->mediator:Lio/realm/internal/RealmProxyMediator;

    .line 71
    iput-object p2, p0, Lio/realm/internal/ColumnIndices;->osSchemaInfo:Lio/realm/internal/OsSchemaInfo;

    .line 72
    return-void
.end method


# virtual methods
.method public getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)",
            "Lio/realm/internal/ColumnInfo;"
        }
    .end annotation

    .line 83
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lio/realm/RealmModel;>;"
    iget-object v0, p0, Lio/realm/internal/ColumnIndices;->classToColumnInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/ColumnInfo;

    .line 84
    .local v0, "columnInfo":Lio/realm/internal/ColumnInfo;
    if-nez v0, :cond_0

    .line 85
    iget-object v1, p0, Lio/realm/internal/ColumnIndices;->mediator:Lio/realm/internal/RealmProxyMediator;

    iget-object v2, p0, Lio/realm/internal/ColumnIndices;->osSchemaInfo:Lio/realm/internal/OsSchemaInfo;

    invoke-virtual {v1, p1, v2}, Lio/realm/internal/RealmProxyMediator;->createColumnInfo(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lio/realm/internal/ColumnIndices;->classToColumnInfoMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_0
    return-object v0
.end method

.method public getColumnInfo(Ljava/lang/String;)Lio/realm/internal/ColumnInfo;
    .locals 5
    .param p1, "simpleClassName"    # Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lio/realm/internal/ColumnIndices;->simpleClassNameToColumnInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/ColumnInfo;

    .line 101
    .local v0, "columnInfo":Lio/realm/internal/ColumnInfo;
    if-nez v0, :cond_1

    .line 102
    iget-object v1, p0, Lio/realm/internal/ColumnIndices;->mediator:Lio/realm/internal/RealmProxyMediator;

    invoke-virtual {v1}, Lio/realm/internal/RealmProxyMediator;->getModelClasses()Ljava/util/Set;

    move-result-object v1

    .line 103
    .local v1, "modelClasses":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Class<+Lio/realm/RealmModel;>;>;"
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 104
    .local v3, "modelClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lio/realm/RealmModel;>;"
    iget-object v4, p0, Lio/realm/internal/ColumnIndices;->mediator:Lio/realm/internal/RealmProxyMediator;

    invoke-virtual {v4, v3}, Lio/realm/internal/RealmProxyMediator;->getSimpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 105
    invoke-virtual {p0, v3}, Lio/realm/internal/ColumnIndices;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    .line 106
    iget-object v2, p0, Lio/realm/internal/ColumnIndices;->simpleClassNameToColumnInfoMap:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    goto :goto_1

    .line 109
    .end local v3    # "modelClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lio/realm/RealmModel;>;"
    :cond_0
    goto :goto_0

    .line 111
    .end local v1    # "modelClasses":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Class<+Lio/realm/RealmModel;>;>;"
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 115
    return-object v0

    .line 112
    :cond_2
    new-instance v1, Lio/realm/exceptions/RealmException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 113
    const-string v4, "\'%s\' doesn\'t exist in current schema."

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public refresh()V
    .locals 5

    .line 122
    iget-object v0, p0, Lio/realm/internal/ColumnIndices;->classToColumnInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 123
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Class<+Lio/realm/RealmModel;>;Lio/realm/internal/ColumnInfo;>;"
    iget-object v2, p0, Lio/realm/internal/ColumnIndices;->mediator:Lio/realm/internal/RealmProxyMediator;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v4, p0, Lio/realm/internal/ColumnIndices;->osSchemaInfo:Lio/realm/internal/OsSchemaInfo;

    invoke-virtual {v2, v3, v4}, Lio/realm/internal/RealmProxyMediator;->createColumnInfo(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    .line 124
    .local v2, "newColumnInfo":Lio/realm/internal/ColumnInfo;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/realm/internal/ColumnInfo;

    invoke-virtual {v3, v2}, Lio/realm/internal/ColumnInfo;->copyFrom(Lio/realm/internal/ColumnInfo;)V

    .line 125
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Class<+Lio/realm/RealmModel;>;Lio/realm/internal/ColumnInfo;>;"
    .end local v2    # "newColumnInfo":Lio/realm/internal/ColumnInfo;
    goto :goto_0

    .line 126
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColumnIndices["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .local v0, "buf":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .line 132
    .local v1, "commaNeeded":Z
    iget-object v2, p0, Lio/realm/internal/ColumnIndices;->classToColumnInfoMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 133
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Class<+Lio/realm/RealmModel;>;Lio/realm/internal/ColumnInfo;>;"
    if-eqz v1, :cond_0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "->"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    const/4 v1, 0x1

    .line 136
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Class<+Lio/realm/RealmModel;>;Lio/realm/internal/ColumnInfo;>;"
    goto :goto_0

    .line 137
    :cond_1
    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
