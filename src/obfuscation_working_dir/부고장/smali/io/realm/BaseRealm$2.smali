.class public Lio/realm/BaseRealm$2;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lio/realm/internal/OsSharedRealm$InitializationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/BaseRealm;-><init>(Lio/realm/RealmConfiguration;Lio/realm/internal/OsSchemaInfo;Lio/realm/internal/OsSharedRealm$VersionID;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/realm/BaseRealm;

.field public final synthetic val$initialDataTransaction:Lio/realm/Realm$Transaction;


# direct methods
.method public constructor <init>(Lio/realm/BaseRealm;Lio/realm/Realm$Transaction;)V
    .locals 0

    iput-object p1, p0, Lio/realm/BaseRealm$2;->this$0:Lio/realm/BaseRealm;

    iput-object p2, p0, Lio/realm/BaseRealm$2;->val$initialDataTransaction:Lio/realm/Realm$Transaction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit(Lio/realm/internal/OsSharedRealm;)V
    .locals 1

    invoke-static {p1}, Lio/realm/Realm;->createInstance(Lio/realm/internal/OsSharedRealm;)Lio/realm/Realm;

    move-result-object p1

    iget-object v0, p0, Lio/realm/BaseRealm$2;->val$initialDataTransaction:Lio/realm/Realm$Transaction;

    invoke-interface {v0, p1}, Lio/realm/Realm$Transaction;->execute(Lio/realm/Realm;)V

    return-void
.end method
