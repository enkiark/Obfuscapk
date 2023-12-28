.class public final Lm/a/k;
.super Lm/a/d1;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm/a/d1<",
        "Lm/a/b1;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lm/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/a/i<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/a/b1;Lm/a/i;)V
    .locals 1
    .param p1, "parent"    # Lm/a/b1;
    .param p2, "child"    # Lm/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/a/b1;",
            "Lm/a/i<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1413
    nop

    .line 1416
    invoke-direct {p0, p1}, Lm/a/d1;-><init>(Lm/a/b1;)V

    iput-object p2, p0, Lm/a/k;->i:Lm/a/i;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1421
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChildContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/a/k;->i:Lm/a/i;

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

    .line 1418
    iget-object v0, p0, Lm/a/k;->i:Lm/a/i;

    iget-object v1, p0, Lm/a/e1;->h:Lm/a/b1;

    invoke-virtual {v0, v1}, Lm/a/i;->l(Lm/a/b1;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm/a/i;->i(Ljava/lang/Throwable;)Z

    .line 1419
    return-void
.end method

.method public bridge synthetic v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1413
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lm/a/k;->u(Ljava/lang/Throwable;)V

    sget-object p1, Ll/p;->a:Ll/p;

    return-object p1
.end method
