.class public Lg/g/a/j/h;
.super Lg/g/a/j/d;
.source "sourcefile"

# interfaces
.implements Lg/g/a/j/g;


# instance fields
.field public r0:[Lg/g/a/j/d;

.field public s0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg/g/a/j/d;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lg/g/a/j/d;

    iput-object v0, p0, Lg/g/a/j/h;->r0:[Lg/g/a/j/d;

    const/4 v0, 0x0

    iput v0, p0, Lg/g/a/j/h;->s0:I

    return-void
.end method


# virtual methods
.method public V(Ljava/util/ArrayList;ILg/g/a/j/l/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lg/g/a/j/l/n;",
            ">;I",
            "Lg/g/a/j/l/n;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lg/g/a/j/h;->s0:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lg/g/a/j/h;->r0:[Lg/g/a/j/d;

    aget-object v2, v2, v1

    invoke-virtual {p3, v2}, Lg/g/a/j/l/n;->a(Lg/g/a/j/d;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v1, p0, Lg/g/a/j/h;->s0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lg/g/a/j/h;->r0:[Lg/g/a/j/d;

    aget-object v1, v1, v0

    invoke-static {v1, p2, p1, p3}, Lg/b/a;->b(Lg/g/a/j/d;ILjava/util/ArrayList;Lg/g/a/j/l/n;)Lg/g/a/j/l/n;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Lg/g/a/j/e;)V
    .locals 0

    return-void
.end method
