.class public Lj/e/e/w$d$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/e/w$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lj/e/e/m$g;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Lj/e/e/m$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final synthetic d:Lj/e/e/w$d;


# direct methods
.method public constructor <init>(Lj/e/e/w$d;ZLj/e/e/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/e/e/w$d$a;->d:Lj/e/e/w$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lj/e/e/w$d;->h:Lj/e/e/t;

    .line 3
    iget-boolean p3, p1, Lj/e/e/t;->d:Z

    if-eqz p3, :cond_0

    new-instance p3, Lj/e/e/a0$c;

    iget-object p1, p1, Lj/e/e/t;->b:Lj/e/e/t0;

    invoke-virtual {p1}, Lj/e/e/t0;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lj/e/e/t0$d;

    invoke-virtual {p1}, Lj/e/e/t0$d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {p3, p1}, Lj/e/e/a0$c;-><init>(Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lj/e/e/t;->b:Lj/e/e/t0;

    invoke-virtual {p1}, Lj/e/e/t0;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lj/e/e/t0$d;

    invoke-virtual {p1}, Lj/e/e/t0$d;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 4
    :goto_0
    iput-object p3, p0, Lj/e/e/w$d$a;->a:Ljava/util/Iterator;

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Lj/e/e/w$d$a;->b:Ljava/util/Map$Entry;

    :cond_1
    iput-boolean p2, p0, Lj/e/e/w$d$a;->c:Z

    return-void
.end method


# virtual methods
.method public a(ILj/e/e/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lj/e/e/w$d$a;->b:Ljava/util/Map$Entry;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/e/e/m$g;

    .line 1
    iget-object v0, v0, Lj/e/e/m$g;->g:Lj/e/e/l$h;

    .line 2
    iget v0, v0, Lj/e/e/l$h;->l:I

    if-ge v0, p1, :cond_7

    .line 3
    iget-object v0, p0, Lj/e/e/w$d$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/e/e/m$g;

    iget-boolean v1, p0, Lj/e/e/w$d$a;->c:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lj/e/e/m$g;->f0()Lj/e/e/f1$c;

    move-result-object v1

    sget-object v2, Lj/e/e/f1$c;->m:Lj/e/e/f1$c;

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Lj/e/e/m$g;->d()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lj/e/e/w$d$a;->b:Ljava/util/Map$Entry;

    instance-of v2, v1, Lj/e/e/a0$b;

    if-eqz v2, :cond_4

    .line 4
    iget-object v0, v0, Lj/e/e/m$g;->g:Lj/e/e/l$h;

    .line 5
    iget v0, v0, Lj/e/e/l$h;->l:I

    .line 6
    check-cast v1, Lj/e/e/a0$b;

    .line 7
    iget-object v1, v1, Lj/e/e/a0$b;->e:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lj/e/e/a0;

    .line 8
    iget-object v1, v2, Lj/e/e/b0;->d:Lj/e/e/h;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lj/e/e/b0;->d:Lj/e/e/h;

    goto :goto_3

    :cond_0
    iget-object v1, v2, Lj/e/e/b0;->a:Lj/e/e/h;

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    monitor-enter v2

    :try_start_0
    iget-object v1, v2, Lj/e/e/b0;->d:Lj/e/e/h;

    if-eqz v1, :cond_2

    iget-object v1, v2, Lj/e/e/b0;->d:Lj/e/e/h;

    :goto_1
    monitor-exit v2

    goto :goto_3

    :cond_2
    iget-object v1, v2, Lj/e/e/b0;->c:Lj/e/e/h0;

    if-nez v1, :cond_3

    sget-object v1, Lj/e/e/h;->e:Lj/e/e/h;

    goto :goto_2

    :cond_3
    iget-object v1, v2, Lj/e/e/b0;->c:Lj/e/e/h0;

    invoke-interface {v1}, Lj/e/e/h0;->n()Lj/e/e/h;

    move-result-object v1

    :goto_2
    iput-object v1, v2, Lj/e/e/b0;->d:Lj/e/e/h;

    iget-object v1, v2, Lj/e/e/b0;->d:Lj/e/e/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 9
    :goto_3
    invoke-virtual {p2, v0, v1}, Lj/e/e/j;->F(ILj/e/e/h;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 11
    :cond_4
    iget-object v0, v0, Lj/e/e/m$g;->g:Lj/e/e/l$h;

    .line 12
    iget v0, v0, Lj/e/e/l$h;->l:I

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/e/e/g0;

    invoke-virtual {p2, v0, v1}, Lj/e/e/j;->E(ILj/e/e/h0;)V

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lj/e/e/w$d$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lj/e/e/t;->y(Lj/e/e/t$c;Ljava/lang/Object;Lj/e/e/j;)V

    :goto_4
    iget-object v0, p0, Lj/e/e/w$d$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lj/e/e/w$d$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    iput-object v0, p0, Lj/e/e/w$d$a;->b:Ljava/util/Map$Entry;

    goto/16 :goto_0

    :cond_7
    return-void
.end method
