.class public final Lg/e/d/v/g$c;
.super Ljava/util/AbstractSet;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/d/v/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lg/e/d/v/g;


# direct methods
.method public constructor <init>(Lg/e/d/v/g;)V
    .locals 0
    .param p1, "this$0"    # Lg/e/d/v/g;

    .line 595
    .local p0, "this":Lg/e/d/v/g$c;, "Lcom/google/gson/internal/LinkedTreeMap<TK;TV;>.KeySet;"
    iput-object p1, p0, Lg/e/d/v/g$c;->e:Lg/e/d/v/g;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 617
    .local p0, "this":Lg/e/d/v/g$c;, "Lcom/google/gson/internal/LinkedTreeMap<TK;TV;>.KeySet;"
    iget-object v0, p0, Lg/e/d/v/g$c;->e:Lg/e/d/v/g;

    invoke-virtual {v0}, Lg/e/d/v/g;->clear()V

    .line 618
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 609
    .local p0, "this":Lg/e/d/v/g$c;, "Lcom/google/gson/internal/LinkedTreeMap<TK;TV;>.KeySet;"
    iget-object v0, p0, Lg/e/d/v/g$c;->e:Lg/e/d/v/g;

    invoke-virtual {v0, p1}, Lg/e/d/v/g;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 601
    .local p0, "this":Lg/e/d/v/g$c;, "Lcom/google/gson/internal/LinkedTreeMap<TK;TV;>.KeySet;"
    new-instance v0, Lg/e/d/v/g$c$a;

    invoke-direct {v0, p0}, Lg/e/d/v/g$c$a;-><init>(Lg/e/d/v/g$c;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .line 613
    .local p0, "this":Lg/e/d/v/g$c;, "Lcom/google/gson/internal/LinkedTreeMap<TK;TV;>.KeySet;"
    iget-object v0, p0, Lg/e/d/v/g$c;->e:Lg/e/d/v/g;

    invoke-virtual {v0, p1}, Lg/e/d/v/g;->g(Ljava/lang/Object;)Lg/e/d/v/g$e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public size()I
    .locals 1

    .line 597
    .local p0, "this":Lg/e/d/v/g$c;, "Lcom/google/gson/internal/LinkedTreeMap<TK;TV;>.KeySet;"
    iget-object v0, p0, Lg/e/d/v/g$c;->e:Lg/e/d/v/g;

    iget v0, v0, Lg/e/d/v/g;->h:I

    return v0
.end method
