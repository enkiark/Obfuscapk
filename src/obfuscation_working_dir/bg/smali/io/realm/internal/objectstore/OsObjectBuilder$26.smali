.class public Lio/realm/internal/objectstore/OsObjectBuilder$26;
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
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Lorg/bson/types/Decimal128;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handleItem(JLjava/lang/Object;)V
    .locals 0

    .line 273
    check-cast p3, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder$26;->handleItem(JLjava/util/Map$Entry;)V

    return-void
.end method

.method public handleItem(JLjava/util/Map$Entry;)V
    .locals 8
    .param p1, "containerPtr"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lorg/bson/types/Decimal128;",
            ">;)V"
        }
    .end annotation

    .line 276
    .local p3, "item":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lorg/bson/types/Decimal128;>;"
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bson/types/Decimal128;

    invoke-virtual {v0}, Lorg/bson/types/Decimal128;->h()J

    move-result-wide v4

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bson/types/Decimal128;

    invoke-virtual {v0}, Lorg/bson/types/Decimal128;->i()J

    move-result-wide v6

    move-wide v1, p1

    invoke-static/range {v1 .. v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->access$1800(JLjava/lang/String;JJ)V

    .line 277
    return-void
.end method
