.class public Lio/realm/DynamicRealm$2$1$1;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/DynamicRealm$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lio/realm/DynamicRealm$2$1;


# direct methods
.method public constructor <init>(Lio/realm/DynamicRealm$2$1;)V
    .locals 0
    .param p1, "this$2"    # Lio/realm/DynamicRealm$2$1;

    .line 461
    iput-object p1, p0, Lio/realm/DynamicRealm$2$1$1;->this$2:Lio/realm/DynamicRealm$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 464
    iget-object v0, p0, Lio/realm/DynamicRealm$2$1$1;->this$2:Lio/realm/DynamicRealm$2$1;

    iget-object v0, v0, Lio/realm/DynamicRealm$2$1;->this$1:Lio/realm/DynamicRealm$2;

    iget-object v0, v0, Lio/realm/DynamicRealm$2;->val$onSuccess:Lio/realm/DynamicRealm$Transaction$OnSuccess;

    invoke-interface {v0}, Lio/realm/DynamicRealm$Transaction$OnSuccess;->onSuccess()V

    .line 465
    return-void
.end method
