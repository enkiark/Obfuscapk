.class public abstract Lr/j;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/l;"
    }
.end annotation


# instance fields
.field public final e:Lr/p/e/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    .local p0, "this":Lr/j;, "Lrx/SingleSubscriber<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lr/p/e/j;

    invoke-direct {v0}, Lr/p/e/j;-><init>()V

    iput-object v0, p0, Lr/j;->e:Lr/p/e/j;

    return-void
.end method


# virtual methods
.method public final a(Lr/l;)V
    .locals 1
    .param p1, "s"    # Lr/l;

    .line 70
    .local p0, "this":Lr/j;, "Lrx/SingleSubscriber<TT;>;"
    iget-object v0, p0, Lr/j;->e:Lr/p/e/j;

    invoke-virtual {v0, p1}, Lr/p/e/j;->a(Lr/l;)V

    .line 71
    return-void
.end method

.method public abstract b(Ljava/lang/Throwable;)V
.end method

.method public abstract c(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .line 85
    .local p0, "this":Lr/j;, "Lrx/SingleSubscriber<TT;>;"
    iget-object v0, p0, Lr/j;->e:Lr/p/e/j;

    invoke-virtual {v0}, Lr/p/e/j;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    .line 75
    .local p0, "this":Lr/j;, "Lrx/SingleSubscriber<TT;>;"
    iget-object v0, p0, Lr/j;->e:Lr/p/e/j;

    invoke-virtual {v0}, Lr/p/e/j;->unsubscribe()V

    .line 76
    return-void
.end method
