.class public abstract Ld/a/j0;
.super Ld/a/u;
.source "sourcefile"


# instance fields
.field public e:J

.field public f:Z

.field public g:Ld/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a/b<",
            "Ld/a/f0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/a/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0(Ld/a/f0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/f0<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld/a/j0;->g:Ld/a/a/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/a/a/b;

    invoke-direct {v0}, Ld/a/a/b;-><init>()V

    iput-object v0, p0, Ld/a/j0;->g:Ld/a/a/b;

    :goto_0
    const-string v1, "element"

    .line 1
    invoke-static {p1, v1}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ld/a/a/b;->a:[Ljava/lang/Object;

    iget v1, v0, Ld/a/a/b;->c:I

    aput-object p1, v2, v1

    add-int/lit8 v1, v1, 0x1

    array-length p1, v2

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v1

    iput p1, v0, Ld/a/a/b;->c:I

    iget v5, v0, Ld/a/a/b;->b:I

    if-ne p1, v5, :cond_1

    .line 2
    array-length p1, v2

    shl-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-object v3, v1

    invoke-static/range {v2 .. v7}, Ln/l/c;->a([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    iget-object v6, v0, Ld/a/a/b;->a:[Ljava/lang/Object;

    array-length v2, v6

    iget v10, v0, Ld/a/a/b;->b:I

    sub-int v8, v2, v10

    const/4 v9, 0x0

    const/4 v11, 0x4

    move-object v7, v1

    invoke-static/range {v6 .. v11}, Ln/l/c;->a([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    iput-object v1, v0, Ld/a/a/b;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v0, Ld/a/a/b;->b:I

    iput p1, v0, Ld/a/a/b;->c:I

    :cond_1
    return-void
.end method

.method public final B0(Z)V
    .locals 4

    iget-wide v0, p0, Ld/a/j0;->e:J

    invoke-virtual {p0, p1}, Ld/a/j0;->t0(Z)J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Ld/a/j0;->e:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/a/j0;->f:Z

    :cond_0
    return-void
.end method

.method public final C0()Z
    .locals 6

    iget-wide v0, p0, Ld/a/j0;->e:J

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ld/a/j0;->t0(Z)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final D0()Z
    .locals 7

    iget-object v0, p0, Ld/a/j0;->g:Ld/a/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1
    iget v2, v0, Ld/a/a/b;->b:I

    iget v3, v0, Ld/a/a/b;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Ld/a/a/b;->a:[Ljava/lang/Object;

    aget-object v6, v3, v2

    aput-object v4, v3, v2

    add-int/2addr v2, v5

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    iput v2, v0, Ld/a/a/b;->b:I

    if-eqz v6, :cond_2

    move-object v4, v6

    .line 2
    :goto_0
    check-cast v4, Ld/a/f0;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ld/a/f0;->run()V

    return v5

    :cond_1
    return v1

    .line 3
    :cond_2
    new-instance v0, Ln/i;

    const-string v1, "null cannot be cast to non-null type T"

    invoke-direct {v0, v1}, Ln/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return v1
.end method

.method public final m0(Z)V
    .locals 4

    iget-wide v0, p0, Ld/a/j0;->e:J

    invoke-virtual {p0, p1}, Ld/a/j0;->t0(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ld/a/j0;->e:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    :cond_0
    sget-boolean p1, Ld/a/b0;->a:Z

    iget-boolean p1, p0, Ld/a/j0;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld/a/j0;->shutdown()V

    :cond_1
    return-void
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public final t0(Z)J
    .locals 2

    if-eqz p1, :cond_0

    const-wide v0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0
.end method
