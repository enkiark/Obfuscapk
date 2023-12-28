.class public Lio/realm/internal/UnmanagedSubscription;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lio/realm/mongodb/sync/Subscription;


# instance fields
.field private final createdAt:Ljava/util/Date;

.field private final name:Ljava/lang/String;

.field private final objectType:Ljava/lang/String;

.field private final queryDesc:Ljava/lang/String;

.field private final queryPtr:J

.field private final updatedAt:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/realm/RealmQuery;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "query"    # Lio/realm/RealmQuery;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lio/realm/internal/UnmanagedSubscription;->createdAt:Ljava/util/Date;

    .line 40
    iput-object v0, p0, Lio/realm/internal/UnmanagedSubscription;->updatedAt:Ljava/util/Date;

    .line 41
    iput-object p1, p0, Lio/realm/internal/UnmanagedSubscription;->name:Ljava/lang/String;

    .line 42
    invoke-virtual {p2}, Lio/realm/RealmQuery;->getTypeQueried()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/realm/internal/UnmanagedSubscription;->objectType:Ljava/lang/String;

    .line 43
    invoke-virtual {p2}, Lio/realm/RealmQuery;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/realm/internal/UnmanagedSubscription;->queryDesc:Ljava/lang/String;

    .line 44
    invoke-virtual {p2}, Lio/realm/RealmQuery;->getQueryPointer()J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/internal/UnmanagedSubscription;->queryPtr:J

    .line 45
    return-void
.end method


# virtual methods
.method public getCreatedAt()Ljava/util/Date;
    .locals 1

    .line 49
    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lio/realm/internal/UnmanagedSubscription;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectType()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lio/realm/internal/UnmanagedSubscription;->objectType:Ljava/lang/String;

    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lio/realm/internal/UnmanagedSubscription;->queryDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryPointer()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lio/realm/internal/UnmanagedSubscription;->queryPtr:J

    return-wide v0
.end method

.method public getUpdatedAt()Ljava/util/Date;
    .locals 1

    .line 54
    const/4 v0, 0x0

    return-object v0
.end method
