.class public final Lj/e/e/l$o$b;
.super Lj/e/e/w$a;
.source "sourcefile"

# interfaces
.implements Lj/e/e/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/e/l$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/e/e/w$a<",
        "Lj/e/e/l$o$b;",
        ">;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:Ljava/lang/Object;

.field public j:Lj/e/e/l$p;

.field public k:Lj/e/e/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/e/e/r0<",
            "Lj/e/e/l$p;",
            "Lj/e/e/l$p$b;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lj/e/e/w$a;-><init>(Lj/e/e/w$b;)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lj/e/e/l$o$b;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj/e/e/l$a;)V
    .locals 0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lj/e/e/w$a;-><init>(Lj/e/e/w$b;)V

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lj/e/e/l$o$b;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic B()Lj/e/e/g0;
    .locals 1

    invoke-virtual {p0}, Lj/e/e/l$o$b;->I()Lj/e/e/l$o;

    move-result-object v0

    return-object v0
.end method

.method public C()Lj/e/e/w$e;
    .locals 3

    .line 1
    sget-object v0, Lj/e/e/l;->o:Lj/e/e/w$e;

    .line 2
    const-class v1, Lj/e/e/l$o;

    const-class v2, Lj/e/e/l$o$b;

    invoke-virtual {v0, v1, v2}, Lj/e/e/w$e;->c(Ljava/lang/Class;Ljava/lang/Class;)Lj/e/e/w$e;

    return-object v0
.end method

.method public D(Lj/e/e/a1;)Lj/e/e/w$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj/e/e/w$a;->D(Lj/e/e/a1;)Lj/e/e/w$a;

    move-result-object p1

    check-cast p1, Lj/e/e/l$o$b;

    return-object p1
.end method

.method public G(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/w$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/e/e/l$o$b;->C()Lj/e/e/w$e;

    move-result-object v0

    invoke-static {v0, p1}, Lj/e/e/w$e;->b(Lj/e/e/w$e;Lj/e/e/m$g;)Lj/e/e/w$e$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lj/e/e/w$e$a;->e(Lj/e/e/w$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public H(Lj/e/e/a1;)Lj/e/e/w$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lj/e/e/w$a;->g:Lj/e/e/a1;

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    return-object p0
.end method

.method public I()Lj/e/e/l$o;
    .locals 4

    new-instance v0, Lj/e/e/l$o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj/e/e/l$o;-><init>(Lj/e/e/w$a;Lj/e/e/l$a;)V

    iget v1, p0, Lj/e/e/l$o$b;->h:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lj/e/e/l$o$b;->i:Ljava/lang/Object;

    .line 1
    iput-object v3, v0, Lj/e/e/l$o;->k:Ljava/lang/Object;

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lj/e/e/l$o$b;->k:Lj/e/e/r0;

    if-nez v1, :cond_1

    iget-object v1, p0, Lj/e/e/l$o$b;->j:Lj/e/e/l$p;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lj/e/e/r0;->b()Lj/e/e/a;

    move-result-object v1

    check-cast v1, Lj/e/e/l$p;

    .line 3
    :goto_1
    iput-object v1, v0, Lj/e/e/l$o;->l:Lj/e/e/l$p;

    or-int/lit8 v2, v2, 0x2

    .line 4
    :cond_2
    iput v2, v0, Lj/e/e/l$o;->j:I

    .line 5
    invoke-virtual {p0}, Lj/e/e/w$a;->E()V

    return-object v0
.end method

.method public J()Lj/e/e/l$o$b;
    .locals 1

    invoke-super {p0}, Lj/e/e/w$a;->z()Lj/e/e/w$a;

    move-result-object v0

    check-cast v0, Lj/e/e/l$o$b;

    return-object v0
.end method

.method public K(Lj/e/e/i;Lj/e/e/q;)Lj/e/e/l$o$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lj/e/e/l$o;->i:Lj/e/e/o0;

    invoke-interface {v1, p1, p2}, Lj/e/e/o0;->a(Lj/e/e/i;Lj/e/e/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/e/e/l$o;
    :try_end_0
    .catch Lj/e/e/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lj/e/e/l$o$b;->M(Lj/e/e/l$o;)Lj/e/e/l$o$b;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1
    :try_start_1
    iget-object p2, p1, Lj/e/e/z;->f:Lj/e/e/h0;

    .line 2
    check-cast p2, Lj/e/e/l$o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lj/e/e/z;->f()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lj/e/e/l$o$b;->M(Lj/e/e/l$o;)Lj/e/e/l$o$b;

    :cond_1
    throw p1
.end method

.method public M(Lj/e/e/l$o;)Lj/e/e/l$o$b;
    .locals 3

    .line 1
    sget-object v0, Lj/e/e/l$o;->h:Lj/e/e/l$o;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lj/e/e/l$o;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lj/e/e/l$o$b;->h:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj/e/e/l$o$b;->h:I

    .line 3
    iget-object v0, p1, Lj/e/e/l$o;->k:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lj/e/e/l$o$b;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    :cond_1
    invoke-virtual {p1}, Lj/e/e/l$o;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lj/e/e/l$o;->K()Lj/e/e/l$p;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lj/e/e/l$o$b;->k:Lj/e/e/r0;

    if-nez v1, :cond_3

    iget v1, p0, Lj/e/e/l$o$b;->h:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lj/e/e/l$o$b;->j:Lj/e/e/l$p;

    if-eqz v1, :cond_2

    .line 6
    sget-object v2, Lj/e/e/l$p;->i:Lj/e/e/l$p;

    if-eq v1, v2, :cond_2

    .line 7
    invoke-virtual {v2}, Lj/e/e/l$p;->P()Lj/e/e/l$p$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj/e/e/l$p$b;->S(Lj/e/e/l$p;)Lj/e/e/l$p$b;

    .line 8
    invoke-virtual {v2, v0}, Lj/e/e/l$p$b;->S(Lj/e/e/l$p;)Lj/e/e/l$p$b;

    invoke-virtual {v2}, Lj/e/e/l$p$b;->P()Lj/e/e/l$p;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lj/e/e/l$o$b;->j:Lj/e/e/l$p;

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Lj/e/e/r0;->c(Lj/e/e/a;)Lj/e/e/r0;

    :goto_0
    iget v0, p0, Lj/e/e/l$o$b;->h:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lj/e/e/l$o$b;->h:I

    .line 9
    :cond_4
    iget-object p1, p1, Lj/e/e/w;->g:Lj/e/e/a1;

    invoke-virtual {p0, p1}, Lj/e/e/l$o$b;->O(Lj/e/e/a1;)Lj/e/e/l$o$b;

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    return-object p0
.end method

.method public N(Lj/e/e/a1;)Lj/e/e/g0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lj/e/e/w$a;->g:Lj/e/e/a1;

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    return-object p0
.end method

.method public final O(Lj/e/e/a1;)Lj/e/e/l$o$b;
    .locals 0

    invoke-super {p0, p1}, Lj/e/e/w$a;->D(Lj/e/e/a1;)Lj/e/e/w$a;

    move-result-object p1

    check-cast p1, Lj/e/e/l$o$b;

    return-object p1
.end method

.method public a(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/g0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/e/e/l$o$b;->C()Lj/e/e/w$e;

    move-result-object v0

    invoke-static {v0, p1}, Lj/e/e/w$e;->b(Lj/e/e/w$e;Lj/e/e/m$g;)Lj/e/e/w$e$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lj/e/e/w$e$a;->e(Lj/e/e/w$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public b()Lj/e/e/g0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj/e/e/l$o$b;->I()Lj/e/e/l$o;

    move-result-object v0

    invoke-virtual {v0}, Lj/e/e/l$o;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lj/e/e/a$a;->x(Lj/e/e/g0;)Lj/e/e/y0;

    move-result-object v0

    throw v0
.end method

.method public b()Lj/e/e/h0;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lj/e/e/l$o$b;->I()Lj/e/e/l$o;

    move-result-object v0

    invoke-virtual {v0}, Lj/e/e/l$o;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lj/e/e/a$a;->x(Lj/e/e/g0;)Lj/e/e/y0;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lj/e/e/l$o$b;->J()Lj/e/e/l$o$b;

    move-result-object v0

    return-object v0
.end method

.method public d(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/g0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/e/e/l$o$b;->C()Lj/e/e/w$e;

    move-result-object v0

    invoke-static {v0, p1}, Lj/e/e/w$e;->b(Lj/e/e/w$e;Lj/e/e/m$g;)Lj/e/e/w$e$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lj/e/e/w$e$a;->b(Lj/e/e/w$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public e()Lj/e/e/m$b;
    .locals 1

    .line 1
    sget-object v0, Lj/e/e/l;->n:Lj/e/e/m$b;

    return-object v0
.end method

.method public g()Lj/e/e/g0;
    .locals 1

    .line 1
    sget-object v0, Lj/e/e/l$o;->h:Lj/e/e/l$o;

    return-object v0
.end method

.method public bridge synthetic s(Lj/e/e/i;Lj/e/e/q;)Lj/e/e/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lj/e/e/l$o$b;->K(Lj/e/e/i;Lj/e/e/q;)Lj/e/e/l$o$b;

    return-object p0
.end method

.method public bridge synthetic t(Lj/e/e/i;Lj/e/e/q;)Lj/e/e/h0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lj/e/e/l$o$b;->K(Lj/e/e/i;Lj/e/e/q;)Lj/e/e/l$o$b;

    return-object p0
.end method

.method public u(Lj/e/e/g0;)Lj/e/e/g0$a;
    .locals 1

    .line 1
    instance-of v0, p1, Lj/e/e/l$o;

    if-eqz v0, :cond_0

    check-cast p1, Lj/e/e/l$o;

    invoke-virtual {p0, p1}, Lj/e/e/l$o$b;->M(Lj/e/e/l$o;)Lj/e/e/l$o$b;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lj/e/e/a$a;->v(Lj/e/e/g0;)Lj/e/e/a$a;

    :goto_0
    return-object p0
.end method

.method public v(Lj/e/e/g0;)Lj/e/e/a$a;
    .locals 1

    .line 1
    instance-of v0, p1, Lj/e/e/l$o;

    if-eqz v0, :cond_0

    check-cast p1, Lj/e/e/l$o;

    invoke-virtual {p0, p1}, Lj/e/e/l$o$b;->M(Lj/e/e/l$o;)Lj/e/e/l$o$b;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lj/e/e/a$a;->v(Lj/e/e/g0;)Lj/e/e/a$a;

    :goto_0
    return-object p0
.end method

.method public w(Lj/e/e/a1;)Lj/e/e/a$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj/e/e/w$a;->D(Lj/e/e/a1;)Lj/e/e/w$a;

    move-result-object p1

    check-cast p1, Lj/e/e/l$o$b;

    return-object p1
.end method

.method public y(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/w$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/e/e/l$o$b;->C()Lj/e/e/w$e;

    move-result-object v0

    invoke-static {v0, p1}, Lj/e/e/w$e;->b(Lj/e/e/w$e;Lj/e/e/m$g;)Lj/e/e/w$e$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lj/e/e/w$e$a;->b(Lj/e/e/w$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic z()Lj/e/e/w$a;
    .locals 1

    invoke-virtual {p0}, Lj/e/e/l$o$b;->J()Lj/e/e/l$o$b;

    move-result-object v0

    return-object v0
.end method
