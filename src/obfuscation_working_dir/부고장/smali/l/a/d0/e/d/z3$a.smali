.class public final Ll/a/d0/e/d/z3$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Ll/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/z3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ll/a/a0/b;",
        ">;",
        "Ll/a/u<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/d0/e/d/z3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/e/d/z3$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final f:J

.field public final g:I

.field public volatile h:Ll/a/d0/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/c/f<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile i:Z


# direct methods
.method public constructor <init>(Ll/a/d0/e/d/z3$b;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/d0/e/d/z3$b<",
            "TT;TR;>;JI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/z3$a;->e:Ll/a/d0/e/d/z3$b;

    iput-wide p2, p0, Ll/a/d0/e/d/z3$a;->f:J

    iput p4, p0, Ll/a/d0/e/d/z3$a;->g:I

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 5

    iget-wide v0, p0, Ll/a/d0/e/d/z3$a;->f:J

    iget-object v2, p0, Ll/a/d0/e/d/z3$a;->e:Ll/a/d0/e/d/z3$b;

    iget-wide v2, v2, Ll/a/d0/e/d/z3$b;->o:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/z3$a;->i:Z

    iget-object v0, p0, Ll/a/d0/e/d/z3$a;->e:Ll/a/d0/e/d/z3$b;

    invoke-virtual {v0}, Ll/a/d0/e/d/z3$b;->b()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Ll/a/d0/e/d/z3$a;->e:Ll/a/d0/e/d/z3$b;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Ll/a/d0/e/d/z3$a;->f:J

    iget-wide v3, v0, Ll/a/d0/e/d/z3$b;->o:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Ll/a/d0/e/d/z3$b;->j:Ll/a/d0/i/c;

    .line 2
    invoke-static {v1, p1}, Ll/a/d0/i/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-boolean p1, v0, Ll/a/d0/e/d/z3$b;->i:Z

    if-nez p1, :cond_0

    iget-object p1, v0, Ll/a/d0/e/d/z3$b;->m:Ll/a/a0/b;

    invoke-interface {p1}, Ll/a/a0/b;->dispose()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/a/d0/e/d/z3$a;->i:Z

    invoke-virtual {v0}, Ll/a/d0/e/d/z3$b;->b()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-wide v0, p0, Ll/a/d0/e/d/z3$a;->f:J

    iget-object v2, p0, Ll/a/d0/e/d/z3$a;->e:Ll/a/d0/e/d/z3$b;

    iget-wide v2, v2, Ll/a/d0/e/d/z3$b;->o:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ll/a/d0/e/d/z3$a;->h:Ll/a/d0/c/f;

    invoke-interface {v0, p1}, Ll/a/d0/c/f;->offer(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Ll/a/d0/e/d/z3$a;->e:Ll/a/d0/e/d/z3$b;

    invoke-virtual {p1}, Ll/a/d0/e/d/z3$b;->b()V

    :cond_1
    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 2

    invoke-static {p0, p1}, Ll/a/d0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Ll/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Ll/a/d0/c/b;

    if-eqz v0, :cond_1

    check-cast p1, Ll/a/d0/c/b;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Ll/a/d0/c/c;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Ll/a/d0/e/d/z3$a;->h:Ll/a/d0/c/f;

    iput-boolean v1, p0, Ll/a/d0/e/d/z3$a;->i:Z

    iget-object p1, p0, Ll/a/d0/e/d/z3$a;->e:Ll/a/d0/e/d/z3$b;

    invoke-virtual {p1}, Ll/a/d0/e/d/z3$b;->b()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Ll/a/d0/e/d/z3$a;->h:Ll/a/d0/c/f;

    return-void

    :cond_1
    new-instance p1, Ll/a/d0/f/c;

    iget v0, p0, Ll/a/d0/e/d/z3$a;->g:I

    invoke-direct {p1, v0}, Ll/a/d0/f/c;-><init>(I)V

    iput-object p1, p0, Ll/a/d0/e/d/z3$a;->h:Ll/a/d0/c/f;

    :cond_2
    return-void
.end method
