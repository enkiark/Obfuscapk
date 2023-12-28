.class public Lio/realm/ImmutableRealmSchema;
.super Lio/realm/RealmSchema;
.source "sourcefile"


# static fields
.field private static final SCHEMA_IMMUTABLE_EXCEPTION_MSG:Ljava/lang/String; = "This \'RealmSchema\' is immutable. Please use \'DynamicRealm.getSchema() to get a mutable instance."


# direct methods
.method public constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/ColumnIndices;)V
    .locals 0
    .param p1, "realm"    # Lio/realm/BaseRealm;
    .param p2, "columnIndices"    # Lio/realm/internal/ColumnIndices;

    .line 37
    invoke-direct {p0, p1, p2}, Lio/realm/RealmSchema;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/ColumnIndices;)V

    .line 38
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 2
    .param p1, "className"    # Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This \'RealmSchema\' is immutable. Please use \'DynamicRealm.getSchema() to get a mutable instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs createWithPrimaryKeyField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;
    .locals 2
    .param p1, "className"    # Ljava/lang/String;
    .param p2, "primaryKeyFieldName"    # Ljava/lang/String;
    .param p4, "attributes"    # [Lio/realm/FieldAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;[",
            "Lio/realm/FieldAttribute;",
            ")",
            "Lio/realm/RealmObjectSchema;"
        }
    .end annotation

    .line 71
    .local p3, "fieldType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This \'RealmSchema\' is immutable. Please use \'DynamicRealm.getSchema() to get a mutable instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 5
    .param p1, "className"    # Ljava/lang/String;

    .line 42
    const-string v0, "Null or empty class names are not allowed"

    invoke-virtual {p0, p1, v0}, Lio/realm/RealmSchema;->checkNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {p1}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    .local v0, "internalClassName":Ljava/lang/String;
    iget-object v1, p0, Lio/realm/RealmSchema;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSharedRealm()Lio/realm/internal/OsSharedRealm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/realm/internal/OsSharedRealm;->hasTable(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 46
    :cond_0
    iget-object v1, p0, Lio/realm/RealmSchema;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSharedRealm()Lio/realm/internal/OsSharedRealm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/realm/internal/OsSharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object v1

    .line 47
    .local v1, "table":Lio/realm/internal/Table;
    new-instance v2, Lio/realm/ImmutableRealmObjectSchema;

    iget-object v3, p0, Lio/realm/RealmSchema;->realm:Lio/realm/BaseRealm;

    invoke-virtual {p0, p1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/String;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    invoke-direct {v2, v3, p0, v1, v4}, Lio/realm/ImmutableRealmObjectSchema;-><init>(Lio/realm/BaseRealm;Lio/realm/RealmSchema;Lio/realm/internal/Table;Lio/realm/internal/ColumnInfo;)V

    return-object v2
.end method

.method public getAll()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/realm/RealmObjectSchema;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lio/realm/RealmSchema;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    .line 54
    .local v0, "schemaMediator":Lio/realm/internal/RealmProxyMediator;
    invoke-virtual {v0}, Lio/realm/internal/RealmProxyMediator;->getModelClasses()Ljava/util/Set;

    move-result-object v1

    .line 55
    .local v1, "classes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Class<+Lio/realm/RealmModel;>;>;"
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 56
    .local v2, "schemas":Ljava/util/Set;, "Ljava/util/Set<Lio/realm/RealmObjectSchema;>;"
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 57
    .local v4, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lio/realm/RealmModel;>;"
    invoke-virtual {v0, v4}, Lio/realm/internal/RealmProxyMediator;->getSimpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    .line 58
    .local v5, "className":Ljava/lang/String;
    invoke-virtual {p0, v5}, Lio/realm/ImmutableRealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v6

    .line 59
    .local v6, "objectSchema":Lio/realm/RealmObjectSchema;
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .end local v4    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lio/realm/RealmModel;>;"
    .end local v5    # "className":Ljava/lang/String;
    .end local v6    # "objectSchema":Lio/realm/RealmObjectSchema;
    goto :goto_0

    .line 61
    :cond_0
    return-object v2
.end method

.method public remove(Ljava/lang/String;)V
    .locals 2
    .param p1, "className"    # Ljava/lang/String;

    .line 76
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This \'RealmSchema\' is immutable. Please use \'DynamicRealm.getSchema() to get a mutable instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public rename(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 2
    .param p1, "oldClassName"    # Ljava/lang/String;
    .param p2, "newClassName"    # Ljava/lang/String;

    .line 81
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This \'RealmSchema\' is immutable. Please use \'DynamicRealm.getSchema() to get a mutable instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
