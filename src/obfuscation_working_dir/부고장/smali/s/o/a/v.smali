.class public final Ls/o/a/v;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ls/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/o/a/v$a;,
        Ls/o/a/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls/f$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ls/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:J

.field public final g:Ljava/util/concurrent/TimeUnit;

.field public final h:Ls/i;

.field public final i:Ls/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/f<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls/f;JLjava/util/concurrent/TimeUnit;Ls/i;Ls/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ls/i;",
            "Ls/f<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/o/a/v;->e:Ls/f;

    iput-wide p2, p0, Ls/o/a/v;->f:J

    iput-object p4, p0, Ls/o/a/v;->g:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Ls/o/a/v;->h:Ls/i;

    iput-object p6, p0, Ls/o/a/v;->i:Ls/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ls/j;

    .line 1
    new-instance v7, Ls/o/a/v$b;

    iget-wide v2, p0, Ls/o/a/v;->f:J

    iget-object v4, p0, Ls/o/a/v;->g:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Ls/o/a/v;->h:Ls/i;

    invoke-virtual {v0}, Ls/i;->createWorker()Ls/i$a;

    move-result-object v5

    iget-object v6, p0, Ls/o/a/v;->i:Ls/f;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ls/o/a/v$b;-><init>(Ls/j;JLjava/util/concurrent/TimeUnit;Ls/i$a;Ls/f;)V

    iget-object v0, v7, Ls/o/a/v$b;->q:Ls/o/d/a;

    invoke-virtual {p1, v0}, Ls/j;->a(Ls/k;)V

    iget-object v0, v7, Ls/o/a/v$b;->n:Ls/o/b/a;

    invoke-virtual {p1, v0}, Ls/j;->e(Ls/h;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v0, v1}, Ls/o/a/v$b;->f(J)V

    iget-object p1, p0, Ls/o/a/v;->e:Ls/f;

    invoke-virtual {p1, v7}, Ls/f;->c(Ls/j;)Ls/k;

    return-void
.end method
