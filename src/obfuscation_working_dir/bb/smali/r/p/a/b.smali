.class public final Lr/p/a/b;
.super Lr/u/d;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/p/a/b$b;,
        Lr/p/a/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr/u/d<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final f:Lr/f;


# instance fields
.field public final g:Lr/p/a/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/p/a/b$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 191
    new-instance v0, Lr/p/a/b$a;

    invoke-direct {v0}, Lr/p/a/b$a;-><init>()V

    sput-object v0, Lr/p/a/b;->f:Lr/f;

    return-void
.end method

.method public constructor <init>(Lr/p/a/b$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/p/a/b$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 129
    .local p0, "this":Lr/p/a/b;, "Lrx/internal/operators/BufferUntilSubscriber<TT;>;"
    .local p1, "state":Lr/p/a/b$c;, "Lrx/internal/operators/BufferUntilSubscriber$State<TT;>;"
    new-instance v0, Lr/p/a/b$b;

    invoke-direct {v0, p1}, Lr/p/a/b$b;-><init>(Lr/p/a/b$c;)V

    invoke-direct {p0, v0}, Lr/u/d;-><init>(Lr/e$a;)V

    .line 130
    iput-object p1, p0, Lr/p/a/b;->g:Lr/p/a/b$c;

    .line 131
    return-void
.end method

.method public static I()Lr/p/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lr/p/a/b<",
            "TT;>;"
        }
    .end annotation

    .line 60
    new-instance v0, Lr/p/a/b$c;

    invoke-direct {v0}, Lr/p/a/b$c;-><init>()V

    .line 61
    .local v0, "state":Lr/p/a/b$c;, "Lrx/internal/operators/BufferUntilSubscriber$State<TT;>;"
    new-instance v1, Lr/p/a/b;

    invoke-direct {v1, v0}, Lr/p/a/b;-><init>(Lr/p/a/b$c;)V

    return-object v1
.end method


# virtual methods
.method public final J(Ljava/lang/Object;)V
    .locals 3
    .param p1, "v"    # Ljava/lang/Object;

    .line 134
    .local p0, "this":Lr/p/a/b;, "Lrx/internal/operators/BufferUntilSubscriber<TT;>;"
    iget-object v0, p0, Lr/p/a/b;->g:Lr/p/a/b$c;

    iget-object v0, v0, Lr/p/a/b$c;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 135
    :try_start_0
    iget-object v1, p0, Lr/p/a/b;->g:Lr/p/a/b$c;

    iget-object v1, v1, Lr/p/a/b$c;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v1, p0, Lr/p/a/b;->g:Lr/p/a/b$c;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr/p/a/b;->g:Lr/p/a/b$c;

    iget-boolean v2, v1, Lr/p/a/b$c;->f:Z

    if-nez v2, :cond_0

    .line 139
    const/4 v2, 0x1

    iput-boolean v2, p0, Lr/p/a/b;->h:Z

    .line 140
    iput-boolean v2, v1, Lr/p/a/b$c;->f:Z

    .line 142
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    iget-boolean v0, p0, Lr/p/a/b;->h:Z

    if-eqz v0, :cond_1

    .line 145
    :goto_0
    iget-object v0, p0, Lr/p/a/b;->g:Lr/p/a/b$c;

    iget-object v0, v0, Lr/p/a/b$c;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .local v1, "o":Ljava/lang/Object;
    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lr/p/a/b;->g:Lr/p/a/b$c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/f;

    invoke-static {v0, v1}, Lr/p/a/d;->a(Lr/f;Ljava/lang/Object;)Z

    goto :goto_0

    .line 151
    .end local v1    # "o":Ljava/lang/Object;
    :cond_1
    return-void

    .line 142
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public b()V
    .locals 1

    .line 155
    .local p0, "this":Lr/p/a/b;, "Lrx/internal/operators/BufferUntilSubscriber<TT;>;"
    iget-boolean v0, p0, Lr/p/a/b;->h:Z

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lr/p/a/b;->g:Lr/p/a/b$c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/f;

    invoke-interface {v0}, Lr/f;->b()V

    goto :goto_0

    .line 159
    :cond_0
    invoke-static {}, Lr/p/a/d;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr/p/a/b;->J(Ljava/lang/Object;)V

    .line 161
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 165
    .local p0, "this":Lr/p/a/b;, "Lrx/internal/operators/BufferUntilSubscriber<TT;>;"
    iget-boolean v0, p0, Lr/p/a/b;->h:Z

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lr/p/a/b;->g:Lr/p/a/b$c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/f;

    invoke-interface {v0, p1}, Lr/f;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 169
    :cond_0
    invoke-static {p1}, Lr/p/a/d;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr/p/a/b;->J(Ljava/lang/Object;)V

    .line 171
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

    .line 175
    .local p0, "this":Lr/p/a/b;, "Lrx/internal/operators/BufferUntilSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lr/p/a/b;->h:Z

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lr/p/a/b;->g:Lr/p/a/b$c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/f;

    invoke-interface {v0, p1}, Lr/f;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 179
    :cond_0
    invoke-static {p1}, Lr/p/a/d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr/p/a/b;->J(Ljava/lang/Object;)V

    .line 181
    :goto_0
    return-void
.end method
