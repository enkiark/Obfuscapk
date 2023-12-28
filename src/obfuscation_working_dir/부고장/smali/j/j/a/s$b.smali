.class public Lj/j/a/s$b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/j/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lj/j/a/p;

.field public b:Lj/j/a/o;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lj/j/a/j;

.field public f:Lj/j/a/k$b;

.field public g:Lj/j/a/t;

.field public h:Lj/j/a/s;

.field public i:Lj/j/a/s;

.field public j:Lj/j/a/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lj/j/a/s$b;->c:I

    new-instance v0, Lj/j/a/k$b;

    invoke-direct {v0}, Lj/j/a/k$b;-><init>()V

    iput-object v0, p0, Lj/j/a/s$b;->f:Lj/j/a/k$b;

    return-void
.end method

.method public constructor <init>(Lj/j/a/s;Lj/j/a/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Lj/j/a/s$b;->c:I

    .line 2
    iget-object p2, p1, Lj/j/a/s;->a:Lj/j/a/p;

    .line 3
    iput-object p2, p0, Lj/j/a/s$b;->a:Lj/j/a/p;

    .line 4
    iget-object p2, p1, Lj/j/a/s;->b:Lj/j/a/o;

    .line 5
    iput-object p2, p0, Lj/j/a/s$b;->b:Lj/j/a/o;

    .line 6
    iget p2, p1, Lj/j/a/s;->c:I

    .line 7
    iput p2, p0, Lj/j/a/s$b;->c:I

    .line 8
    iget-object p2, p1, Lj/j/a/s;->d:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lj/j/a/s$b;->d:Ljava/lang/String;

    .line 10
    iget-object p2, p1, Lj/j/a/s;->e:Lj/j/a/j;

    .line 11
    iput-object p2, p0, Lj/j/a/s$b;->e:Lj/j/a/j;

    .line 12
    iget-object p2, p1, Lj/j/a/s;->f:Lj/j/a/k;

    .line 13
    invoke-virtual {p2}, Lj/j/a/k;->c()Lj/j/a/k$b;

    move-result-object p2

    iput-object p2, p0, Lj/j/a/s$b;->f:Lj/j/a/k$b;

    .line 14
    iget-object p2, p1, Lj/j/a/s;->g:Lj/j/a/t;

    .line 15
    iput-object p2, p0, Lj/j/a/s$b;->g:Lj/j/a/t;

    .line 16
    iget-object p2, p1, Lj/j/a/s;->h:Lj/j/a/s;

    .line 17
    iput-object p2, p0, Lj/j/a/s$b;->h:Lj/j/a/s;

    .line 18
    iget-object p2, p1, Lj/j/a/s;->i:Lj/j/a/s;

    .line 19
    iput-object p2, p0, Lj/j/a/s$b;->i:Lj/j/a/s;

    .line 20
    iget-object p1, p1, Lj/j/a/s;->j:Lj/j/a/s;

    .line 21
    iput-object p1, p0, Lj/j/a/s$b;->j:Lj/j/a/s;

    return-void
.end method


# virtual methods
.method public a()Lj/j/a/s;
    .locals 3

    iget-object v0, p0, Lj/j/a/s$b;->a:Lj/j/a/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj/j/a/s$b;->b:Lj/j/a/o;

    if-eqz v0, :cond_1

    iget v0, p0, Lj/j/a/s$b;->c:I

    if-ltz v0, :cond_0

    new-instance v0, Lj/j/a/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj/j/a/s;-><init>(Lj/j/a/s$b;Lj/j/a/s$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "code < 0: "

    invoke-static {v1}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lj/j/a/s$b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lj/j/a/s;)Lj/j/a/s$b;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-virtual {p0, v0, p1}, Lj/j/a/s$b;->c(Ljava/lang/String;Lj/j/a/s;)V

    :cond_0
    iput-object p1, p0, Lj/j/a/s$b;->i:Lj/j/a/s;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lj/j/a/s;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lj/j/a/s;->g:Lj/j/a/t;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p2, Lj/j/a/s;->h:Lj/j/a/s;

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p2, Lj/j/a/s;->i:Lj/j/a/s;

    if-nez v0, :cond_1

    .line 4
    iget-object p2, p2, Lj/j/a/s;->j:Lj/j/a/s;

    if-nez p2, :cond_0

    return-void

    .line 5
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

.method public d(Lj/j/a/k;)Lj/j/a/s$b;
    .locals 0

    invoke-virtual {p1}, Lj/j/a/k;->c()Lj/j/a/k$b;

    move-result-object p1

    iput-object p1, p0, Lj/j/a/s$b;->f:Lj/j/a/k$b;

    return-object p0
.end method

.method public e(Lj/j/a/s;)Lj/j/a/s$b;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lj/j/a/s;->g:Lj/j/a/t;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lj/j/a/s$b;->j:Lj/j/a/s;

    return-object p0
.end method
