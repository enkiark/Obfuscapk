.class public final Lq/d/a/j/b$e$b;
.super Lg/e/e/v$a;
.source "sourcefile"

# interfaces
.implements Lg/e/e/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/a/j/b$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/e/v$a<",
        "Lq/d/a/j/b$e$b;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1952
    invoke-direct {p0}, Lg/e/e/v$a;-><init>()V

    .line 2079
    const-string v0, ""

    iput-object v0, p0, Lq/d/a/j/b$e$b;->h:Ljava/lang/Object;

    .line 1953
    invoke-virtual {p0}, Lq/d/a/j/b$e$b;->i0()V

    .line 1954
    return-void
.end method

.method public synthetic constructor <init>(Lq/d/a/j/b$a;)V
    .locals 0
    .param p1, "x0"    # Lq/d/a/j/b$a;

    .line 1934
    invoke-direct {p0}, Lq/d/a/j/b$e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Lg/e/e/f0;)Lg/e/e/f0$a;
    .locals 0

    .line 1934
    invoke-virtual {p0, p1}, Lq/d/a/j/b$e$b;->k0(Lg/e/e/f0;)Lq/d/a/j/b$e$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E()Lg/e/e/f0;
    .locals 1

    .line 1934
    invoke-virtual {p0}, Lq/d/a/j/b$e$b;->f0()Lq/d/a/j/b$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic F(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1934
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/b$e$b;->j0(Lg/e/e/h;Lg/e/e/p;)Lq/d/a/j/b$e$b;

    return-object p0
.end method

.method public bridge synthetic G(Lg/e/e/f0;)Lg/e/e/a$a;
    .locals 0

    .line 1934
    invoke-virtual {p0, p1}, Lq/d/a/j/b$e$b;->k0(Lg/e/e/f0;)Lq/d/a/j/b$e$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J(Lg/e/e/x0;)Lg/e/e/a$a;
    .locals 0

    .line 1934
    invoke-virtual {p0, p1}, Lq/d/a/j/b$e$b;->m0(Lg/e/e/x0;)Lq/d/a/j/b$e$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;
    .locals 0

    .line 1934
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/b$e$b;->d0(Lg/e/e/l$g;Ljava/lang/Object;)Lq/d/a/j/b$e$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N()Lg/e/e/v$a;
    .locals 1

    .line 1934
    invoke-virtual {p0}, Lq/d/a/j/b$e$b;->g0()Lq/d/a/j/b$e$b;

    move-result-object v0

    return-object v0
.end method

.method public S()Lg/e/e/v$e;
    .locals 3

    .line 1946
    invoke-static {}, Lq/d/a/j/b;->f()Lg/e/e/v$e;

    move-result-object v0

    const-class v1, Lq/d/a/j/b$e;

    const-class v2, Lq/d/a/j/b$e$b;

    .line 1947
    invoke-virtual {v0, v1, v2}, Lg/e/e/v$e;->e(Ljava/lang/Class;Ljava/lang/Class;)Lg/e/e/v$e;

    .line 1946
    return-object v0
.end method

.method public bridge synthetic W(Lg/e/e/x0;)Lg/e/e/v$a;
    .locals 0

    .line 1934
    invoke-virtual {p0, p1}, Lq/d/a/j/b$e$b;->m0(Lg/e/e/x0;)Lq/d/a/j/b$e$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic X(Lg/e/e/x0;)Lg/e/e/f0$a;
    .locals 0

    .line 1934
    invoke-virtual {p0, p1}, Lq/d/a/j/b$e$b;->p0(Lg/e/e/x0;)Lq/d/a/j/b$e$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 1934
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/b$e$b;->n0(Lg/e/e/l$g;Ljava/lang/Object;)Lq/d/a/j/b$e$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;
    .locals 0

    .line 1934
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/b$e$b;->n0(Lg/e/e/l$g;Ljava/lang/Object;)Lq/d/a/j/b$e$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Lg/e/e/f0;
    .locals 1

    .line 1934
    invoke-virtual {p0}, Lq/d/a/j/b$e$b;->e0()Lq/d/a/j/b$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lg/e/e/g0;
    .locals 1

    .line 1934
    invoke-virtual {p0}, Lq/d/a/j/b$e$b;->e0()Lq/d/a/j/b$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b0(Lg/e/e/x0;)Lg/e/e/v$a;
    .locals 0

    .line 1934
    invoke-virtual {p0, p1}, Lq/d/a/j/b$e$b;->p0(Lg/e/e/x0;)Lq/d/a/j/b$e$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1934
    invoke-virtual {p0}, Lq/d/a/j/b$e$b;->g0()Lq/d/a/j/b$e$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 1934
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/b$e$b;->d0(Lg/e/e/l$g;Ljava/lang/Object;)Lq/d/a/j/b$e$b;

    move-result-object p1

    return-object p1
.end method

.method public d0(Lg/e/e/l$g;Ljava/lang/Object;)Lq/d/a/j/b$e$b;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 2032
    invoke-super {p0, p1, p2}, Lg/e/e/v$a;->M(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lq/d/a/j/b$e$b;

    return-object v0
.end method

.method public e()Lg/e/e/l$b;
    .locals 1

    .line 1977
    invoke-static {}, Lq/d/a/j/b;->e()Lg/e/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public e0()Lq/d/a/j/b$e;
    .locals 2

    .line 1987
    invoke-virtual {p0}, Lq/d/a/j/b$e$b;->f0()Lq/d/a/j/b$e;

    move-result-object v0

    .line 1988
    .local v0, "result":Lq/d/a/j/b$e;
    invoke-virtual {v0}, Lq/d/a/j/b$e;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1991
    return-object v0

    .line 1989
    :cond_0
    invoke-static {v0}, Lg/e/e/a$a;->K(Lg/e/e/f0;)Lg/e/e/v0;

    move-result-object v1

    throw v1
.end method

.method public f0()Lq/d/a/j/b$e;
    .locals 2

    .line 1996
    new-instance v0, Lq/d/a/j/b$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq/d/a/j/b$e;-><init>(Lg/e/e/v$a;Lq/d/a/j/b$a;)V

    .line 1997
    .local v0, "result":Lq/d/a/j/b$e;
    iget-object v1, p0, Lq/d/a/j/b$e$b;->h:Ljava/lang/Object;

    invoke-static {v0, v1}, Lq/d/a/j/b$e;->c0(Lq/d/a/j/b$e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1998
    invoke-virtual {p0}, Lg/e/e/v$a;->Y()V

    .line 1999
    return-object v0
.end method

.method public bridge synthetic g()Lg/e/e/f0;
    .locals 1

    .line 1934
    invoke-virtual {p0}, Lq/d/a/j/b$e$b;->h0()Lq/d/a/j/b$e;

    move-result-object v0

    return-object v0
.end method

.method public g0()Lq/d/a/j/b$e$b;
    .locals 1

    .line 2004
    invoke-super {p0}, Lg/e/e/v$a;->N()Lg/e/e/v$a;

    move-result-object v0

    check-cast v0, Lq/d/a/j/b$e$b;

    return-object v0
.end method

.method public h0()Lq/d/a/j/b$e;
    .locals 1

    .line 1982
    invoke-static {}, Lq/d/a/j/b$e;->f0()Lq/d/a/j/b$e;

    move-result-object v0

    return-object v0
.end method

.method public final i0()V
    .locals 0

    .line 1963
    invoke-static {}, Lq/d/a/j/b$e;->a0()Z

    .line 1965
    return-void
.end method

.method public j0(Lg/e/e/h;Lg/e/e/p;)Lq/d/a/j/b$e$b;
    .locals 3
    .param p1, "input"    # Lg/e/e/h;
    .param p2, "extensionRegistry"    # Lg/e/e/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2065
    const/4 v0, 0x0

    .line 2067
    .local v0, "parsedMessage":Lq/d/a/j/b$e;
    :try_start_0
    invoke-static {}, Lq/d/a/j/b$e;->e0()Lg/e/e/l0;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lg/e/e/l0;->a(Lg/e/e/h;Lg/e/e/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/d/a/j/b$e;
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 2072
    if-eqz v0, :cond_0

    .line 2073
    invoke-virtual {p0, v0}, Lq/d/a/j/b$e$b;->l0(Lq/d/a/j/b$e;)Lq/d/a/j/b$e$b;

    .line 2076
    :cond_0
    return-object p0

    .line 2072
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 2068
    :catch_0
    move-exception v1

    .line 2069
    .local v1, "e":Lg/e/e/y;
    :try_start_1
    invoke-virtual {v1}, Lg/e/e/y;->a()Lg/e/e/g0;

    move-result-object v2

    check-cast v2, Lq/d/a/j/b$e;

    move-object v0, v2

    .line 2070
    invoke-virtual {v1}, Lg/e/e/y;->k()Ljava/io/IOException;

    move-result-object v2

    .end local v0    # "parsedMessage":Lq/d/a/j/b$e;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2072
    .end local v1    # "e":Lg/e/e/y;
    .restart local v0    # "parsedMessage":Lq/d/a/j/b$e;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :goto_0
    if-eqz v0, :cond_1

    .line 2073
    invoke-virtual {p0, v0}, Lq/d/a/j/b$e$b;->l0(Lq/d/a/j/b$e;)Lq/d/a/j/b$e$b;

    .line 2075
    :cond_1
    throw v1
.end method

.method public k0(Lg/e/e/f0;)Lq/d/a/j/b$e$b;
    .locals 1
    .param p1, "other"    # Lg/e/e/f0;

    .line 2036
    instance-of v0, p1, Lq/d/a/j/b$e;

    if-eqz v0, :cond_0

    .line 2037
    move-object v0, p1

    check-cast v0, Lq/d/a/j/b$e;

    invoke-virtual {p0, v0}, Lq/d/a/j/b$e$b;->l0(Lq/d/a/j/b$e;)Lq/d/a/j/b$e$b;

    return-object p0

    .line 2039
    :cond_0
    invoke-super {p0, p1}, Lg/e/e/a$a;->G(Lg/e/e/f0;)Lg/e/e/a$a;

    .line 2040
    return-object p0
.end method

.method public l0(Lq/d/a/j/b$e;)Lq/d/a/j/b$e$b;
    .locals 1
    .param p1, "other"    # Lq/d/a/j/b$e;

    .line 2045
    invoke-static {}, Lq/d/a/j/b$e;->f0()Lq/d/a/j/b$e;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2046
    :cond_0
    invoke-virtual {p1}, Lq/d/a/j/b$e;->i0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2047
    invoke-static {p1}, Lq/d/a/j/b$e;->b0(Lq/d/a/j/b$e;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lq/d/a/j/b$e$b;->h:Ljava/lang/Object;

    .line 2048
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 2050
    :cond_1
    invoke-static {p1}, Lq/d/a/j/b$e;->d0(Lq/d/a/j/b$e;)Lg/e/e/x0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/d/a/j/b$e$b;->m0(Lg/e/e/x0;)Lq/d/a/j/b$e$b;

    .line 2051
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 2052
    return-object p0
.end method

.method public final m0(Lg/e/e/x0;)Lq/d/a/j/b$e$b;
    .locals 1
    .param p1, "unknownFields"    # Lg/e/e/x0;

    .line 2163
    invoke-super {p0, p1}, Lg/e/e/v$a;->W(Lg/e/e/x0;)Lg/e/e/v$a;

    move-result-object v0

    check-cast v0, Lq/d/a/j/b$e$b;

    return-object v0
.end method

.method public n0(Lg/e/e/l$g;Ljava/lang/Object;)Lq/d/a/j/b$e$b;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 2010
    invoke-super {p0, p1, p2}, Lg/e/e/v$a;->a0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lq/d/a/j/b$e$b;

    return-object v0
.end method

.method public o0(Ljava/lang/String;)Lq/d/a/j/b$e$b;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2120
    if-eqz p1, :cond_0

    .line 2124
    iput-object p1, p0, Lq/d/a/j/b$e$b;->h:Ljava/lang/Object;

    .line 2125
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 2126
    return-object p0

    .line 2121
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public final p0(Lg/e/e/x0;)Lq/d/a/j/b$e$b;
    .locals 1
    .param p1, "unknownFields"    # Lg/e/e/x0;

    .line 2157
    invoke-super {p0, p1}, Lg/e/e/v$a;->b0(Lg/e/e/x0;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lq/d/a/j/b$e$b;

    return-object v0
.end method

.method public bridge synthetic v(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/g0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1934
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/b$e$b;->j0(Lg/e/e/h;Lg/e/e/p;)Lq/d/a/j/b$e$b;

    return-object p0
.end method

.method public bridge synthetic y(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1934
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/b$e$b;->j0(Lg/e/e/h;Lg/e/e/p;)Lq/d/a/j/b$e$b;

    return-object p0
.end method

.method public bridge synthetic z()Lg/e/e/a$a;
    .locals 1

    .line 1934
    invoke-virtual {p0}, Lq/d/a/j/b$e$b;->g0()Lq/d/a/j/b$e$b;

    move-result-object v0

    return-object v0
.end method
