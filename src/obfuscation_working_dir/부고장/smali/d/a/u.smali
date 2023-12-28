.class public abstract Ld/a/u;
.super Ln/m/a;
.source "sourcefile"

# interfaces
.implements Ln/m/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ln/m/e$a;->a:Ln/m/e$a;

    invoke-direct {p0, v0}, Ln/m/a;-><init>(Ln/m/f$b;)V

    return-void
.end method


# virtual methods
.method public b(Ln/m/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/m/d<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ln/m/d;)Ln/m/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/m/d<",
            "-TT;>;)",
            "Ln/m/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld/a/d0;

    invoke-direct {v0, p0, p1}, Ld/a/d0;-><init>(Ld/a/u;Ln/m/d;)V

    return-object v0
.end method

.method public abstract g0(Ln/m/f;Ljava/lang/Runnable;)V
.end method

.method public get(Ln/m/f$b;)Ln/m/f$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ln/m/f$a;",
            ">(",
            "Ln/m/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Ln/m/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ln/m/b;

    invoke-virtual {p0}, Ln/m/a;->getKey()Ln/m/f$b;

    move-result-object v1

    .line 2
    invoke-static {v1, v0}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "element"

    .line 3
    invoke-static {p0, p1}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_2
    sget-object v0, Ln/m/e$a;->a:Ln/m/e$a;

    if-ne v0, p1, :cond_3

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    invoke-static {p0, p1}, Ln/o/c/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    :cond_3
    :goto_1
    return-object v2
.end method

.method public h0(Ln/m/f;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public minusKey(Ln/m/f$b;)Ln/m/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/m/f$b<",
            "*>;)",
            "Ln/m/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Ln/m/b;

    if-eqz v1, :cond_2

    check-cast p1, Ln/m/b;

    invoke-virtual {p0}, Ln/m/a;->getKey()Ln/m/f$b;

    move-result-object v1

    .line 2
    invoke-static {v1, v0}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "element"

    .line 3
    invoke-static {p0, p1}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 4
    :cond_2
    sget-object v0, Ln/m/e$a;->a:Ln/m/e$a;

    if-ne v0, p1, :cond_3

    sget-object p1, Ln/m/h;->e:Ln/m/h;

    goto :goto_2

    :cond_3
    :goto_1
    move-object p1, p0

    :goto_2
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ll/a/g0/h/a;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ll/a/g0/h/a;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
