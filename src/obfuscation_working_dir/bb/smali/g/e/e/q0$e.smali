.class public Lg/e/e/q0$e;
.super Ljava/util/AbstractSet;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lg/e/e/q0;


# direct methods
.method public constructor <init>(Lg/e/e/q0;)V
    .locals 0

    .line 466
    .local p0, "this":Lg/e/e/q0$e;, "Lcom/google/protobuf/SmallSortedMap<TK;TV;>.EntrySet;"
    iput-object p1, p0, Lg/e/e/q0$e;->e:Lg/e/e/q0;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/q0;Lg/e/e/q0$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/q0;
    .param p2, "x1"    # Lg/e/e/q0$a;

    .line 466
    .local p0, "this":Lg/e/e/q0$e;, "Lcom/google/protobuf/SmallSortedMap<TK;TV;>.EntrySet;"
    invoke-direct {p0, p1}, Lg/e/e/q0$e;-><init>(Lg/e/e/q0;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 494
    .local p0, "this":Lg/e/e/q0$e;, "Lcom/google/protobuf/SmallSortedMap<TK;TV;>.EntrySet;"
    .local p1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    invoke-virtual {p0, p1}, Lg/e/e/q0$e;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 495
    iget-object v0, p0, Lg/e/e/q0$e;->e:Lg/e/e/q0;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lg/e/e/q0;->p(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    const/4 v0, 0x1

    return v0

    .line 498
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 466
    .local p0, "this":Lg/e/e/q0$e;, "Lcom/google/protobuf/SmallSortedMap<TK;TV;>.EntrySet;"
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lg/e/e/q0$e;->a(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    .line 519
    .local p0, "this":Lg/e/e/q0$e;, "Lcom/google/protobuf/SmallSortedMap<TK;TV;>.EntrySet;"
    iget-object v0, p0, Lg/e/e/q0$e;->e:Lg/e/e/q0;

    invoke-virtual {v0}, Lg/e/e/q0;->clear()V

    .line 520
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 486
    .local p0, "this":Lg/e/e/q0$e;, "Lcom/google/protobuf/SmallSortedMap<TK;TV;>.EntrySet;"
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    .line 487
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    iget-object v1, p0, Lg/e/e/q0$e;->e:Lg/e/e/q0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/e/e/q0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 488
    .local v1, "existing":Ljava/lang/Object;, "TV;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 489
    .local v2, "value":Ljava/lang/Object;, "TV;"
    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    return v3
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 470
    .local p0, "this":Lg/e/e/q0$e;, "Lcom/google/protobuf/SmallSortedMap<TK;TV;>.EntrySet;"
    new-instance v0, Lg/e/e/q0$d;

    iget-object v1, p0, Lg/e/e/q0$e;->e:Lg/e/e/q0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/e/e/q0$d;-><init>(Lg/e/e/q0;Lg/e/e/q0$a;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 509
    .local p0, "this":Lg/e/e/q0$e;, "Lcom/google/protobuf/SmallSortedMap<TK;TV;>.EntrySet;"
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    .line 510
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    invoke-virtual {p0, v0}, Lg/e/e/q0$e;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 511
    iget-object v1, p0, Lg/e/e/q0$e;->e:Lg/e/e/q0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/e/e/q0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    const/4 v1, 0x1

    return v1

    .line 514
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public size()I
    .locals 1

    .line 475
    .local p0, "this":Lg/e/e/q0$e;, "Lcom/google/protobuf/SmallSortedMap<TK;TV;>.EntrySet;"
    iget-object v0, p0, Lg/e/e/q0$e;->e:Lg/e/e/q0;

    invoke-virtual {v0}, Lg/e/e/q0;->size()I

    move-result v0

    return v0
.end method
