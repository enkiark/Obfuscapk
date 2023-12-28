.class public Lio/realm/internal/objectstore/OsMutableSubscriptionSet;
.super Lio/realm/internal/objectstore/OsSubscriptionSet;
.source "sourcefile"

# interfaces
.implements Lio/realm/mongodb/sync/MutableSubscriptionSet;


# direct methods
.method public constructor <init>(JLio/realm/internal/RealmProxyMediator;Lio/realm/internal/async/RealmThreadPoolExecutor;Lio/realm/internal/async/RealmThreadPoolExecutor;)V
    .locals 0
    .param p1, "nativePtr"    # J
    .param p3, "schema"    # Lio/realm/internal/RealmProxyMediator;
    .param p4, "listenerExecutor"    # Lio/realm/internal/async/RealmThreadPoolExecutor;
    .param p5, "updateExecutor"    # Lio/realm/internal/async/RealmThreadPoolExecutor;

    .line 33
    invoke-direct/range {p0 .. p5}, Lio/realm/internal/objectstore/OsSubscriptionSet;-><init>(JLio/realm/internal/RealmProxyMediator;Lio/realm/internal/async/RealmThreadPoolExecutor;Lio/realm/internal/async/RealmThreadPoolExecutor;)V

    .line 34
    return-void
.end method

.method private addSubscription(Lio/realm/mongodb/sync/Subscription;Z)Lio/realm/mongodb/sync/Subscription;
    .locals 7
    .param p1, "subscription"    # Lio/realm/mongodb/sync/Subscription;
    .param p2, "throwOnUpdate"    # Z

    .line 47
    instance-of v0, p1, Lio/realm/internal/UnmanagedSubscription;

    if-eqz v0, :cond_0

    .line 48
    move-object v0, p1

    check-cast v0, Lio/realm/internal/UnmanagedSubscription;

    .line 49
    .local v0, "sub":Lio/realm/internal/UnmanagedSubscription;
    invoke-virtual {p0}, Lio/realm/internal/objectstore/OsSubscriptionSet;->getNativePtr()J

    move-result-wide v1

    invoke-virtual {v0}, Lio/realm/internal/UnmanagedSubscription;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lio/realm/internal/UnmanagedSubscription;->getQueryPointer()J

    move-result-wide v4

    move v6, p2

    invoke-static/range {v1 .. v6}, Lio/realm/internal/objectstore/OsMutableSubscriptionSet;->nativeInsertOrAssign(JLjava/lang/String;JZ)J

    move-result-wide v1

    .line 50
    .local v1, "subscriptionPtr":J
    new-instance v3, Lio/realm/internal/objectstore/OsSubscription;

    invoke-direct {v3, v1, v2}, Lio/realm/internal/objectstore/OsSubscription;-><init>(J)V

    return-object v3

    .line 52
    .end local v0    # "sub":Lio/realm/internal/UnmanagedSubscription;
    .end local v1    # "subscriptionPtr":J
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only unmanaged subscriptions are allowed as input. This subscription was managed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native nativeCommit(J)J
.end method

.method private static native nativeInsertOrAssign(JLjava/lang/String;JZ)J
.end method

.method private static native nativeRemove(JJ)Z
.end method

.method private static native nativeRemoveAll(J)Z
.end method

.method private static native nativeRemoveAllForType(JLjava/lang/String;)Z
.end method

.method private static native nativeRemoveNamed(JLjava/lang/String;)Z
.end method


# virtual methods
.method public add(Lio/realm/mongodb/sync/Subscription;)Lio/realm/mongodb/sync/Subscription;
    .locals 1
    .param p1, "subscription"    # Lio/realm/mongodb/sync/Subscription;

    .line 38
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lio/realm/internal/objectstore/OsMutableSubscriptionSet;->addSubscription(Lio/realm/mongodb/sync/Subscription;Z)Lio/realm/mongodb/sync/Subscription;

    move-result-object v0

    return-object v0
.end method

.method public addOrUpdate(Lio/realm/mongodb/sync/Subscription;)Lio/realm/mongodb/sync/Subscription;
    .locals 1
    .param p1, "subscription"    # Lio/realm/mongodb/sync/Subscription;

    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/realm/internal/objectstore/OsMutableSubscriptionSet;->addSubscription(Lio/realm/mongodb/sync/Subscription;Z)Lio/realm/mongodb/sync/Subscription;

    move-result-object v0

    return-object v0
.end method

.method public commit()J
    .locals 2

    .line 89
    invoke-virtual {p0}, Lio/realm/internal/objectstore/OsSubscriptionSet;->getNativePtr()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/realm/internal/objectstore/OsMutableSubscriptionSet;->nativeCommit(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public remove(Lio/realm/mongodb/sync/Subscription;)Z
    .locals 4
    .param p1, "subscription"    # Lio/realm/mongodb/sync/Subscription;

    .line 58
    instance-of v0, p1, Lio/realm/internal/objectstore/OsSubscription;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lio/realm/internal/objectstore/OsSubscriptionSet;->getNativePtr()J

    move-result-wide v0

    move-object v2, p1

    check-cast v2, Lio/realm/internal/objectstore/OsSubscription;

    invoke-virtual {v2}, Lio/realm/internal/objectstore/OsSubscription;->getNativePtr()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/objectstore/OsMutableSubscriptionSet;->nativeRemove(JJ)Z

    move-result v0

    return v0

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only managed Subscriptions can be removed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lio/realm/internal/objectstore/OsSubscriptionSet;->getNativePtr()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lio/realm/internal/objectstore/OsMutableSubscriptionSet;->nativeRemoveNamed(JLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public removeAll()Z
    .locals 2

    .line 82
    invoke-virtual {p0}, Lio/realm/internal/objectstore/OsSubscriptionSet;->getNativePtr()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/realm/internal/objectstore/OsMutableSubscriptionSet;->nativeRemoveAll(J)Z

    move-result v0

    return v0
.end method

.method public removeAll(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 77
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-virtual {p0}, Lio/realm/internal/objectstore/OsSubscriptionSet;->getNativePtr()J

    move-result-wide v0

    iget-object v2, p0, Lio/realm/internal/objectstore/OsSubscriptionSet;->schema:Lio/realm/internal/RealmProxyMediator;

    invoke-virtual {v2, p1}, Lio/realm/internal/RealmProxyMediator;->getSimpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/realm/internal/objectstore/OsMutableSubscriptionSet;->nativeRemoveAllForType(JLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public removeAll(Ljava/lang/String;)Z
    .locals 2
    .param p1, "type"    # Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Lio/realm/internal/objectstore/OsSubscriptionSet;->getNativePtr()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lio/realm/internal/objectstore/OsMutableSubscriptionSet;->nativeRemoveAllForType(JLjava/lang/String;)Z

    move-result v0

    return v0
.end method
