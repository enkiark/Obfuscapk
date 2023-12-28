.class public Lr/r/d;
.super Lr/k;
.source "sourcefile"


# annotations
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
.field public final i:Lr/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lr/r/d;, "Lrx/observers/SerializedSubscriber<TT;>;"
    .local p1, "s":Lr/k;, "Lrx/Subscriber<-TT;>;"
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lr/r/d;-><init>(Lr/k;Z)V

    .line 40
    return-void
.end method

.method public constructor <init>(Lr/k;Z)V
    .locals 1
    .param p2, "shareSubscriptions"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 53
    .local p0, "this":Lr/r/d;, "Lrx/observers/SerializedSubscriber<TT;>;"
    .local p1, "s":Lr/k;, "Lrx/Subscriber<-TT;>;"
    invoke-direct {p0, p1, p2}, Lr/k;-><init>(Lr/k;Z)V

    .line 54
    new-instance v0, Lr/r/c;

    invoke-direct {v0, p1}, Lr/r/c;-><init>(Lr/f;)V

    iput-object v0, p0, Lr/r/d;->i:Lr/f;

    .line 55
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 64
    .local p0, "this":Lr/r/d;, "Lrx/observers/SerializedSubscriber<TT;>;"
    iget-object v0, p0, Lr/r/d;->i:Lr/f;

    invoke-interface {v0}, Lr/f;->b()V

    .line 65
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 78
    .local p0, "this":Lr/r/d;, "Lrx/observers/SerializedSubscriber<TT;>;"
    iget-object v0, p0, Lr/r/d;->i:Lr/f;

    invoke-interface {v0, p1}, Lr/f;->onError(Ljava/lang/Throwable;)V

    .line 79
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 94
    .local p0, "this":Lr/r/d;, "Lrx/observers/SerializedSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lr/r/d;->i:Lr/f;

    invoke-interface {v0, p1}, Lr/f;->onNext(Ljava/lang/Object;)V

    .line 95
    return-void
.end method
