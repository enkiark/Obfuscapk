.class public Lio/realm/DynamicRealm$2;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/DynamicRealm;->executeTransactionAsync(Lio/realm/DynamicRealm$Transaction;Lio/realm/DynamicRealm$Transaction$OnSuccess;Lio/realm/DynamicRealm$Transaction$OnError;)Lio/realm/RealmAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/realm/DynamicRealm;

.field public final synthetic val$canDeliverNotification:Z

.field public final synthetic val$onError:Lio/realm/DynamicRealm$Transaction$OnError;

.field public final synthetic val$onSuccess:Lio/realm/DynamicRealm$Transaction$OnSuccess;

.field public final synthetic val$realmConfiguration:Lio/realm/RealmConfiguration;

.field public final synthetic val$realmNotifier:Lio/realm/internal/RealmNotifier;

.field public final synthetic val$transaction:Lio/realm/DynamicRealm$Transaction;


# direct methods
.method public constructor <init>(Lio/realm/DynamicRealm;Lio/realm/RealmConfiguration;Lio/realm/DynamicRealm$Transaction;ZLio/realm/DynamicRealm$Transaction$OnSuccess;Lio/realm/internal/RealmNotifier;Lio/realm/DynamicRealm$Transaction$OnError;)V
    .locals 0
    .param p1, "this$0"    # Lio/realm/DynamicRealm;

    .line 410
    iput-object p1, p0, Lio/realm/DynamicRealm$2;->this$0:Lio/realm/DynamicRealm;

    iput-object p2, p0, Lio/realm/DynamicRealm$2;->val$realmConfiguration:Lio/realm/RealmConfiguration;

    iput-object p3, p0, Lio/realm/DynamicRealm$2;->val$transaction:Lio/realm/DynamicRealm$Transaction;

    iput-boolean p4, p0, Lio/realm/DynamicRealm$2;->val$canDeliverNotification:Z

    iput-object p5, p0, Lio/realm/DynamicRealm$2;->val$onSuccess:Lio/realm/DynamicRealm$Transaction$OnSuccess;

    iput-object p6, p0, Lio/realm/DynamicRealm$2;->val$realmNotifier:Lio/realm/internal/RealmNotifier;

    iput-object p7, p0, Lio/realm/DynamicRealm$2;->val$onError:Lio/realm/DynamicRealm$Transaction$OnError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 413
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    return-void

    .line 417
    :cond_0
    const/4 v0, 0x0

    .line 418
    .local v0, "versionID":Lio/realm/internal/OsSharedRealm$VersionID;
    const/4 v1, 0x0

    .line 420
    .local v1, "exception":Ljava/lang/Throwable;
    iget-object v2, p0, Lio/realm/DynamicRealm$2;->val$realmConfiguration:Lio/realm/RealmConfiguration;

    invoke-static {v2}, Lio/realm/DynamicRealm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/DynamicRealm;

    move-result-object v2

    .line 421
    .local v2, "bgRealm":Lio/realm/DynamicRealm;
    invoke-virtual {v2}, Lio/realm/DynamicRealm;->beginTransaction()V

    .line 423
    :try_start_0
    iget-object v3, p0, Lio/realm/DynamicRealm$2;->val$transaction:Lio/realm/DynamicRealm$Transaction;

    invoke-interface {v3, v2}, Lio/realm/DynamicRealm$Transaction;->execute(Lio/realm/DynamicRealm;)V

    .line 425
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_2

    .line 437
    :try_start_1
    invoke-virtual {v2}, Lio/realm/DynamicRealm;->isInTransaction()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 438
    invoke-virtual {v2}, Lio/realm/DynamicRealm;->cancelTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 441
    :cond_1
    invoke-virtual {v2}, Lio/realm/DynamicRealm;->close()V

    .line 442
    nop

    .line 426
    return-void

    .line 441
    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Lio/realm/DynamicRealm;->close()V

    .line 442
    throw v3

    .line 429
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Lio/realm/DynamicRealm;->commitTransaction()V

    .line 432
    iget-object v3, v2, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v3}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v0, v3

    .line 437
    :try_start_3
    invoke-virtual {v2}, Lio/realm/DynamicRealm;->isInTransaction()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 438
    invoke-virtual {v2}, Lio/realm/DynamicRealm;->cancelTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 441
    :catchall_1
    move-exception v3

    invoke-virtual {v2}, Lio/realm/DynamicRealm;->close()V

    .line 442
    throw v3

    .line 433
    :catchall_2
    move-exception v3

    .line 434
    .local v3, "e":Ljava/lang/Throwable;
    move-object v1, v3

    .line 437
    .end local v3    # "e":Ljava/lang/Throwable;
    :try_start_4
    invoke-virtual {v2}, Lio/realm/DynamicRealm;->isInTransaction()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 438
    invoke-virtual {v2}, Lio/realm/DynamicRealm;->cancelTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 441
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lio/realm/DynamicRealm;->close()V

    .line 442
    nop

    .line 443
    nop

    .line 445
    move-object v3, v1

    .line 446
    .local v3, "backgroundException":Ljava/lang/Throwable;
    move-object v4, v0

    .line 448
    .local v4, "backgroundVersionID":Lio/realm/internal/OsSharedRealm$VersionID;
    iget-boolean v5, p0, Lio/realm/DynamicRealm$2;->val$canDeliverNotification:Z

    if-eqz v5, :cond_5

    .line 449
    if-eqz v4, :cond_4

    iget-object v5, p0, Lio/realm/DynamicRealm$2;->val$onSuccess:Lio/realm/DynamicRealm$Transaction$OnSuccess;

    if-eqz v5, :cond_4

    .line 450
    iget-object v5, p0, Lio/realm/DynamicRealm$2;->val$realmNotifier:Lio/realm/internal/RealmNotifier;

    new-instance v6, Lio/realm/DynamicRealm$2$1;

    invoke-direct {v6, p0, v4}, Lio/realm/DynamicRealm$2$1;-><init>(Lio/realm/DynamicRealm$2;Lio/realm/internal/OsSharedRealm$VersionID;)V

    invoke-virtual {v5, v6}, Lio/realm/internal/RealmNotifier;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 472
    :cond_4
    if-eqz v3, :cond_6

    .line 473
    iget-object v5, p0, Lio/realm/DynamicRealm$2;->val$realmNotifier:Lio/realm/internal/RealmNotifier;

    new-instance v6, Lio/realm/DynamicRealm$2$2;

    invoke-direct {v6, p0, v3}, Lio/realm/DynamicRealm$2$2;-><init>(Lio/realm/DynamicRealm$2;Ljava/lang/Throwable;)V

    invoke-virtual {v5, v6}, Lio/realm/internal/RealmNotifier;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 485
    :cond_5
    if-nez v3, :cond_7

    .line 493
    :cond_6
    :goto_1
    return-void

    .line 489
    :cond_7
    new-instance v5, Lio/realm/exceptions/RealmException;

    const-string v6, "Async transaction failed"

    invoke-direct {v5, v6, v3}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 441
    .end local v3    # "backgroundException":Ljava/lang/Throwable;
    .end local v4    # "backgroundVersionID":Lio/realm/internal/OsSharedRealm$VersionID;
    :catchall_3
    move-exception v3

    invoke-virtual {v2}, Lio/realm/DynamicRealm;->close()V

    .line 442
    throw v3
.end method
