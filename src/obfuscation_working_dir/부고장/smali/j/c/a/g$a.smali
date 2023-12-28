.class public final Lj/c/a/g$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ls/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/c/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls/f$a<",
        "Lj/c/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public f:Lp/g0;

.field public final synthetic g:Lj/c/a/g;


# direct methods
.method public constructor <init>(Lj/c/a/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj/c/a/g$a;->g:Lj/c/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj/c/a/g$a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ls/j;

    .line 1
    iget-object v0, p0, Lj/c/a/g$a;->f:Lp/g0;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "main"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj/c/a/g$a;->g:Lj/c/a/g;

    .line 2
    iget-object v1, v0, Lj/c/a/g;->h:Ljava/util/concurrent/TimeUnit;

    .line 3
    iget-wide v2, v0, Lj/c/a/g;->g:J

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x3e8

    :cond_0
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 5
    new-instance v0, Lj/c/a/h;

    invoke-direct {v0}, Lj/c/a/h;-><init>()V

    .line 6
    invoke-interface {p1, v0}, Ls/g;->onNext(Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lj/c/a/g$a;->g:Lj/c/a/g;

    .line 8
    iget-object v0, v0, Lj/c/a/g;->b:Lp/x;

    .line 9
    iget-object v1, p0, Lj/c/a/g$a;->e:Ljava/lang/String;

    .line 10
    new-instance v2, Lp/a0$a;

    invoke-direct {v2}, Lp/a0$a;-><init>()V

    invoke-virtual {v2}, Lp/a0$a;->c()Lp/a0$a;

    invoke-virtual {v2, v1}, Lp/a0$a;->g(Ljava/lang/String;)Lp/a0$a;

    invoke-virtual {v2}, Lp/a0$a;->a()Lp/a0;

    move-result-object v1

    .line 11
    new-instance v2, Lj/c/a/e;

    invoke-direct {v2, p0, p1}, Lj/c/a/e;-><init>(Lj/c/a/g$a;Ls/j;)V

    invoke-virtual {v0, v1, v2}, Lp/x;->f(Lp/a0;Lp/h0;)Lp/g0;

    move-result-object v0

    iput-object v0, p0, Lj/c/a/g$a;->f:Lp/g0;

    new-instance v0, Lj/c/a/f;

    invoke-direct {v0, p0}, Lj/c/a/f;-><init>(Lj/c/a/g$a;)V

    .line 12
    iget-object p1, p1, Ls/j;->e:Ls/o/e/l;

    invoke-virtual {p1, v0}, Ls/o/e/l;->a(Ls/k;)V

    return-void
.end method
