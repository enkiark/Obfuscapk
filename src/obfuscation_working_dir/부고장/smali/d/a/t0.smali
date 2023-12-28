.class public final Ld/a/t0;
.super Ld/a/x0;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/x0<",
        "Ld/a/u0;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ln/o/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/o/b/l<",
            "Ljava/lang/Throwable;",
            "Ln/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/u0;Ln/o/b/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/u0;",
            "Ln/o/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ln/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ld/a/x0;-><init>(Ld/a/u0;)V

    iput-object p2, p0, Ld/a/t0;->i:Ln/o/b/l;

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld/a/t0;->i:Ln/o/b/l;

    invoke-interface {v0, p1}, Ln/o/b/l;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "InvokeOnCompletion["

    invoke-static {v0}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ll/a/g0/h/a;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ll/a/g0/h/a;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object v0, p0, Ld/a/t0;->i:Ln/o/b/l;

    invoke-interface {v0, p1}, Ln/o/b/l;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p1, Ln/k;->a:Ln/k;

    return-object p1
.end method
