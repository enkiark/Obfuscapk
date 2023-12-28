.class public Lj/k/a/h/c;
.super Lj/k/a/h/b;
.source "sourcefile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj/k/a/h/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lp/u$a;)Lp/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lp/i0/g/f;

    .line 1
    iget-object v0, v0, Lp/i0/g/f;->f:Lp/a0;

    .line 2
    iget-object v1, p0, Lj/k/a/h/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lj/h/a/a/b;->q(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, " no network load cache:"

    invoke-static {v1}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lp/a0;->a()Lp/d;

    move-result-object v2

    invoke-virtual {v2}, Lp/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj/k/a/k/a;->e(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lp/a0$a;

    invoke-direct {v1, v0}, Lp/a0$a;-><init>(Lp/a0;)V

    .line 4
    sget-object v0, Lp/d;->a:Lp/d;

    invoke-virtual {v1, v0}, Lp/a0$a;->b(Lp/d;)Lp/a0$a;

    move-result-object v0

    invoke-virtual {v0}, Lp/a0$a;->a()Lp/a0;

    move-result-object v0

    check-cast p1, Lp/i0/g/f;

    invoke-virtual {p1, v0}, Lp/i0/g/f;->a(Lp/a0;)Lp/c0;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lp/c0$a;

    invoke-direct {v0, p1}, Lp/c0$a;-><init>(Lp/c0;)V

    .line 6
    iget-object p1, v0, Lp/c0$a;->f:Lp/s$a;

    const-string v1, "Pragma"

    invoke-virtual {p1, v1}, Lp/s$a;->e(Ljava/lang/String;)Lp/s$a;

    iget-object p1, v0, Lp/c0$a;->f:Lp/s$a;

    const-string v1, "Cache-Control"

    invoke-virtual {p1, v1}, Lp/s$a;->e(Ljava/lang/String;)Lp/s$a;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "public, only-if-cached, "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj/k/a/h/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lp/c0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lp/c0$a;

    invoke-virtual {v0}, Lp/c0$a;->a()Lp/c0;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lp/i0/g/f;

    invoke-virtual {p1, v0}, Lp/i0/g/f;->a(Lp/a0;)Lp/c0;

    move-result-object p1

    return-object p1
.end method
