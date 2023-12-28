.class public abstract Lj/e/e/u;
.super Lj/e/e/a;
.source "sourcefile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj/e/e/a;-><init>()V

    .line 1
    sget-object v0, Lj/e/e/a1;->e:Lj/e/e/a1;

    return-void
.end method


# virtual methods
.method public c(Lj/e/e/m$g;)Z
    .locals 0

    invoke-virtual {p0}, Lj/e/e/u;->y()V

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public e()Lj/e/e/m$b;
    .locals 1

    invoke-virtual {p0}, Lj/e/e/u;->y()V

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method public f()I
    .locals 2

    iget v0, p0, Lj/e/e/a;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p0}, Lj/e/e/u;->y()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method public i()Lj/e/e/a1;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Lj/e/e/m$g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lj/e/e/u;->y()V

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public k(Lj/e/e/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p0}, Lj/e/e/u;->y()V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method

.method public m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lj/e/e/m$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p0}, Lj/e/e/u;->y()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method public o()Lj/e/e/o0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/e/e/o0<",
            "+",
            "Lj/e/e/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()Z
    .locals 1

    invoke-virtual {p0}, Lj/e/e/u;->e()Lj/e/e/m$b;

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract y()V
.end method
