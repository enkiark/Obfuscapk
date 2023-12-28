.class public final Lm/a/m;
.super Lm/a/d1;
.source "sourcefile"

# interfaces
.implements Lm/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm/a/d1<",
        "Lm/a/f1;",
        ">;",
        "Lm/a/l;"
    }
.end annotation


# instance fields
.field public final i:Lm/a/n;


# direct methods
.method public constructor <init>(Lm/a/f1;Lm/a/n;)V
    .locals 1
    .param p1, "parent"    # Lm/a/f1;
    .param p2, "childJob"    # Lm/a/n;

    const-string v0, "parent"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childJob"

    invoke-static {p2, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1403
    nop

    .line 1406
    invoke-direct {p0, p1}, Lm/a/d1;-><init>(Lm/a/b1;)V

    iput-object p2, p0, Lm/a/m;->i:Lm/a/n;

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1, "cause"    # Ljava/lang/Throwable;

    const-string v0, "cause"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1408
    iget-object v0, p0, Lm/a/e1;->h:Lm/a/b1;

    check-cast v0, Lm/a/f1;

    invoke-virtual {v0, p1}, Lm/a/f1;->l(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChildHandle["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/a/m;->i:Lm/a/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1407
    iget-object v0, p0, Lm/a/m;->i:Lm/a/n;

    iget-object v1, p0, Lm/a/e1;->h:Lm/a/b1;

    check-cast v1, Lm/a/l1;

    invoke-interface {v0, v1}, Lm/a/n;->T(Lm/a/l1;)V

    return-void
.end method

.method public bridge synthetic v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1403
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lm/a/m;->u(Ljava/lang/Throwable;)V

    sget-object p1, Ll/p;->a:Ll/p;

    return-object p1
.end method
