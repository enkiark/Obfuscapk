.class public final Lr/c/a/i/b$b$b;
.super Lj/e/e/w$a;
.source "sourcefile"

# interfaces
.implements Lj/e/e/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/a/i/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/e/e/w$a<",
        "Lr/c/a/i/b$b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Lj/e/e/h;

.field public i:Z

.field public j:Lj/e/e/h;

.field public k:Lj/e/e/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lj/e/e/w$a;-><init>(Lj/e/e/w$b;)V

    .line 2
    sget-object v0, Lj/e/e/h;->e:Lj/e/e/h;

    iput-object v0, p0, Lr/c/a/i/b$b$b;->h:Lj/e/e/h;

    iput-object v0, p0, Lr/c/a/i/b$b$b;->j:Lj/e/e/h;

    iput-object v0, p0, Lr/c/a/i/b$b$b;->k:Lj/e/e/h;

    .line 3
    sget-object v0, Lr/c/a/i/b$b;->h:Lr/c/a/i/b$b;

    return-void
.end method

.method public constructor <init>(Lr/c/a/i/b$a;)V
    .locals 0

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lj/e/e/w$a;-><init>(Lj/e/e/w$b;)V

    .line 5
    sget-object p1, Lj/e/e/h;->e:Lj/e/e/h;

    iput-object p1, p0, Lr/c/a/i/b$b$b;->h:Lj/e/e/h;

    iput-object p1, p0, Lr/c/a/i/b$b$b;->j:Lj/e/e/h;

    iput-object p1, p0, Lr/c/a/i/b$b$b;->k:Lj/e/e/h;

    .line 6
    sget-object p1, Lr/c/a/i/b$b;->h:Lr/c/a/i/b$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic B()Lj/e/e/g0;
    .locals 1

    invoke-virtual {p0}, Lr/c/a/i/b$b$b;->J()Lr/c/a/i/b$b;

    move-result-object v0

    return-object v0
.end method

.method public C()Lj/e/e/w$e;
    .locals 3

    .line 1
    sget-object v0, Lr/c/a/i/b;->b:Lj/e/e/w$e;

    .line 2
    const-class v1, Lr/c/a/i/b$b;

    const-class v2, Lr/c/a/i/b$b$b;

    invoke-virtual {v0, v1, v2}, Lj/e/e/w$e;->c(Ljava/lang/Class;Ljava/lang/Class;)Lj/e/e/w$e;

    return-object v0
.end method

.method public D(Lj/e/e/a1;)Lj/e/e/w$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj/e/e/w$a;->D(Lj/e/e/a1;)Lj/e/e/w$a;

    move-result-object p1

    check-cast p1, Lr/c/a/i/b$b$b;

    return-object p1
.end method

.method public G(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/w$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/c/a/i/b$b$b;->C()Lj/e/e/w$e;

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

.method public I()Lr/c/a/i/b$b;
    .locals 2

    invoke-virtual {p0}, Lr/c/a/i/b$b$b;->J()Lr/c/a/i/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lr/c/a/i/b$b;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lj/e/e/a$a;->x(Lj/e/e/g0;)Lj/e/e/y0;

    move-result-object v0

    throw v0
.end method

.method public J()Lr/c/a/i/b$b;
    .locals 2

    new-instance v0, Lr/c/a/i/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr/c/a/i/b$b;-><init>(Lj/e/e/w$a;Lr/c/a/i/b$a;)V

    iget-object v1, p0, Lr/c/a/i/b$b$b;->h:Lj/e/e/h;

    .line 1
    iput-object v1, v0, Lr/c/a/i/b$b;->j:Lj/e/e/h;

    .line 2
    iget-boolean v1, p0, Lr/c/a/i/b$b$b;->i:Z

    .line 3
    iput-boolean v1, v0, Lr/c/a/i/b$b;->k:Z

    .line 4
    iget-object v1, p0, Lr/c/a/i/b$b$b;->j:Lj/e/e/h;

    .line 5
    iput-object v1, v0, Lr/c/a/i/b$b;->l:Lj/e/e/h;

    .line 6
    iget-object v1, p0, Lr/c/a/i/b$b$b;->k:Lj/e/e/h;

    .line 7
    iput-object v1, v0, Lr/c/a/i/b$b;->m:Lj/e/e/h;

    .line 8
    invoke-virtual {p0}, Lj/e/e/w$a;->E()V

    return-object v0
.end method

.method public K()Lr/c/a/i/b$b$b;
    .locals 1

    invoke-super {p0}, Lj/e/e/w$a;->z()Lj/e/e/w$a;

    move-result-object v0

    check-cast v0, Lr/c/a/i/b$b$b;

    return-object v0
.end method

.method public M(Lj/e/e/i;Lj/e/e/q;)Lr/c/a/i/b$b$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lr/c/a/i/b$b;->i:Lj/e/e/o0;

    .line 2
    invoke-interface {v1, p1, p2}, Lj/e/e/o0;->a(Lj/e/e/i;Lj/e/e/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/c/a/i/b$b;
    :try_end_0
    .catch Lj/e/e/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lr/c/a/i/b$b$b;->O(Lr/c/a/i/b$b;)Lr/c/a/i/b$b$b;

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
    check-cast p2, Lr/c/a/i/b$b;
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

    invoke-virtual {p0, v0}, Lr/c/a/i/b$b$b;->O(Lr/c/a/i/b$b;)Lr/c/a/i/b$b$b;

    :cond_1
    throw p1
.end method

.method public N(Lj/e/e/a1;)Lj/e/e/g0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lj/e/e/w$a;->g:Lj/e/e/a1;

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    return-object p0
.end method

.method public O(Lr/c/a/i/b$b;)Lr/c/a/i/b$b$b;
    .locals 2

    .line 1
    sget-object v0, Lr/c/a/i/b$b;->h:Lr/c/a/i/b$b;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p1, Lr/c/a/i/b$b;->j:Lj/e/e/h;

    .line 3
    sget-object v1, Lj/e/e/h;->e:Lj/e/e/h;

    if-eq v0, v1, :cond_1

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lr/c/a/i/b$b$b;->h:Lj/e/e/h;

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    .line 5
    :cond_1
    iget-boolean v0, p1, Lr/c/a/i/b$b;->k:Z

    if-eqz v0, :cond_2

    .line 6
    iput-boolean v0, p0, Lr/c/a/i/b$b$b;->i:Z

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    .line 7
    :cond_2
    iget-object v0, p1, Lr/c/a/i/b$b;->l:Lj/e/e/h;

    if-eq v0, v1, :cond_3

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lr/c/a/i/b$b$b;->j:Lj/e/e/h;

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    .line 9
    :cond_3
    iget-object v0, p1, Lr/c/a/i/b$b;->m:Lj/e/e/h;

    if-eq v0, v1, :cond_4

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lr/c/a/i/b$b$b;->k:Lj/e/e/h;

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    .line 11
    :cond_4
    iget-object p1, p1, Lj/e/e/w;->g:Lj/e/e/a1;

    .line 12
    invoke-virtual {p0, p1}, Lr/c/a/i/b$b$b;->P(Lj/e/e/a1;)Lr/c/a/i/b$b$b;

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    return-object p0
.end method

.method public final P(Lj/e/e/a1;)Lr/c/a/i/b$b$b;
    .locals 0

    invoke-super {p0, p1}, Lj/e/e/w$a;->D(Lj/e/e/a1;)Lj/e/e/w$a;

    move-result-object p1

    check-cast p1, Lr/c/a/i/b$b$b;

    return-object p1
.end method

.method public a(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/g0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/c/a/i/b$b$b;->C()Lj/e/e/w$e;

    move-result-object v0

    invoke-static {v0, p1}, Lj/e/e/w$e;->b(Lj/e/e/w$e;Lj/e/e/m$g;)Lj/e/e/w$e$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lj/e/e/w$e$a;->e(Lj/e/e/w$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic b()Lj/e/e/g0;
    .locals 1

    invoke-virtual {p0}, Lr/c/a/i/b$b$b;->I()Lr/c/a/i/b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lj/e/e/h0;
    .locals 1

    invoke-virtual {p0}, Lr/c/a/i/b$b$b;->I()Lr/c/a/i/b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lr/c/a/i/b$b$b;->K()Lr/c/a/i/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public d(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/g0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/c/a/i/b$b$b;->C()Lj/e/e/w$e;

    move-result-object v0

    invoke-static {v0, p1}, Lj/e/e/w$e;->b(Lj/e/e/w$e;Lj/e/e/m$g;)Lj/e/e/w$e$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lj/e/e/w$e$a;->b(Lj/e/e/w$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public e()Lj/e/e/m$b;
    .locals 1

    .line 1
    sget-object v0, Lr/c/a/i/b;->a:Lj/e/e/m$b;

    return-object v0
.end method

.method public g()Lj/e/e/g0;
    .locals 1

    .line 1
    sget-object v0, Lr/c/a/i/b$b;->h:Lr/c/a/i/b$b;

    return-object v0
.end method

.method public bridge synthetic s(Lj/e/e/i;Lj/e/e/q;)Lj/e/e/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lr/c/a/i/b$b$b;->M(Lj/e/e/i;Lj/e/e/q;)Lr/c/a/i/b$b$b;

    return-object p0
.end method

.method public bridge synthetic t(Lj/e/e/i;Lj/e/e/q;)Lj/e/e/h0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lr/c/a/i/b$b$b;->M(Lj/e/e/i;Lj/e/e/q;)Lr/c/a/i/b$b$b;

    return-object p0
.end method

.method public u(Lj/e/e/g0;)Lj/e/e/g0$a;
    .locals 1

    .line 1
    instance-of v0, p1, Lr/c/a/i/b$b;

    if-eqz v0, :cond_0

    check-cast p1, Lr/c/a/i/b$b;

    invoke-virtual {p0, p1}, Lr/c/a/i/b$b$b;->O(Lr/c/a/i/b$b;)Lr/c/a/i/b$b$b;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lj/e/e/a$a;->v(Lj/e/e/g0;)Lj/e/e/a$a;

    :goto_0
    return-object p0
.end method

.method public v(Lj/e/e/g0;)Lj/e/e/a$a;
    .locals 1

    .line 1
    instance-of v0, p1, Lr/c/a/i/b$b;

    if-eqz v0, :cond_0

    check-cast p1, Lr/c/a/i/b$b;

    invoke-virtual {p0, p1}, Lr/c/a/i/b$b$b;->O(Lr/c/a/i/b$b;)Lr/c/a/i/b$b$b;

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

    check-cast p1, Lr/c/a/i/b$b$b;

    return-object p1
.end method

.method public y(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/w$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/c/a/i/b$b$b;->C()Lj/e/e/w$e;

    move-result-object v0

    invoke-static {v0, p1}, Lj/e/e/w$e;->b(Lj/e/e/w$e;Lj/e/e/m$g;)Lj/e/e/w$e$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lj/e/e/w$e$a;->b(Lj/e/e/w$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic z()Lj/e/e/w$a;
    .locals 1

    invoke-virtual {p0}, Lr/c/a/i/b$b$b;->K()Lr/c/a/i/b$b$b;

    move-result-object v0

    return-object v0
.end method
