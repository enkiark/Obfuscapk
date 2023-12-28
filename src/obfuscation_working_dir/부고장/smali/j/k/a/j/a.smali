.class public Lj/k/a/j/a;
.super Ll/a/f0/c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
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

.field public g:Lj/k/a/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/k/a/e/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj/k/a/e/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lj/k/a/e/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/a/f0/c;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj/k/a/j/a;->f:Ljava/lang/ref/WeakReference;

    .line 2
    :cond_0
    iput-object p2, p0, Lj/k/a/j/a;->g:Lj/k/a/e/a;

    instance-of p1, p2, Lj/k/a/e/c;

    if-eqz p1, :cond_1

    check-cast p2, Lj/k/a/e/c;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "-->http is onStart"

    .line 1
    invoke-static {v0}, Lj/k/a/k/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lj/k/a/j/a;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/k/a/j/a;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lj/h/a/a/b;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj/k/a/j/a;->onComplete()V

    .line 2
    :cond_0
    iget-object v0, p0, Lj/k/a/j/a;->g:Lj/k/a/e/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj/k/a/e/a;->d()V

    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 1

    const-string v0, "-->http is onComplete"

    .line 1
    invoke-static {v0}, Lj/k/a/k/a;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lj/k/a/j/a;->g:Lj/k/a/e/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj/k/a/e/a;->b()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "-->http is onError"

    .line 1
    invoke-static {v0}, Lj/k/a/k/a;->b(Ljava/lang/String;)V

    instance-of v0, p1, Lj/k/a/f/a;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--> e instanceof ApiException err:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj/k/a/k/a;->b(Ljava/lang/String;)V

    check-cast p1, Lj/k/a/f/a;

    .line 2
    iget-object v0, p0, Lj/k/a/j/a;->g:Lj/k/a/e/a;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--> e !instanceof ApiException err:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj/k/a/k/a;->b(Ljava/lang/String;)V

    invoke-static {p1}, Lj/k/a/f/a;->a(Ljava/lang/Throwable;)Lj/k/a/f/a;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lj/k/a/j/a;->g:Lj/k/a/e/a;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0, p1}, Lj/k/a/e/a;->c(Lj/k/a/f/a;)V

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "-->http is onNext"

    .line 1
    invoke-static {v0}, Lj/k/a/k/a;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lj/k/a/j/a;->g:Lj/k/a/e/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj/k/a/e/a;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
