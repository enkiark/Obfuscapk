.class public final Lg/e/d/g;
.super Lg/e/d/j;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/d/j;",
        "Ljava/lang/Iterable<",
        "Lg/e/d/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/d/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lg/e/d/j;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/e/d/g;->e:Ljava/util/List;

    .line 41
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .line 377
    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lg/e/d/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg/e/d/g;

    iget-object v0, v0, Lg/e/d/g;->e:Ljava/util/List;

    iget-object v1, p0, Lg/e/d/g;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public h(Lg/e/d/j;)V
    .locals 1
    .param p1, "element"    # Lg/e/d/j;

    .line 105
    if-nez p1, :cond_0

    .line 106
    sget-object p1, Lg/e/d/l;->a:Lg/e/d/l;

    .line 108
    :cond_0
    iget-object v0, p0, Lg/e/d/g;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 382
    iget-object v0, p0, Lg/e/d/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lg/e/d/j;",
            ">;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lg/e/d/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
