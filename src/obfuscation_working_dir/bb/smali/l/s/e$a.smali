.class public final Ll/s/e$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/s/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ll/s/e;Ll/s/g$c;)Ll/s/g$b;
    .locals 3
    .param p0, "$this"    # Ll/s/e;
    .param p1, "key"    # Ll/s/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ll/s/g$b;",
            ">(",
            "Ll/s/e;",
            "Ll/s/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    instance-of v0, p1, Ll/s/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 57
    move-object v0, p1

    check-cast v0, Ll/s/b;

    invoke-interface {p0}, Ll/s/g$b;->getKey()Ll/s/g$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/s/b;->a(Ll/s/g$c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .end local p0    # "$this":Ll/s/e;
    .end local p1    # "key":Ll/s/g$c;
    :cond_0
    check-cast p1, Ll/s/b;

    invoke-virtual {p1, p0}, Ll/s/b;->b(Ll/s/g$b;)Ll/s/g$b;

    throw v1

    .line 60
    .restart local p0    # "$this":Ll/s/e;
    .restart local p1    # "key":Ll/s/g$c;
    :cond_1
    sget-object v0, Ll/s/e;->b:Ll/s/e$b;

    if-ne v0, p1, :cond_2

    const-string v0, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    invoke-static {p0, v0}, Ll/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    :cond_2
    return-object v1
.end method

.method public static b(Ll/s/e;Ll/s/g$c;)Ll/s/g;
    .locals 2
    .param p0, "$this"    # Ll/s/e;
    .param p1, "key"    # Ll/s/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/s/e;",
            "Ll/s/g$c<",
            "*>;)",
            "Ll/s/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    instance-of v0, p1, Ll/s/b;

    if-eqz v0, :cond_1

    .line 68
    move-object v0, p1

    check-cast v0, Ll/s/b;

    invoke-interface {p0}, Ll/s/g$b;->getKey()Ll/s/g$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/s/b;->a(Ll/s/g$c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .end local p0    # "$this":Ll/s/e;
    .end local p1    # "key":Ll/s/g$c;
    :cond_0
    check-cast p1, Ll/s/b;

    invoke-virtual {p1, p0}, Ll/s/b;->b(Ll/s/g$b;)Ll/s/g$b;

    const/4 p0, 0x0

    throw p0

    .line 70
    .restart local p0    # "$this":Ll/s/e;
    .restart local p1    # "key":Ll/s/g$c;
    :cond_1
    sget-object v0, Ll/s/e;->b:Ll/s/e$b;

    if-ne v0, p1, :cond_2

    sget-object v0, Ll/s/h;->e:Ll/s/h;

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static c(Ll/s/d;)V
    .locals 1
    .param p0, "continuation"    # Ll/s/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/s/e;",
            "Ll/s/d<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p0, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    return-void
.end method
