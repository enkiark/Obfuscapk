.class public final Ld/a/j;
.super Ld/a/w0;
.source "sourcefile"

# interfaces
.implements Ld/a/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/w0<",
        "Ld/a/y0;",
        ">;",
        "Ld/a/i;"
    }
.end annotation


# instance fields
.field public final i:Ld/a/k;


# direct methods
.method public constructor <init>(Ld/a/y0;Ld/a/k;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childJob"

    invoke-static {p2, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ld/a/w0;-><init>(Ld/a/u0;)V

    iput-object p2, p0, Ld/a/j;->i:Ld/a/k;

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Throwable;)Z
    .locals 3

    const-string v0, "cause"

    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ld/a/x0;->h:Ld/a/u0;

    check-cast v1, Ld/a/y0;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ld/a/y0;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    return v2
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Ld/a/j;->i:Ld/a/k;

    iget-object v0, p0, Ld/a/x0;->h:Ld/a/u0;

    check-cast v0, Ld/a/e1;

    invoke-interface {p1, v0}, Ld/a/k;->Q(Ld/a/e1;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChildHandle["

    invoke-static {v0}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/a/j;->i:Ld/a/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ld/a/j;->j(Ljava/lang/Throwable;)V

    sget-object p1, Ln/k;->a:Ln/k;

    return-object p1
.end method
