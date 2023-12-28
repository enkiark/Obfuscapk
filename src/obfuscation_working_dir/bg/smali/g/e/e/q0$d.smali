.class public Lg/e/e/q0$d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:Z

.field public g:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lg/e/e/q0;


# direct methods
.method public constructor <init>(Lg/e/e/q0;)V
    .locals 0

    .line 534
    .local p0, "this":Lg/e/e/q0$d;, "Lcom/google/protobuf/SmallSortedMap<TK;TV;>.EntryIterator;"
    iput-object p1, p0, Lg/e/e/q0$d;->h:Lg/e/e/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536
    const/4 p1, -0x1

    iput p1, p0, Lg/e/e/q0$d;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/q0;Lg/e/e/q0$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/q0;
    .param p2, "x1"    # Lg/e/e/q0$a;

    .line 534
    .local p0, "this":Lg/e/e/q0$d;, "Lcom/google/protobuf/SmallSortedMap<TK;TV;>.EntryIterator;"
    invoke-direct {p0, p1}, Lg/e/e/q0$d;-><init>(Lg/e/e/q0;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 578
    .local p0, "this":Lg/e/e/q0$d;, "Lcom/google/protobuf/SmallSortedMap<TK;TV;>.EntryIterator;"
    iget-object v0, p0, Lg/e/e/q0$d;->g:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 579
    iget-object v0, p0, Lg/e/e/q0$d;->h:Lg/e/e/q0;

    invoke-static {v0}, Lg/e/e/q0;->c(Lg/e/e/q0;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/q0$d;->g:Ljava/util/Iterator;

    .line 581
    :cond_0
    iget-object v0, p0, Lg/e/e/q0$d;->g:Ljava/util/Iterator;

    return-object v0
.end method

.method public b()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 548
    .local p0, "this":Lg/e/e/q0$d;, "Lcom/google/protobuf/SmallSortedMap<TK;TV;>.EntryIterator;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/e/e/q0$d;->f:Z

    .line 551
    iget v1, p0, Lg/e/e/q0$d;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lg/e/e/q0$d;->e:I

    iget-object v0, p0, Lg/e/e/q0$d;->h:Lg/e/e/q0;

    invoke-static {v0}, Lg/e/e/q0;->b(Lg/e/e/q0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 552
    iget-object v0, p0, Lg/e/e/q0$d;->h:Lg/e/e/q0;

    invoke-static {v0}, Lg/e/e/q0;->b(Lg/e/e/q0;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lg/e/e/q0$d;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    .line 554
    :cond_0
    invoke-virtual {p0}, Lg/e/e/q0$d;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public hasNext()Z
    .locals 3

    .line 542
    .local p0, "this":Lg/e/e/q0$d;, "Lcom/google/protobuf/SmallSortedMap<TK;TV;>.EntryIterator;"
    iget v0, p0, Lg/e/e/q0$d;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lg/e/e/q0$d;->h:Lg/e/e/q0;

    invoke-static {v2}, Lg/e/e/q0;->b(Lg/e/e/q0;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lg/e/e/q0$d;->h:Lg/e/e/q0;

    .line 543
    invoke-static {v0}, Lg/e/e/q0;->c(Lg/e/e/q0;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg/e/e/q0$d;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    nop

    .line 542
    :goto_1
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 534
    .local p0, "this":Lg/e/e/q0$d;, "Lcom/google/protobuf/SmallSortedMap<TK;TV;>.EntryIterator;"
    invoke-virtual {p0}, Lg/e/e/q0$d;->b()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 559
    .local p0, "this":Lg/e/e/q0$d;, "Lcom/google/protobuf/SmallSortedMap<TK;TV;>.EntryIterator;"
    iget-boolean v0, p0, Lg/e/e/q0$d;->f:Z

    if-eqz v0, :cond_1

    .line 562
    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/e/e/q0$d;->f:Z

    .line 563
    iget-object v0, p0, Lg/e/e/q0$d;->h:Lg/e/e/q0;

    invoke-static {v0}, Lg/e/e/q0;->a(Lg/e/e/q0;)V

    .line 565
    iget v0, p0, Lg/e/e/q0$d;->e:I

    iget-object v1, p0, Lg/e/e/q0$d;->h:Lg/e/e/q0;

    invoke-static {v1}, Lg/e/e/q0;->b(Lg/e/e/q0;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 566
    iget-object v0, p0, Lg/e/e/q0$d;->h:Lg/e/e/q0;

    iget v1, p0, Lg/e/e/q0$d;->e:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lg/e/e/q0$d;->e:I

    invoke-static {v0, v1}, Lg/e/e/q0;->d(Lg/e/e/q0;I)Ljava/lang/Object;

    goto :goto_0

    .line 568
    :cond_0
    invoke-virtual {p0}, Lg/e/e/q0$d;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 570
    :goto_0
    return-void

    .line 560
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
