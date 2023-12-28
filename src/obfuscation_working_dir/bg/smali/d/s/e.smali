.class public Ld/s/e;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public constructor <init>(Ld/s/i;)V
    .locals 1
    .param p1, "database"    # Ld/s/i;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 43
    nop

    .line 44
    return-void
.end method
