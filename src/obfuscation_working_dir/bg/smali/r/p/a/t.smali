.class public final Lr/p/a/t;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/e$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 3
    .param p1, "limit"    # I

    .line 38
    .local p0, "this":Lr/p/a/t;, "Lrx/internal/operators/OperatorTake<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    if-ltz p1, :cond_0

    .line 42
    iput p1, p0, Lr/p/a/t;->e:I

    .line 43
    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "limit >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    .local p0, "this":Lr/p/a/t;, "Lrx/internal/operators/OperatorTake<TT;>;"
    check-cast p1, Lr/k;

    invoke-virtual {p0, p1}, Lr/p/a/t;->b(Lr/k;)Lr/k;

    move-result-object p1

    return-object p1
.end method

.method public b(Lr/k;)Lr/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TT;>;)",
            "Lr/k<",
            "-TT;>;"
        }
    .end annotation

    .line 47
    .local p0, "this":Lr/p/a/t;, "Lrx/internal/operators/OperatorTake<TT;>;"
    .local p1, "child":Lr/k;, "Lrx/Subscriber<-TT;>;"
    new-instance v0, Lr/p/a/t$a;

    invoke-direct {v0, p0, p1}, Lr/p/a/t$a;-><init>(Lr/p/a/t;Lr/k;)V

    .line 120
    .local v0, "parent":Lr/k;, "Lrx/Subscriber<TT;>;"
    iget v1, p0, Lr/p/a/t;->e:I

    if-nez v1, :cond_0

    .line 121
    invoke-interface {p1}, Lr/f;->b()V

    .line 122
    invoke-virtual {v0}, Lr/k;->unsubscribe()V

    .line 134
    :cond_0
    invoke-virtual {p1, v0}, Lr/k;->a(Lr/l;)V

    .line 136
    return-object v0
.end method
