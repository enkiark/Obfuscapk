.class public final Ll/a/d0/e/d/d3;
.super Ll/a/e0/a;
.source "sourcefile"

# interfaces
.implements Ll/a/d0/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/d3$g;,
        Ll/a/d0/e/d/d3$e;,
        Ll/a/d0/e/d/d3$k;,
        Ll/a/d0/e/d/d3$l;,
        Ll/a/d0/e/d/d3$i;,
        Ll/a/d0/e/d/d3$c;,
        Ll/a/d0/e/d/d3$o;,
        Ll/a/d0/e/d/d3$m;,
        Ll/a/d0/e/d/d3$n;,
        Ll/a/d0/e/d/d3$a;,
        Ll/a/d0/e/d/d3$f;,
        Ll/a/d0/e/d/d3$p;,
        Ll/a/d0/e/d/d3$h;,
        Ll/a/d0/e/d/d3$d;,
        Ll/a/d0/e/d/d3$j;,
        Ll/a/d0/e/d/d3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/e0/a<",
        "TT;>;",
        "Ll/a/d0/a/f;"
    }
.end annotation


# static fields
.field public static final e:Ll/a/d0/e/d/d3$b;


# instance fields
.field public final f:Ll/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ll/a/d0/e/d/d3$j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final h:Ll/a/d0/e/d/d3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/e/d/d3$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final i:Ll/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/s<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/a/d0/e/d/d3$o;

    invoke-direct {v0}, Ll/a/d0/e/d/d3$o;-><init>()V

    sput-object v0, Ll/a/d0/e/d/d3;->e:Ll/a/d0/e/d/d3$b;

    return-void
.end method

.method public constructor <init>(Ll/a/s;Ll/a/s;Ljava/util/concurrent/atomic/AtomicReference;Ll/a/d0/e/d/d3$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/s<",
            "TT;>;",
            "Ll/a/s<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ll/a/d0/e/d/d3$j<",
            "TT;>;>;",
            "Ll/a/d0/e/d/d3$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll/a/e0/a;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/d3;->i:Ll/a/s;

    iput-object p2, p0, Ll/a/d0/e/d/d3;->f:Ll/a/s;

    iput-object p3, p0, Ll/a/d0/e/d/d3;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Ll/a/d0/e/d/d3;->h:Ll/a/d0/e/d/d3$b;

    return-void
.end method

.method public static c(Ll/a/s;Ll/a/d0/e/d/d3$b;)Ll/a/e0/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "TT;>;",
            "Ll/a/d0/e/d/d3$b<",
            "TT;>;)",
            "Ll/a/e0/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Ll/a/d0/e/d/d3$k;

    invoke-direct {v1, v0, p1}, Ll/a/d0/e/d/d3$k;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ll/a/d0/e/d/d3$b;)V

    new-instance v2, Ll/a/d0/e/d/d3;

    invoke-direct {v2, v1, p0, v0, p1}, Ll/a/d0/e/d/d3;-><init>(Ll/a/s;Ll/a/s;Ljava/util/concurrent/atomic/AtomicReference;Ll/a/d0/e/d/d3$b;)V

    return-object v2
.end method


# virtual methods
.method public a(Ll/a/a0/b;)V
    .locals 2

    iget-object v0, p0, Ll/a/d0/e/d/d3;->g:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Ll/a/d0/e/d/d3$j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ll/a/c0/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/c0/f<",
            "-",
            "Ll/a/a0/b;",
            ">;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Ll/a/d0/e/d/d3;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/d0/e/d/d3$j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/a/d0/e/d/d3$j;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Ll/a/d0/e/d/d3;->h:Ll/a/d0/e/d/d3$b;

    invoke-interface {v1}, Ll/a/d0/e/d/d3$b;->call()Ll/a/d0/e/d/d3$h;

    move-result-object v1

    new-instance v2, Ll/a/d0/e/d/d3$j;

    invoke-direct {v2, v1}, Ll/a/d0/e/d/d3$j;-><init>(Ll/a/d0/e/d/d3$h;)V

    iget-object v1, p0, Ll/a/d0/e/d/d3;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    iget-object v1, v0, Ll/a/d0/e/d/d3$j;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    iget-object v1, v0, Ll/a/d0/e/d/d3$j;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Ll/a/c0/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    iget-object p1, p0, Ll/a/d0/e/d/d3;->f:Ll/a/s;

    invoke-interface {p1, v0}, Ll/a/s;->subscribe(Ll/a/u;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_5

    iget-object v0, v0, Ll/a/d0/e/d/d3$j;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_5
    invoke-static {p1}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    invoke-static {p1}, Ll/a/d0/i/f;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public subscribeActual(Ll/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/d/d3;->i:Ll/a/s;

    invoke-interface {v0, p1}, Ll/a/s;->subscribe(Ll/a/u;)V

    return-void
.end method
