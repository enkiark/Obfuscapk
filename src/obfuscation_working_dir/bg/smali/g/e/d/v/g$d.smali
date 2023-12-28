.class public abstract Lg/e/d/v/g$d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/d/v/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
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

.field public g:I

.field public final synthetic h:Lg/e/d/v/g;


# direct methods
.method public constructor <init>(Lg/e/d/v/g;)V
    .locals 1

    .line 531
    .local p0, "this":Lg/e/d/v/g$d;, "Lcom/google/gson/internal/LinkedTreeMap<TK;TV;>.LinkedTreeMapIterator<TT;>;"
    iput-object p1, p0, Lg/e/d/v/g$d;->h:Lg/e/d/v/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 527
    iget-object v0, p1, Lg/e/d/v/g;->j:Lg/e/d/v/g$e;

    iget-object v0, v0, Lg/e/d/v/g$e;->h:Lg/e/d/v/g$e;

    iput-object v0, p0, Lg/e/d/v/g$d;->e:Lg/e/d/v/g$e;

    .line 528
    const/4 v0, 0x0

    iput-object v0, p0, Lg/e/d/v/g$d;->f:Lg/e/d/v/g$e;

    .line 529
    iget p1, p1, Lg/e/d/v/g;->i:I

    iput p1, p0, Lg/e/d/v/g$d;->g:I

    .line 532
    return-void
.end method


# virtual methods
.method public final a()Lg/e/d/v/g$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/d/v/g$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 539
    .local p0, "this":Lg/e/d/v/g$d;, "Lcom/google/gson/internal/LinkedTreeMap<TK;TV;>.LinkedTreeMapIterator<TT;>;"
    iget-object v0, p0, Lg/e/d/v/g$d;->e:Lg/e/d/v/g$e;

    .line 540
    .local v0, "e":Lg/e/d/v/g$e;, "Lcom/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
    iget-object v1, p0, Lg/e/d/v/g$d;->h:Lg/e/d/v/g;

    iget-object v2, v1, Lg/e/d/v/g;->j:Lg/e/d/v/g$e;

    if-eq v0, v2, :cond_1

    .line 543
    iget v1, v1, Lg/e/d/v/g;->i:I

    iget v2, p0, Lg/e/d/v/g$d;->g:I

    if-ne v1, v2, :cond_0

    .line 546
    iget-object v1, v0, Lg/e/d/v/g$e;->h:Lg/e/d/v/g$e;

    iput-object v1, p0, Lg/e/d/v/g$d;->e:Lg/e/d/v/g$e;

    .line 547
    iput-object v0, p0, Lg/e/d/v/g$d;->f:Lg/e/d/v/g$e;

    return-object v0

    .line 544
    :cond_0
    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v1

    .line 541
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public final hasNext()Z
    .locals 2

    .line 535
    .local p0, "this":Lg/e/d/v/g$d;, "Lcom/google/gson/internal/LinkedTreeMap<TK;TV;>.LinkedTreeMapIterator<TT;>;"
    iget-object v0, p0, Lg/e/d/v/g$d;->e:Lg/e/d/v/g$e;

    iget-object v1, p0, Lg/e/d/v/g$d;->h:Lg/e/d/v/g;

    iget-object v1, v1, Lg/e/d/v/g;->j:Lg/e/d/v/g$e;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 551
    .local p0, "this":Lg/e/d/v/g$d;, "Lcom/google/gson/internal/LinkedTreeMap<TK;TV;>.LinkedTreeMapIterator<TT;>;"
    iget-object v0, p0, Lg/e/d/v/g$d;->f:Lg/e/d/v/g$e;

    if-eqz v0, :cond_0

    .line 554
    iget-object v1, p0, Lg/e/d/v/g$d;->h:Lg/e/d/v/g;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lg/e/d/v/g;->f(Lg/e/d/v/g$e;Z)V

    .line 555
    const/4 v0, 0x0

    iput-object v0, p0, Lg/e/d/v/g$d;->f:Lg/e/d/v/g$e;

    .line 556
    iget-object v0, p0, Lg/e/d/v/g$d;->h:Lg/e/d/v/g;

    iget v0, v0, Lg/e/d/v/g;->i:I

    iput v0, p0, Lg/e/d/v/g$d;->g:I

    .line 557
    return-void

    .line 552
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
