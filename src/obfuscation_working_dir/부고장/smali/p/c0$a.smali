.class public Lp/c0$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lp/a0;

.field public b:Lp/y;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lp/r;

.field public f:Lp/s$a;

.field public g:Lp/d0;

.field public h:Lp/c0;

.field public i:Lp/c0;

.field public j:Lp/c0;

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lp/c0$a;->c:I

    new-instance v0, Lp/s$a;

    invoke-direct {v0}, Lp/s$a;-><init>()V

    iput-object v0, p0, Lp/c0$a;->f:Lp/s$a;

    return-void
.end method

.method public constructor <init>(Lp/c0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lp/c0$a;->c:I

    iget-object v0, p1, Lp/c0;->e:Lp/a0;

    iput-object v0, p0, Lp/c0$a;->a:Lp/a0;

    iget-object v0, p1, Lp/c0;->f:Lp/y;

    iput-object v0, p0, Lp/c0$a;->b:Lp/y;

    iget v0, p1, Lp/c0;->g:I

    iput v0, p0, Lp/c0$a;->c:I

    iget-object v0, p1, Lp/c0;->h:Ljava/lang/String;

    iput-object v0, p0, Lp/c0$a;->d:Ljava/lang/String;

    iget-object v0, p1, Lp/c0;->i:Lp/r;

    iput-object v0, p0, Lp/c0$a;->e:Lp/r;

    iget-object v0, p1, Lp/c0;->j:Lp/s;

    invoke-virtual {v0}, Lp/s;->e()Lp/s$a;

    move-result-object v0

    iput-object v0, p0, Lp/c0$a;->f:Lp/s$a;

    iget-object v0, p1, Lp/c0;->k:Lp/d0;

    iput-object v0, p0, Lp/c0$a;->g:Lp/d0;

    iget-object v0, p1, Lp/c0;->l:Lp/c0;

    iput-object v0, p0, Lp/c0$a;->h:Lp/c0;

    iget-object v0, p1, Lp/c0;->m:Lp/c0;

    iput-object v0, p0, Lp/c0$a;->i:Lp/c0;

    iget-object v0, p1, Lp/c0;->n:Lp/c0;

    iput-object v0, p0, Lp/c0$a;->j:Lp/c0;

    iget-wide v0, p1, Lp/c0;->o:J

    iput-wide v0, p0, Lp/c0$a;->k:J

    iget-wide v0, p1, Lp/c0;->p:J

    iput-wide v0, p0, Lp/c0$a;->l:J

    return-void
.end method


# virtual methods
.method public a()Lp/c0;
    .locals 3

    iget-object v0, p0, Lp/c0$a;->a:Lp/a0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lp/c0$a;->b:Lp/y;

    if-eqz v0, :cond_2

    iget v0, p0, Lp/c0$a;->c:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lp/c0$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lp/c0;

    invoke-direct {v0, p0}, Lp/c0;-><init>(Lp/c0$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "code < 0: "

    invoke-static {v1}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lp/c0$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lp/c0;)Lp/c0$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-virtual {p0, v0, p1}, Lp/c0$a;->c(Ljava/lang/String;Lp/c0;)V

    :cond_0
    iput-object p1, p0, Lp/c0$a;->i:Lp/c0;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lp/c0;)V
    .locals 1

    iget-object v0, p2, Lp/c0;->k:Lp/d0;

    if-nez v0, :cond_3

    iget-object v0, p2, Lp/c0;->l:Lp/c0;

    if-nez v0, :cond_2

    iget-object v0, p2, Lp/c0;->m:Lp/c0;

    if-nez v0, :cond_1

    iget-object p2, p2, Lp/c0;->n:Lp/c0;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".priorResponse != null"

    invoke-static {p1, v0}, Lj/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".cacheResponse != null"

    invoke-static {p1, v0}, Lj/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".networkResponse != null"

    invoke-static {p1, v0}, Lj/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".body != null"

    invoke-static {p1, v0}, Lj/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lp/c0$a;
    .locals 2

    iget-object v0, p0, Lp/c0$a;->f:Lp/s$a;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lp/s;->a(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lp/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lp/s$a;->e(Ljava/lang/String;)Lp/s$a;

    .line 2
    iget-object v1, v0, Lp/s$a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lp/s$a;->a:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e(Lp/s;)Lp/c0$a;
    .locals 0

    invoke-virtual {p1}, Lp/s;->e()Lp/s$a;

    move-result-object p1

    iput-object p1, p0, Lp/c0$a;->f:Lp/s$a;

    return-object p0
.end method
