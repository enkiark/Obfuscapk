.class public abstract Lio/realm/BaseRealm$InstanceCallback;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/BaseRealm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "InstanceCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/realm/BaseRealm;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1041
    .local p0, "this":Lio/realm/BaseRealm$InstanceCallback;, "Lio/realm/BaseRealm$InstanceCallback<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 1057
    .local p0, "this":Lio/realm/BaseRealm$InstanceCallback;, "Lio/realm/BaseRealm$InstanceCallback<TT;>;"
    new-instance v0, Lio/realm/exceptions/RealmException;

    const-string v1, "Exception happens when initializing Realm in the background thread."

    invoke-direct {v0, v1, p1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract onSuccess(Lio/realm/BaseRealm;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
