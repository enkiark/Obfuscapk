.class public final Lm/a/d0;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static final a(Lm/a/c0;)Z
    .locals 2
    .param p0, "$this$isActive"    # Lm/a/c0;

    const-string v0, "$this$isActive"

    invoke-static {p0, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-interface {p0}, Lm/a/c0;->c()Ll/s/g;

    move-result-object v0

    sget-object v1, Lm/a/b1;->d:Lm/a/b1$b;

    invoke-interface {v0, v1}, Ll/s/g;->get(Ll/s/g$c;)Ll/s/g$b;

    move-result-object v0

    check-cast v0, Lm/a/b1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm/a/b1;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
