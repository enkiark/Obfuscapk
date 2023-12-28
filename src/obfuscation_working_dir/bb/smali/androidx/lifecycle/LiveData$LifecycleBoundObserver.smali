.class public Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$c;
.source "sourcefile"

# interfaces
.implements Ld/o/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.c;",
        "Ld/o/h;"
    }
.end annotation


# instance fields
.field public final e:Ld/o/j;

.field public final synthetic f:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Ld/o/j;Ld/o/q;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/lifecycle/LiveData;
    .param p2, "owner"    # Ld/o/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/o/j;",
            "Ld/o/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 404
    .local p0, "this":Landroidx/lifecycle/LiveData$LifecycleBoundObserver;, "Landroidx/lifecycle/LiveData<TT;>.LifecycleBoundObserver;"
    .local p3, "observer":Ld/o/q;, "Landroidx/lifecycle/Observer<-TT;>;"
    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    .line 405
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/LiveData$c;-><init>(Landroidx/lifecycle/LiveData;Ld/o/q;)V

    .line 406
    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Ld/o/j;

    .line 407
    return-void
.end method


# virtual methods
.method public d(Ld/o/j;Ld/o/f$a;)V
    .locals 3
    .param p1, "source"    # Ld/o/j;
    .param p2, "event"    # Ld/o/f$a;

    .line 417
    .local p0, "this":Landroidx/lifecycle/LiveData$LifecycleBoundObserver;, "Landroidx/lifecycle/LiveData<TT;>.LifecycleBoundObserver;"
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Ld/o/j;

    invoke-interface {v0}, Ld/o/j;->getLifecycle()Ld/o/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/o/f;->b()Ld/o/f$b;

    move-result-object v0

    .line 418
    .local v0, "currentState":Ld/o/f$b;
    sget-object v1, Ld/o/f$b;->e:Ld/o/f$b;

    if-ne v0, v1, :cond_0

    .line 419
    iget-object v1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    iget-object v2, p0, Landroidx/lifecycle/LiveData$c;->a:Ld/o/q;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->j(Ld/o/q;)V

    .line 420
    return-void

    .line 422
    :cond_0
    const/4 v1, 0x0

    .line 423
    .local v1, "prevState":Ld/o/f$b;
    :goto_0
    if-eq v1, v0, :cond_1

    .line 424
    move-object v1, v0

    .line 425
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->k()Z

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/lifecycle/LiveData$c;->h(Z)V

    .line 426
    iget-object v2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Ld/o/j;

    invoke-interface {v2}, Ld/o/j;->getLifecycle()Ld/o/f;

    move-result-object v2

    invoke-virtual {v2}, Ld/o/f;->b()Ld/o/f$b;

    move-result-object v0

    goto :goto_0

    .line 428
    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    .line 437
    .local p0, "this":Landroidx/lifecycle/LiveData$LifecycleBoundObserver;, "Landroidx/lifecycle/LiveData<TT;>.LifecycleBoundObserver;"
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Ld/o/j;

    invoke-interface {v0}, Ld/o/j;->getLifecycle()Ld/o/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/o/f;->c(Ld/o/i;)V

    .line 438
    return-void
.end method

.method public j(Ld/o/j;)Z
    .locals 1
    .param p1, "owner"    # Ld/o/j;

    .line 432
    .local p0, "this":Landroidx/lifecycle/LiveData$LifecycleBoundObserver;, "Landroidx/lifecycle/LiveData<TT;>.LifecycleBoundObserver;"
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Ld/o/j;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 2

    .line 411
    .local p0, "this":Landroidx/lifecycle/LiveData$LifecycleBoundObserver;, "Landroidx/lifecycle/LiveData<TT;>.LifecycleBoundObserver;"
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Ld/o/j;

    invoke-interface {v0}, Ld/o/j;->getLifecycle()Ld/o/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/o/f;->b()Ld/o/f$b;

    move-result-object v0

    sget-object v1, Ld/o/f$b;->h:Ld/o/f$b;

    invoke-virtual {v0, v1}, Ld/o/f$b;->a(Ld/o/f$b;)Z

    move-result v0

    return v0
.end method
