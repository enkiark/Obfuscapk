.class public Lp/x$a;
.super Lp/i0/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp/i0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp/s$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lp/s$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lp/s$a;->a:Ljava/util/List;

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lp/i;Lp/a;Lp/i0/f/h;)Ljava/net/Socket;
    .locals 2

    .line 1
    iget-object p1, p1, Lp/i;->e:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/i0/f/d;

    invoke-virtual {v0, p2, v1}, Lp/i0/f/d;->g(Lp/a;Lp/e0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lp/i0/f/d;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lp/i0/f/h;->b()Lp/i0/f/d;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object p1, p3, Lp/i0/f/h;->n:Lp/i0/g/c;

    if-nez p1, :cond_1

    iget-object p1, p3, Lp/i0/f/h;->j:Lp/i0/f/d;

    iget-object p1, p1, Lp/i0/f/d;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p3, Lp/i0/f/h;->j:Lp/i0/f/d;

    iget-object p1, p1, Lp/i0/f/d;->n:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/Reference;

    invoke-virtual {p3, p2, v1, v1}, Lp/i0/f/h;->c(ZZZ)Ljava/net/Socket;

    move-result-object v1

    iput-object v0, p3, Lp/i0/f/h;->j:Lp/i0/f/d;

    iget-object p2, v0, Lp/i0/f/d;->n:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public c(Lp/i;Lp/a;Lp/i0/f/h;Lp/e0;)Lp/i0/f/d;
    .locals 2

    .line 1
    iget-object p1, p1, Lp/i;->e:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/i0/f/d;

    invoke-virtual {v0, p2, p4}, Lp/i0/f/d;->g(Lp/a;Lp/e0;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p3, v0, p1}, Lp/i0/f/h;->a(Lp/i0/f/d;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d(Lp/e;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    check-cast p1, Lp/z;

    invoke-virtual {p1, p2}, Lp/z;->i(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method
