.class public final Lr/c/a/i/a$e$b;
.super Lj/e/e/w$a;
.source "sourcefile"

# interfaces
.implements Lj/e/e/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/a/i/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/e/e/w$a<",
        "Lr/c/a/i/a$e$b;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Lj/e/e/h;

.field public j:Lj/e/e/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lj/e/e/w$a;-><init>(Lj/e/e/w$b;)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lr/c/a/i/a$e$b;->h:Ljava/lang/Object;

    sget-object v0, Lj/e/e/h;->e:Lj/e/e/h;

    iput-object v0, p0, Lr/c/a/i/a$e$b;->i:Lj/e/e/h;

    iput-object v0, p0, Lr/c/a/i/a$e$b;->j:Lj/e/e/h;

    .line 3
    sget-object v0, Lr/c/a/i/a$e;->h:Lr/c/a/i/a$e;

    return-void
.end method

.method public constructor <init>(Lr/c/a/i/a$a;)V
    .locals 0

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lj/e/e/w$a;-><init>(Lj/e/e/w$b;)V

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lr/c/a/i/a$e$b;->h:Ljava/lang/Object;

    sget-object p1, Lj/e/e/h;->e:Lj/e/e/h;

    iput-object p1, p0, Lr/c/a/i/a$e$b;->i:Lj/e/e/h;

    iput-object p1, p0, Lr/c/a/i/a$e$b;->j:Lj/e/e/h;

    .line 6
    sget-object p1, Lr/c/a/i/a$e;->h:Lr/c/a/i/a$e;

    return-void
.end method


# virtual methods
.method public bridge synthetic B()Lj/e/e/g0;
    .locals 1

    invoke-virtual {p0}, Lr/c/a/i/a$e$b;->I()Lr/c/a/i/a$e;

    move-result-object v0

    return-object v0
.end method

.method public C()Lj/e/e/w$e;
    .locals 3

    .line 1
    sget-object v0, Lr/c/a/i/a;->f:Lj/e/e/w$e;

    .line 2
    const-class v1, Lr/c/a/i/a$e;

    const-class v2, Lr/c/a/i/a$e$b;

    invoke-virtual {v0, v1, v2}, Lj/e/e/w$e;->c(Ljava/lang/Class;Ljava/lang/Class;)Lj/e/e/w$e;

    return-object v0
.end method

.method public D(Lj/e/e/a1;)Lj/e/e/w$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj/e/e/w$a;->D(Lj/e/e/a1;)Lj/e/e/w$a;

    move-result-object p1

    check-cast p1, Lr/c/a/i/a$e$b;

    return-object p1
.end method

.method public G(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/w$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/c/a/i/a$e$b;->C()Lj/e/e/w$e;

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

.method public I()Lr/c/a/i/a$e;
    .locals 2

    new-instance v0, Lr/c/a/i/a$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr/c/a/i/a$e;-><init>(Lj/e/e/w$a;Lr/c/a/i/a$a;)V

    iget-object v1, p0, Lr/c/a/i/a$e$b;->h:Ljava/lang/Object;

    .line 1
    iput-object v1, v0, Lr/c/a/i/a$e;->j:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lr/c/a/i/a$e$b;->i:Lj/e/e/h;

    .line 3
    iput-object v1, v0, Lr/c/a/i/a$e;->k:Lj/e/e/h;

    .line 4
    iget-object v1, p0, Lr/c/a/i/a$e$b;->j:Lj/e/e/h;

    .line 5
    iput-object v1, v0, Lr/c/a/i/a$e;->l:Lj/e/e/h;

    .line 6
    invoke-virtual {p0}, Lj/e/e/w$a;->E()V

    return-object v0
.end method

.method public J()Lr/c/a/i/a$e$b;
    .locals 1

    invoke-super {p0}, Lj/e/e/w$a;->z()Lj/e/e/w$a;

    move-result-object v0

    check-cast v0, Lr/c/a/i/a$e$b;

    return-object v0
.end method

.method public K(Lj/e/e/i;Lj/e/e/q;)Lr/c/a/i/a$e$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lr/c/a/i/a$e;->i:Lj/e/e/o0;

    .line 2
    invoke-interface {v1, p1, p2}, Lj/e/e/o0;->a(Lj/e/e/i;Lj/e/e/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/c/a/i/a$e;
    :try_end_0
    .catch Lj/e/e/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lr/c/a/i/a$e$b;->M(Lr/c/a/i/a$e;)Lr/c/a/i/a$e$b;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    :try_start_1
    iget-object p2, p1, Lj/e/e/z;->f:Lj/e/e/h0;

    .line 4
    check-cast p2, Lr/c/a/i/a$e;
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

    invoke-virtual {p0, v0}, Lr/c/a/i/a$e$b;->M(Lr/c/a/i/a$e;)Lr/c/a/i/a$e$b;

    :cond_1
    throw p1
.end method

.method public M(Lr/c/a/i/a$e;)Lr/c/a/i/a$e$b;
    .locals 2

    .line 1
    sget-object v0, Lr/c/a/i/a$e;->h:Lr/c/a/i/a$e;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lr/c/a/i/a$e;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p1, Lr/c/a/i/a$e;->j:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lr/c/a/i/a$e$b;->h:Ljava/lang/Object;

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    .line 5
    :cond_1
    iget-object v0, p1, Lr/c/a/i/a$e;->k:Lj/e/e/h;

    .line 6
    sget-object v1, Lj/e/e/h;->e:Lj/e/e/h;

    if-eq v0, v1, :cond_2

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lr/c/a/i/a$e$b;->i:Lj/e/e/h;

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    .line 8
    :cond_2
    iget-object v0, p1, Lr/c/a/i/a$e;->l:Lj/e/e/h;

    if-eq v0, v1, :cond_3

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lr/c/a/i/a$e$b;->j:Lj/e/e/h;

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    .line 10
    :cond_3
    iget-object p1, p1, Lj/e/e/w;->g:Lj/e/e/a1;

    .line 11
    invoke-virtual {p0, p1}, Lr/c/a/i/a$e$b;->O(Lj/e/e/a1;)Lr/c/a/i/a$e$b;

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

.method public final O(Lj/e/e/a1;)Lr/c/a/i/a$e$b;
    .locals 0

    invoke-super {p0, p1}, Lj/e/e/w$a;->D(Lj/e/e/a1;)Lj/e/e/w$a;

    move-result-object p1

    check-cast p1, Lr/c/a/i/a$e$b;

    return-object p1
.end method

.method public a(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/g0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/c/a/i/a$e$b;->C()Lj/e/e/w$e;

    move-result-object v0

    invoke-static {v0, p1}, Lj/e/e/w$e;->b(Lj/e/e/w$e;Lj/e/e/m$g;)Lj/e/e/w$e$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lj/e/e/w$e$a;->e(Lj/e/e/w$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public b()Lj/e/e/g0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/c/a/i/a$e$b;->I()Lr/c/a/i/a$e;

    move-result-object v0

    invoke-virtual {v0}, Lr/c/a/i/a$e;->p()Z

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
    invoke-virtual {p0}, Lr/c/a/i/a$e$b;->I()Lr/c/a/i/a$e;

    move-result-object v0

    invoke-virtual {v0}, Lr/c/a/i/a$e;->p()Z

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

    invoke-virtual {p0}, Lr/c/a/i/a$e$b;->J()Lr/c/a/i/a$e$b;

    move-result-object v0

    return-object v0
.end method

.method public d(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/g0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/c/a/i/a$e$b;->C()Lj/e/e/w$e;

    move-result-object v0

    invoke-static {v0, p1}, Lj/e/e/w$e;->b(Lj/e/e/w$e;Lj/e/e/m$g;)Lj/e/e/w$e$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lj/e/e/w$e$a;->b(Lj/e/e/w$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public e()Lj/e/e/m$b;
    .locals 1

    .line 1
    sget-object v0, Lr/c/a/i/a;->e:Lj/e/e/m$b;

    return-object v0
.end method

.method public g()Lj/e/e/g0;
    .locals 1

    .line 1
    sget-object v0, Lr/c/a/i/a$e;->h:Lr/c/a/i/a$e;

    return-object v0
.end method

.method public bridge synthetic s(Lj/e/e/i;Lj/e/e/q;)Lj/e/e/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lr/c/a/i/a$e$b;->K(Lj/e/e/i;Lj/e/e/q;)Lr/c/a/i/a$e$b;

    return-object p0
.end method

.method public bridge synthetic t(Lj/e/e/i;Lj/e/e/q;)Lj/e/e/h0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lr/c/a/i/a$e$b;->K(Lj/e/e/i;Lj/e/e/q;)Lr/c/a/i/a$e$b;

    return-object p0
.end method

.method public u(Lj/e/e/g0;)Lj/e/e/g0$a;
    .locals 1

    .line 1
    instance-of v0, p1, Lr/c/a/i/a$e;

    if-eqz v0, :cond_0

    check-cast p1, Lr/c/a/i/a$e;

    invoke-virtual {p0, p1}, Lr/c/a/i/a$e$b;->M(Lr/c/a/i/a$e;)Lr/c/a/i/a$e$b;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lj/e/e/a$a;->v(Lj/e/e/g0;)Lj/e/e/a$a;

    :goto_0
    return-object p0
.end method

.method public v(Lj/e/e/g0;)Lj/e/e/a$a;
    .locals 1

    .line 1
    instance-of v0, p1, Lr/c/a/i/a$e;

    if-eqz v0, :cond_0

    check-cast p1, Lr/c/a/i/a$e;

    invoke-virtual {p0, p1}, Lr/c/a/i/a$e$b;->M(Lr/c/a/i/a$e;)Lr/c/a/i/a$e$b;

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

    check-cast p1, Lr/c/a/i/a$e$b;

    return-object p1
.end method

.method public y(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/w$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/c/a/i/a$e$b;->C()Lj/e/e/w$e;

    move-result-object v0

    invoke-static {v0, p1}, Lj/e/e/w$e;->b(Lj/e/e/w$e;Lj/e/e/m$g;)Lj/e/e/w$e$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lj/e/e/w$e$a;->b(Lj/e/e/w$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic z()Lj/e/e/w$a;
    .locals 1

    invoke-virtual {p0}, Lr/c/a/i/a$e$b;->J()Lr/c/a/i/a$e$b;

    move-result-object v0

    return-object v0
.end method
