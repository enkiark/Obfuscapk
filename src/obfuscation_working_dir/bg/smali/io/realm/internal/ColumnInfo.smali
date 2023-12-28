.class public abstract Lio/realm/internal/ColumnInfo;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/ColumnInfo$ColumnDetails;
    }
.end annotation


# instance fields
.field private final columnKeysFromColumnNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/realm/internal/ColumnInfo$ColumnDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final columnkeysFromJavaFieldNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/realm/internal/ColumnInfo$ColumnDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final javaFieldNameToInternalNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mutable:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "mapSize"    # I

    .line 104
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lio/realm/internal/ColumnInfo;-><init>(IZ)V

    .line 105
    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 1
    .param p1, "mapSize"    # I
    .param p2, "mutable"    # Z

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lio/realm/internal/ColumnInfo;->columnkeysFromJavaFieldNames:Ljava/util/Map;

    .line 123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lio/realm/internal/ColumnInfo;->columnKeysFromColumnNames:Ljava/util/Map;

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lio/realm/internal/ColumnInfo;->javaFieldNameToInternalNames:Ljava/util/Map;

    .line 125
    iput-boolean p2, p0, Lio/realm/internal/ColumnInfo;->mutable:Z

    .line 126
    return-void
.end method

.method public constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 2
    .param p1, "src"    # Lio/realm/internal/ColumnInfo;
    .param p2, "mutable"    # Z

    .line 114
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lio/realm/internal/ColumnInfo;->columnkeysFromJavaFieldNames:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    :goto_0
    invoke-direct {p0, v0, p2}, Lio/realm/internal/ColumnInfo;-><init>(IZ)V

    .line 116
    if-eqz p1, :cond_1

    .line 117
    iget-object v0, p0, Lio/realm/internal/ColumnInfo;->columnkeysFromJavaFieldNames:Ljava/util/Map;

    iget-object v1, p1, Lio/realm/internal/ColumnInfo;->columnkeysFromJavaFieldNames:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 119
    :cond_1
    return-void
.end method


# virtual methods
.method public final addBacklinkDetails(Lio/realm/internal/OsSchemaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1, "schemaInfo"    # Lio/realm/internal/OsSchemaInfo;
    .param p2, "javaFieldName"    # Ljava/lang/String;
    .param p3, "sourceTableName"    # Ljava/lang/String;
    .param p4, "sourceJavaFieldName"    # Ljava/lang/String;

    .line 270
    invoke-virtual {p1, p3}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    invoke-virtual {v0, p4}, Lio/realm/internal/OsObjectSchemaInfo;->getProperty(Ljava/lang/String;)Lio/realm/internal/Property;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Property;->getColumnKey()J

    move-result-wide v7

    .line 271
    .local v7, "columnKey":J
    iget-object v0, p0, Lio/realm/internal/ColumnInfo;->columnkeysFromJavaFieldNames:Ljava/util/Map;

    new-instance v9, Lio/realm/internal/ColumnInfo$ColumnDetails;

    sget-object v4, Lio/realm/RealmFieldType;->LINKING_OBJECTS:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    move-object v1, v9

    move-wide v2, v7

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lio/realm/internal/ColumnInfo$ColumnDetails;-><init>(JLio/realm/RealmFieldType;Ljava/lang/String;Lio/realm/internal/ColumnInfo$1;)V

    invoke-interface {v0, p2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    return-void
.end method

.method public final addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J
    .locals 4
    .param p1, "javaFieldName"    # Ljava/lang/String;
    .param p2, "internalColumnName"    # Ljava/lang/String;
    .param p3, "objectSchemaInfo"    # Lio/realm/internal/OsObjectSchemaInfo;

    .line 251
    invoke-virtual {p3, p2}, Lio/realm/internal/OsObjectSchemaInfo;->getProperty(Ljava/lang/String;)Lio/realm/internal/Property;

    move-result-object v0

    .line 252
    .local v0, "property":Lio/realm/internal/Property;
    new-instance v1, Lio/realm/internal/ColumnInfo$ColumnDetails;

    invoke-direct {v1, v0}, Lio/realm/internal/ColumnInfo$ColumnDetails;-><init>(Lio/realm/internal/Property;)V

    .line 253
    .local v1, "cd":Lio/realm/internal/ColumnInfo$ColumnDetails;
    iget-object v2, p0, Lio/realm/internal/ColumnInfo;->columnkeysFromJavaFieldNames:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v2, p0, Lio/realm/internal/ColumnInfo;->columnKeysFromColumnNames:Ljava/util/Map;

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    iget-object v2, p0, Lio/realm/internal/ColumnInfo;->javaFieldNameToInternalNames:Ljava/util/Map;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    invoke-virtual {v0}, Lio/realm/internal/Property;->getColumnKey()J

    move-result-wide v2

    return-wide v2
.end method

.method public abstract copy(Z)Lio/realm/internal/ColumnInfo;
.end method

.method public abstract copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
.end method

.method public copyFrom(Lio/realm/internal/ColumnInfo;)V
    .locals 2
    .param p1, "src"    # Lio/realm/internal/ColumnInfo;

    .line 175
    iget-boolean v0, p0, Lio/realm/internal/ColumnInfo;->mutable:Z

    if-eqz v0, :cond_1

    .line 178
    if-eqz p1, :cond_0

    .line 182
    iget-object v0, p0, Lio/realm/internal/ColumnInfo;->columnkeysFromJavaFieldNames:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 183
    iget-object v0, p0, Lio/realm/internal/ColumnInfo;->columnkeysFromJavaFieldNames:Ljava/util/Map;

    iget-object v1, p1, Lio/realm/internal/ColumnInfo;->columnkeysFromJavaFieldNames:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 184
    iget-object v0, p0, Lio/realm/internal/ColumnInfo;->columnKeysFromColumnNames:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 185
    iget-object v0, p0, Lio/realm/internal/ColumnInfo;->columnKeysFromColumnNames:Ljava/util/Map;

    iget-object v1, p1, Lio/realm/internal/ColumnInfo;->columnKeysFromColumnNames:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 186
    iget-object v0, p0, Lio/realm/internal/ColumnInfo;->javaFieldNameToInternalNames:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 187
    iget-object v0, p0, Lio/realm/internal/ColumnInfo;->javaFieldNameToInternalNames:Ljava/util/Map;

    iget-object v1, p1, Lio/realm/internal/ColumnInfo;->javaFieldNameToInternalNames:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 188
    invoke-virtual {p0, p1, p0}, Lio/realm/internal/ColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    .line 189
    return-void

    .line 179
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Attempt to copy null ColumnInfo"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Attempt to modify an immutable ColumnInfo"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getColumnDetails(Ljava/lang/String;)Lio/realm/internal/ColumnInfo$ColumnDetails;
    .locals 1
    .param p1, "javaFieldName"    # Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lio/realm/internal/ColumnInfo;->columnkeysFromJavaFieldNames:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/ColumnInfo$ColumnDetails;

    return-object v0
.end method

.method public getColumnKey(Ljava/lang/String;)J
    .locals 3
    .param p1, "javaFieldName"    # Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lio/realm/internal/ColumnInfo;->columnkeysFromJavaFieldNames:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/ColumnInfo$ColumnDetails;

    .line 144
    .local v0, "details":Lio/realm/internal/ColumnInfo$ColumnDetails;
    if-nez v0, :cond_0

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Lio/realm/internal/ColumnInfo$ColumnDetails;->columnKey:J

    :goto_0
    return-wide v1
.end method

.method public getColumnKeysMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/realm/internal/ColumnInfo$ColumnDetails;",
            ">;"
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lio/realm/internal/ColumnInfo;->columnkeysFromJavaFieldNames:Ljava/util/Map;

    return-object v0
.end method

.method public getInternalFieldName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "javaFieldName"    # Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lio/realm/internal/ColumnInfo;->javaFieldNameToInternalNames:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final isMutable()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lio/realm/internal/ColumnInfo;->mutable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColumnInfo["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .local v0, "buf":Ljava/lang/StringBuilder;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mutable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lio/realm/internal/ColumnInfo;->mutable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    iget-object v2, p0, Lio/realm/internal/ColumnInfo;->columnkeysFromJavaFieldNames:Ljava/util/Map;

    const-string v3, "->"

    const-string v4, "]"

    if-eqz v2, :cond_2

    .line 196
    const-string v2, "JavaFieldNames=["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const/4 v2, 0x0

    .line 198
    .local v2, "commaNeeded":Z
    iget-object v5, p0, Lio/realm/internal/ColumnInfo;->columnkeysFromJavaFieldNames:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 199
    .local v6, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lio/realm/internal/ColumnInfo$ColumnDetails;>;"
    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    :cond_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    const/4 v2, 0x1

    .line 202
    .end local v6    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lio/realm/internal/ColumnInfo$ColumnDetails;>;"
    goto :goto_0

    .line 203
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .end local v2    # "commaNeeded":Z
    :cond_2
    iget-object v2, p0, Lio/realm/internal/ColumnInfo;->columnKeysFromColumnNames:Ljava/util/Map;

    if-eqz v2, :cond_5

    .line 206
    const-string v2, ", InternalFieldNames=["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const/4 v2, 0x0

    .line 208
    .restart local v2    # "commaNeeded":Z
    iget-object v5, p0, Lio/realm/internal/ColumnInfo;->columnKeysFromColumnNames:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 209
    .restart local v6    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lio/realm/internal/ColumnInfo$ColumnDetails;>;"
    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    :cond_3
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    const/4 v2, 0x1

    .line 212
    .end local v6    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lio/realm/internal/ColumnInfo$ColumnDetails;>;"
    goto :goto_1

    .line 213
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .end local v2    # "commaNeeded":Z
    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
