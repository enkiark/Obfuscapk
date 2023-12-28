.class public Ls/o/a/p;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ls/n/a;


# instance fields
.field public final synthetic e:Ls/f;

.field public final synthetic f:Ls/j;

.field public final synthetic g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic h:Ls/i$a;

.field public final synthetic i:Ls/n/a;

.field public final synthetic j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ls/o/a/l;Ls/f;Ls/j;Ljava/util/concurrent/atomic/AtomicLong;Ls/i$a;Ls/n/a;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p2, p0, Ls/o/a/p;->e:Ls/f;

    iput-object p3, p0, Ls/o/a/p;->f:Ls/j;

    iput-object p4, p0, Ls/o/a/p;->g:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p5, p0, Ls/o/a/p;->h:Ls/i$a;

    iput-object p6, p0, Ls/o/a/p;->i:Ls/n/a;

    iput-object p7, p0, Ls/o/a/p;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    iget-object v0, p0, Ls/o/a/p;->e:Ls/f;

    new-instance v1, Ls/o/a/p$a;

    iget-object v2, p0, Ls/o/a/p;->f:Ls/j;

    invoke-direct {v1, p0, v2}, Ls/o/a/p$a;-><init>(Ls/o/a/p;Ls/j;)V

    invoke-virtual {v0, v1}, Ls/f;->e(Ls/j;)Ls/k;

    return-void
.end method
