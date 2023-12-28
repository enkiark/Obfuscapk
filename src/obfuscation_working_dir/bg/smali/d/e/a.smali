.class public Ld/e/a;
.super Ld/e/g;
.source "sourcefile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/e/g<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public l:Ld/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/f<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    .local p0, "this":Ld/e/a;, "Landroidx/collection/ArrayMap<TK;TV;>;"
    invoke-direct {p0}, Ld/e/g;-><init>()V

    .line 58
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "capacity"    # I

    .line 64
    .local p0, "this":Ld/e/a;, "Landroidx/collection/ArrayMap<TK;TV;>;"
    invoke-direct {p0, p1}, Ld/e/g;-><init>(I)V

    .line 65
    return-void
.end method

.method public constructor <init>(Ld/e/g;)V
    .locals 0
    .param p1, "map"    # Ld/e/g;

    .line 71
    .local p0, "this":Ld/e/a;, "Landroidx/collection/ArrayMap<TK;TV;>;"
    invoke-direct {p0, p1}, Ld/e/g;-><init>(Ld/e/g;)V

    .line 72
    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 182
    .local p0, "this":Ld/e/a;, "Landroidx/collection/ArrayMap<TK;TV;>;"
    invoke-virtual {p0}, Ld/e/a;->n()Ld/e/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/f;->l()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 194
    .local p0, "this":Ld/e/a;, "Landroidx/collection/ArrayMap<TK;TV;>;"
    invoke-virtual {p0}, Ld/e/a;->n()Ld/e/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/f;->m()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ld/e/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 75
    .local p0, "this":Ld/e/a;, "Landroidx/collection/ArrayMap<TK;TV;>;"
    iget-object v0, p0, Ld/e/a;->l:Ld/e/f;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ld/e/a$a;

    invoke-direct {v0, p0}, Ld/e/a$a;-><init>(Ld/e/a;)V

    iput-object v0, p0, Ld/e/a;->l:Ld/e/f;

    .line 123
    :cond_0
    iget-object v0, p0, Ld/e/a;->l:Ld/e/f;

    return-object v0
.end method

.method public o(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 164
    .local p0, "this":Ld/e/a;, "Landroidx/collection/ArrayMap<TK;TV;>;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-static {p0, p1}, Ld/e/f;->p(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 142
    .local p0, "this":Ld/e/a;, "Landroidx/collection/ArrayMap<TK;TV;>;"
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<+TK;+TV;>;"
    iget v0, p0, Ld/e/g;->k:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ld/e/g;->c(I)V

    .line 143
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 144
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<+TK;+TV;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<+TK;+TV;>;"
    goto :goto_0

    .line 146
    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 206
    .local p0, "this":Ld/e/a;, "Landroidx/collection/ArrayMap<TK;TV;>;"
    invoke-virtual {p0}, Ld/e/a;->n()Ld/e/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/f;->n()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
