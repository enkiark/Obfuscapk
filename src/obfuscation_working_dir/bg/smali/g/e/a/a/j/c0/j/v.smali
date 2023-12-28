.class public Lg/e/a/a/j/c0/j/v;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lg/e/a/a/j/c0/k/j0;

.field public final c:Lg/e/a/a/j/c0/j/x;

.field public final d:Lg/e/a/a/j/d0/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lg/e/a/a/j/c0/k/j0;Lg/e/a/a/j/c0/j/x;Lg/e/a/a/j/d0/b;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "store"    # Lg/e/a/a/j/c0/k/j0;
    .param p3, "scheduler"    # Lg/e/a/a/j/c0/j/x;
    .param p4, "guard"    # Lg/e/a/a/j/d0/b;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lg/e/a/a/j/c0/j/v;->a:Ljava/util/concurrent/Executor;

    .line 46
    iput-object p2, p0, Lg/e/a/a/j/c0/j/v;->b:Lg/e/a/a/j/c0/k/j0;

    .line 47
    iput-object p3, p0, Lg/e/a/a/j/c0/j/v;->c:Lg/e/a/a/j/c0/j/x;

    .line 48
    iput-object p4, p0, Lg/e/a/a/j/c0/j/v;->d:Lg/e/a/a/j/d0/b;

    .line 49
    return-void
.end method

.method private synthetic b()Ljava/lang/Object;
    .locals 4

    .line 56
    iget-object v0, p0, Lg/e/a/a/j/c0/j/v;->b:Lg/e/a/a/j/c0/k/j0;

    invoke-interface {v0}, Lg/e/a/a/j/c0/k/j0;->R()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/a/a/j/q;

    .line 57
    .local v1, "context":Lg/e/a/a/j/q;
    iget-object v2, p0, Lg/e/a/a/j/c0/j/v;->c:Lg/e/a/a/j/c0/j/x;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lg/e/a/a/j/c0/j/x;->a(Lg/e/a/a/j/q;I)V

    .line 58
    .end local v1    # "context":Lg/e/a/a/j/q;
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic d()V
    .locals 2

    .line 54
    iget-object v0, p0, Lg/e/a/a/j/c0/j/v;->d:Lg/e/a/a/j/d0/b;

    new-instance v1, Lg/e/a/a/j/c0/j/m;

    invoke-direct {v1, p0}, Lg/e/a/a/j/c0/j/m;-><init>(Lg/e/a/a/j/c0/j/v;)V

    invoke-interface {v0, v1}, Lg/e/a/a/j/d0/b;->a(Lg/e/a/a/j/d0/b$a;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 52
    iget-object v0, p0, Lg/e/a/a/j/c0/j/v;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lg/e/a/a/j/c0/j/n;

    invoke-direct {v1, p0}, Lg/e/a/a/j/c0/j/n;-><init>(Lg/e/a/a/j/c0/j/v;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    return-void
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lg/e/a/a/j/c0/j/v;->b()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic e()V
    .locals 0

    invoke-direct {p0}, Lg/e/a/a/j/c0/j/v;->d()V

    return-void
.end method
