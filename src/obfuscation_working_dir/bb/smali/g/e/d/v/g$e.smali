.class public final Lg/e/d/v/g$e;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/d/v/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public e:Lg/e/d/v/g$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/d/v/g$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public f:Lg/e/d/v/g$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/d/v/g$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public g:Lg/e/d/v/g$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/d/v/g$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public h:Lg/e/d/v/g$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/d/v/g$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public i:Lg/e/d/v/g$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/d/v/g$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 450
    .local p0, "this":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    const/4 v0, 0x0

    iput-object v0, p0, Lg/e/d/v/g$e;->j:Ljava/lang/Object;

    .line 452
    iput-object p0, p0, Lg/e/d/v/g$e;->i:Lg/e/d/v/g$e;

    iput-object p0, p0, Lg/e/d/v/g$e;->h:Lg/e/d/v/g$e;

    .line 453
    return-void
.end method

.method public constructor <init>(Lg/e/d/v/g$e;Ljava/lang/Object;Lg/e/d/v/g$e;Lg/e/d/v/g$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/d/v/g$e<",
            "TK;TV;>;TK;",
            "Lg/e/d/v/g$e<",
            "TK;TV;>;",
            "Lg/e/d/v/g$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 456
    .local p0, "this":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    .local p1, "parent":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    .local p2, "key":Ljava/lang/Object;, "TK;"
    .local p3, "next":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    .local p4, "prev":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    iput-object p1, p0, Lg/e/d/v/g$e;->e:Lg/e/d/v/g$e;

    .line 458
    iput-object p2, p0, Lg/e/d/v/g$e;->j:Ljava/lang/Object;

    .line 459
    const/4 v0, 0x1

    iput v0, p0, Lg/e/d/v/g$e;->l:I

    .line 460
    iput-object p3, p0, Lg/e/d/v/g$e;->h:Lg/e/d/v/g$e;

    .line 461
    iput-object p4, p0, Lg/e/d/v/g$e;->i:Lg/e/d/v/g$e;

    .line 462
    iput-object p0, p4, Lg/e/d/v/g$e;->h:Lg/e/d/v/g$e;

    .line 463
    iput-object p0, p3, Lg/e/d/v/g$e;->i:Lg/e/d/v/g$e;

    .line 464
    return-void
.end method


# virtual methods
.method public a()Lg/e/d/v/g$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/d/v/g$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 503
    .local p0, "this":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    move-object v0, p0

    .line 504
    .local v0, "node":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    iget-object v1, v0, Lg/e/d/v/g$e;->f:Lg/e/d/v/g$e;

    .line 505
    .local v1, "child":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    :goto_0
    if-eqz v1, :cond_0

    .line 506
    move-object v0, v1

    .line 507
    iget-object v1, v0, Lg/e/d/v/g$e;->f:Lg/e/d/v/g$e;

    goto :goto_0

    .line 509
    :cond_0
    return-object v0
.end method

.method public b()Lg/e/d/v/g$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/d/v/g$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 516
    .local p0, "this":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    move-object v0, p0

    .line 517
    .local v0, "node":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    iget-object v1, v0, Lg/e/d/v/g$e;->g:Lg/e/d/v/g$e;

    .line 518
    .local v1, "child":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    :goto_0
    if-eqz v1, :cond_0

    .line 519
    move-object v0, v1

    .line 520
    iget-object v1, v0, Lg/e/d/v/g$e;->g:Lg/e/d/v/g$e;

    goto :goto_0

    .line 522
    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 482
    .local p0, "this":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 483
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    .line 484
    .local v0, "other":Ljava/util/Map$Entry;
    iget-object v2, p0, Lg/e/d/v/g$e;->j:Ljava/lang/Object;

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    iget-object v2, p0, Lg/e/d/v/g$e;->k:Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 485
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    nop

    .line 484
    :goto_2
    return v1

    .line 487
    .end local v0    # "other":Ljava/util/Map$Entry;
    :cond_3
    return v1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 467
    .local p0, "this":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    iget-object v0, p0, Lg/e/d/v/g$e;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 471
    .local p0, "this":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    iget-object v0, p0, Lg/e/d/v/g$e;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 491
    .local p0, "this":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    iget-object v0, p0, Lg/e/d/v/g$e;->j:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 492
    :goto_0
    iget-object v2, p0, Lg/e/d/v/g$e;->k:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    .line 491
    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 475
    .local p0, "this":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    .local p1, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lg/e/d/v/g$e;->k:Ljava/lang/Object;

    .line 476
    .local v0, "oldValue":Ljava/lang/Object;, "TV;"
    iput-object p1, p0, Lg/e/d/v/g$e;->k:Ljava/lang/Object;

    .line 477
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 496
    .local p0, "this":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lg/e/d/v/g$e;->j:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/e/d/v/g$e;->k:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
