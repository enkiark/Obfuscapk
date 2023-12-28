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

    invoke-static {}, Lio/realm/internal/objectstore/OsSubscriptionSet;->nativeGetFinalizerMethodPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/objectstore/OsSubscriptionSet;->nativeFinalizerPtr:J

    return-void
.end method

.method public constructor <init>(JLio/realm/internal/RealmProxyMediator;Lio/realm/internal/async/RealmThreadPoolExecutor;Lio/realm/internal/async/RealmThreadPoolExecutor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/realm/internal/objectstore/OsSubscriptionSet;->mainHandler:Landroid/os/Handler;

    iput-wide p1, p0, Lio/realm/internal/objectstore/OsSubscriptionSet;->nativePtr:J

    iput-object p3, p0, Lio/realm/internal/objectstore/OsSubscriptionSet;->schema:Lio/realm/internal/RealmProxyMediator;

    iput-object p4, p0, Lio/realm/internal/objectstore/OsSubscriptionSet;->stateListenerExecutor:Lio/realm/internal/async/RealmThreadPoolExecutor;

    iput-object p5, p0, Lio/realm/internal/objectstore/OsSubscriptionSet;->updateExecutor:Lio/realm/internal/async/RealmThreadPoolExecutor;

    return-void
.end method

.method public static synthetic access$000(Lio/realm/internal/objectstore/OsSubscriptionSet;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lio/realm/internal/objectstore/OsSubscriptionSet;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$100(Lio/realm/internal/objectstore/OsSubscriptionSet;)J
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/objectstore/OsSubscriptionSet;->nativePtr:J

    return-wide v0
.end method

.method public static synthetic access$200(JI)J
    .locals 0

    invoke-static {p0, p1, p2}, Lio/realm/internal/objectstore/OsSubscriptionSet;->nativeSubscriptionAt(JI)J

    move-result-wide p0

    return-wide p0
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
    .locals 4

    iget-wide v0, p0, Lio/realm/internal/objectstore/OsSubscriptionSet;->nativePtr:J

    invoke-virtual {p1}, Lio/realm/RealmQuery;->getQueryPointer()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/objectstore/OsSubscriptionSet;->nativeFindByQuery(JJ)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    new-instance p1, Lio/realm/internal/objectstore/OsSubscription;

    invoke-direct {p1, v0, v1}, Lio/realm/internal/objectstore/OsSubscription;-><init>(J)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public find(Ljava/lang/String;)Lio/realm/mongodb/sync/Subscription;
    .locals 4

    iget-wide v0, p0, Lio/realm/internal/objectstore/OsSubscriptionSet;->nativePtr:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/objectstore/OsSubscriptionSet;->nativeFindByName(JLjava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    new-instance p1, Lio/realm/internal/objectstore/OsSubscription;

    invoke-direct {p1, v0, v1}, Lio/realm/internal/objectstore/OsSubscription;-><init>(J)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/objectstore/OsSubscriptionSet;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/objectstore/OsSubscriptionSet;->nativeErrorMessage(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    sget-wide v0, Lio/realm/internal/objectstore/OsSubscriptionSet;->nativeFinalizerPtr:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/objectstore/OsSubscriptionSet;->nativePtr:J

    return-wide v0
.end method

.method public getState()Lio/realm/mongodb/sync/SubscriptionSet$State;
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/objectstore/OsSubscriptionSet;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/objectstore/OsSubscriptionSet;->nativeState(J)B

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lio/realm/mongodb/sync/SubscriptionSet$State;->fromNativeValue(J)Lio/realm/mongodb/sync/SubscriptionSet$State;

    move-result-object v0

    return-object v0
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

    new-instance v0, Lio/realm/internal/objectstore/OsSubscriptionSet$4;

    invoke-direct {v0, p0}, Lio/realm/internal/objectstore/OsSubscriptionSet$4;-><init>(Lio/realm/internal/objectstore/OsSubscriptionSet;)V

    return-object v0
.end method

.method public refresh()V
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/objectstore/OsSubscriptionSet;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/objectstore/OsSubscriptionSet;->nativeRefresh(J)V

    return-void
.end method

.method public size()I
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/objectstore/OsSubscriptionSet;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/objectstore/OsSubscriptionSet;->nativeSize(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public update(Lio/realm/mongodb/sync/SubscriptionSet$UpdateCallback;)Lio/realm/mongodb/sync/SubscriptionSet;
    .locals 7

    new-instance v6, Lio/realm/internal/objectstore/OsMutableSubscriptionSet;

    iget-wide v0, p0, Lio/realm/internal/objectstore/OsSubscriptionSet;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/objectstore/OsSubscriptionSet;->nativeCreateMutableSubscriptionSet(J)J

    move-result-wide v1

    iget-object v3, p0, Lio/realm/internal/objectstore/OsSubscriptionSet;->schema:Lio/realm/internal/RealmProxyMediator;

    iget-object v4, p0, Lio/realm/internal/objectstore/OsSubscriptionSet;->stateListenerExecutor:Lio/realm/internal/async/RealmThreadPoolExecutor;

    iget-object v5, p0, Lio/realm/internal/objectstore/OsSubscriptionSet;->updateExecutor:Lio/realm/internal/async/RealmThreadPoolExecutor;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/objectstore/OsMutableSubscriptionSet;-><init>(JLio/realm/internal/RealmProxyMediator;Lio/realm/internal/async/RealmThreadPoolExecutor;Lio/realm/internal/async/RealmThreadPoolExecutor;)V

    invoke-interface {p1, v6}, Lio/realm/mongodb/sync/SubscriptionSet$UpdateCallback;->update(Lio/realm/mongodb/sync/MutableSubscriptionSet;)V

    invoke-virtual {v6}, Lio/realm/internal/objectstore/OsMutableSubscriptionSet;->commit()J

    move-result-wide v0

    iget-wide v2, p0, Lio/realm/internal/objectstore/OsSubscriptionSet;->nativePtr:J

    iput-wide v0, p0, Lio/realm/internal/objectstore/OsSubscriptionSet;->nativePtr:J

    invoke-static {v2, v3}, Lio/realm/internal/objectstore/OsSubscriptionSet;->nativeRelease(J)V

    return-object p0
.end method

.method public updateAsync(Lio/realm/mongodb/sync/SubscriptionSet$UpdateAsyncCallback;)Lio/realm/RealmAsyncTask;
    .locals 2

    iget-object v0, p0, Lio/realm/internal/objectstore/OsSubscriptionSet;->updateExecutor:Lio/realm/internal/async/RealmThreadPoolExecutor;

    new-instance v1, Lio/realm/internal/objectstore/OsSubscriptionSet$3;

    invoke-direct {v1, p0, p1}, Lio/realm/internal/objectstore/OsSubscriptionSet$3;-><init>(Lio/realm/internal/objectstore/OsSubscriptionSet;Lio/realm/mongodb/sync/SubscriptionSet$UpdateAsyncCallback;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    new-instance v0, Lio/realm/internal/async/RealmAsyncTaskImpl;

    iget-object v1, p0, Lio/realm/internal/objectstore/OsSubscriptionSet;->updateExecutor:Lio/realm/internal/async/RealmThreadPoolExecutor;

    invoke-direct {v0, p1, v1}, Lio/realm/internal/async/RealmAsyncTaskImpl;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-object v0
.end method

.method public waitForSynchronization()Z
    .locals 2

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

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-wide v2, p0, Lio/realm/internal/objectstore/OsSubscriptionSet;->nativePtr:J

    new-instance v4, Lio/realm/internal/objectstore/OsSubscriptionSet$1;

    invoke-direct {v4, p0, v1, v0}, Lio/realm/internal/objectstore/OsSubscriptionSet$1;-><init>(Lio/realm/internal/objectstore/OsSubscriptionSet;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v2, v3, v4}, Lio/realm/internal/objectstore/OsSubscriptionSet;->nativeWaitForSynchronization(JLio/realm/internal/objectstore/OsSubscriptionSet$StateChangeCallback;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/realm/internal/objectstore/OsSubscriptionSet;->refresh()V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Waiting for waitForSynchronization() timed out."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Waiting for waitForSynchronization() was interrupted."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public waitForSynchronizationAsync(Lio/realm/mongodb/sync/SubscriptionSet$StateChangeCallback;)Lio/realm/RealmAsyncTask;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/objectstore/OsSubscriptionSet;->waitForSynchronizationAsync(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;Lio/realm/mongodb/sync/SubscriptionSet$StateChangeCallback;)Lio/realm/RealmAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public waitForSynchronizationAsync(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;Lio/realm/mongodb/sync/SubscriptionSet$StateChangeCallback;)Lio/realm/RealmAsyncTask;
    .locals 2

    iget-object v0, p0, Lio/realm/internal/objectstore/OsSubscriptionSet;->stateListenerExecutor:Lio/realm/internal/async/RealmThreadPoolExecutor;

    new-instance v1, Lio/realm/internal/objectstore/OsSubscriptionSet$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/realm/internal/objectstore/OsSubscriptionSet$2;-><init>(Lio/realm/internal/objectstore/OsSubscriptionSet;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;Lio/realm/mongodb/sync/SubscriptionSet$StateChangeCallback;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    new-instance p2, Lio/realm/internal/async/RealmAsyncTaskImpl;

    iget-object p3, p0, Lio/realm/internal/objectstore/OsSubscriptionSet;->stateListenerExecutor:Lio/realm/internal/async/RealmThreadPoolExecutor;

    invoke-direct {p2, p1, p3}, Lio/realm/internal/async/RealmAsyncTaskImpl;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-object p2
.end method
