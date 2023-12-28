.class public final Ll/a/d0/e/d/e$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/e;
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
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/d0/e/d/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/e/d/e$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Ll/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Throwable;

.field public k:Z


# direct methods
.method public constructor <init>(Ll/a/s;Ll/a/d0/e/d/e$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/s<",
            "TT;>;",
            "Ll/a/d0/e/d/e$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/e$a;->h:Z

    iput-boolean v0, p0, Ll/a/d0/e/d/e$a;->i:Z

    iput-object p1, p0, Ll/a/d0/e/d/e$a;->f:Ll/a/s;

    iput-object p2, p0, Ll/a/d0/e/d/e$a;->e:Ll/a/d0/e/d/e$b;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    iget-object v0, p0, Ll/a/d0/e/d/e$a;->j:Ljava/lang/Throwable;

    if-nez v0, :cond_7

    iget-boolean v0, p0, Ll/a/d0/e/d/e$a;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Ll/a/d0/e/d/e$a;->i:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 1
    iget-boolean v0, p0, Ll/a/d0/e/d/e$a;->k:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, Ll/a/d0/e/d/e$a;->k:Z

    iget-object v0, p0, Ll/a/d0/e/d/e$a;->e:Ll/a/d0/e/d/e$b;

    .line 2
    iget-object v0, v0, Ll/a/d0/e/d/e$b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    new-instance v0, Ll/a/d0/e/d/k2;

    iget-object v3, p0, Ll/a/d0/e/d/e$a;->f:Ll/a/s;

    invoke-direct {v0, v3}, Ll/a/d0/e/d/k2;-><init>(Ll/a/s;)V

    iget-object v3, p0, Ll/a/d0/e/d/e$a;->e:Ll/a/d0/e/d/e$b;

    invoke-virtual {v0, v3}, Ll/a/n;->subscribe(Ll/a/u;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Ll/a/d0/e/d/e$a;->e:Ll/a/d0/e/d/e$b;

    .line 4
    iget-object v3, v0, Ll/a/d0/e/d/e$b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    iget-object v0, v0, Ll/a/d0/e/d/e$b;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/m;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {v0}, Ll/a/m;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    iput-boolean v1, p0, Ll/a/d0/e/d/e$a;->i:Z

    invoke-virtual {v0}, Ll/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ll/a/d0/e/d/e$a;->g:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Ll/a/d0/e/d/e$a;->h:Z

    .line 7
    iget-object v3, v0, Ll/a/m;->b:Ljava/lang/Object;

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {v0}, Ll/a/m;->a()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Ll/a/d0/e/d/e$a;->j:Ljava/lang/Throwable;

    invoke-static {v0}, Ll/a/d0/i/f;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ll/a/d0/e/d/e$a;->e:Ll/a/d0/e/d/e$b;

    .line 9
    iget-object v1, v1, Ll/a/f0/c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 10
    iput-object v0, p0, Ll/a/d0/e/d/e$a;->j:Ljava/lang/Throwable;

    invoke-static {v0}, Ll/a/d0/i/f;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    :goto_2
    const/4 v1, 0x1

    :cond_6
    return v1

    .line 11
    :cond_7
    invoke-static {v0}, Ll/a/d0/i/f;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/d/e$a;->j:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ll/a/d0/e/d/e$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/e$a;->i:Z

    iget-object v0, p0, Ll/a/d0/e/d/e$a;->g:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more elements"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, Ll/a/d0/i/f;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
