.class public Lio/realm/internal/objectstore/OsObjectBuilder$1;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/objectstore/OsObjectBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
        "Lio/realm/RealmModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleItem(JLio/realm/RealmModel;)V
    .locals 3
    .param p1, "containerPtr"    # J
    .param p3, "item"    # Lio/realm/RealmModel;

    .line 91
    move-object v0, p3

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    .line 92
    .local v0, "proxyItem":Lio/realm/internal/RealmObjectProxy;
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    check-cast v1, Lio/realm/internal/UncheckedRow;

    invoke-virtual {v1}, Lio/realm/internal/UncheckedRow;->getNativePtr()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->access$000(JJ)V

    .line 93
    return-void
.end method

.method public bridge synthetic handleItem(JLjava/lang/Object;)V
    .locals 0

    .line 88
    check-cast p3, Lio/realm/RealmModel;

    invoke-virtual {p0, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder$1;->handleItem(JLio/realm/RealmModel;)V

    return-void
.end method
