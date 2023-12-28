.class public Ll/g;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static final a(Ll/v/c/a;)Ll/f;
    .locals 3
    .param p0, "initializer"    # Ll/v/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/v/c/a<",
            "+TT;>;)",
            "Ll/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ll/l;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Ll/l;-><init>(Ll/v/c/a;Ljava/lang/Object;I)V

    return-object v0
.end method
