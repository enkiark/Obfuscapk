.class public Lio/realm/internal/objectstore/OsObjectBuilder$12;
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
        "Lio/realm/MutableRealmInteger;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleItem(JLio/realm/MutableRealmInteger;)V
    .locals 3
    .param p1, "containerPtr"    # J
    .param p3, "item"    # Lio/realm/MutableRealmInteger;

    .line 169
    invoke-virtual {p3}, Lio/realm/MutableRealmInteger;->get()Ljava/lang/Long;

    move-result-object v0

    .line 170
    .local v0, "value":Ljava/lang/Long;
    if-nez v0, :cond_0

    .line 171
    invoke-static {p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->access$700(J)V

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->access$000(JJ)V

    .line 175
    :goto_0
    return-void
.end method

.method public bridge synthetic handleItem(JLjava/lang/Object;)V
    .locals 0

    .line 166
    check-cast p3, Lio/realm/MutableRealmInteger;

    invoke-virtual {p0, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder$12;->handleItem(JLio/realm/MutableRealmInteger;)V

    return-void
.end method
