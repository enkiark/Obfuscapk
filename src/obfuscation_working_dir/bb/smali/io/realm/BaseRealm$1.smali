.class public Lio/realm/BaseRealm$1;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lio/realm/internal/OsSharedRealm$SchemaChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/BaseRealm;
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

    .line 94
    iput-object p1, p0, Lio/realm/BaseRealm$1;->this$0:Lio/realm/BaseRealm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSchemaChanged()V
    .locals 2

    .line 97
    iget-object v0, p0, Lio/realm/BaseRealm$1;->this$0:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    .line 98
    .local v0, "schema":Lio/realm/RealmSchema;
    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Lio/realm/RealmSchema;->refresh()V

    .line 101
    :cond_0
    iget-object v1, p0, Lio/realm/BaseRealm$1;->this$0:Lio/realm/BaseRealm;

    instance-of v1, v1, Lio/realm/Realm;

    if-eqz v1, :cond_1

    .line 102
    invoke-virtual {v0}, Lio/realm/RealmSchema;->createKeyPathMapping()V

    .line 104
    :cond_1
    return-void
.end method
