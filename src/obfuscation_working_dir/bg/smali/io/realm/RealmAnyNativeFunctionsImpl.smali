.class public Lio/realm/RealmAnyNativeFunctionsImpl;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lio/realm/internal/RealmAnyNativeFunctions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs callRawPredicate(Lio/realm/internal/TableQuery;Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/RealmAny;)V
    .locals 4
    .param p1, "query"    # Lio/realm/internal/TableQuery;
    .param p2, "mapping"    # Lio/realm/internal/objectstore/OsKeyPathMapping;
    .param p3, "predicate"    # Ljava/lang/String;
    .param p4, "arguments"    # [Lio/realm/RealmAny;

    .line 41
    array-length v0, p4

    new-array v0, v0, [J

    .line 44
    .local v0, "args":[J
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    array-length v2, p4

    if-ge v1, v2, :cond_0

    .line 45
    aget-object v2, p4, v1

    invoke-virtual {v2}, Lio/realm/RealmAny;->getNativePtr()J

    move-result-wide v2

    aput-wide v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50
    .end local v1    # "i":I
    :cond_0
    nop

    .line 52
    invoke-virtual {p1, p2, p3, v0}, Lio/realm/internal/TableQuery;->rawPredicateWithPointers(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[J)V

    .line 53
    return-void

    .line 47
    :catch_0
    move-exception v1

    .line 49
    .local v1, "cause":Ljava/lang/IllegalStateException;
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unmanaged Realm objects are not valid query arguments"

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public handleItem(JLio/realm/RealmAny;)V
    .locals 2
    .param p1, "listPtr"    # J
    .param p3, "realmAny"    # Lio/realm/RealmAny;

    .line 31
    invoke-virtual {p3}, Lio/realm/RealmAny;->getNativePtr()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddRealmAnyListItem(JJ)V

    .line 32
    return-void
.end method

.method public handleItem(JLjava/util/Map$Entry;)V
    .locals 3
    .param p1, "containerPtr"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lio/realm/RealmAny;",
            ">;)V"
        }
    .end annotation

    .line 36
    .local p3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lio/realm/RealmAny;>;"
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/RealmAny;

    invoke-virtual {v1}, Lio/realm/RealmAny;->getNativePtr()J

    move-result-wide v1

    invoke-static {p1, p2, v0, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddRealmAnyDictionaryEntry(JLjava/lang/String;J)V

    .line 37
    return-void
.end method
