.class public final Lm/a/b1$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lm/a/b1;Ljava/lang/Object;Ll/v/c/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm/a/b1;",
            "TR;",
            "Ll/v/c/p<",
            "-TR;-",
            "Ll/s/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Ll/s/g$b$a;->a(Ll/s/g$b;Ljava/lang/Object;Ll/v/c/p;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lm/a/b1;Ll/s/g$c;)Ll/s/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ll/s/g$b;",
            ">(",
            "Lm/a/b1;",
            "Ll/s/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ll/s/g$b$a;->b(Ll/s/g$b;Ll/s/g$c;)Ll/s/g$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lm/a/b1;ZZLl/v/c/l;ILjava/lang/Object;)Lm/a/n0;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 324
    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 325
    const/4 p2, 0x1

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lm/a/b1;->E(ZZLl/v/c/l;)Lm/a/n0;

    move-result-object p0

    return-object p0

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lm/a/b1;Ll/s/g$c;)Ll/s/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/a/b1;",
            "Ll/s/g$c<",
            "*>;)",
            "Ll/s/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ll/s/g$b$a;->c(Ll/s/g$b;Ll/s/g$c;)Ll/s/g;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lm/a/b1;Ll/s/g;)Ll/s/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ll/s/g$b$a;->d(Ll/s/g$b;Ll/s/g;)Ll/s/g;

    move-result-object v0

    return-object v0
.end method
