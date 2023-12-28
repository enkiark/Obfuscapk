.class public final Lj/e/e/m$b;
.super Lj/e/e/m$i;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lj/e/e/l$b;

.field public final b:Ljava/lang/String;

.field public final c:Lj/e/e/m$h;

.field public final d:[Lj/e/e/m$b;

.field public final e:[Lj/e/e/m$e;

.field public final f:[Lj/e/e/m$g;

.field public final g:[Lj/e/e/m$g;

.field public final h:[Lj/e/e/m$k;


# direct methods
.method public constructor <init>(Lj/e/e/l$b;Lj/e/e/m$h;Lj/e/e/m$b;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/e/e/m$d;
        }
    .end annotation

    const/4 p4, 0x0

    invoke-direct {p0, p4}, Lj/e/e/m$i;-><init>(Lj/e/e/m$a;)V

    iput-object p1, p0, Lj/e/e/m$b;->a:Lj/e/e/l$b;

    invoke-virtual {p1}, Lj/e/e/l$b;->O()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lj/e/e/m;->a(Lj/e/e/m$h;Lj/e/e/m$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lj/e/e/m$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lj/e/e/m$b;->c:Lj/e/e/m$h;

    invoke-virtual {p1}, Lj/e/e/l$b;->Q()I

    move-result p3

    new-array p3, p3, [Lj/e/e/m$k;

    iput-object p3, p0, Lj/e/e/m$b;->h:[Lj/e/e/m$k;

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p1}, Lj/e/e/l$b;->Q()I

    move-result v0

    if-ge p4, v0, :cond_0

    iget-object v6, p0, Lj/e/e/m$b;->h:[Lj/e/e/m$k;

    new-instance v7, Lj/e/e/m$k;

    .line 1
    iget-object v0, p1, Lj/e/e/l$b;->q:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj/e/e/l$o;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v2, p2

    move-object v3, p0

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lj/e/e/m$k;-><init>(Lj/e/e/l$o;Lj/e/e/m$h;Lj/e/e/m$b;ILj/e/e/m$a;)V

    aput-object v7, v6, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj/e/e/l$b;->P()I

    move-result p4

    new-array p4, p4, [Lj/e/e/m$b;

    iput-object p4, p0, Lj/e/e/m$b;->d:[Lj/e/e/m$b;

    const/4 p4, 0x0

    :goto_1
    invoke-virtual {p1}, Lj/e/e/l$b;->P()I

    move-result v0

    if-ge p4, v0, :cond_1

    iget-object v0, p0, Lj/e/e/m$b;->d:[Lj/e/e/m$b;

    new-instance v1, Lj/e/e/m$b;

    .line 3
    iget-object v2, p1, Lj/e/e/l$b;->n:Ljava/util/List;

    invoke-interface {v2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/e/e/l$b;

    .line 4
    invoke-direct {v1, v2, p2, p0, p4}, Lj/e/e/m$b;-><init>(Lj/e/e/l$b;Lj/e/e/m$h;Lj/e/e/m$b;I)V

    aput-object v1, v0, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lj/e/e/l$b;->J()I

    move-result p4

    new-array p4, p4, [Lj/e/e/m$e;

    iput-object p4, p0, Lj/e/e/m$b;->e:[Lj/e/e/m$e;

    const/4 p4, 0x0

    :goto_2
    invoke-virtual {p1}, Lj/e/e/l$b;->J()I

    move-result v0

    if-ge p4, v0, :cond_2

    iget-object v6, p0, Lj/e/e/m$b;->e:[Lj/e/e/m$e;

    new-instance v7, Lj/e/e/m$e;

    .line 5
    iget-object v0, p1, Lj/e/e/l$b;->o:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj/e/e/l$c;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v2, p2

    move-object v3, p0

    move v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lj/e/e/m$e;-><init>(Lj/e/e/l$c;Lj/e/e/m$h;Lj/e/e/m$b;ILj/e/e/m$a;)V

    aput-object v7, v6, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lj/e/e/l$b;->M()I

    move-result p4

    new-array p4, p4, [Lj/e/e/m$g;

    iput-object p4, p0, Lj/e/e/m$b;->f:[Lj/e/e/m$g;

    const/4 p4, 0x0

    :goto_3
    invoke-virtual {p1}, Lj/e/e/l$b;->M()I

    move-result v0

    if-ge p4, v0, :cond_3

    iget-object v7, p0, Lj/e/e/m$b;->f:[Lj/e/e/m$g;

    new-instance v8, Lj/e/e/m$g;

    .line 7
    iget-object v0, p1, Lj/e/e/l$b;->l:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj/e/e/l$h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v2, p2

    move-object v3, p0

    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lj/e/e/m$g;-><init>(Lj/e/e/l$h;Lj/e/e/m$h;Lj/e/e/m$b;IZLj/e/e/m$a;)V

    aput-object v8, v7, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lj/e/e/l$b;->K()I

    move-result p4

    new-array p4, p4, [Lj/e/e/m$g;

    iput-object p4, p0, Lj/e/e/m$b;->g:[Lj/e/e/m$g;

    const/4 p4, 0x0

    :goto_4
    invoke-virtual {p1}, Lj/e/e/l$b;->K()I

    move-result v0

    if-ge p4, v0, :cond_4

    iget-object v7, p0, Lj/e/e/m$b;->g:[Lj/e/e/m$g;

    new-instance v8, Lj/e/e/m$g;

    .line 9
    iget-object v0, p1, Lj/e/e/l$b;->m:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj/e/e/l$h;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v8

    move-object v2, p2

    move-object v3, p0

    move v4, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lj/e/e/m$g;-><init>(Lj/e/e/l$h;Lj/e/e/m$h;Lj/e/e/m$b;IZLj/e/e/m$a;)V

    aput-object v8, v7, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_4
    const/4 p4, 0x0

    :goto_5
    invoke-virtual {p1}, Lj/e/e/l$b;->Q()I

    move-result v0

    if-ge p4, v0, :cond_5

    iget-object v0, p0, Lj/e/e/m$b;->h:[Lj/e/e/m$k;

    aget-object v1, v0, p4

    aget-object v2, v0, p4

    .line 11
    iget v2, v2, Lj/e/e/m$k;->f:I

    .line 12
    new-array v2, v2, [Lj/e/e/m$g;

    .line 13
    iput-object v2, v1, Lj/e/e/m$k;->g:[Lj/e/e/m$g;

    .line 14
    aget-object v0, v0, p4

    .line 15
    iput p3, v0, Lj/e/e/m$k;->f:I

    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    .line 16
    :cond_5
    :goto_6
    invoke-virtual {p1}, Lj/e/e/l$b;->M()I

    move-result p4

    if-ge p3, p4, :cond_7

    iget-object p4, p0, Lj/e/e/m$b;->f:[Lj/e/e/m$g;

    aget-object v0, p4, p3

    .line 17
    iget-object v0, v0, Lj/e/e/m$g;->n:Lj/e/e/m$k;

    if-eqz v0, :cond_6

    .line 18
    iget-object v1, v0, Lj/e/e/m$k;->g:[Lj/e/e/m$g;

    .line 19
    iget v2, v0, Lj/e/e/m$k;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lj/e/e/m$k;->f:I

    .line 20
    aget-object p4, p4, p3

    aput-object p4, v1, v2

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    .line 21
    :cond_7
    iget-object p1, p2, Lj/e/e/m$h;->g:Lj/e/e/m$c;

    .line 22
    invoke-virtual {p1, p0}, Lj/e/e/m$c;->b(Lj/e/e/m$i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/e/e/m$d;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj/e/e/m$i;-><init>(Lj/e/e/m$a;)V

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    move-object v2, p1

    .line 23
    :goto_0
    sget-object v3, Lj/e/e/l$b;->h:Lj/e/e/l$b;

    invoke-virtual {v3}, Lj/e/e/l$b;->U()Lj/e/e/l$b$b;

    move-result-object v3

    .line 24
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v3, Lj/e/e/l$b$b;->h:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lj/e/e/l$b$b;->h:I

    iput-object v2, v3, Lj/e/e/l$b$b;->i:Ljava/lang/Object;

    invoke-virtual {v3}, Lj/e/e/w$a;->F()V

    .line 25
    sget-object v2, Lj/e/e/l$b$c;->h:Lj/e/e/l$b$c;

    invoke-virtual {v2}, Lj/e/e/l$b$c;->P()Lj/e/e/l$b$c$b;

    move-result-object v2

    .line 26
    iget v4, v2, Lj/e/e/l$b$c$b;->h:I

    or-int/2addr v4, v5

    iput v4, v2, Lj/e/e/l$b$c$b;->h:I

    iput v5, v2, Lj/e/e/l$b$c$b;->i:I

    invoke-virtual {v2}, Lj/e/e/w$a;->F()V

    const/high16 v4, 0x20000000

    .line 27
    iget v5, v2, Lj/e/e/l$b$c$b;->h:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v2, Lj/e/e/l$b$c$b;->h:I

    iput v4, v2, Lj/e/e/l$b$c$b;->j:I

    invoke-virtual {v2}, Lj/e/e/w$a;->F()V

    .line 28
    invoke-virtual {v2}, Lj/e/e/l$b$c$b;->I()Lj/e/e/l$b$c;

    move-result-object v2

    .line 29
    iget-object v4, v3, Lj/e/e/l$b$b;->s:Lj/e/e/q0;

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lj/e/e/l$b$b;->M()V

    iget-object v4, v3, Lj/e/e/l$b$b;->r:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lj/e/e/w$a;->F()V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v2}, Lj/e/e/q0;->c(Lj/e/e/a;)Lj/e/e/q0;

    .line 30
    :goto_1
    invoke-virtual {v3}, Lj/e/e/l$b$b;->I()Lj/e/e/l$b;

    move-result-object v2

    iput-object v2, p0, Lj/e/e/m$b;->a:Lj/e/e/l$b;

    iput-object p1, p0, Lj/e/e/m$b;->b:Ljava/lang/String;

    new-array p1, v1, [Lj/e/e/m$b;

    iput-object p1, p0, Lj/e/e/m$b;->d:[Lj/e/e/m$b;

    new-array p1, v1, [Lj/e/e/m$e;

    iput-object p1, p0, Lj/e/e/m$b;->e:[Lj/e/e/m$e;

    new-array p1, v1, [Lj/e/e/m$g;

    iput-object p1, p0, Lj/e/e/m$b;->f:[Lj/e/e/m$g;

    new-array p1, v1, [Lj/e/e/m$g;

    iput-object p1, p0, Lj/e/e/m$b;->g:[Lj/e/e/m$g;

    new-array p1, v1, [Lj/e/e/m$k;

    iput-object p1, p0, Lj/e/e/m$b;->h:[Lj/e/e/m$k;

    new-instance p1, Lj/e/e/m$h;

    invoke-direct {p1, v0, p0}, Lj/e/e/m$h;-><init>(Ljava/lang/String;Lj/e/e/m$b;)V

    iput-object p1, p0, Lj/e/e/m$b;->c:Lj/e/e/m$h;

    return-void
.end method


# virtual methods
.method public a()Lj/e/e/m$h;
    .locals 1

    iget-object v0, p0, Lj/e/e/m$b;->c:Lj/e/e/m$h;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj/e/e/m$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj/e/e/m$b;->a:Lj/e/e/l$b;

    invoke-virtual {v0}, Lj/e/e/l$b;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lj/e/e/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e/e/m$b;->a:Lj/e/e/l$b;

    return-object v0
.end method

.method public final f()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/e/e/m$d;
        }
    .end annotation

    iget-object v0, p0, Lj/e/e/m$b;->d:[Lj/e/e/m$b;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lj/e/e/m$b;->f()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/e/e/m$b;->f:[Lj/e/e/m$g;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4}, Lj/e/e/m$g;->f(Lj/e/e/m$g;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lj/e/e/m$b;->g:[Lj/e/e/m$g;

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-static {v3}, Lj/e/e/m$g;->f(Lj/e/e/m$g;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public g(Ljava/lang/String;)Lj/e/e/m$g;
    .locals 3

    iget-object v0, p0, Lj/e/e/m$b;->c:Lj/e/e/m$h;

    .line 1
    iget-object v0, v0, Lj/e/e/m$h;->g:Lj/e/e/m$c;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lj/e/e/m$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, p1, v1}, Lj/e/e/m$c;->c(Ljava/lang/String;I)Lj/e/e/m$i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    instance-of v0, p1, Lj/e/e/m$g;

    if-eqz v0, :cond_0

    check-cast p1, Lj/e/e/m$g;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(I)Lj/e/e/m$g;
    .locals 2

    iget-object v0, p0, Lj/e/e/m$b;->c:Lj/e/e/m$h;

    .line 1
    iget-object v0, v0, Lj/e/e/m$h;->g:Lj/e/e/m$c;

    .line 2
    iget-object v0, v0, Lj/e/e/m$c;->d:Ljava/util/Map;

    .line 3
    new-instance v1, Lj/e/e/m$c$a;

    invoke-direct {v1, p0, p1}, Lj/e/e/m$c$a;-><init>(Lj/e/e/m$i;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/e/e/m$g;

    return-object p1
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj/e/e/m$g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj/e/e/m$b;->f:[Lj/e/e/m$g;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj/e/e/m$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj/e/e/m$b;->d:[Lj/e/e/m$b;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k()Lj/e/e/l$l;
    .locals 1

    iget-object v0, p0, Lj/e/e/m$b;->a:Lj/e/e/l$b;

    invoke-virtual {v0}, Lj/e/e/l$b;->R()Lj/e/e/l$l;

    move-result-object v0

    return-object v0
.end method

.method public l(I)Z
    .locals 3

    iget-object v0, p0, Lj/e/e/m$b;->a:Lj/e/e/l$b;

    .line 1
    iget-object v0, v0, Lj/e/e/l$b;->p:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/e/e/l$b$c;

    .line 3
    iget v2, v1, Lj/e/e/l$b$c;->k:I

    if-gt v2, p1, :cond_0

    .line 4
    iget v1, v1, Lj/e/e/l$b$c;->l:I

    if-ge p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
