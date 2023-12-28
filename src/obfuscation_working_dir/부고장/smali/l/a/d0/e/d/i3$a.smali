.class public final Ll/a/d0/e/d/i3$a;
.super Ll/a/d0/e/d/i3$c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/i3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/d0/e/d/i3$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile j:Z


# direct methods
.method public constructor <init>(Ll/a/u;Ll/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TT;>;",
            "Ll/a/s<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ll/a/d0/e/d/i3$c;-><init>(Ll/a/u;Ll/a/s;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/i3$a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/i3$a;->j:Z

    iget-object v0, p0, Ll/a/d0/e/d/i3$a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll/a/d0/e/d/i3$c;->c()V

    iget-object v0, p0, Ll/a/d0/e/d/i3$c;->e:Ll/a/u;

    invoke-interface {v0}, Ll/a/u;->onComplete()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/i3$a;->j:Z

    iget-object v0, p0, Ll/a/d0/e/d/i3$a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll/a/d0/e/d/i3$c;->c()V

    iget-object v0, p0, Ll/a/d0/e/d/i3$c;->e:Ll/a/u;

    invoke-interface {v0}, Ll/a/u;->onComplete()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/i3$a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Ll/a/d0/e/d/i3$a;->j:Z

    invoke-virtual {p0}, Ll/a/d0/e/d/i3$c;->c()V

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/a/d0/e/d/i3$c;->e:Ll/a/u;

    invoke-interface {v0}, Ll/a/u;->onComplete()V

    return-void

    :cond_1
    iget-object v0, p0, Ll/a/d0/e/d/i3$a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method
