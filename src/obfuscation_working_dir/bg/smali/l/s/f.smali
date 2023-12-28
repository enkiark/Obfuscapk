.class public final Ll/s/f;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static final a(Ll/v/c/p;Ljava/lang/Object;Ll/s/d;)V
    .locals 2
    .param p0, "$this$startCoroutine"    # Ll/v/c/p;
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "completion"    # Ll/s/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/v/c/p<",
            "-TR;-",
            "Ll/s/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Ll/s/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-static {p0, p1, p2}, Ll/s/i/b;->a(Ll/v/c/p;Ljava/lang/Object;Ll/s/d;)Ll/s/d;

    move-result-object v0

    invoke-static {v0}, Ll/s/i/b;->b(Ll/s/d;)Ll/s/d;

    move-result-object v0

    sget-object v1, Ll/j;->e:Ll/j$a;

    sget-object v1, Ll/p;->a:Ll/p;

    invoke-static {v1}, Ll/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Ll/s/d;->resumeWith(Ljava/lang/Object;)V

    .line 130
    return-void
.end method
