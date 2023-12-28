.class public final synthetic Lm/a/e;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static final a(Lm/a/c0;Ll/s/g;Lm/a/e0;Ll/v/c/p;)Lm/a/b1;
    .locals 3
    .param p0, "$this$launch"    # Lm/a/c0;
    .param p1, "context"    # Ll/s/g;
    .param p2, "start"    # Lm/a/e0;
    .param p3, "block"    # Ll/v/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/a/c0;",
            "Ll/s/g;",
            "Lm/a/e0;",
            "Ll/v/c/p<",
            "-",
            "Lm/a/c0;",
            "-",
            "Ll/s/d<",
            "-",
            "Ll/p;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lm/a/b1;"
        }
    .end annotation

    const-string v0, "$this$launch"

    invoke-static {p0, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start"

    invoke-static {p2, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p0, p1}, Lm/a/w;->c(Lm/a/c0;Ll/s/g;)Ll/s/g;

    move-result-object v0

    .line 51
    .local v0, "newContext":Ll/s/g;
    invoke-virtual {p2}, Lm/a/e0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    new-instance v1, Lm/a/h1;

    invoke-direct {v1, v0, p3}, Lm/a/h1;-><init>(Ll/s/g;Ll/v/c/p;)V

    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Lm/a/n1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lm/a/n1;-><init>(Ll/s/g;Z)V

    .line 51
    :goto_0
    nop

    .line 54
    .local v1, "coroutine":Lm/a/n1;
    invoke-virtual {v1, p2, v1, p3}, Lm/a/a;->l0(Lm/a/e0;Ljava/lang/Object;Ll/v/c/p;)V

    .line 55
    return-object v1
.end method

.method public static synthetic b(Lm/a/c0;Ll/s/g;Lm/a/e0;Ll/v/c/p;I)Lm/a/b1;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 46
    sget-object p1, Ll/s/h;->e:Ll/s/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 47
    sget-object p2, Lm/a/e0;->e:Lm/a/e0;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lm/a/d;->a(Lm/a/c0;Ll/s/g;Lm/a/e0;Ll/v/c/p;)Lm/a/b1;

    move-result-object p0

    return-object p0
.end method
