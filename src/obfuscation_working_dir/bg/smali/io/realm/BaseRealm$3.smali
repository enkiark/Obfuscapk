.class public Lio/realm/BaseRealm$3;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lio/realm/RealmCache$Callback0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/BaseRealm;->stopWaitForChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/realm/BaseRealm;


# direct methods
.method public constructor <init>(Lio/realm/BaseRealm;)V
    .locals 0
    .param p1, "this$0"    # Lio/realm/BaseRealm;

    .line 398
    iput-object p1, p0, Lio/realm/BaseRealm$3;->this$0:Lio/realm/BaseRealm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCall()V
    .locals 2

    .line 402
    iget-object v0, p0, Lio/realm/BaseRealm$3;->this$0:Lio/realm/BaseRealm;

    iget-object v0, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 405
    iget-object v0, p0, Lio/realm/BaseRealm$3;->this$0:Lio/realm/BaseRealm;

    iget-object v0, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->stopWaitForChange()V

    .line 406
    return-void

    .line 403
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Realm instance has already been closed, making it unusable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
