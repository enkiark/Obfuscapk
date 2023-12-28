.class public final Ll/a/d0/e/d/d3$m;
.super Ll/a/d0/e/d/d3$a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/d0/e/d/d3$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final g:Ll/a/v;

.field public final h:J

.field public final i:Ljava/util/concurrent/TimeUnit;

.field public final j:I


# direct methods
.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Ll/a/v;)V
    .locals 0

    invoke-direct {p0}, Ll/a/d0/e/d/d3$a;-><init>()V

    iput-object p5, p0, Ll/a/d0/e/d/d3$m;->g:Ll/a/v;

    iput p1, p0, Ll/a/d0/e/d/d3$m;->j:I

    iput-wide p2, p0, Ll/a/d0/e/d/d3$m;->h:J

    iput-object p4, p0, Ll/a/d0/e/d/d3$m;->i:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ll/a/h0/b;

    iget-object v1, p0, Ll/a/d0/e/d/d3$m;->g:Ll/a/v;

    iget-object v2, p0, Ll/a/d0/e/d/d3$m;->i:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Ll/a/v;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object v3, p0, Ll/a/d0/e/d/d3$m;->i:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, v1, v2, v3}, Ll/a/h0/b;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public b()Ll/a/d0/e/d/d3$f;
    .locals 8

    iget-object v0, p0, Ll/a/d0/e/d/d3$m;->g:Ll/a/v;

    iget-object v1, p0, Ll/a/d0/e/d/d3$m;->i:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Ll/a/v;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Ll/a/d0/e/d/d3$m;->h:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/a/d0/e/d/d3$f;

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/a/d0/e/d/d3$f;

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v2, Ll/a/d0/e/d/d3$f;->e:Ljava/lang/Object;

    check-cast v4, Ll/a/h0/b;

    .line 1
    iget-object v5, v4, Ll/a/h0/b;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v5}, Ll/a/d0/i/h;->c(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 3
    iget-object v5, v4, Ll/a/h0/b;->a:Ljava/lang/Object;

    .line 4
    instance-of v5, v5, Ll/a/d0/i/h$b;

    if-eqz v5, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-wide v4, v4, Ll/a/h0/b;->b:J

    cmp-long v6, v4, v0

    if-gtz v6, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-object v3
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll/a/h0/b;

    .line 1
    iget-object p1, p1, Ll/a/h0/b;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public e()V
    .locals 10

    iget-object v0, p0, Ll/a/d0/e/d/d3$m;->g:Ll/a/v;

    iget-object v1, p0, Ll/a/d0/e/d/d3$m;->i:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Ll/a/v;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Ll/a/d0/e/d/d3$m;->h:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/a/d0/e/d/d3$f;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/a/d0/e/d/d3$f;

    const/4 v4, 0x0

    :goto_0
    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    if-eqz v2, :cond_1

    iget v5, p0, Ll/a/d0/e/d/d3$a;->f:I

    iget v6, p0, Ll/a/d0/e/d/d3$m;->j:I

    if-le v5, v6, :cond_0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Ll/a/d0/e/d/d3$a;->f:I

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/a/d0/e/d/d3$f;

    goto :goto_0

    :cond_0
    iget-object v6, v2, Ll/a/d0/e/d/d3$f;->e:Ljava/lang/Object;

    check-cast v6, Ll/a/h0/b;

    .line 1
    iget-wide v6, v6, Ll/a/h0/b;->b:J

    cmp-long v8, v6, v0

    if-gtz v8, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    .line 2
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public i()V
    .locals 10

    iget-object v0, p0, Ll/a/d0/e/d/d3$m;->g:Ll/a/v;

    iget-object v1, p0, Ll/a/d0/e/d/d3$m;->i:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Ll/a/v;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Ll/a/d0/e/d/d3$m;->h:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/a/d0/e/d/d3$f;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/a/d0/e/d/d3$f;

    const/4 v4, 0x0

    :goto_0
    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    if-eqz v2, :cond_0

    iget v5, p0, Ll/a/d0/e/d/d3$a;->f:I

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    iget-object v6, v2, Ll/a/d0/e/d/d3$f;->e:Ljava/lang/Object;

    check-cast v6, Ll/a/h0/b;

    .line 1
    iget-wide v6, v6, Ll/a/h0/b;->b:J

    cmp-long v8, v6, v0

    if-gtz v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, -0x1

    .line 2
    iput v5, p0, Ll/a/d0/e/d/d3$a;->f:I

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/a/d0/e/d/d3$f;

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
