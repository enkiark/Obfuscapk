.class public Ll/z/e;
.super Ll/z/d;
.source "sourcefile"


# direct methods
.method public static final a(Ljava/util/Iterator;)Ll/z/b;
    .locals 1
    .param p0, "$this$asSequence"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Ll/z/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Ll/z/e$a;

    invoke-direct {v0, p0}, Ll/z/e$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Ll/z/e;->b(Ll/z/b;)Ll/z/b;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Ll/z/b;)Ll/z/b;
    .locals 1
    .param p0, "$this$constrainOnce"    # Ll/z/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/z/b<",
            "+TT;>;)",
            "Ll/z/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    instance-of v0, p0, Ll/z/a;

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Ll/z/a;

    invoke-direct {v0, p0}, Ll/z/a;-><init>(Ll/z/b;)V

    :goto_0
    return-object v0
.end method
