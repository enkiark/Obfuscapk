.class public Lio/realm/internal/OsObject$OsObjectChangeSet;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lio/realm/ObjectChangeSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/OsObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OsObjectChangeSet"
.end annotation


# instance fields
.field public final changedFields:[Ljava/lang/String;

.field public final deleted:Z


# direct methods
.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 0
    .param p1, "changedFields"    # [Ljava/lang/String;
    .param p2, "deleted"    # Z

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lio/realm/internal/OsObject$OsObjectChangeSet;->changedFields:[Ljava/lang/String;

    .line 44
    iput-boolean p2, p0, Lio/realm/internal/OsObject$OsObjectChangeSet;->deleted:Z

    .line 45
    return-void
.end method


# virtual methods
.method public getChangedFields()[Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lio/realm/internal/OsObject$OsObjectChangeSet;->changedFields:[Ljava/lang/String;

    return-object v0
.end method

.method public isDeleted()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lio/realm/internal/OsObject$OsObjectChangeSet;->deleted:Z

    return v0
.end method

.method public isFieldChanged(Ljava/lang/String;)Z
    .locals 6
    .param p1, "fieldName"    # Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lio/realm/internal/OsObject$OsObjectChangeSet;->changedFields:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 60
    .local v4, "name":Ljava/lang/String;
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 61
    const/4 v0, 0x1

    return v0

    .line 59
    .end local v4    # "name":Ljava/lang/String;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 64
    :cond_1
    return v2
.end method
