.class public Lio/realm/internal/objectstore/OsObjectBuilder$42;
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
        "Lorg/bson/types/ObjectId;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 741
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handleItem(JLjava/lang/Object;)V
    .locals 0

    .line 741
    check-cast p3, Lorg/bson/types/ObjectId;

    invoke-virtual {p0, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder$42;->handleItem(JLorg/bson/types/ObjectId;)V

    return-void
.end method

.method public handleItem(JLorg/bson/types/ObjectId;)V
    .locals 1
    .param p1, "containerPtr"    # J
    .param p3, "item"    # Lorg/bson/types/ObjectId;

    .line 744
    invoke-virtual {p3}, Lorg/bson/types/ObjectId;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->access$2900(JLjava/lang/String;)V

    .line 745
    return-void
.end method
