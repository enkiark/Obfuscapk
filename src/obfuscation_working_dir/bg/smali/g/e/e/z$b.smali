.class public Lg/e/e/z$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lg/e/e/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lg/e/e/z;",
            ">;)V"
        }
    .end annotation

    .line 94
    .local p0, "this":Lg/e/e/z$b;, "Lcom/google/protobuf/LazyField$LazyEntry<TK;>;"
    .local p1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;Lcom/google/protobuf/LazyField;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lg/e/e/z$b;->e:Ljava/util/Map$Entry;

    .line 96
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lg/e/e/z$a;)V
    .locals 0
    .param p1, "x0"    # Ljava/util/Map$Entry;
    .param p2, "x1"    # Lg/e/e/z$a;

    .line 91
    .local p0, "this":Lg/e/e/z$b;, "Lcom/google/protobuf/LazyField$LazyEntry<TK;>;"
    invoke-direct {p0, p1}, Lg/e/e/z$b;-><init>(Ljava/util/Map$Entry;)V

    return-void
.end method


# virtual methods
.method public a()Lg/e/e/z;
    .locals 1

    .line 113
    .local p0, "this":Lg/e/e/z$b;, "Lcom/google/protobuf/LazyField$LazyEntry<TK;>;"
    iget-object v0, p0, Lg/e/e/z$b;->e:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/e/z;

    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 100
    .local p0, "this":Lg/e/e/z$b;, "Lcom/google/protobuf/LazyField$LazyEntry<TK;>;"
    iget-object v0, p0, Lg/e/e/z$b;->e:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 105
    .local p0, "this":Lg/e/e/z$b;, "Lcom/google/protobuf/LazyField$LazyEntry<TK;>;"
    iget-object v0, p0, Lg/e/e/z$b;->e:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/e/z;

    .line 106
    .local v0, "field":Lg/e/e/z;
    if-nez v0, :cond_0

    .line 107
    const/4 v1, 0x0

    return-object v1

    .line 109
    :cond_0
    invoke-virtual {v0}, Lg/e/e/z;->g()Lg/e/e/g0;

    move-result-object v1

    return-object v1
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;

    .line 118
    .local p0, "this":Lg/e/e/z$b;, "Lcom/google/protobuf/LazyField$LazyEntry<TK;>;"
    instance-of v0, p1, Lg/e/e/g0;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lg/e/e/z$b;->e:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/e/z;

    move-object v1, p1

    check-cast v1, Lg/e/e/g0;

    invoke-virtual {v0, v1}, Lg/e/e/a0;->e(Lg/e/e/g0;)Lg/e/e/g0;

    move-result-object v0

    return-object v0

    .line 119
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
