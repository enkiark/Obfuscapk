.class public final Lm/a/a1;
.super Lm/a/e1;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm/a/e1<",
        "Lm/a/b1;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ll/v/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/v/c/l<",
            "Ljava/lang/Throwable;",
            "Ll/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/a/b1;Ll/v/c/l;)V
    .locals 1
    .param p1, "job"    # Lm/a/b1;
    .param p2, "handler"    # Ll/v/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/a/b1;",
            "Ll/v/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ll/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1316
    nop

    .line 1319
    invoke-direct {p0, p1}, Lm/a/e1;-><init>(Lm/a/b1;)V

    iput-object p2, p0, Lm/a/a1;->i:Ll/v/c/l;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InvokeOnCompletion["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lm/a/h0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lm/a/h0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1320
    iget-object v0, p0, Lm/a/a1;->i:Ll/v/c/l;

    invoke-interface {v0, p1}, Ll/v/c/l;->v(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1316
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lm/a/a1;->u(Ljava/lang/Throwable;)V

    sget-object p1, Ll/p;->a:Ll/p;

    return-object p1
.end method
