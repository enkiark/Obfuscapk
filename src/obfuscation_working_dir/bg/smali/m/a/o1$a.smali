.class public final Lm/a/o1$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lm/a/o1;Ljava/lang/Object;Ll/v/c/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm/a/o1<",
            "TS;>;TR;",
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

.method public static b(Lm/a/o1;Ll/s/g$c;)Ll/s/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "E::",
            "Ll/s/g$b;",
            ">(",
            "Lm/a/o1<",
            "TS;>;",
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

.method public static c(Lm/a/o1;Ll/s/g$c;)Ll/s/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lm/a/o1<",
            "TS;>;",
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

.method public static d(Lm/a/o1;Ll/s/g;)Ll/s/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lm/a/o1<",
            "TS;>;",
            "Ll/s/g;",
            ")",
            "Ll/s/g;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ll/s/g$b$a;->d(Ll/s/g$b;Ll/s/g;)Ll/s/g;

    move-result-object v0

    return-object v0
.end method
