.class public Lg/e/d/v/g$b;
.super Ljava/util/AbstractSet;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/d/v/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lg/e/d/v/g;


# direct methods
.method public constructor <init>(Lg/e/d/v/g;)V
    .locals 0
    .param p1, "this$0"    # Lg/e/d/v/g;

    .line 560
    .local p0, "this":Lg/e/d/v/g$b;, "Lcom/google/gson/internal/LinkedTreeMap<TK;TV;>.EntrySet;"
    iput-object p1, p0, Lg/e/d/v/g$b;->e:Lg/e/d/v/g;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 591
    .local p0, "this":Lg/e/d/v/g$b;, "Lcom/google/gson/internal/LinkedTreeMap<TK;TV;>.EntrySet;"
    iget-object v0, p0, Lg/e/d/v/g$b;->e:Lg/e/d/v/g;

    invoke-virtual {v0}, Lg/e/d/v/g;->clear()V

    .line 592
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .line 574
    .local p0, "this":Lg/e/d/v/g$b;, "Lcom/google/gson/internal/LinkedTreeMap<TK;TV;>.EntrySet;"
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/e/d/v/g$b;->e:Lg/e/d/v/g;

    move-object v1, p1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v0, v1}, Lg/e/d/v/g;->c(Ljava/util/Map$Entry;)Lg/e/d/v/g$e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 566
    .local p0, "this":Lg/e/d/v/g$b;, "Lcom/google/gson/internal/LinkedTreeMap<TK;TV;>.EntrySet;"
    new-instance v0, Lg/e/d/v/g$b$a;

    invoke-direct {v0, p0}, Lg/e/d/v/g$b$a;-><init>(Lg/e/d/v/g$b;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 578
    .local p0, "this":Lg/e/d/v/g$b;, "Lcom/google/gson/internal/LinkedTreeMap<TK;TV;>.EntrySet;"
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 579
    return v1

    .line 582
    :cond_0
    iget-object v0, p0, Lg/e/d/v/g$b;->e:Lg/e/d/v/g;

    move-object v2, p1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v0, v2}, Lg/e/d/v/g;->c(Ljava/util/Map$Entry;)Lg/e/d/v/g$e;

    move-result-object v0

    .line 583
    .local v0, "node":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    if-nez v0, :cond_1

    .line 584
    return v1

    .line 586
    :cond_1
    iget-object v1, p0, Lg/e/d/v/g$b;->e:Lg/e/d/v/g;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lg/e/d/v/g;->f(Lg/e/d/v/g$e;Z)V

    .line 587
    return v2
.end method

.method public size()I
    .locals 1

    .line 562
    .local p0, "this":Lg/e/d/v/g$b;, "Lcom/google/gson/internal/LinkedTreeMap<TK;TV;>.EntrySet;"
    iget-object v0, p0, Lg/e/d/v/g$b;->e:Lg/e/d/v/g;

    iget v0, v0, Lg/e/d/v/g;->h:I

    return v0
.end method
