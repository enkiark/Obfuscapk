.class public Lio/realm/internal/objectstore/OsObjectBuilder$13;
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
        "Lorg/bson/types/Decimal128;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handleItem(JLjava/lang/Object;)V
    .locals 0

    .line 178
    check-cast p3, Lorg/bson/types/Decimal128;

    invoke-virtual {p0, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder$13;->handleItem(JLorg/bson/types/Decimal128;)V

    return-void
.end method

.method public handleItem(JLorg/bson/types/Decimal128;)V
    .locals 6
    .param p1, "containerPtr"    # J
    .param p3, "item"    # Lorg/bson/types/Decimal128;

    .line 181
    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->i()J

    move-result-wide v2

    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->h()J

    move-result-wide v4

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lio/realm/internal/objectstore/OsObjectBuilder;->access$800(JJJ)V

    .line 182
    return-void
.end method
