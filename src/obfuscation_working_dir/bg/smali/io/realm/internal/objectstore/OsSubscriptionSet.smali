.class public Lio/realm/internal/objectstore/OsSubscriptionSet;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lio/realm/internal/NativeObject;
.implements Lio/realm/mongodb/sync/SubscriptionSet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/objectstore/OsSubscriptionSet$StateChangeCallback;
    }
.end annotation


# static fields
.field public static final STATE_VALUE_AWAITING_MARK:B = 0x6t

.field public static final STATE_VALUE_BOOTSTRAPPING:B = 0x2t

.field public static final STATE_VALUE_COMPLETE:B = 0x3t

.field public static final STATE_VALUE_ERROR:B = 0x4t

.field public static final STATE_VALUE_PENDING:B = 0x1t

.field public static final STATE_VALUE_SUPERSEDED:B = 0x5t

.field public static final STATE_VALUE_UNCOMMITTED:B

.field private static final nativeFinalizerPtr:J


# instance fields
.field private mainHandler:Landroid/os/Handler;

.field private nativePtr:J

.field public final schema:Lio/realm/internal/RealmProxyMediator;

.field private final stateListenerExecutor:Lio/realm/internal/async/RealmThreadPoolExecutor;

.field private final updateExecutor:Lio/realm/internal/async/RealmThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 51
    invoke-static {}, Lio/realm/internal/objectstore/OsSubscriptionSet;->nativeGetFinalizerMethodPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/objectstore/OsSubscriptionSet;->nativeFinalizerPtr:J

    return-void
.end method

.method public constructor <init>(JLio/realm/internal/RealmProxyMediator;Lio/realm/internal/async/RealmThreadPoolExecutor;Lio/realm/internal/async/RealmThreadPoolExecutor;)V
    .locals 2
    .param p1, "nativePtr"    # J
    .param p3, "schema"    # Lio/realm/internal/RealmProxyMediator;
    .param p4, "listenerExecutor"    # Lio/realm/internal/async/RealmThreadPoolExecutor;
    .param p5, "writeExecutor"    # Lio/realm/internal/async/RealmThreadPoolExecutor;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/realm/internal/objectstore/OsSubscriptionSet;->mainHandler:Landroid/os/Handler;

    .line 59
    iput-wide p1, p0, Lio/realm/internal/objectstore/OsSubscriptionSet;->nativePtr:J

    .line 60
    iput-object p3, p0, Lio/realm/internal/objectstore/OsSubscriptionSet;->schema:Lio/realm/internal/RealmProxyMediator;

    .line 61
    iput-object p4, p0, Lio/realm/internal/objectstore/OsSubscriptionSet;->stateListenerExecutor:Lio/realm/internal/async/RealmThreadPoolExecutor;

    .line 62
    iput-object p5, p0, Lio/realm/internal/objectstore/OsSubscriptionSet;->updateExecutor:Lio/realm/internal/async/RealmThreadPoolExecutor;

    .line 63
    return-void
.end method

.method public static synthetic access$000(Lio/realm/internal/objectstore/OsSubscriptionSet;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lio/realm/internal/objectstore/OsSubscriptionSet;

    .line 41
    iget-object v0, p0, Lio/realm/internal/objectstore/OsSubscriptionSet;->mainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic access$100(Lio/realm/internal/objectstore/OsSubscriptionSet;)J
    .locals 2
    .param p0, "x0"    # Lio/realm/internal/objectstore/OsSubscriptionSet;

    .line 41
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsSubscriptionSet;->nativePtr:J

    return-wide v0
.end method

.method public static synthetic access$200(JI)J
    .locals 2
    .param p0, "x0"    # J
    .param p2, "x1"    # I

    .line 41
    invoke-static {p0, p1, p2}, Lio/realm/internal/objectstore/OsSubscriptionSet;->nativeSubscriptionAt(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method private static native nativeCreateMutableSubscriptionSet(J)J
.end method

.method private static native nativeErrorMessage(J)Ljava/lang/String;
.end method

.method private static native nativeFindByName(JLjava/lang/String;)J
.end method

.method private static native nativeFindByQuery(JJ)J
.end method

.method private static native nativeGetFinalizerMethodPtr()J
.end method

.method private static native nativeRefresh(J)V
.end method

.method private static native nativeRelease(J)V
.end method

.method private static native nativeSize(J)J
.end method

.method private static native nativeState(J)B
.end method

.method private static native nativeSubscriptionAt(JI)J
.end method

.method private static native nativeWaitForSynchronization(JLio/realm/internal/objectstore/OsSubscriptionSet$StateChangeCallback;)V
.end method


# virtual methods
.method public find(Lio/realm/RealmQuery;)Lio/realm/mongodb/sync/Subscription;
    .locals 5
    .param p1, "query"    # Lio/realm/RealmQuery;

    .line 78
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsSubscriptionSet;->nativePtr:J

    invoke-virtual {p1}, Lio/realm/RealmQuery;->getQueryPointer()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/objectstore/OsSubscriptionSet;->nativeFindByQuery(JJ)J

    move-result-wide v0

    .line 79
    .local v0, "subscriptionPtr":J
    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 80
    new-instance v2, Lio/realm/internal/objectstore/OsSubscription;

    invoke-direct {v2, v0, v1}, Lio/realm/internal/objectstore/OsSubscription;-><init>(J)V

    return-object v2

    .line 82
    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public find(Ljava/lang/String;)Lio/realm/mongodb/sync/Subscription;
    .locals 5
    .param p1, "name"    # Ljava/lang/String;

    .line 89
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsSubscriptionSet;->nativePtr:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/objectstore/OsSubscriptionSet;->nativeFindByName(JLjava/lang/String;)J

    move-result-wide v0

    .line 90
    .local v0, "subscriptionPtr":J
    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 91
    new-instance v2, Lio/realm/internal/objectstore/OsSubscription;

    invoke-direct {v2, v0, v1}, Lio/realm/internal/objectstore/OsSubscription;-><init>(J)V

    return-object v2

    .line 93
    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 2

    .line 110
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsSubscriptionSet;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/objectstore/OsSubscriptionSet;->nativeErrorMessage(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 72
    sget-wide v0, Lio/realm/internal/objectstore/OsSubscriptionSet;->nativeFinalizerPtr:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsSubscriptionSet;->nativePtr:J

    return-wide v0
.end method

.method public getState()Lio/realm/mongodb/sync/SubscriptionSet$State;
    .locals 3

    .line 99
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsSubscriptionSet;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/objectstore/OsSubscriptionSet;->nativeState(J)B

    move-result v0

    .line 100
    .local v0, "value":B
    int-to-long v1, v0

    invoke-static {v1, v2}, Lio/realm/mongodb/sync/SubscriptionSet$State;->fromNativeValue(J)Lio/realm/mongodb/sync/SubscriptionSet$State;

    move-result-object v1

    return-object v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/realm/mongodb/sync/Subscription;",
            ">;"
        }
    .end annotation

    .line 224
    new-instance v0, Lio/realm/internal/objectstore/OsSubscriptionSet$4;

    invoke-direct {v0, p0}, Lio/realm/internal/objectstore/OsSubscriptionSet$4;-><init>(Lio/realm/internal/objectstore/OsSubscriptionSet;)V

    return-object v0
.end method

.method public refresh()V
    .locals 2

    .line 218
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsSubscriptionSet;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/objectstore/OsSubscriptionSet;->nativeRefresh(J)V

    .line 219
    return-void
.end method

.method public size()I
    .locals 2

    .line 105
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsSubscriptionSet;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/objectstore/OsSubscriptionSet;->nativeSize(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public update(Lio/realm/mongodb/sync/SubscriptionSet$UpdateCallback;)Lio/realm/mongodb/sync/SubscriptionSet;
    .locals 7
    .param p1, "action"    # Lio/realm/mongodb/sync/SubscriptionSet$UpdateCallback;

    .line 173
    new-instance v6, Lio/realm/internal/objectstore/OsMutableSubscriptionSet;

    iget-wide v0, p0, Lio/realm/internal/objectstore/OsSubscriptionSet;->nativePtr:J

    .line 174
    invoke-static {v0, v1}, Lio/realm/internal/objectstore/OsSubscriptionSet;->nativeCreateMutableSubscriptionSet(J)J

    move-result-wide v1

    iget-object v3, p0, Lio/realm/internal/objectstore/OsSubscriptionSet;->schema:Lio/realm/internal/RealmProxyMediator;

    iget-object v4, p0, Lio/realm/internal/objectstore/OsSubscriptionSet;->stateListenerExecutor:Lio/realm/internal/async/RealmThreadPoolExecutor;

    iget-object v5, p0, Lio/realm/internal/objectstore/OsSubscriptionSet;->updateExecutor:Lio/realm/internal/async/RealmThreadPoolExecutor;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/objectstore/OsMutableSubscriptionSet;-><init>(JLio/realm/internal/RealmProxyMediator;Lio/realm/internal/async/RealmThreadPoolExecutor;Lio/realm/internal/async/RealmThreadPoolExecutor;)V

    .line 179
    .local v0, "mutableSubs":Lio/realm/internal/objectstore/OsMutableSubscriptionSet;
    invoke-interface {p1, v0}, Lio/realm/mongodb/sync/SubscriptionSet$UpdateCallback;->update(Lio/realm/mongodb/sync/MutableSubscriptionSet;)V

    .line 180
    invoke-virtual {v0}, Lio/realm/internal/objectstore/OsMutableSubscriptionSet;->commit()J

    move-result-wide v1

    .line 185
    .local v1, "newSubscriptionsSet":J
    iget-wide v3, p0, Lio/realm/internal/objectstore/OsSubscriptionSet;->nativePtr:J

    .line 186
    .local v3, "oldPointer":J
    iput-wide v1, p0, Lio/realm/internal/objectstore/OsSubscriptionSet;->nativePtr:J

    .line 187
    invoke-static {v3, v4}, Lio/realm/internal/objectstore/OsSubscriptionSet;->nativeRelease(J)V

    .line 188
    return-object p0
.end method

.method public updateAsync(Lio/realm/mongodb/sync/SubscriptionSet$UpdateAsyncCallback;)Lio/realm/RealmAsyncTask;
    .locals 3
    .param p1, "callback"    # Lio/realm/mongodb/sync/SubscriptionSet$UpdateAsyncCallback;

    .line 193
    iget-object v0, p0, Lio/realm/internal/objectstore/OsSubscriptionSet;->updateExecutor:Lio/realm/internal/async/RealmThreadPoolExecutor;

    new-instance v1, Lio/realm/internal/objectstore/OsSubscriptionSet$3;

    invoke-direct {v1, p0, p1}, Lio/realm/internal/objectstore/OsSubscriptionSet$3;-><init>(Lio/realm/internal/objectstore/OsSubscriptionSet;Lio/realm/mongodb/sync/SubscriptionSet$UpdateAsyncCallback;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 214
    .local v0, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    new-instance v1, Lio/realm/internal/async/RealmAsyncTaskImpl;

    iget-object v2, p0, Lio/realm/internal/objectstore/OsSubscriptionSet;->updateExecutor:Lio/realm/internal/async/RealmThreadPoolExecutor;

    invoke-direct {v1, v0, v2}, Lio/realm/internal/async/RealmAsyncTaskImpl;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-object v1
.end method

.method public waitForSynchronization()Z
    .locals 2

    .line 115
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1}, Lio/realm/internal/objectstore/OsSubscriptionSet;->waitForSynchronization(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method

.method public waitForSynchronization(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Z
    .locals 5
    .param p1, "timeOut"    # Ljava/lang/Long;
    .param p2, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 120
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 121
    .local v0, "latch":Ljava/util/concurrent/CountDownLatch;
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 122
    .local v1, "success":Ljava/util/concurrent/atomic/AtomicBoolean;
    iget-wide v2, p0, Lio/realm/internal/objectstore/OsSubscriptionSet;->nativePtr:J

    new-instance v4, Lio/realm/internal/objectstore/OsSubscriptionSet$1;

    invoke-direct {v4, p0, v1, v0}, Lio/realm/internal/objectstore/OsSubscriptionSet$1;-><init>(Lio/realm/internal/objectstore/OsSubscriptionSet;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v2, v3, v4}, Lio/realm/internal/objectstore/OsSubscriptionSet;->nativeWaitForSynchronization(JLio/realm/internal/objectstore/OsSubscriptionSet$StateChangeCallback;)V

    .line 130
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 135
    nop

    .line 136
    invoke-virtual {p0}, Lio/realm/internal/objectstore/OsSubscriptionSet;->refresh()V

    .line 137
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    return v2

    .line 131
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Waiting for waitForSynchronization() timed out."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v0    # "latch":Ljava/util/concurrent/CountDownLatch;
    .end local v1    # "success":Ljava/util/concurrent/atomic/AtomicBoolean;
    .end local p1    # "timeOut":Ljava/lang/Long;
    .end local p2    # "unit":Ljava/util/concurrent/TimeUnit;
    throw v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    .restart local v0    # "latch":Ljava/util/concurrent/CountDownLatch;
    .restart local v1    # "success":Ljava/util/concurrent/atomic/AtomicBoolean;
    .restart local p1    # "timeOut":Ljava/lang/Long;
    .restart local p2    # "unit":Ljava/util/concurrent/TimeUnit;
    :catch_0
    move-exception v2

    .line 134
    .local v2, "e":Ljava/lang/InterruptedException;
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Waiting for waitForSynchronization() was interrupted."

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public waitForSynchronizationAsync(Lio/realm/mongodb/sync/SubscriptionSet$StateChangeCallback;)Lio/realm/RealmAsyncTask;
    .locals 2
    .param p1, "callback"    # Lio/realm/mongodb/sync/SubscriptionSet$StateChangeCallback;

    .line 142
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/objectstore/OsSubscriptionSet;->waitForSynchronizationAsync(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;Lio/realm/mongodb/sync/SubscriptionSet$StateChangeCallback;)Lio/realm/RealmAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public waitForSynchronizationAsync(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;Lio/realm/mongodb/sync/SubscriptionSet$StateChangeCallback;)Lio/realm/RealmAsyncTask;
    .locals 3
    .param p1, "timeOut"    # Ljava/lang/Long;
    .param p2, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p3, "callback"    # Lio/realm/mongodb/sync/SubscriptionSet$StateChangeCallback;

    .line 147
    iget-object v0, p0, Lio/realm/internal/objectstore/OsSubscriptionSet;->stateListenerExecutor:Lio/realm/internal/async/RealmThreadPoolExecutor;

    new-instance v1, Lio/realm/internal/objectstore/OsSubscriptionSet$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/realm/internal/objectstore/OsSubscriptionSet$2;-><init>(Lio/realm/internal/objectstore/OsSubscriptionSet;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;Lio/realm/mongodb/sync/SubscriptionSet$StateChangeCallback;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 168
    .local v0, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    new-instance v1, Lio/realm/internal/async/RealmAsyncTaskImpl;

    iget-object v2, p0, Lio/realm/internal/objectstore/OsSubscriptionSet;->stateListenerExecutor:Lio/realm/internal/async/RealmThreadPoolExecutor;

    invoke-direct {v1, v0, v2}, Lio/realm/internal/async/RealmAsyncTaskImpl;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-object v1
.end method
