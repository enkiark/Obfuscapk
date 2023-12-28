.class public abstract Ld/s/n;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ld/s/i;

.field public volatile c:Ld/u/a/f;


# direct methods
.method public constructor <init>(Ld/s/i;)V
    .locals 2
    .param p1, "database"    # Ld/s/i;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ld/s/n;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    iput-object p1, p0, Ld/s/n;->b:Ld/s/i;

    .line 50
    return-void
.end method


# virtual methods
.method public a()Ld/u/a/f;
    .locals 3

    .line 86
    invoke-virtual {p0}, Ld/s/n;->b()V

    .line 87
    iget-object v0, p0, Ld/s/n;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/s/n;->e(Z)Ld/u/a/f;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 60
    iget-object v0, p0, Ld/s/n;->b:Ld/s/i;

    invoke-virtual {v0}, Ld/s/i;->a()V

    .line 61
    return-void
.end method

.method public final c()Ld/u/a/f;
    .locals 2

    .line 64
    invoke-virtual {p0}, Ld/s/n;->d()Ljava/lang/String;

    move-result-object v0

    .line 65
    .local v0, "query":Ljava/lang/String;
    iget-object v1, p0, Ld/s/n;->b:Ld/s/i;

    invoke-virtual {v1, v0}, Ld/s/i;->d(Ljava/lang/String;)Ld/u/a/f;

    move-result-object v1

    return-object v1
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public final e(Z)Ld/u/a/f;
    .locals 1
    .param p1, "canUseCached"    # Z

    .line 70
    if-eqz p1, :cond_1

    .line 71
    iget-object v0, p0, Ld/s/n;->c:Ld/u/a/f;

    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p0}, Ld/s/n;->c()Ld/u/a/f;

    move-result-object v0

    iput-object v0, p0, Ld/s/n;->c:Ld/u/a/f;

    .line 74
    :cond_0
    iget-object v0, p0, Ld/s/n;->c:Ld/u/a/f;

    .local v0, "stmt":Ld/u/a/f;
    goto :goto_0

    .line 77
    .end local v0    # "stmt":Ld/u/a/f;
    :cond_1
    invoke-virtual {p0}, Ld/s/n;->c()Ld/u/a/f;

    move-result-object v0

    .line 79
    .restart local v0    # "stmt":Ld/u/a/f;
    :goto_0
    return-object v0
.end method

.method public f(Ld/u/a/f;)V
    .locals 2
    .param p1, "statement"    # Ld/u/a/f;

    .line 96
    iget-object v0, p0, Ld/s/n;->c:Ld/u/a/f;

    if-ne p1, v0, :cond_0

    .line 97
    iget-object v0, p0, Ld/s/n;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 99
    :cond_0
    return-void
.end method
