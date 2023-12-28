.class public final Lr/p/a/r$b;
.super Lr/k;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final i:Lr/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final j:Z

.field public final k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lr/k;ZLjava/lang/Object;)V
    .locals 2
    .param p2, "hasDefaultValue"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TT;>;ZTT;)V"
        }
    .end annotation

    .line 85
    .local p0, "this":Lr/p/a/r$b;, "Lrx/internal/operators/OperatorSingle$ParentSubscriber<TT;>;"
    .local p1, "child":Lr/k;, "Lrx/Subscriber<-TT;>;"
    .local p3, "defaultValue":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Lr/k;-><init>()V

    .line 86
    iput-object p1, p0, Lr/p/a/r$b;->i:Lr/k;

    .line 87
    iput-boolean p2, p0, Lr/p/a/r$b;->j:Z

    .line 88
    iput-object p3, p0, Lr/p/a/r$b;->k:Ljava/lang/Object;

    .line 89
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lr/k;->e(J)V

    .line 90
    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 108
    .local p0, "this":Lr/p/a/r$b;, "Lrx/internal/operators/OperatorSingle$ParentSubscriber<TT;>;"
    iget-boolean v0, p0, Lr/p/a/r$b;->n:Z

    if-nez v0, :cond_2

    .line 109
    iget-boolean v0, p0, Lr/p/a/r$b;->m:Z

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lr/p/a/r$b;->i:Lr/k;

    new-instance v1, Lr/p/b/c;

    iget-object v2, p0, Lr/p/a/r$b;->i:Lr/k;

    iget-object v3, p0, Lr/p/a/r$b;->l:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lr/p/b/c;-><init>(Lr/k;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lr/k;->f(Lr/g;)V

    goto :goto_0

    .line 112
    :cond_0
    iget-boolean v0, p0, Lr/p/a/r$b;->j:Z

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lr/p/a/r$b;->i:Lr/k;

    new-instance v1, Lr/p/b/c;

    iget-object v2, p0, Lr/p/a/r$b;->i:Lr/k;

    iget-object v3, p0, Lr/p/a/r$b;->k:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lr/p/b/c;-><init>(Lr/k;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lr/k;->f(Lr/g;)V

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lr/p/a/r$b;->i:Lr/k;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Sequence contains no elements"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lr/f;->onError(Ljava/lang/Throwable;)V

    .line 120
    :cond_2
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 124
    .local p0, "this":Lr/p/a/r$b;, "Lrx/internal/operators/OperatorSingle$ParentSubscriber<TT;>;"
    iget-boolean v0, p0, Lr/p/a/r$b;->n:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-static {p1}, Lr/s/c;->h(Ljava/lang/Throwable;)V

    .line 126
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lr/p/a/r$b;->i:Lr/k;

    invoke-interface {v0, p1}, Lr/f;->onError(Ljava/lang/Throwable;)V

    .line 130
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 94
    .local p0, "this":Lr/p/a/r$b;, "Lrx/internal/operators/OperatorSingle$ParentSubscriber<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lr/p/a/r$b;->n:Z

    if-nez v0, :cond_1

    .line 95
    iget-boolean v0, p0, Lr/p/a/r$b;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 96
    iput-boolean v1, p0, Lr/p/a/r$b;->n:Z

    .line 97
    iget-object v0, p0, Lr/p/a/r$b;->i:Lr/k;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Sequence contains too many elements"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lr/f;->onError(Ljava/lang/Throwable;)V

    .line 98
    invoke-virtual {p0}, Lr/k;->unsubscribe()V

    goto :goto_0

    .line 100
    :cond_0
    iput-object p1, p0, Lr/p/a/r$b;->l:Ljava/lang/Object;

    .line 101
    iput-boolean v1, p0, Lr/p/a/r$b;->m:Z

    .line 104
    :cond_1
    :goto_0
    return-void
.end method
