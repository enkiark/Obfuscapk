.class public abstract Lg/s/j;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lg/s/f;

.field public volatile c:Lg/u/a/f/f;


# direct methods
.method public constructor <init>(Lg/s/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lg/s/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lg/s/j;->b:Lg/s/f;

    return-void
.end method


# virtual methods
.method public a()Lg/u/a/f/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/s/j;->b:Lg/s/f;

    invoke-virtual {v0}, Lg/s/f;->a()V

    .line 2
    iget-object v0, p0, Lg/s/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lg/s/j;->c:Lg/u/a/f/f;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lg/s/j;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg/s/j;->b:Lg/s/f;

    invoke-virtual {v1, v0}, Lg/s/f;->d(Ljava/lang/String;)Lg/u/a/f/f;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lg/s/j;->c:Lg/u/a/f/f;

    :cond_0
    iget-object v0, p0, Lg/s/j;->c:Lg/u/a/f/f;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lg/s/j;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg/s/j;->b:Lg/s/f;

    invoke-virtual {v1, v0}, Lg/s/f;->d(Ljava/lang/String;)Lg/u/a/f/f;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c(Lg/u/a/f/f;)V
    .locals 1

    iget-object v0, p0, Lg/s/j;->c:Lg/u/a/f/f;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lg/s/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
