.class public final Lj/e/e/l$c$c$b;
.super Lj/e/e/w$a;
.source "sourcefile"

# interfaces
.implements Lj/e/e/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/e/l$c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/e/e/w$a<",
        "Lj/e/e/l$c$c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lj/e/e/w$a;-><init>(Lj/e/e/w$b;)V

    return-void
.end method

.method public constructor <init>(Lj/e/e/l$a;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lj/e/e/w$a;-><init>(Lj/e/e/w$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B()Lj/e/e/g0;
    .locals 1

    invoke-virtual {p0}, Lj/e/e/l$c$c$b;->I()Lj/e/e/l$c$c;

    move-result-object v0

    return-object v0
.end method

.method public C()Lj/e/e/w$e;
    .locals 3

    .line 1
    sget-object v0, Lj/e/e/l;->s:Lj/e/e/w$e;

    .line 2
    const-class v1, Lj/e/e/l$c$c;

    const-class v2, Lj/e/e/l$c$c$b;

    invoke-virtual {v0, v1, v2}, Lj/e/e/w$e;->c(Ljava/lang/Class;Ljava/lang/Class;)Lj/e/e/w$e;

    return-object v0
.end method

.method public D(Lj/e/e/a1;)Lj/e/e/w$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj/e/e/w$a;->D(Lj/e/e/a1;)Lj/e/e/w$a;

    move-result-object p1

    check-cast p1, Lj/e/e/l$c$c$b;

    return-object p1
.end method

.method public G(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/w$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/e/e/l$c$c$b;->C()Lj/e/e/w$e;

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

.method public I()Lj/e/e/l$c$c;
    .locals 3

    new-instance v0, Lj/e/e/l$c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj/e/e/l$c$c;-><init>(Lj/e/e/w$a;Lj/e/e/l$a;)V

    iget v1, p0, Lj/e/e/l$c$c$b;->h:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, p0, Lj/e/e/l$c$c$b;->i:I

    .line 1
    iput v2, v0, Lj/e/e/l$c$c;->k:I

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 2
    iget v1, p0, Lj/e/e/l$c$c$b;->j:I

    .line 3
    iput v1, v0, Lj/e/e/l$c$c;->l:I

    or-int/lit8 v2, v2, 0x2

    .line 4
    :cond_1
    iput v2, v0, Lj/e/e/l$c$c;->j:I

    .line 5
    invoke-virtual {p0}, Lj/e/e/w$a;->E()V

    return-object v0
.end method

.method public J()Lj/e/e/l$c$c$b;
    .locals 1

    invoke-super {p0}, Lj/e/e/w$a;->z()Lj/e/e/w$a;

    move-result-object v0

    check-cast v0, Lj/e/e/l$c$c$b;

    return-object v0
.end method

.method public K(Lj/e/e/i;Lj/e/e/q;)Lj/e/e/l$c$c$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lj/e/e/l$c$c;->i:Lj/e/e/o0;

    invoke-interface {v1, p1, p2}, Lj/e/e/o0;->a(Lj/e/e/i;Lj/e/e/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/e/e/l$c$c;
    :try_end_0
    .catch Lj/e/e/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lj/e/e/l$c$c$b;->M(Lj/e/e/l$c$c;)Lj/e/e/l$c$c$b;

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
    check-cast p2, Lj/e/e/l$c$c;
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

    invoke-virtual {p0, v0}, Lj/e/e/l$c$c$b;->M(Lj/e/e/l$c$c;)Lj/e/e/l$c$c$b;

    :cond_1
    throw p1
.end method

.method public M(Lj/e/e/l$c$c;)Lj/e/e/l$c$c$b;
    .locals 2

    .line 1
    sget-object v0, Lj/e/e/l$c$c;->h:Lj/e/e/l$c$c;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lj/e/e/l$c$c;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p1, Lj/e/e/l$c$c;->k:I

    .line 4
    iget v1, p0, Lj/e/e/l$c$c$b;->h:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lj/e/e/l$c$c$b;->h:I

    iput v0, p0, Lj/e/e/l$c$c$b;->i:I

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lj/e/e/l$c$c;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget v0, p1, Lj/e/e/l$c$c;->l:I

    .line 7
    iget v1, p0, Lj/e/e/l$c$c$b;->h:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lj/e/e/l$c$c$b;->h:I

    iput v0, p0, Lj/e/e/l$c$c$b;->j:I

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    .line 8
    :cond_2
    iget-object p1, p1, Lj/e/e/w;->g:Lj/e/e/a1;

    invoke-virtual {p0, p1}, Lj/e/e/l$c$c$b;->O(Lj/e/e/a1;)Lj/e/e/l$c$c$b;

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

.method public final O(Lj/e/e/a1;)Lj/e/e/l$c$c$b;
    .locals 0

    invoke-super {p0, p1}, Lj/e/e/w$a;->D(Lj/e/e/a1;)Lj/e/e/w$a;

    move-result-object p1

    check-cast p1, Lj/e/e/l$c$c$b;

    return-object p1
.end method

.method public a(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/g0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/e/e/l$c$c$b;->C()Lj/e/e/w$e;

    move-result-object v0

    invoke-static {v0, p1}, Lj/e/e/w$e;->b(Lj/e/e/w$e;Lj/e/e/m$g;)Lj/e/e/w$e$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lj/e/e/w$e$a;->e(Lj/e/e/w$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public b()Lj/e/e/g0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj/e/e/l$c$c$b;->I()Lj/e/e/l$c$c;

    move-result-object v0

    invoke-virtual {v0}, Lj/e/e/l$c$c;->p()Z

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
    invoke-virtual {p0}, Lj/e/e/l$c$c$b;->I()Lj/e/e/l$c$c;

    move-result-object v0

    invoke-virtual {v0}, Lj/e/e/l$c$c;->p()Z

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

    invoke-virtual {p0}, Lj/e/e/l$c$c$b;->J()Lj/e/e/l$c$c$b;

    move-result-object v0

    return-object v0
.end method

.method public d(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/g0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/e/e/l$c$c$b;->C()Lj/e/e/w$e;

    move-result-object v0

    invoke-static {v0, p1}, Lj/e/e/w$e;->b(Lj/e/e/w$e;Lj/e/e/m$g;)Lj/e/e/w$e$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lj/e/e/w$e$a;->b(Lj/e/e/w$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public e()Lj/e/e/m$b;
    .locals 1

    .line 1
    sget-object v0, Lj/e/e/l;->r:Lj/e/e/m$b;

    return-object v0
.end method

.method public g()Lj/e/e/g0;
    .locals 1

    .line 1
    sget-object v0, Lj/e/e/l$c$c;->h:Lj/e/e/l$c$c;

    return-object v0
.end method

.method public bridge synthetic s(Lj/e/e/i;Lj/e/e/q;)Lj/e/e/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lj/e/e/l$c$c$b;->K(Lj/e/e/i;Lj/e/e/q;)Lj/e/e/l$c$c$b;

    return-object p0
.end method

.method public bridge synthetic t(Lj/e/e/i;Lj/e/e/q;)Lj/e/e/h0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lj/e/e/l$c$c$b;->K(Lj/e/e/i;Lj/e/e/q;)Lj/e/e/l$c$c$b;

    return-object p0
.end method

.method public u(Lj/e/e/g0;)Lj/e/e/g0$a;
    .locals 1

    .line 1
    instance-of v0, p1, Lj/e/e/l$c$c;

    if-eqz v0, :cond_0

    check-cast p1, Lj/e/e/l$c$c;

    invoke-virtual {p0, p1}, Lj/e/e/l$c$c$b;->M(Lj/e/e/l$c$c;)Lj/e/e/l$c$c$b;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lj/e/e/a$a;->v(Lj/e/e/g0;)Lj/e/e/a$a;

    :goto_0
    return-object p0
.end method

.method public v(Lj/e/e/g0;)Lj/e/e/a$a;
    .locals 1

    .line 1
    instance-of v0, p1, Lj/e/e/l$c$c;

    if-eqz v0, :cond_0

    check-cast p1, Lj/e/e/l$c$c;

    invoke-virtual {p0, p1}, Lj/e/e/l$c$c$b;->M(Lj/e/e/l$c$c;)Lj/e/e/l$c$c$b;

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

    check-cast p1, Lj/e/e/l$c$c$b;

    return-object p1
.end method

.method public y(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/w$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/e/e/l$c$c$b;->C()Lj/e/e/w$e;

    move-result-object v0

    invoke-static {v0, p1}, Lj/e/e/w$e;->b(Lj/e/e/w$e;Lj/e/e/m$g;)Lj/e/e/w$e$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lj/e/e/w$e$a;->b(Lj/e/e/w$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic z()Lj/e/e/w$a;
    .locals 1

    invoke-virtual {p0}, Lj/e/e/l$c$c$b;->J()Lj/e/e/l$c$c$b;

    move-result-object v0

    return-object v0
.end method
