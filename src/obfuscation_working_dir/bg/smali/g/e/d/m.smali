.class public final Lg/e/d/m;
.super Lg/e/d/j;
.source "sourcefile"


# instance fields
.field public final a:Lg/e/d/v/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/d/v/g<",
            "Ljava/lang/String;",
            "Lg/e/d/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lg/e/d/j;-><init>()V

    .line 33
    new-instance v0, Lg/e/d/v/g;

    invoke-direct {v0}, Lg/e/d/v/g;-><init>()V

    iput-object v0, p0, Lg/e/d/m;->a:Lg/e/d/v/g;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .line 197
    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lg/e/d/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg/e/d/m;

    iget-object v0, v0, Lg/e/d/m;->a:Lg/e/d/v/g;

    iget-object v1, p0, Lg/e/d/m;->a:Lg/e/d/v/g;

    .line 198
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 197
    :goto_1
    return v0
.end method

.method public h(Ljava/lang/String;Lg/e/d/j;)V
    .locals 2
    .param p1, "property"    # Ljava/lang/String;
    .param p2, "value"    # Lg/e/d/j;

    .line 58
    iget-object v0, p0, Lg/e/d/m;->a:Lg/e/d/v/g;

    if-nez p2, :cond_0

    sget-object v1, Lg/e/d/l;->a:Lg/e/d/l;

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-virtual {v0, p1, v1}, Lg/e/d/v/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 203
    iget-object v0, p0, Lg/e/d/m;->a:Lg/e/d/v/g;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lg/e/d/j;",
            ">;>;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lg/e/d/m;->a:Lg/e/d/v/g;

    invoke-virtual {v0}, Lg/e/d/v/g;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
