.class public Lg/e/e/z$c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public e:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 130
    .local p0, "this":Lg/e/e/z$c;, "Lcom/google/protobuf/LazyField$LazyIterator<TK;>;"
    .local p1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<TK;Ljava/lang/Object;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lg/e/e/z$c;->e:Ljava/util/Iterator;

    .line 132
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 142
    .local p0, "this":Lg/e/e/z$c;, "Lcom/google/protobuf/LazyField$LazyIterator<TK;>;"
    iget-object v0, p0, Lg/e/e/z$c;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 143
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;*>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lg/e/e/z;

    if-eqz v1, :cond_0

    .line 144
    new-instance v1, Lg/e/e/z$b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lg/e/e/z$b;-><init>(Ljava/util/Map$Entry;Lg/e/e/z$a;)V

    return-object v1

    .line 146
    :cond_0
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 136
    .local p0, "this":Lg/e/e/z$c;, "Lcom/google/protobuf/LazyField$LazyIterator<TK;>;"
    iget-object v0, p0, Lg/e/e/z$c;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 127
    .local p0, "this":Lg/e/e/z$c;, "Lcom/google/protobuf/LazyField$LazyIterator<TK;>;"
    invoke-virtual {p0}, Lg/e/e/z$c;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 151
    .local p0, "this":Lg/e/e/z$c;, "Lcom/google/protobuf/LazyField$LazyIterator<TK;>;"
    iget-object v0, p0, Lg/e/e/z$c;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 152
    return-void
.end method
