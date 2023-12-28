.class public final Lio/realm/RealmObjectSchema$DynamicColumnIndices;
.super Lio/realm/internal/ColumnInfo;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/RealmObjectSchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DynamicColumnIndices"
.end annotation


# instance fields
.field private final table:Lio/realm/internal/Table;


# direct methods
.method public constructor <init>(Lio/realm/internal/Table;)V
    .locals 2
    .param p1, "table"    # Lio/realm/internal/Table;

    .line 768
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 769
    iput-object p1, p0, Lio/realm/RealmObjectSchema$DynamicColumnIndices;->table:Lio/realm/internal/Table;

    .line 770
    return-void
.end method


# virtual methods
.method public copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 2
    .param p1, "immutable"    # Z

    .line 789
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "DynamicColumnIndices cannot be copied"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2
    .param p1, "src"    # Lio/realm/internal/ColumnInfo;
    .param p2, "dst"    # Lio/realm/internal/ColumnInfo;

    .line 795
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "DynamicColumnIndices cannot copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public copyFrom(Lio/realm/internal/ColumnInfo;)V
    .locals 2
    .param p1, "src"    # Lio/realm/internal/ColumnInfo;

    .line 784
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "DynamicColumnIndices cannot be copied"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getColumnDetails(Ljava/lang/String;)Lio/realm/internal/ColumnInfo$ColumnDetails;
    .locals 2
    .param p1, "columnName"    # Ljava/lang/String;

    .line 779
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "DynamicColumnIndices do not support \'getColumnDetails\'"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getColumnKey(Ljava/lang/String;)J
    .locals 2
    .param p1, "columnName"    # Ljava/lang/String;

    .line 774
    iget-object v0, p0, Lio/realm/RealmObjectSchema$DynamicColumnIndices;->table:Lio/realm/internal/Table;

    invoke-virtual {v0, p1}, Lio/realm/internal/Table;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
