.class public Lr/p/a/m$a;
.super Lr/k;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/p/a/m;->b(Lr/k;)Lr/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public i:Z

.field public j:Z

.field public final synthetic k:Lr/p/b/b;

.field public final synthetic l:Lr/k;

.field public final synthetic m:Lr/p/a/m;


# direct methods
.method public constructor <init>(Lr/p/a/m;Lr/p/b/b;Lr/k;)V
    .locals 0
    .param p1, "this$0"    # Lr/p/a/m;

    .line 43
    .local p0, "this":Lr/p/a/m$a;, "Lrx/internal/operators/OperatorAny$1;"
    iput-object p1, p0, Lr/p/a/m$a;->m:Lr/p/a/m;

    iput-object p2, p0, Lr/p/a/m$a;->k:Lr/p/b/b;

    iput-object p3, p0, Lr/p/a/m$a;->l:Lr/k;

    invoke-direct {p0}, Lr/k;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 81
    .local p0, "this":Lr/p/a/m$a;, "Lrx/internal/operators/OperatorAny$1;"
    iget-boolean v0, p0, Lr/p/a/m$a;->j:Z

    if-nez v0, :cond_1

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr/p/a/m$a;->j:Z

    .line 83
    iget-boolean v1, p0, Lr/p/a/m$a;->i:Z

    if-eqz v1, :cond_0

    .line 84
    iget-object v0, p0, Lr/p/a/m$a;->k:Lr/p/b/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr/p/b/b;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 86
    :cond_0
    iget-object v1, p0, Lr/p/a/m$a;->k:Lr/p/b/b;

    iget-object v2, p0, Lr/p/a/m$a;->m:Lr/p/a/m;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lr/p/b/b;->c(Ljava/lang/Object;)V

    .line 89
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 71
    .local p0, "this":Lr/p/a/m$a;, "Lrx/internal/operators/OperatorAny$1;"
    iget-boolean v0, p0, Lr/p/a/m$a;->j:Z

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr/p/a/m$a;->j:Z

    .line 73
    iget-object v0, p0, Lr/p/a/m$a;->l:Lr/k;

    invoke-interface {v0, p1}, Lr/f;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {p1}, Lr/s/c;->h(Ljava/lang/Throwable;)V

    .line 77
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lr/p/a/m$a;, "Lrx/internal/operators/OperatorAny$1;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lr/p/a/m$a;->j:Z

    if-eqz v0, :cond_0

    .line 50
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr/p/a/m$a;->i:Z

    .line 55
    :try_start_0
    iget-object v1, p0, Lr/p/a/m$a;->m:Lr/p/a/m;

    iget-object v1, v1, Lr/p/a/m;->e:Lr/o/d;

    invoke-interface {v1, p1}, Lr/o/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .local v1, "result":Z
    nop

    .line 60
    if-eqz v1, :cond_1

    .line 61
    iput-boolean v0, p0, Lr/p/a/m$a;->j:Z

    .line 62
    iget-object v0, p0, Lr/p/a/m$a;->k:Lr/p/b/b;

    iget-object v2, p0, Lr/p/a/m$a;->m:Lr/p/a/m;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr/p/b/b;->c(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0}, Lr/k;->unsubscribe()V

    .line 67
    :cond_1
    return-void

    .line 56
    .end local v1    # "result":Z
    :catchall_0
    move-exception v0

    .line 57
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0, p0, p1}, Lr/n/b;->g(Ljava/lang/Throwable;Lr/f;Ljava/lang/Object;)V

    .line 58
    return-void
.end method
