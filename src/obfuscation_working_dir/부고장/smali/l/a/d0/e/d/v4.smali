.class public final Ll/a/d0/e/d/v4;
.super Ll/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/v4$c;,
        Ll/a/d0/e/d/v4$a;,
        Ll/a/d0/e/d/v4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/d0/e/d/a<",
        "TT;",
        "Ll/a/n<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final f:J

.field public final g:J

.field public final h:Ljava/util/concurrent/TimeUnit;

.field public final i:Ll/a/v;

.field public final j:J

.field public final k:I

.field public final l:Z


# direct methods
.method public constructor <init>(Ll/a/s;JJLjava/util/concurrent/TimeUnit;Ll/a/v;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/s<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v;",
            "JIZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll/a/d0/e/d/a;-><init>(Ll/a/s;)V

    iput-wide p2, p0, Ll/a/d0/e/d/v4;->f:J

    iput-wide p4, p0, Ll/a/d0/e/d/v4;->g:J

    iput-object p6, p0, Ll/a/d0/e/d/v4;->h:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Ll/a/d0/e/d/v4;->i:Ll/a/v;

    iput-wide p8, p0, Ll/a/d0/e/d/v4;->j:J

    iput p10, p0, Ll/a/d0/e/d/v4;->k:I

    iput-boolean p11, p0, Ll/a/d0/e/d/v4;->l:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/a/u;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-",
            "Ll/a/n<",
            "TT;>;>;)V"
        }
    .end annotation

    new-instance v1, Ll/a/f0/e;

    invoke-direct {v1, p1}, Ll/a/f0/e;-><init>(Ll/a/u;)V

    iget-wide v2, p0, Ll/a/d0/e/d/v4;->f:J

    iget-wide v4, p0, Ll/a/d0/e/d/v4;->g:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    iget-wide v7, p0, Ll/a/d0/e/d/v4;->j:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v7, v4

    if-nez p1, :cond_0

    iget-object p1, p0, Ll/a/d0/e/d/a;->e:Ll/a/s;

    new-instance v7, Ll/a/d0/e/d/v4$b;

    iget-wide v2, p0, Ll/a/d0/e/d/v4;->f:J

    iget-object v4, p0, Ll/a/d0/e/d/v4;->h:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Ll/a/d0/e/d/v4;->i:Ll/a/v;

    iget v6, p0, Ll/a/d0/e/d/v4;->k:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ll/a/d0/e/d/v4$b;-><init>(Ll/a/u;JLjava/util/concurrent/TimeUnit;Ll/a/v;I)V

    invoke-interface {p1, v7}, Ll/a/s;->subscribe(Ll/a/u;)V

    return-void

    :cond_0
    iget-object p1, p0, Ll/a/d0/e/d/a;->e:Ll/a/s;

    new-instance v10, Ll/a/d0/e/d/v4$a;

    iget-object v4, p0, Ll/a/d0/e/d/v4;->h:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Ll/a/d0/e/d/v4;->i:Ll/a/v;

    iget v6, p0, Ll/a/d0/e/d/v4;->k:I

    iget-boolean v9, p0, Ll/a/d0/e/d/v4;->l:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Ll/a/d0/e/d/v4$a;-><init>(Ll/a/u;JLjava/util/concurrent/TimeUnit;Ll/a/v;IJZ)V

    invoke-interface {p1, v10}, Ll/a/s;->subscribe(Ll/a/u;)V

    return-void

    :cond_1
    iget-object p1, p0, Ll/a/d0/e/d/a;->e:Ll/a/s;

    new-instance v9, Ll/a/d0/e/d/v4$c;

    iget-object v6, p0, Ll/a/d0/e/d/v4;->h:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Ll/a/d0/e/d/v4;->i:Ll/a/v;

    invoke-virtual {v0}, Ll/a/v;->a()Ll/a/v$c;

    move-result-object v7

    iget v8, p0, Ll/a/d0/e/d/v4;->k:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ll/a/d0/e/d/v4$c;-><init>(Ll/a/u;JJLjava/util/concurrent/TimeUnit;Ll/a/v$c;I)V

    invoke-interface {p1, v9}, Ll/a/s;->subscribe(Ll/a/u;)V

    return-void
.end method
