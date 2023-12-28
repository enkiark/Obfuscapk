.class public Lio/realm/internal/objectstore/OsSubscriptionSet$1;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lio/realm/internal/objectstore/OsSubscriptionSet$StateChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/internal/objectstore/OsSubscriptionSet;->waitForSynchronization(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/realm/internal/objectstore/OsSubscriptionSet;

.field public final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic val$success:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/realm/internal/objectstore/OsSubscriptionSet;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .param p1, "this$0"    # Lio/realm/internal/objectstore/OsSubscriptionSet;

    .line 122
    iput-object p1, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$1;->this$0:Lio/realm/internal/objectstore/OsSubscriptionSet;

    iput-object p2, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$1;->val$success:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(B)V
    .locals 3
    .param p1, "state"    # B

    .line 125
    iget-object v0, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$1;->val$success:Ljava/util/concurrent/atomic/AtomicBoolean;

    int-to-long v1, p1

    invoke-static {v1, v2}, Lio/realm/mongodb/sync/SubscriptionSet$State;->fromNativeValue(J)Lio/realm/mongodb/sync/SubscriptionSet$State;

    move-result-object v1

    sget-object v2, Lio/realm/mongodb/sync/SubscriptionSet$State;->COMPLETE:Lio/realm/mongodb/sync/SubscriptionSet$State;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 126
    iget-object v0, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 127
    return-void
.end method
