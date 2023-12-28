.class public Lj/c/a/e;
.super Lp/h0;
.source "sourcefile"


# instance fields
.field public final synthetic a:Ls/j;

.field public final synthetic b:Lj/c/a/g$a;


# direct methods
.method public constructor <init>(Lj/c/a/g$a;Ls/j;)V
    .locals 0

    iput-object p1, p0, Lj/c/a/e;->b:Lj/c/a/g$a;

    iput-object p2, p0, Lj/c/a/e;->a:Ls/j;

    invoke-direct {p0}, Lp/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp/g0;ILjava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lj/c/a/e;->b:Lj/c/a/g$a;

    iget-object p1, p1, Lj/c/a/g$a;->g:Lj/c/a/g;

    .line 1
    iget-boolean v0, p1, Lj/c/a/g;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lj/c/a/g;->f:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj/c/a/e;->b:Lj/c/a/g$a;

    .line 4
    iget-object v1, v1, Lj/c/a/g$a;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> onClosed:code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", reason = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public b(Lp/g0;ILjava/lang/String;)V
    .locals 0

    check-cast p1, Lp/i0/n/a;

    const/16 p2, 0x3e8

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lp/i0/n/a;->b(ILjava/lang/String;)Z

    return-void
.end method

.method public c(Lp/g0;Ljava/lang/Throwable;Lp/c0;)V
    .locals 2

    iget-object p3, p0, Lj/c/a/e;->b:Lj/c/a/g$a;

    iget-object p3, p3, Lj/c/a/g$a;->g:Lj/c/a/g;

    .line 1
    iget-boolean v0, p3, Lj/c/a/g;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p3, p3, Lj/c/a/g;->f:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lp/i0/n/a;

    .line 4
    iget-object p1, p1, Lp/i0/n/a;->b:Lp/a0;

    .line 5
    iget-object p1, p1, Lp/a0;->a:Lp/t;

    .line 6
    invoke-virtual {p1}, Lp/t;->u()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lj/c/a/e;->a:Ls/j;

    .line 7
    iget-object p1, p1, Ls/j;->e:Ls/o/e/l;

    .line 8
    iget-boolean p1, p1, Ls/o/e/l;->f:Z

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lj/c/a/e;->a:Ls/j;

    invoke-interface {p1, p2}, Ls/g;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public d(Lp/g0;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lj/c/a/e;->a:Ls/j;

    .line 1
    iget-object v0, v0, Ls/j;->e:Ls/o/e/l;

    .line 2
    iget-boolean v0, v0, Ls/o/e/l;->f:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lj/c/a/e;->a:Ls/j;

    new-instance v1, Lj/c/a/h;

    invoke-direct {v1, p1, p2}, Lj/c/a/h;-><init>(Lp/g0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ls/g;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e(Lp/g0;Lq/h;)V
    .locals 2

    iget-object v0, p0, Lj/c/a/e;->a:Ls/j;

    .line 1
    iget-object v0, v0, Ls/j;->e:Ls/o/e/l;

    .line 2
    iget-boolean v0, v0, Ls/o/e/l;->f:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lj/c/a/e;->a:Ls/j;

    new-instance v1, Lj/c/a/h;

    invoke-direct {v1, p1, p2}, Lj/c/a/h;-><init>(Lp/g0;Lq/h;)V

    invoke-interface {v0, v1}, Ls/g;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public f(Lp/g0;Lp/c0;)V
    .locals 2

    iget-object p2, p0, Lj/c/a/e;->b:Lj/c/a/g$a;

    iget-object p2, p2, Lj/c/a/g$a;->g:Lj/c/a/g;

    .line 1
    iget-boolean v0, p2, Lj/c/a/g;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p2, Lj/c/a/g;->f:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj/c/a/e;->b:Lj/c/a/g$a;

    .line 4
    iget-object v1, v1, Lj/c/a/g$a;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> onOpen"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p2, p0, Lj/c/a/e;->b:Lj/c/a/g$a;

    iget-object v0, p2, Lj/c/a/g$a;->g:Lj/c/a/g;

    .line 6
    iget-object v0, v0, Lj/c/a/g;->d:Ljava/util/Map;

    .line 7
    iget-object p2, p2, Lj/c/a/g$a;->e:Ljava/lang/String;

    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lj/c/a/e;->a:Ls/j;

    .line 9
    iget-object p2, p2, Ls/j;->e:Ls/o/e/l;

    .line 10
    iget-boolean p2, p2, Ls/o/e/l;->f:Z

    if-nez p2, :cond_1

    .line 11
    iget-object p2, p0, Lj/c/a/e;->a:Ls/j;

    new-instance v0, Lj/c/a/h;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj/c/a/h;-><init>(Lp/g0;Z)V

    invoke-interface {p2, v0}, Ls/g;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
