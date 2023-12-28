.class public Ls/o/a/q;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ls/h;


# instance fields
.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic f:Ls/o/b/a;

.field public final synthetic g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic h:Ls/i$a;

.field public final synthetic i:Ls/n/a;


# direct methods
.method public constructor <init>(Ls/o/a/l;Ljava/util/concurrent/atomic/AtomicLong;Ls/o/b/a;Ljava/util/concurrent/atomic/AtomicBoolean;Ls/i$a;Ls/n/a;)V
    .locals 0

    iput-object p2, p0, Ls/o/a/q;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, Ls/o/a/q;->f:Ls/o/b/a;

    iput-object p4, p0, Ls/o/a/q;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Ls/o/a/q;->h:Ls/i$a;

    iput-object p6, p0, Ls/o/a/q;->i:Ls/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-object v0, p0, Ls/o/a/q;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Ll/a/g0/h/a;->p(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object v0, p0, Ls/o/a/q;->f:Ls/o/b/a;

    invoke-virtual {v0, p1, p2}, Ls/o/b/a;->a(J)V

    iget-object p1, p0, Ls/o/a/q;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ls/o/a/q;->h:Ls/i$a;

    iget-object p2, p0, Ls/o/a/q;->i:Ls/n/a;

    invoke-virtual {p1, p2}, Ls/i$a;->schedule(Ls/n/a;)Ls/k;

    :cond_0
    return-void
.end method
