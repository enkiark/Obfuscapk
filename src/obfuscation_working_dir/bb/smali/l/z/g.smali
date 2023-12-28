.class public Ll/z/g;
.super Ll/z/f;
.source "sourcefile"


# direct methods
.method public static final c(Ll/z/b;Ll/v/c/l;)Ll/z/b;
    .locals 1
    .param p0, "$this$map"    # Ll/z/b;
    .param p1, "transform"    # Ll/v/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/z/b<",
            "+TT;>;",
            "Ll/v/c/l<",
            "-TT;+TR;>;)",
            "Ll/z/b<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    new-instance v0, Ll/z/h;

    invoke-direct {v0, p0, p1}, Ll/z/h;-><init>(Ll/z/b;Ll/v/c/l;)V

    return-object v0
.end method

.method public static final d(Ll/z/b;)Ljava/util/List;
    .locals 4
    .param p0, "$this$toList"    # Ll/z/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/z/b<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    invoke-interface {p0}, Ll/z/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 809
    .local v0, "it":Ljava/util/Iterator;
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 810
    invoke-static {}, Ll/q/j;->d()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 811
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 812
    .local v1, "element":Ljava/lang/Object;
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 813
    invoke-static {v1}, Ll/q/i;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    return-object v2

    .line 814
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 815
    .local v2, "dst":Ljava/util/ArrayList;
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 817
    :cond_2
    return-object v2
.end method
