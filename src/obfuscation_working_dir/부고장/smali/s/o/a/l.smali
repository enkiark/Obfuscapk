.class public final Ls/o/a/l;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ls/f$a;


# annotations
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


# static fields
.field public static final e:Ls/n/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/n/d<",
            "Ls/f<",
            "+",
            "Ls/e<",
            "*>;>;",
            "Ls/f<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ls/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Ls/n/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/n/d<",
            "-",
            "Ls/f<",
            "+",
            "Ls/e<",
            "*>;>;+",
            "Ls/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final h:Ls/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/o/a/l$a;

    invoke-direct {v0}, Ls/o/a/l$a;-><init>()V

    sput-object v0, Ls/o/a/l;->e:Ls/n/d;

    return-void
.end method

.method public constructor <init>(Ls/f;Ls/n/d;ZZLs/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f<",
            "TT;>;",
            "Ls/n/d<",
            "-",
            "Ls/f<",
            "+",
            "Ls/e<",
            "*>;>;+",
            "Ls/f<",
            "*>;>;ZZ",
            "Ls/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/o/a/l;->f:Ls/f;

    iput-object p2, p0, Ls/o/a/l;->g:Ls/n/d;

    iput-object p5, p0, Ls/o/a/l;->h:Ls/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Ls/j;

    .line 1
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iget-object v0, p0, Ls/o/a/l;->h:Ls/i;

    invoke-virtual {v0}, Ls/i;->createWorker()Ls/i$a;

    move-result-object v10

    invoke-virtual {p1, v10}, Ls/j;->a(Ls/k;)V

    new-instance v6, Ls/u/d;

    invoke-direct {v6}, Ls/u/d;-><init>()V

    invoke-virtual {p1, v6}, Ls/j;->a(Ls/k;)V

    .line 2
    new-instance v0, Ls/t/g;

    invoke-direct {v0}, Ls/t/g;-><init>()V

    new-instance v1, Ls/t/a;

    invoke-direct {v1, v0}, Ls/t/a;-><init>(Ls/t/g;)V

    iput-object v1, v0, Ls/t/g;->h:Ls/n/b;

    iput-object v1, v0, Ls/t/g;->i:Ls/n/b;

    new-instance v1, Ls/t/b;

    invoke-direct {v1, v0, v0}, Ls/t/b;-><init>(Ls/f$a;Ls/t/g;)V

    .line 3
    new-instance v7, Ls/t/d;

    invoke-direct {v7, v1}, Ls/t/d;-><init>(Ls/t/e;)V

    .line 4
    sget-object v0, Ls/q/a;->a:Ls/g;

    .line 5
    new-instance v1, Ls/q/e;

    invoke-direct {v1, v0}, Ls/q/e;-><init>(Ls/g;)V

    .line 6
    invoke-virtual {v7, v1}, Ls/f;->c(Ls/j;)Ls/k;

    new-instance v11, Ls/o/b/a;

    invoke-direct {v11}, Ls/o/b/a;-><init>()V

    new-instance v12, Ls/o/a/m;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move-object v4, v11

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Ls/o/a/m;-><init>(Ls/o/a/l;Ls/j;Ls/t/e;Ls/o/b/a;Ljava/util/concurrent/atomic/AtomicLong;Ls/u/d;)V

    iget-object v0, p0, Ls/o/a/l;->g:Ls/n/d;

    new-instance v1, Ls/o/a/o;

    invoke-direct {v1, p0}, Ls/o/a/o;-><init>(Ls/o/a/l;)V

    .line 7
    new-instance v2, Ls/o/a/i;

    iget-object v3, v7, Ls/f;->e:Ls/f$a;

    invoke-direct {v2, v3, v1}, Ls/o/a/i;-><init>(Ls/f$a;Ls/f$b;)V

    invoke-static {v2}, Ls/f;->d(Ls/f$a;)Ls/f;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ls/n/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ls/f;

    new-instance v13, Ls/o/a/p;

    move-object v0, v13

    move-object v1, p0

    move-object v3, p1

    move-object v4, v9

    move-object v5, v10

    move-object v6, v12

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Ls/o/a/p;-><init>(Ls/o/a/l;Ls/f;Ls/j;Ljava/util/concurrent/atomic/AtomicLong;Ls/i$a;Ls/n/a;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v10, v13}, Ls/i$a;->schedule(Ls/n/a;)Ls/k;

    new-instance v7, Ls/o/a/q;

    move-object v0, v7

    move-object v2, v9

    move-object v3, v11

    move-object v4, v8

    invoke-direct/range {v0 .. v6}, Ls/o/a/q;-><init>(Ls/o/a/l;Ljava/util/concurrent/atomic/AtomicLong;Ls/o/b/a;Ljava/util/concurrent/atomic/AtomicBoolean;Ls/i$a;Ls/n/a;)V

    invoke-virtual {p1, v7}, Ls/j;->e(Ls/h;)V

    return-void
.end method
