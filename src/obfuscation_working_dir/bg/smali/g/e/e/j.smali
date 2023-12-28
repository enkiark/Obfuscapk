.class public final Lg/e/e/j;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/e/j$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 63
    new-instance v0, Lg/e/e/j;

    invoke-direct {v0}, Lg/e/e/j;-><init>()V

    .line 64
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "cached_size"

    const-string v2, "serialized_size"

    const-string v3, "class"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 252
    new-instance v0, Lg/e/e/j$a;

    invoke-direct {v0}, Lg/e/e/j$a;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
