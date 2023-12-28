.class public Ls/o/a/m;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ls/n/a;


# instance fields
.field public final synthetic e:Ls/j;

.field public final synthetic f:Ls/t/e;

.field public final synthetic g:Ls/o/b/a;

.field public final synthetic h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic i:Ls/u/d;

.field public final synthetic j:Ls/o/a/l;


# direct methods
.method public constructor <init>(Ls/o/a/l;Ls/j;Ls/t/e;Ls/o/b/a;Ljava/util/concurrent/atomic/AtomicLong;Ls/u/d;)V
    .locals 0

    iput-object p1, p0, Ls/o/a/m;->j:Ls/o/a/l;

    iput-object p2, p0, Ls/o/a/m;->e:Ls/j;

    iput-object p3, p0, Ls/o/a/m;->f:Ls/t/e;

    iput-object p4, p0, Ls/o/a/m;->g:Ls/o/b/a;

    iput-object p5, p0, Ls/o/a/m;->h:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p6, p0, Ls/o/a/m;->i:Ls/u/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    iget-object v0, p0, Ls/o/a/m;->e:Ls/j;

    .line 1
    iget-object v0, v0, Ls/j;->e:Ls/o/e/l;

    .line 2
    iget-boolean v0, v0, Ls/o/e/l;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ls/o/a/m$a;

    invoke-direct {v0, p0}, Ls/o/a/m$a;-><init>(Ls/o/a/m;)V

    iget-object v1, p0, Ls/o/a/m;->i:Ls/u/d;

    invoke-virtual {v1, v0}, Ls/u/d;->a(Ls/k;)V

    iget-object v1, p0, Ls/o/a/m;->j:Ls/o/a/l;

    iget-object v1, v1, Ls/o/a/l;->f:Ls/f;

    invoke-virtual {v1, v0}, Ls/f;->e(Ls/j;)Ls/k;

    return-void
.end method
