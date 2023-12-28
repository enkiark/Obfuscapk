.class public Lio/realm/internal/objectstore/OsSubscriptionSet$3;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/internal/objectstore/OsSubscriptionSet;->updateAsync(Lio/realm/mongodb/sync/SubscriptionSet$UpdateAsyncCallback;)Lio/realm/RealmAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/realm/internal/objectstore/OsSubscriptionSet;

.field public final synthetic val$callback:Lio/realm/mongodb/sync/SubscriptionSet$UpdateAsyncCallback;


# direct methods
.method public constructor <init>(Lio/realm/internal/objectstore/OsSubscriptionSet;Lio/realm/mongodb/sync/SubscriptionSet$UpdateAsyncCallback;)V
    .locals 0
    .param p1, "this$0"    # Lio/realm/internal/objectstore/OsSubscriptionSet;

    .line 193
    iput-object p1, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$3;->this$0:Lio/realm/internal/objectstore/OsSubscriptionSet;

    iput-object p2, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$3;->val$callback:Lio/realm/mongodb/sync/SubscriptionSet$UpdateAsyncCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 197
    :try_start_0
    iget-object v0, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$3;->this$0:Lio/realm/internal/objectstore/OsSubscriptionSet;

    iget-object v1, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$3;->val$callback:Lio/realm/mongodb/sync/SubscriptionSet$UpdateAsyncCallback;

    invoke-virtual {v0, v1}, Lio/realm/internal/objectstore/OsSubscriptionSet;->update(Lio/realm/mongodb/sync/SubscriptionSet$UpdateCallback;)Lio/realm/mongodb/sync/SubscriptionSet;

    move-result-object v0

    .line 198
    .local v0, "updatedSubscriptions":Lio/realm/mongodb/sync/SubscriptionSet;
    iget-object v1, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$3;->this$0:Lio/realm/internal/objectstore/OsSubscriptionSet;

    invoke-static {v1}, Lio/realm/internal/objectstore/OsSubscriptionSet;->access$000(Lio/realm/internal/objectstore/OsSubscriptionSet;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lio/realm/internal/objectstore/OsSubscriptionSet$3$1;

    invoke-direct {v2, p0, v0}, Lio/realm/internal/objectstore/OsSubscriptionSet$3$1;-><init>(Lio/realm/internal/objectstore/OsSubscriptionSet$3;Lio/realm/mongodb/sync/SubscriptionSet;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    nop

    .end local v0    # "updatedSubscriptions":Lio/realm/mongodb/sync/SubscriptionSet;
    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    .local v0, "exception":Ljava/lang/Throwable;
    iget-object v1, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$3;->this$0:Lio/realm/internal/objectstore/OsSubscriptionSet;

    invoke-static {v1}, Lio/realm/internal/objectstore/OsSubscriptionSet;->access$000(Lio/realm/internal/objectstore/OsSubscriptionSet;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lio/realm/internal/objectstore/OsSubscriptionSet$3$2;

    invoke-direct {v2, p0, v0}, Lio/realm/internal/objectstore/OsSubscriptionSet$3$2;-><init>(Lio/realm/internal/objectstore/OsSubscriptionSet$3;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 212
    .end local v0    # "exception":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
