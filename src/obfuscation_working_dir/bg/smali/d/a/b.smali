.class public abstract Ld/a/b;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public a:Z

.field public b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ld/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ld/a/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    iput-boolean p1, p0, Ld/a/b;->a:Z

    .line 56
    return-void
.end method


# virtual methods
.method public a(Ld/a/a;)V
    .locals 1
    .param p1, "cancellable"    # Ld/a/a;

    .line 103
    iget-object v0, p0, Ld/a/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    return-void
.end method

.method public abstract b()V
.end method

.method public final c()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Ld/a/b;->a:Z

    return v0
.end method

.method public final d()V
    .locals 2

    .line 91
    iget-object v0, p0, Ld/a/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a;

    .line 92
    .local v1, "cancellable":Ld/a/a;
    invoke-interface {v1}, Ld/a/a;->cancel()V

    .line 93
    .end local v1    # "cancellable":Ld/a/a;
    goto :goto_0

    .line 94
    :cond_0
    return-void
.end method

.method public e(Ld/a/a;)V
    .locals 1
    .param p1, "cancellable"    # Ld/a/a;

    .line 107
    iget-object v0, p0, Ld/a/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 108
    return-void
.end method

.method public final f(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 71
    iput-boolean p1, p0, Ld/a/b;->a:Z

    .line 72
    return-void
.end method
