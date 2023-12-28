.class public abstract Ll/s/b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/s/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Ll/s/g$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Ll/s/g$c<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public final a(Ll/s/g$c;)Z
    .locals 1
    .param p1, "key"    # Ll/s/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/s/g$c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    if-eq p1, p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final b(Ll/s/g$b;)Ll/s/g$b;
    .locals 1
    .param p1, "element"    # Ll/s/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/s/g$b;",
            ")TE;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x0

    invoke-interface {v0, p1}, Ll/v/c/l;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .end local p1    # "element":Ll/s/g$b;
    throw v0
.end method
