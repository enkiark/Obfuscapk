.class public final Ll/s/g$b$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/s/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ll/s/g$b;Ljava/lang/Object;Ll/v/c/p;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Ll/s/g$b;
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Ll/v/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/s/g$b;",
            "TR;",
            "Ll/v/c/p<",
            "-TR;-",
            "Ll/s/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {p2, p1, p0}, Ll/v/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ll/s/g$b;Ll/s/g$c;)Ll/s/g$b;
    .locals 1
    .param p0, "$this"    # Ll/s/g$b;
    .param p1, "key"    # Ll/s/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ll/s/g$b;",
            ">(",
            "Ll/s/g$b;",
            "Ll/s/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-interface {p0}, Ll/s/g$b;->getKey()Ll/s/g$c;

    move-result-object v0

    invoke-static {v0, p1}, Ll/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type E of kotlin.coroutines.CoroutineContext.Element.get"

    invoke-static {p0, v0}, Ll/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static c(Ll/s/g$b;Ll/s/g$c;)Ll/s/g;
    .locals 1
    .param p0, "$this"    # Ll/s/g$b;
    .param p1, "key"    # Ll/s/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/s/g$b;",
            "Ll/s/g$c<",
            "*>;)",
            "Ll/s/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-interface {p0}, Ll/s/g$b;->getKey()Ll/s/g$c;

    move-result-object v0

    invoke-static {v0, p1}, Ll/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ll/s/h;->e:Ll/s/h;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static d(Ll/s/g$b;Ll/s/g;)Ll/s/g;
    .locals 1
    .param p0, "$this"    # Ll/s/g$b;
    .param p1, "context"    # Ll/s/g;

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {p0, p1}, Ll/s/g$a;->a(Ll/s/g;Ll/s/g;)Ll/s/g;

    move-result-object v0

    .line 74
    return-object v0
.end method
