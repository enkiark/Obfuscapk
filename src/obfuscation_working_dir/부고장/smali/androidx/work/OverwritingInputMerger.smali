.class public final Landroidx/work/OverwritingInputMerger;
.super Lg/z/g;
.source "sourcefile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/z/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lg/z/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/z/e;",
            ">;)",
            "Lg/z/e;"
        }
    .end annotation

    new-instance v0, Lg/z/e$a;

    invoke-direct {v0}, Lg/z/e$a;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/z/e;

    .line 1
    iget-object v2, v2, Lg/z/e;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lg/z/e$a;->b(Ljava/util/Map;)Lg/z/e$a;

    invoke-virtual {v0}, Lg/z/e$a;->a()Lg/z/e;

    move-result-object p1

    return-object p1
.end method
