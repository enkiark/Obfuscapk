.class public final synthetic Lm/a/u1/d;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static final a(Ll/v/c/p;)Lm/a/u1/b;
    .locals 2
    .param p0, "block"    # Ll/v/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/v/c/p<",
            "-",
            "Lm/a/t1/b<",
            "-TT;>;-",
            "Ll/s/d<",
            "-",
            "Ll/p;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lm/a/u1/b<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i$f$callbackFlow":I
    const-string v1, "block"

    invoke-static {p0, v1}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-static {p0}, Lm/a/u1/c;->b(Ll/v/c/p;)Lm/a/u1/b;

    move-result-object v1

    return-object v1
.end method

.method public static final b(Ll/v/c/p;)Lm/a/u1/b;
    .locals 4
    .param p0, "block"    # Ll/v/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/v/c/p<",
            "-",
            "Lm/a/t1/b<",
            "-TT;>;-",
            "Ll/s/d<",
            "-",
            "Ll/p;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lm/a/u1/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    new-instance v0, Lm/a/u1/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, p0, v1, v2, v3}, Lm/a/u1/a;-><init>(Ll/v/c/p;Ll/s/g;II)V

    return-object v0
.end method

.method public static final c(Ljava/lang/Object;)Lm/a/u1/b;
    .locals 2
    .param p0, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lm/a/u1/b<",
            "TT;>;"
        }
    .end annotation

    .line 117
    const/4 v0, 0x0

    .line 316
    .local v0, "$i$f$unsafeFlow":I
    new-instance v1, Lm/a/u1/d$a;

    invoke-direct {v1, p0}, Lm/a/u1/d$a;-><init>(Ljava/lang/Object;)V

    .line 123
    .end local v0    # "$i$f$unsafeFlow":I
    return-object v1
.end method
