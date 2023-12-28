.class public Lr/p/a/t$a;
.super Lr/k;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/p/a/t;->b(Lr/k;)Lr/k;
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
.field public i:I

.field public j:Z

.field public final synthetic k:Lr/k;

.field public final synthetic l:Lr/p/a/t;


# direct methods
.method public constructor <init>(Lr/p/a/t;Lr/k;)V
    .locals 0
    .param p1, "this$0"    # Lr/p/a/t;

    .line 47
    .local p0, "this":Lr/p/a/t$a;, "Lrx/internal/operators/OperatorTake$1;"
    iput-object p1, p0, Lr/p/a/t$a;->l:Lr/p/a/t;

    iput-object p2, p0, Lr/p/a/t$a;->k:Lr/k;

    invoke-direct {p0}, Lr/k;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 54
    .local p0, "this":Lr/p/a/t$a;, "Lrx/internal/operators/OperatorTake$1;"
    iget-boolean v0, p0, Lr/p/a/t$a;->j:Z

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr/p/a/t$a;->j:Z

    .line 56
    iget-object v0, p0, Lr/p/a/t$a;->k:Lr/k;

    invoke-interface {v0}, Lr/f;->b()V

    .line 58
    :cond_0
    return-void
.end method

.method public f(Lr/g;)V
    .locals 2
    .param p1, "producer"    # Lr/g;

    .line 93
    .local p0, "this":Lr/p/a/t$a;, "Lrx/internal/operators/OperatorTake$1;"
    iget-object v0, p0, Lr/p/a/t$a;->k:Lr/k;

    new-instance v1, Lr/p/a/t$a$a;

    invoke-direct {v1, p0, p1}, Lr/p/a/t$a$a;-><init>(Lr/p/a/t$a;Lr/g;)V

    invoke-virtual {v0, v1}, Lr/k;->f(Lr/g;)V

    .line 116
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 62
    .local p0, "this":Lr/p/a/t$a;, "Lrx/internal/operators/OperatorTake$1;"
    iget-boolean v0, p0, Lr/p/a/t$a;->j:Z

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr/p/a/t$a;->j:Z

    .line 65
    :try_start_0
    iget-object v0, p0, Lr/p/a/t$a;->k:Lr/k;

    invoke-interface {v0, p1}, Lr/f;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {p0}, Lr/k;->unsubscribe()V

    .line 68
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lr/k;->unsubscribe()V

    throw v0

    .line 70
    :cond_0
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

    .line 74
    .local p0, "this":Lr/p/a/t$a;, "Lrx/internal/operators/OperatorTake$1;"
    .local p1, "i":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0}, Lr/k;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lr/p/a/t$a;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lr/p/a/t$a;->i:I

    iget-object v2, p0, Lr/p/a/t$a;->l:Lr/p/a/t;

    iget v2, v2, Lr/p/a/t;->e:I

    if-ge v0, v2, :cond_1

    .line 75
    const/4 v0, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 76
    .local v1, "stop":Z
    :goto_0
    iget-object v2, p0, Lr/p/a/t$a;->k:Lr/k;

    invoke-interface {v2, p1}, Lr/f;->onNext(Ljava/lang/Object;)V

    .line 77
    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lr/p/a/t$a;->j:Z

    if-nez v2, :cond_1

    .line 78
    iput-boolean v0, p0, Lr/p/a/t$a;->j:Z

    .line 80
    :try_start_0
    iget-object v0, p0, Lr/p/a/t$a;->k:Lr/k;

    invoke-interface {v0}, Lr/f;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {p0}, Lr/k;->unsubscribe()V

    .line 83
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lr/k;->unsubscribe()V

    throw v0

    .line 86
    .end local v1    # "stop":Z
    :cond_1
    :goto_1
    return-void
.end method
