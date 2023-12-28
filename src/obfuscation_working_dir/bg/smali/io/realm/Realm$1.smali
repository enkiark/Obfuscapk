.class public Lio/realm/Realm$1;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/Realm;->executeTransactionAsync(Lio/realm/Realm$Transaction;Lio/realm/Realm$Transaction$OnSuccess;Lio/realm/Realm$Transaction$OnError;)Lio/realm/RealmAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/realm/Realm;

.field public final synthetic val$canDeliverNotification:Z

.field public final synthetic val$onError:Lio/realm/Realm$Transaction$OnError;

.field public final synthetic val$onSuccess:Lio/realm/Realm$Transaction$OnSuccess;

.field public final synthetic val$realmConfiguration:Lio/realm/RealmConfiguration;

.field public final synthetic val$realmNotifier:Lio/realm/internal/RealmNotifier;

.field public final synthetic val$transaction:Lio/realm/Realm$Transaction;


# direct methods
.method public constructor <init>(Lio/realm/Realm;Lio/realm/RealmConfiguration;Lio/realm/Realm$Transaction;ZLio/realm/Realm$Transaction$OnSuccess;Lio/realm/internal/RealmNotifier;Lio/realm/Realm$Transaction$OnError;)V
    .locals 0
    .param p1, "this$0"    # Lio/realm/Realm;

    .line 1732
    iput-object p1, p0, Lio/realm/Realm$1;->this$0:Lio/realm/Realm;

    iput-object p2, p0, Lio/realm/Realm$1;->val$realmConfiguration:Lio/realm/RealmConfiguration;

    iput-object p3, p0, Lio/realm/Realm$1;->val$transaction:Lio/realm/Realm$Transaction;

    iput-boolean p4, p0, Lio/realm/Realm$1;->val$canDeliverNotification:Z

    iput-object p5, p0, Lio/realm/Realm$1;->val$onSuccess:Lio/realm/Realm$Transaction$OnSuccess;

    iput-object p6, p0, Lio/realm/Realm$1;->val$realmNotifier:Lio/realm/internal/RealmNotifier;

    iput-object p7, p0, Lio/realm/Realm$1;->val$onError:Lio/realm/Realm$Transaction$OnError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1735
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1736
    return-void

    .line 1739
    :cond_0
    const/4 v0, 0x0

    .line 1740
    .local v0, "versionID":Lio/realm/internal/OsSharedRealm$VersionID;
    const/4 v1, 0x0

    .line 1742
    .local v1, "exception":Ljava/lang/Throwable;
    iget-object v2, p0, Lio/realm/Realm$1;->val$realmConfiguration:Lio/realm/RealmConfiguration;

    invoke-static {v2}, Lio/realm/Realm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v2

    .line 1743
    .local v2, "bgRealm":Lio/realm/Realm;
    invoke-virtual {v2}, Lio/realm/Realm;->beginTransaction()V

    .line 1745
    :try_start_0
    iget-object v3, p0, Lio/realm/Realm$1;->val$transaction:Lio/realm/Realm$Transaction;

    invoke-interface {v3, v2}, Lio/realm/Realm$Transaction;->execute(Lio/realm/Realm;)V

    .line 1747
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_2

    .line 1759
    :try_start_1
    invoke-virtual {v2}, Lio/realm/Realm;->isInTransaction()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1760
    invoke-virtual {v2}, Lio/realm/Realm;->cancelTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1763
    :cond_1
    invoke-virtual {v2}, Lio/realm/Realm;->close()V

    .line 1764
    nop

    .line 1748
    return-void

    .line 1763
    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Lio/realm/Realm;->close()V

    .line 1764
    throw v3

    .line 1751
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Lio/realm/Realm;->commitTransaction()V

    .line 1754
    iget-object v3, v2, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v3}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v0, v3

    .line 1759
    :try_start_3
    invoke-virtual {v2}, Lio/realm/Realm;->isInTransaction()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1760
    invoke-virtual {v2}, Lio/realm/Realm;->cancelTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 1763
    :catchall_1
    move-exception v3

    invoke-virtual {v2}, Lio/realm/Realm;->close()V

    .line 1764
    throw v3

    .line 1755
    :catchall_2
    move-exception v3

    .line 1756
    .local v3, "e":Ljava/lang/Throwable;
    move-object v1, v3

    .line 1759
    .end local v3    # "e":Ljava/lang/Throwable;
    :try_start_4
    invoke-virtual {v2}, Lio/realm/Realm;->isInTransaction()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1760
    invoke-virtual {v2}, Lio/realm/Realm;->cancelTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1763
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lio/realm/Realm;->close()V

    .line 1764
    nop

    .line 1765
    nop

    .line 1767
    move-object v3, v1

    .line 1768
    .local v3, "backgroundException":Ljava/lang/Throwable;
    move-object v4, v0

    .line 1770
    .local v4, "backgroundVersionID":Lio/realm/internal/OsSharedRealm$VersionID;
    iget-boolean v5, p0, Lio/realm/Realm$1;->val$canDeliverNotification:Z

    if-eqz v5, :cond_5

    .line 1771
    if-eqz v4, :cond_4

    iget-object v5, p0, Lio/realm/Realm$1;->val$onSuccess:Lio/realm/Realm$Transaction$OnSuccess;

    if-eqz v5, :cond_4

    .line 1772
    iget-object v5, p0, Lio/realm/Realm$1;->val$realmNotifier:Lio/realm/internal/RealmNotifier;

    new-instance v6, Lio/realm/Realm$1$1;

    invoke-direct {v6, p0, v4}, Lio/realm/Realm$1$1;-><init>(Lio/realm/Realm$1;Lio/realm/internal/OsSharedRealm$VersionID;)V

    invoke-virtual {v5, v6}, Lio/realm/internal/RealmNotifier;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 1794
    :cond_4
    if-eqz v3, :cond_6

    .line 1795
    iget-object v5, p0, Lio/realm/Realm$1;->val$realmNotifier:Lio/realm/internal/RealmNotifier;

    new-instance v6, Lio/realm/Realm$1$2;

    invoke-direct {v6, p0, v3}, Lio/realm/Realm$1$2;-><init>(Lio/realm/Realm$1;Ljava/lang/Throwable;)V

    invoke-virtual {v5, v6}, Lio/realm/internal/RealmNotifier;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 1807
    :cond_5
    if-nez v3, :cond_7

    .line 1815
    :cond_6
    :goto_1
    return-void

    .line 1811
    :cond_7
    new-instance v5, Lio/realm/exceptions/RealmException;

    const-string v6, "Async transaction failed"

    invoke-direct {v5, v6, v3}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 1763
    .end local v3    # "backgroundException":Ljava/lang/Throwable;
    .end local v4    # "backgroundVersionID":Lio/realm/internal/OsSharedRealm$VersionID;
    :catchall_3
    move-exception v3

    invoke-virtual {v2}, Lio/realm/Realm;->close()V

    .line 1764
    throw v3
.end method
