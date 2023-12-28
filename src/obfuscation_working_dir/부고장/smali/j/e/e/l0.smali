.class public Lj/e/e/l0;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/e/e/m0;


# instance fields
.field public final a:Lj/e/e/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/e/e/t<",
            "Lj/e/e/m$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/e/e/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/e/e/t<",
            "Lj/e/e/m$g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/e/e/l0;->a:Lj/e/e/t;

    return-void
.end method


# virtual methods
.method public a(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/m0;
    .locals 1

    iget-object v0, p0, Lj/e/e/l0;->a:Lj/e/e/t;

    invoke-virtual {v0, p1, p2}, Lj/e/e/t;->u(Lj/e/e/t$c;Ljava/lang/Object;)V

    return-object p0
.end method

.method public b(Lj/e/e/m$g;)Lj/e/e/f1$d;
    .locals 0

    invoke-virtual {p1}, Lj/e/e/m$g;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lj/e/e/f1$d;->f:Lj/e/e/f1$d;

    return-object p1

    :cond_0
    sget-object p1, Lj/e/e/f1$d;->e:Lj/e/e/f1$d;

    return-object p1
.end method

.method public c(Lj/e/e/m$g;)Z
    .locals 1

    iget-object p1, p0, Lj/e/e/l0;->a:Lj/e/e/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj/e/e/t;->n(Lj/e/e/t$c;)Z

    throw v0
.end method

.method public d(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/m0;
    .locals 1

    iget-object v0, p0, Lj/e/e/l0;->a:Lj/e/e/t;

    invoke-virtual {v0, p1, p2}, Lj/e/e/t;->a(Lj/e/e/t$c;Ljava/lang/Object;)V

    return-object p0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public f(Lj/e/e/i;Lj/e/e/q;Lj/e/e/m$g;Lj/e/e/g0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public g(Lj/e/e/h;Lj/e/e/q;Lj/e/e/m$g;Lj/e/e/g0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public h(Lj/e/e/i;Lj/e/e/q;Lj/e/e/m$g;Lj/e/e/g0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public i(Lj/e/e/o;Lj/e/e/m$b;I)Lj/e/e/o$b;
    .locals 1

    .line 1
    iget-object p1, p1, Lj/e/e/o;->e:Ljava/util/Map;

    new-instance v0, Lj/e/e/o$a;

    invoke-direct {v0, p2, p3}, Lj/e/e/o$a;-><init>(Lj/e/e/m$b;I)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/e/e/o$b;

    return-object p1
.end method
