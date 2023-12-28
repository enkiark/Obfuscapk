.class public Lg/e/d/v/g$b$a;
.super Lg/e/d/v/g$d;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/d/v/g$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/d/v/g<",
        "TK;TV;>.d<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg/e/d/v/g$b;)V
    .locals 1
    .param p1, "this$1"    # Lg/e/d/v/g$b;

    .line 566
    .local p0, "this":Lg/e/d/v/g$b$a;, "Lcom/google/gson/internal/LinkedTreeMap$EntrySet$1;"
    iget-object v0, p1, Lg/e/d/v/g$b;->e:Lg/e/d/v/g;

    invoke-direct {p0, v0}, Lg/e/d/v/g$d;-><init>(Lg/e/d/v/g;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 568
    .local p0, "this":Lg/e/d/v/g$b$a;, "Lcom/google/gson/internal/LinkedTreeMap$EntrySet$1;"
    invoke-virtual {p0}, Lg/e/d/v/g$d;->a()Lg/e/d/v/g$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 566
    .local p0, "this":Lg/e/d/v/g$b$a;, "Lcom/google/gson/internal/LinkedTreeMap$EntrySet$1;"
    invoke-virtual {p0}, Lg/e/d/v/g$b$a;->b()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
