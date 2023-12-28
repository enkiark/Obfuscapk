.class public final Ld/a0/w/p/n/c;
.super Ld/a0/w/p/n/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a0/w/p/n/a<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    .local p0, "this":Ld/a0/w/p/n/c;, "Landroidx/work/impl/utils/futures/SettableFuture<TV;>;"
    invoke-direct {p0}, Ld/a0/w/p/n/a;-><init>()V

    .line 65
    return-void
.end method

.method public static s()Ld/a0/w/p/n/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/a0/w/p/n/c<",
            "TV;>;"
        }
    .end annotation

    .line 46
    new-instance v0, Ld/a0/w/p/n/c;

    invoke-direct {v0}, Ld/a0/w/p/n/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public o(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 51
    .local p0, "this":Ld/a0/w/p/n/c;, "Landroidx/work/impl/utils/futures/SettableFuture<TV;>;"
    .local p1, "value":Ljava/lang/Object;, "TV;"
    invoke-super {p0, p1}, Ld/a0/w/p/n/a;->o(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public p(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1, "throwable"    # Ljava/lang/Throwable;

    .line 56
    .local p0, "this":Ld/a0/w/p/n/c;, "Landroidx/work/impl/utils/futures/SettableFuture<TV;>;"
    invoke-super {p0, p1}, Ld/a0/w/p/n/a;->p(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public q(Lg/e/b/a/a/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/b/a/a/a<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 61
    .local p0, "this":Ld/a0/w/p/n/c;, "Landroidx/work/impl/utils/futures/SettableFuture<TV;>;"
    .local p1, "future":Lg/e/b/a/a/a;, "Lcom/google/common/util/concurrent/ListenableFuture<+TV;>;"
    invoke-super {p0, p1}, Ld/a0/w/p/n/a;->q(Lg/e/b/a/a/a;)Z

    move-result v0

    return v0
.end method
