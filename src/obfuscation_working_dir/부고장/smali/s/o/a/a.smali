.class public final Ls/o/a/a;
.super Ls/t/e;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/o/a/a$b;,
        Ls/o/a/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls/t/e<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final f:Ls/g;


# instance fields
.field public final g:Ls/o/a/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/o/a/a$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/o/a/a$a;

    invoke-direct {v0}, Ls/o/a/a$a;-><init>()V

    sput-object v0, Ls/o/a/a;->f:Ls/g;

    return-void
.end method

.method public constructor <init>(Ls/o/a/a$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/o/a/a$c<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Ls/o/a/a$b;

    invoke-direct {v0, p1}, Ls/o/a/a$b;-><init>(Ls/o/a/a$c;)V

    invoke-direct {p0, v0}, Ls/t/e;-><init>(Ls/f$a;)V

    iput-object p1, p0, Ls/o/a/a;->g:Ls/o/a/a$c;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-boolean v0, p0, Ls/o/a/a;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls/o/a/a;->g:Ls/o/a/a$c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/g;

    invoke-interface {v0}, Ls/g;->b()V

    goto :goto_0

    :cond_0
    sget-object v0, Ls/o/a/d;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ls/o/a/a;->f(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ls/o/a/a;->g:Ls/o/a/a$c;

    iget-object v0, v0, Ls/o/a/a$c;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls/o/a/a;->g:Ls/o/a/a$c;

    iget-object v1, v1, Ls/o/a/a$c;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ls/o/a/a;->g:Ls/o/a/a$c;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ls/o/a/a;->g:Ls/o/a/a$c;

    iget-boolean v1, p1, Ls/o/a/a$c;->f:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ls/o/a/a;->h:Z

    iput-boolean v1, p1, Ls/o/a/a$c;->f:Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p1, p0, Ls/o/a/a;->h:Z

    if-eqz p1, :cond_1

    :goto_0
    iget-object p1, p0, Ls/o/a/a;->g:Ls/o/a/a$c;

    iget-object p1, p1, Ls/o/a/a$c;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ls/o/a/a;->g:Ls/o/a/a$c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/g;

    invoke-static {v0, p1}, Ls/o/a/d;->a(Ls/g;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ls/o/a/a;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls/o/a/a;->g:Ls/o/a/a$c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/g;

    invoke-interface {v0, p1}, Ls/g;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ls/o/a/d$c;

    invoke-direct {v0, p1}, Ls/o/a/d$c;-><init>(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0, v0}, Ls/o/a/a;->f(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ls/o/a/a;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls/o/a/a;->g:Ls/o/a/a$c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/g;

    invoke-interface {v0, p1}, Ls/g;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 1
    sget-object p1, Ls/o/a/d;->b:Ljava/lang/Object;

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Ls/o/a/a;->f(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
