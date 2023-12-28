.class public Ls/o/a/x;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ls/h;


# instance fields
.field public final synthetic e:Ls/o/a/y$a;


# direct methods
.method public constructor <init>(Ls/o/a/y$a;)V
    .locals 0

    iput-object p1, p0, Ls/o/a/x;->e:Ls/o/a/y$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-object v0, p0, Ls/o/a/x;->e:Ls/o/a/y$a;

    iget-object v0, v0, Ls/o/a/y$a;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Ll/a/g0/h/a;->p(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Ls/o/a/x;->e:Ls/o/a/y$a;

    invoke-virtual {p1}, Ls/o/a/y$a;->g()V

    :cond_0
    return-void
.end method
