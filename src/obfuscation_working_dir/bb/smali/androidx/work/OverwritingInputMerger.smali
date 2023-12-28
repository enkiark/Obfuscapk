.class public final Landroidx/work/OverwritingInputMerger;
.super Ld/a0/j;
.source "sourcefile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ld/a0/j;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)Ld/a0/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/a0/e;",
            ">;)",
            "Ld/a0/e;"
        }
    .end annotation

    .line 36
    .local p1, "inputs":Ljava/util/List;, "Ljava/util/List<Landroidx/work/Data;>;"
    new-instance v0, Ld/a0/e$a;

    invoke-direct {v0}, Ld/a0/e$a;-><init>()V

    .line 37
    .local v0, "output":Ld/a0/e$a;
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .local v1, "mergedValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a0/e;

    .line 40
    .local v3, "input":Ld/a0/e;
    invoke-virtual {v3}, Ld/a0/e;->h()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 41
    .end local v3    # "input":Ld/a0/e;
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Ld/a0/e$a;->d(Ljava/util/Map;)Ld/a0/e$a;

    .line 44
    invoke-virtual {v0}, Ld/a0/e$a;->a()Ld/a0/e;

    move-result-object v2

    return-object v2
.end method
