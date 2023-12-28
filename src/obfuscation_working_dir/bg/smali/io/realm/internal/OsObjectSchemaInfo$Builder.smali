.class public Lio/realm/internal/OsObjectSchemaInfo$Builder;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/OsObjectSchemaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final computedPropertyPtrArray:[J

.field private computedPropertyPtrCurPos:I

.field private final embedded:Z

.field private final internalClassName:Ljava/lang/String;

.field private final persistedPropertyPtrArray:[J

.field private persistedPropertyPtrCurPos:I

.field private final publicClassName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 1
    .param p1, "publicClassName"    # Ljava/lang/String;
    .param p2, "internalClassName"    # Ljava/lang/String;
    .param p3, "embedded"    # Z
    .param p4, "persistedPropertyCapacity"    # I
    .param p5, "computedPropertyCapacity"    # I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrCurPos:I

    .line 37
    iput v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->computedPropertyPtrCurPos:I

    .line 54
    iput-object p1, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->publicClassName:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->internalClassName:Ljava/lang/String;

    .line 56
    iput-boolean p3, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->embedded:Z

    .line 57
    new-array v0, p4, [J

    iput-object v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrArray:[J

    .line 58
    new-array v0, p5, [J

    iput-object v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->computedPropertyPtrArray:[J

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZII)V
    .locals 1
    .param p1, "internalClassName"    # Ljava/lang/String;
    .param p2, "embedded"    # Z
    .param p3, "persistedPropertyCapacity"    # I
    .param p4, "computedPropertyCapacity"    # I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrCurPos:I

    .line 37
    iput v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->computedPropertyPtrCurPos:I

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->publicClassName:Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->internalClassName:Ljava/lang/String;

    .line 48
    iput-boolean p2, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->embedded:Z

    .line 49
    new-array v0, p3, [J

    iput-object v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrArray:[J

    .line 50
    new-array v0, p4, [J

    iput-object v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->computedPropertyPtrArray:[J

    .line 51
    return-void
.end method


# virtual methods
.method public addComputedLinkProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "sourceClass"    # Ljava/lang/String;
    .param p3, "sourceClassName"    # Ljava/lang/String;

    .line 173
    invoke-static {p1, p2, p3}, Lio/realm/internal/Property;->nativeCreateComputedLinkProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 174
    .local v0, "propertyPtr":J
    iget-object v2, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->computedPropertyPtrArray:[J

    iget v3, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->computedPropertyPtrCurPos:I

    aput-wide v0, v2, v3

    .line 175
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->computedPropertyPtrCurPos:I

    .line 176
    return-object p0
.end method

.method public addPersistedLinkProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;
    .locals 4
    .param p1, "publicName"    # Ljava/lang/String;
    .param p2, "internalName"    # Ljava/lang/String;
    .param p3, "type"    # Lio/realm/RealmFieldType;
    .param p4, "linkedClassName"    # Ljava/lang/String;

    .line 155
    nop

    .line 156
    const/4 v0, 0x0

    invoke-static {p3, v0}, Lio/realm/internal/Property;->convertFromRealmFieldType(Lio/realm/RealmFieldType;Z)I

    move-result v0

    .line 155
    invoke-static {p2, p1, v0, p4}, Lio/realm/internal/Property;->nativeCreatePersistedLinkProperty(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v0

    .line 157
    .local v0, "propertyPtr":J
    iget-object v2, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrArray:[J

    iget v3, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrCurPos:I

    aput-wide v0, v2, v3

    .line 158
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrCurPos:I

    .line 159
    return-object p0
.end method

.method public addPersistedMapProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Z)Lio/realm/internal/OsObjectSchemaInfo$Builder;
    .locals 4
    .param p1, "publicName"    # Ljava/lang/String;
    .param p2, "internalName"    # Ljava/lang/String;
    .param p3, "type"    # Lio/realm/RealmFieldType;
    .param p4, "isRequired"    # Z

    .line 112
    nop

    .line 114
    invoke-static {p3, p4}, Lio/realm/internal/Property;->convertFromRealmFieldType(Lio/realm/RealmFieldType;Z)I

    move-result v0

    .line 112
    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1, v1}, Lio/realm/internal/Property;->nativeCreatePersistedProperty(Ljava/lang/String;Ljava/lang/String;IZZ)J

    move-result-wide v0

    .line 117
    .local v0, "propertyPtr":J
    iget-object v2, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrArray:[J

    iget v3, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrCurPos:I

    aput-wide v0, v2, v3

    .line 118
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrCurPos:I

    .line 119
    return-object p0
.end method

.method public addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;
    .locals 4
    .param p1, "publicName"    # Ljava/lang/String;
    .param p2, "internalName"    # Ljava/lang/String;
    .param p3, "type"    # Lio/realm/RealmFieldType;
    .param p4, "isPrimaryKey"    # Z
    .param p5, "isIndexed"    # Z
    .param p6, "isRequired"    # Z

    .line 75
    nop

    .line 76
    invoke-static {p3, p6}, Lio/realm/internal/Property;->convertFromRealmFieldType(Lio/realm/RealmFieldType;Z)I

    move-result v0

    .line 75
    invoke-static {p2, p1, v0, p4, p5}, Lio/realm/internal/Property;->nativeCreatePersistedProperty(Ljava/lang/String;Ljava/lang/String;IZZ)J

    move-result-wide v0

    .line 77
    .local v0, "propertyPtr":J
    iget-object v2, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrArray:[J

    iget v3, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrCurPos:I

    aput-wide v0, v2, v3

    .line 78
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrCurPos:I

    .line 79
    return-object p0
.end method

.method public addPersistedSetProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Z)Lio/realm/internal/OsObjectSchemaInfo$Builder;
    .locals 4
    .param p1, "publicName"    # Ljava/lang/String;
    .param p2, "internalName"    # Ljava/lang/String;
    .param p3, "type"    # Lio/realm/RealmFieldType;
    .param p4, "isRequired"    # Z

    .line 134
    nop

    .line 136
    invoke-static {p3, p4}, Lio/realm/internal/Property;->convertFromRealmFieldType(Lio/realm/RealmFieldType;Z)I

    move-result v0

    .line 134
    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1, v1}, Lio/realm/internal/Property;->nativeCreatePersistedProperty(Ljava/lang/String;Ljava/lang/String;IZZ)J

    move-result-wide v0

    .line 139
    .local v0, "propertyPtr":J
    iget-object v2, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrArray:[J

    iget v3, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrCurPos:I

    aput-wide v0, v2, v3

    .line 140
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrCurPos:I

    .line 141
    return-object p0
.end method

.method public addPersistedValueListProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Z)Lio/realm/internal/OsObjectSchemaInfo$Builder;
    .locals 4
    .param p1, "publicName"    # Ljava/lang/String;
    .param p2, "internalName"    # Ljava/lang/String;
    .param p3, "type"    # Lio/realm/RealmFieldType;
    .param p4, "isRequired"    # Z

    .line 92
    nop

    .line 94
    invoke-static {p3, p4}, Lio/realm/internal/Property;->convertFromRealmFieldType(Lio/realm/RealmFieldType;Z)I

    move-result v0

    .line 92
    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1, v1}, Lio/realm/internal/Property;->nativeCreatePersistedProperty(Ljava/lang/String;Ljava/lang/String;IZZ)J

    move-result-wide v0

    .line 97
    .local v0, "propertyPtr":J
    iget-object v2, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrArray:[J

    iget v3, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrCurPos:I

    aput-wide v0, v2, v3

    .line 98
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrCurPos:I

    .line 99
    return-object p0
.end method

.method public build()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 6

    .line 186
    iget v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrCurPos:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->computedPropertyPtrCurPos:I

    if-eq v0, v1, :cond_0

    .line 189
    new-instance v0, Lio/realm/internal/OsObjectSchemaInfo;

    iget-object v2, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->publicClassName:Ljava/lang/String;

    iget-object v3, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->internalClassName:Ljava/lang/String;

    iget-boolean v4, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->embedded:Z

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Lio/realm/internal/OsObjectSchemaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZLio/realm/internal/OsObjectSchemaInfo$1;)V

    .line 190
    .local v0, "info":Lio/realm/internal/OsObjectSchemaInfo;
    invoke-static {v0}, Lio/realm/internal/OsObjectSchemaInfo;->access$100(Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v2

    iget-object v4, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrArray:[J

    iget-object v5, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->computedPropertyPtrArray:[J

    invoke-static {v2, v3, v4, v5}, Lio/realm/internal/OsObjectSchemaInfo;->access$200(J[J[J)V

    .line 191
    iput v1, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrCurPos:I

    .line 192
    iput v1, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->computedPropertyPtrCurPos:I

    .line 193
    return-object v0

    .line 187
    .end local v0    # "info":Lio/realm/internal/OsObjectSchemaInfo;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'OsObjectSchemaInfo.build()\' has been called before on this object."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
