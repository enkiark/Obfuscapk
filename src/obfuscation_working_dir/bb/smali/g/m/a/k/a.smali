.class public abstract Lg/m/a/k/a;
.super Lj/a/f0/c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/f0/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 56
    .local p0, "this":Lg/m/a/k/a;, "Lcom/zhouyou/http/subsciber/BaseSubscriber<TT;>;"
    invoke-direct {p0}, Lj/a/f0/c;-><init>()V

    .line 57
    if-eqz p1, :cond_0

    .line 58
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg/m/a/k/a;->f:Ljava/lang/ref/WeakReference;

    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 48
    .local p0, "this":Lg/m/a/k/a;, "Lcom/zhouyou/http/subsciber/BaseSubscriber<TT;>;"
    const-string v0, "-->http is onStart"

    invoke-static {v0}, Lg/m/a/l/a;->c(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lg/m/a/k/a;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/m/a/k/a;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lg/m/a/l/d;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lg/m/a/k/a;->onComplete()V

    .line 53
    :cond_0
    return-void
.end method

.method public abstract b(Lg/m/a/g/a;)V
.end method

.method public onComplete()V
    .locals 1

    .line 81
    .local p0, "this":Lg/m/a/k/a;, "Lcom/zhouyou/http/subsciber/BaseSubscriber<TT;>;"
    const-string v0, "-->http is onComplete"

    invoke-static {v0}, Lg/m/a/l/a;->c(Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 69
    .local p0, "this":Lg/m/a/k/a;, "Lcom/zhouyou/http/subsciber/BaseSubscriber<TT;>;"
    const-string v0, "-->http is onError"

    invoke-static {v0}, Lg/m/a/l/a;->c(Ljava/lang/String;)V

    .line 70
    instance-of v0, p1, Lg/m/a/g/a;

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--> e instanceof ApiException err:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/m/a/l/a;->c(Ljava/lang/String;)V

    .line 72
    move-object v0, p1

    check-cast v0, Lg/m/a/g/a;

    invoke-virtual {p0, v0}, Lg/m/a/k/a;->b(Lg/m/a/g/a;)V

    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--> e !instanceof ApiException err:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/m/a/l/a;->c(Ljava/lang/String;)V

    .line 75
    invoke-static {p1}, Lg/m/a/g/a;->b(Ljava/lang/Throwable;)Lg/m/a/g/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/m/a/k/a;->b(Lg/m/a/g/a;)V

    .line 77
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 64
    .local p0, "this":Lg/m/a/k/a;, "Lcom/zhouyou/http/subsciber/BaseSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    const-string v0, "-->http is onNext"

    invoke-static {v0}, Lg/m/a/l/a;->c(Ljava/lang/String;)V

    .line 65
    return-void
.end method
