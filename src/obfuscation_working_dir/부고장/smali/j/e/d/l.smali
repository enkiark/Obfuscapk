.class public final Lj/e/d/l;
.super Lj/e/d/i;
.source "sourcefile"


# instance fields
.field public final a:Lj/e/d/v/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/e/d/v/r<",
            "Ljava/lang/String;",
            "Lj/e/d/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj/e/d/i;-><init>()V

    new-instance v0, Lj/e/d/v/r;

    invoke-direct {v0}, Lj/e/d/v/r;-><init>()V

    iput-object v0, p0, Lj/e/d/l;->a:Lj/e/d/v/r;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lj/e/d/l;

    if-eqz v0, :cond_0

    check-cast p1, Lj/e/d/l;

    iget-object p1, p1, Lj/e/d/l;->a:Lj/e/d/v/r;

    iget-object v0, p0, Lj/e/d/l;->a:Lj/e/d/v/r;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lj/e/d/l;->a:Lj/e/d/v/r;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method
