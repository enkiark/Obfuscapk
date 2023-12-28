.class public final Lj/e/d/v/y/b;
.super Lj/e/d/x/c;
.source "sourcefile"


# static fields
.field public static final p:Ljava/io/Writer;

.field public static final q:Lj/e/d/n;


# instance fields
.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/e/d/i;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public t:Lj/e/d/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj/e/d/v/y/b$a;

    invoke-direct {v0}, Lj/e/d/v/y/b$a;-><init>()V

    sput-object v0, Lj/e/d/v/y/b;->p:Ljava/io/Writer;

    new-instance v0, Lj/e/d/n;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lj/e/d/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj/e/d/v/y/b;->q:Lj/e/d/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lj/e/d/v/y/b;->p:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lj/e/d/x/c;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj/e/d/v/y/b;->r:Ljava/util/List;

    sget-object v0, Lj/e/d/k;->a:Lj/e/d/k;

    iput-object v0, p0, Lj/e/d/v/y/b;->t:Lj/e/d/i;

    return-void
.end method


# virtual methods
.method public final B0()Lj/e/d/i;
    .locals 2

    iget-object v0, p0, Lj/e/d/v/y/b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/e/d/i;

    return-object v0
.end method

.method public final C0(Lj/e/d/i;)V
    .locals 2

    iget-object v0, p0, Lj/e/d/v/y/b;->s:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1
    instance-of v0, p1, Lj/e/d/k;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lj/e/d/x/c;->o:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lj/e/d/v/y/b;->B0()Lj/e/d/i;

    move-result-object v0

    check-cast v0, Lj/e/d/l;

    iget-object v1, p0, Lj/e/d/v/y/b;->s:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lj/e/d/l;->a:Lj/e/d/v/r;

    invoke-virtual {v0, v1, p1}, Lj/e/d/v/r;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lj/e/d/v/y/b;->s:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lj/e/d/v/y/b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lj/e/d/v/y/b;->t:Lj/e/d/i;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lj/e/d/v/y/b;->B0()Lj/e/d/i;

    move-result-object v0

    instance-of v1, v0, Lj/e/d/f;

    if-eqz v1, :cond_4

    check-cast v0, Lj/e/d/f;

    .line 6
    iget-object v0, v0, Lj/e/d/f;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public L()Lj/e/d/x/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lj/e/d/k;->a:Lj/e/d/k;

    invoke-virtual {p0, v0}, Lj/e/d/v/y/b;->C0(Lj/e/d/i;)V

    return-object p0
.end method

.method public b()Lj/e/d/x/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lj/e/d/f;

    invoke-direct {v0}, Lj/e/d/f;-><init>()V

    invoke-virtual {p0, v0}, Lj/e/d/v/y/b;->C0(Lj/e/d/i;)V

    iget-object v1, p0, Lj/e/d/v/y/b;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj/e/d/v/y/b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/e/d/v/y/b;->r:Ljava/util/List;

    sget-object v1, Lj/e/d/v/y/b;->q:Lj/e/d/n;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lj/e/d/x/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lj/e/d/l;

    invoke-direct {v0}, Lj/e/d/l;-><init>()V

    invoke-virtual {p0, v0}, Lj/e/d/v/y/b;->C0(Lj/e/d/i;)V

    iget-object v1, p0, Lj/e/d/v/y/b;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f0(J)Lj/e/d/x/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lj/e/d/n;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lj/e/d/n;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lj/e/d/v/y/b;->C0(Lj/e/d/i;)V

    return-object p0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public g0(Ljava/lang/Boolean;)Lj/e/d/x/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lj/e/d/k;->a:Lj/e/d/k;

    invoke-virtual {p0, p1}, Lj/e/d/v/y/b;->C0(Lj/e/d/i;)V

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lj/e/d/n;

    invoke-direct {v0, p1}, Lj/e/d/n;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lj/e/d/v/y/b;->C0(Lj/e/d/i;)V

    return-object p0
.end method

.method public h0(Ljava/lang/Number;)Lj/e/d/x/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lj/e/d/k;->a:Lj/e/d/k;

    invoke-virtual {p0, p1}, Lj/e/d/v/y/b;->C0(Lj/e/d/i;)V

    return-object p0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lj/e/d/x/c;->l:Z

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, Lj/e/d/n;

    invoke-direct {v0, p1}, Lj/e/d/n;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lj/e/d/v/y/b;->C0(Lj/e/d/i;)V

    return-object p0
.end method

.method public m0(Ljava/lang/String;)Lj/e/d/x/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lj/e/d/k;->a:Lj/e/d/k;

    invoke-virtual {p0, p1}, Lj/e/d/v/y/b;->C0(Lj/e/d/i;)V

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lj/e/d/n;

    invoke-direct {v0, p1}, Lj/e/d/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj/e/d/v/y/b;->C0(Lj/e/d/i;)V

    return-object p0
.end method

.method public t()Lj/e/d/x/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj/e/d/v/y/b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj/e/d/v/y/b;->s:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj/e/d/v/y/b;->B0()Lj/e/d/i;

    move-result-object v0

    instance-of v0, v0, Lj/e/d/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/e/d/v/y/b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public t0(Z)Lj/e/d/x/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lj/e/d/n;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lj/e/d/n;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lj/e/d/v/y/b;->C0(Lj/e/d/i;)V

    return-object p0
.end method

.method public u()Lj/e/d/x/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj/e/d/v/y/b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj/e/d/v/y/b;->s:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj/e/d/v/y/b;->B0()Lj/e/d/i;

    move-result-object v0

    instance-of v0, v0, Lj/e/d/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/e/d/v/y/b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public z(Ljava/lang/String;)Lj/e/d/x/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj/e/d/v/y/b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj/e/d/v/y/b;->s:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj/e/d/v/y/b;->B0()Lj/e/d/i;

    move-result-object v0

    instance-of v0, v0, Lj/e/d/l;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj/e/d/v/y/b;->s:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
