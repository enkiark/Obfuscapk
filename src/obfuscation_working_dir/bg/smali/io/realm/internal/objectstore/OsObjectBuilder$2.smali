.class public Lio/realm/internal/objectstore/OsObjectBuilder$2;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handleItem(JLjava/lang/Object;)V
    .locals 0

    .line 96
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder$2;->handleItem(JLjava/lang/String;)V

    return-void
.end method

.method public handleItem(JLjava/lang/String;)V
    .locals 0
    .param p1, "containerPtr"    # J
    .param p3, "item"    # Ljava/lang/String;

    .line 99
    invoke-static {p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->access$100(JLjava/lang/String;)V

    .line 100
    return-void
.end method
