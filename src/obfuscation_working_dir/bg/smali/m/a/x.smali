.class public abstract Lm/a/x;
.super Ll/s/a;
.source "sourcefile"

# interfaces
.implements Ll/s/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    nop

    .line 31
    sget-object v0, Ll/s/e;->b:Ll/s/e$b;

    invoke-direct {p0, v0}, Ll/s/a;-><init>(Ll/s/g$c;)V

    return-void
.end method


# virtual methods
.method public b(Ll/s/d;)V
    .locals 1
    .param p1, "continuation"    # Ll/s/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/s/d<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Ll/s/e$a;->c(Ll/s/d;)V

    return-void
.end method

.method public final d(Ll/s/d;)Ll/s/d;
    .locals 1
    .param p1, "continuation"    # Ll/s/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/s/d<",
            "-TT;>;)",
            "Ll/s/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v0, Lm/a/j0;

    invoke-direct {v0, p0, p1}, Lm/a/j0;-><init>(Lm/a/x;Ll/s/d;)V

    return-object v0
.end method

.method public get(Ll/s/g$c;)Ll/s/g$b;
    .locals 1
    .param p1, "key"    # Ll/s/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ll/s/g$b;",
            ">(",
            "Ll/s/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p0, p1}, Ll/s/e$a;->a(Ll/s/e;Ll/s/g$c;)Ll/s/g$b;

    move-result-object v0

    return-object v0
.end method

.method public abstract l0(Ll/s/g;Ljava/lang/Runnable;)V
.end method

.method public minusKey(Ll/s/g$c;)Ll/s/g;
    .locals 1
    .param p1, "key"    # Ll/s/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/s/g$c<",
            "*>;)",
            "Ll/s/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p0, p1}, Ll/s/e$a;->b(Ll/s/e;Ll/s/g$c;)Ll/s/g;

    move-result-object v0

    return-object v0
.end method

.method public n0(Ll/s/g;)Z
    .locals 1
    .param p1, "context"    # Ll/s/g;

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lm/a/h0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lm/a/h0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
