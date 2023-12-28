.class public final Ll/a/d0/e/d/o;
.super Ll/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/o$a;,
        Ll/a/d0/e/d/o$c;,
        Ll/a/d0/e/d/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ll/a/d0/e/d/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final f:J

.field public final g:J

.field public final h:Ljava/util/concurrent/TimeUnit;

.field public final i:Ll/a/v;

.field public final j:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final k:I

.field public final l:Z


# direct methods
.method public constructor <init>(Ll/a/s;JJLjava/util/concurrent/TimeUnit;Ll/a/v;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/s<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll/a/d0/e/d/a;-><init>(Ll/a/s;)V

    iput-wide p2, p0, Ll/a/d0/e/d/o;->f:J

    iput-wide p4, p0, Ll/a/d0/e/d/o;->g:J

    iput-object p6, p0, Ll/a/d0/e/d/o;->h:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Ll/a/d0/e/d/o;->i:Ll/a/v;

    iput-object p8, p0, Ll/a/d0/e/d/o;->j:Ljava/util/concurrent/Callable;

    iput p9, p0, Ll/a/d0/e/d/o;->k:I

    iput-boolean p10, p0, Ll/a/d0/e/d/o;->l:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/a/u;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TU;>;)V"
        }
    .end annotation

    iget-wide v3, p0, Ll/a/d0/e/d/o;->f:J

    iget-wide v0, p0, Ll/a/d0/e/d/o;->g:J

    cmp-long v2, v3, v0

    if-nez v2, :cond_0

    iget v0, p0, Ll/a/d0/e/d/o;->k:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    iget-object v7, p0, Ll/a/d0/e/d/a;->e:Ll/a/s;

    new-instance v8, Ll/a/d0/e/d/o$b;

    new-instance v1, Ll/a/f0/e;

    invoke-direct {v1, p1}, Ll/a/f0/e;-><init>(Ll/a/u;)V

    iget-object v2, p0, Ll/a/d0/e/d/o;->j:Ljava/util/concurrent/Callable;

    iget-object v5, p0, Ll/a/d0/e/d/o;->h:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Ll/a/d0/e/d/o;->i:Ll/a/v;

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Ll/a/d0/e/d/o$b;-><init>(Ll/a/u;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Ll/a/v;)V

    invoke-interface {v7, v8}, Ll/a/s;->subscribe(Ll/a/u;)V

    return-void

    :cond_0
    iget-object v0, p0, Ll/a/d0/e/d/o;->i:Ll/a/v;

    invoke-virtual {v0}, Ll/a/v;->a()Ll/a/v$c;

    move-result-object v9

    iget-wide v4, p0, Ll/a/d0/e/d/o;->f:J

    iget-wide v6, p0, Ll/a/d0/e/d/o;->g:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/a/d0/e/d/a;->e:Ll/a/s;

    new-instance v10, Ll/a/d0/e/d/o$a;

    new-instance v2, Ll/a/f0/e;

    invoke-direct {v2, p1}, Ll/a/f0/e;-><init>(Ll/a/u;)V

    iget-object v3, p0, Ll/a/d0/e/d/o;->j:Ljava/util/concurrent/Callable;

    iget-object v6, p0, Ll/a/d0/e/d/o;->h:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Ll/a/d0/e/d/o;->k:I

    iget-boolean v8, p0, Ll/a/d0/e/d/o;->l:Z

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ll/a/d0/e/d/o$a;-><init>(Ll/a/u;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLl/a/v$c;)V

    invoke-interface {v0, v10}, Ll/a/s;->subscribe(Ll/a/u;)V

    return-void

    :cond_1
    iget-object v0, p0, Ll/a/d0/e/d/a;->e:Ll/a/s;

    new-instance v10, Ll/a/d0/e/d/o$c;

    new-instance v2, Ll/a/f0/e;

    invoke-direct {v2, p1}, Ll/a/f0/e;-><init>(Ll/a/u;)V

    iget-object v3, p0, Ll/a/d0/e/d/o;->j:Ljava/util/concurrent/Callable;

    iget-object v8, p0, Ll/a/d0/e/d/o;->h:Ljava/util/concurrent/TimeUnit;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ll/a/d0/e/d/o$c;-><init>(Ll/a/u;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Ll/a/v$c;)V

    invoke-interface {v0, v10}, Ll/a/s;->subscribe(Ll/a/u;)V

    return-void
.end method
