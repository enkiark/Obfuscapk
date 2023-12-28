.class public abstract Lj/e/e/w$d;
.super Lj/e/e/w;
.source "sourcefile"

# interfaces
.implements Lj/e/e/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/e/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/e/e/w$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lj/e/e/w$d;",
        ">",
        "Lj/e/e/w;"
    }
.end annotation


# instance fields
.field public final h:Lj/e/e/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/e/e/t<",
            "Lj/e/e/m$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj/e/e/w;-><init>()V

    .line 1
    new-instance v0, Lj/e/e/t;

    invoke-direct {v0}, Lj/e/e/t;-><init>()V

    .line 2
    iput-object v0, p0, Lj/e/e/w$d;->h:Lj/e/e/t;

    return-void
.end method

.method public constructor <init>(Lj/e/e/w$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/e/e/w$c<",
            "TMessageType;*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/e/e/w;-><init>(Lj/e/e/w$a;)V

    .line 3
    iget-object p1, p1, Lj/e/e/w$c;->h:Lj/e/e/t$b;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lj/e/e/t;->a:Lj/e/e/t;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lj/e/e/t$b;->a:Lj/e/e/t0;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object p1, Lj/e/e/t;->a:Lj/e/e/t;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lj/e/e/t$b;->c:Z

    iget-object v1, p1, Lj/e/e/t$b;->a:Lj/e/e/t0;

    iget-boolean v2, p1, Lj/e/e/t$b;->d:Z

    if-eqz v2, :cond_2

    .line 8
    invoke-static {v1, v0}, Lj/e/e/t;->d(Lj/e/e/t0;Z)Lj/e/e/t0;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lj/e/e/t$b;->e(Lj/e/e/t0;)V

    :cond_2
    new-instance v0, Lj/e/e/t;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj/e/e/t;-><init>(Lj/e/e/t0;Lj/e/e/t$a;)V

    iget-boolean p1, p1, Lj/e/e/t$b;->b:Z

    .line 10
    iput-boolean p1, v0, Lj/e/e/t;->d:Z

    move-object p1, v0

    .line 11
    :goto_0
    iput-object p1, p0, Lj/e/e/w$d;->h:Lj/e/e/t;

    return-void
.end method


# virtual methods
.method public E()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lj/e/e/m$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lj/e/e/w;->D(Z)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lj/e/e/w$d;->M()Ljava/util/Map;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/util/TreeMap;

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public H(Lj/e/e/i;Lj/e/e/a1$b;Lj/e/e/q;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lj/e/e/w;->e()Lj/e/e/m$b;

    move-result-object v3

    new-instance v4, Lj/e/e/l0;

    iget-object v0, p0, Lj/e/e/w$d;->h:Lj/e/e/t;

    invoke-direct {v4, v0}, Lj/e/e/l0;-><init>(Lj/e/e/t;)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lj/e/a/b/a;->M(Lj/e/e/i;Lj/e/e/a1$b;Lj/e/e/q;Lj/e/e/m$b;Lj/e/e/m0;I)Z

    move-result p1

    return p1
.end method

.method public J()Z
    .locals 1

    iget-object v0, p0, Lj/e/e/w$d;->h:Lj/e/e/t;

    invoke-virtual {v0}, Lj/e/e/t;->o()Z

    move-result v0

    return v0
.end method

.method public K()I
    .locals 1

    iget-object v0, p0, Lj/e/e/w$d;->h:Lj/e/e/t;

    invoke-virtual {v0}, Lj/e/e/t;->l()I

    move-result v0

    return v0
.end method

.method public M()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lj/e/e/m$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj/e/e/w$d;->h:Lj/e/e/t;

    invoke-virtual {v0}, Lj/e/e/t;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public O()Lj/e/e/w$d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/e/e/w$d<",
            "TMessageType;>.a;"
        }
    .end annotation

    new-instance v0, Lj/e/e/w$d$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lj/e/e/w$d$a;-><init>(Lj/e/e/w$d;ZLj/e/e/v;)V

    return-object v0
.end method

.method public c(Lj/e/e/m$g;)Z
    .locals 2

    invoke-virtual {p1}, Lj/e/e/m$g;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p1, Lj/e/e/m$g;->l:Lj/e/e/m$b;

    .line 2
    invoke-virtual {p0}, Lj/e/e/w;->e()Lj/e/e/m$b;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lj/e/e/w$d;->h:Lj/e/e/t;

    invoke-virtual {v0, p1}, Lj/e/e/t;->n(Lj/e/e/t$c;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lj/e/e/w;->F()Lj/e/e/w$e;

    move-result-object v0

    invoke-static {v0, p1}, Lj/e/e/w$e;->b(Lj/e/e/w$e;Lj/e/e/m$g;)Lj/e/e/w$e$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lj/e/e/w$e$a;->c(Lj/e/e/w;)Z

    move-result p1

    return p1
.end method

.method public j(Lj/e/e/m$g;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lj/e/e/m$g;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1
    iget-object v0, p1, Lj/e/e/m$g;->l:Lj/e/e/m$b;

    .line 2
    invoke-virtual {p0}, Lj/e/e/w;->e()Lj/e/e/m$b;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Lj/e/e/w$d;->h:Lj/e/e/t;

    invoke-virtual {v0, p1}, Lj/e/e/t;->j(Lj/e/e/t$c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lj/e/e/m$g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p1, Lj/e/e/m$g;->k:Lj/e/e/m$g$b;

    .line 5
    iget-object v0, v0, Lj/e/e/m$g$b;->x:Lj/e/e/m$g$a;

    .line 6
    sget-object v1, Lj/e/e/m$g$a;->m:Lj/e/e/m$g$a;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lj/e/e/m$g;->i()Lj/e/e/m$b;

    move-result-object p1

    invoke-static {p1}, Lj/e/e/n;->y(Lj/e/e/m$b;)Lj/e/e/n;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lj/e/e/m$g;->g()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    invoke-virtual {p0}, Lj/e/e/w;->F()Lj/e/e/w$e;

    move-result-object v0

    invoke-static {v0, p1}, Lj/e/e/w$e;->b(Lj/e/e/w$e;Lj/e/e/m$g;)Lj/e/e/w$e$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lj/e/e/w$e$a;->a(Lj/e/e/w;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lj/e/e/m$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lj/e/e/w;->D(Z)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lj/e/e/w$d;->M()Ljava/util/Map;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/util/TreeMap;

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 1

    invoke-super {p0}, Lj/e/e/w;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj/e/e/w$d;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
