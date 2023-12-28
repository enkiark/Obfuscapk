.class public final Lj/e/e/m$h;
.super Lj/e/e/m$i;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public a:Lj/e/e/l$j;

.field public final b:[Lj/e/e/m$b;

.field public final c:[Lj/e/e/m$e;

.field public final d:[Lj/e/e/m$l;

.field public final e:[Lj/e/e/m$g;

.field public final f:[Lj/e/e/m$h;

.field public final g:Lj/e/e/m$c;


# direct methods
.method public constructor <init>(Lj/e/e/l$j;[Lj/e/e/m$h;Lj/e/e/m$c;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/e/e/m$d;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj/e/e/m$i;-><init>(Lj/e/e/m$a;)V

    iput-object p3, p0, Lj/e/e/m$h;->g:Lj/e/e/m$c;

    iput-object p1, p0, Lj/e/e/m$h;->a:Lj/e/e/l$j;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p2, v4

    invoke-virtual {v5}, Lj/e/e/m$h;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 1
    :goto_1
    iget-object v4, p1, Lj/e/e/l$j;->n:Lj/e/e/y$b;

    move-object v5, v4

    check-cast v5, Lj/e/e/x;

    .line 2
    iget v5, v5, Lj/e/e/x;->h:I

    if-ge v2, v5, :cond_4

    .line 3
    check-cast v4, Lj/e/e/x;

    .line 4
    invoke-virtual {v4, v2}, Lj/e/e/x;->c(I)V

    iget-object v4, v4, Lj/e/e/x;->g:[I

    aget v4, v4, v2

    if-ltz v4, :cond_3

    .line 5
    iget-object v5, p1, Lj/e/e/l$j;->m:Lj/e/e/d0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 6
    iget-object v5, p1, Lj/e/e/l$j;->m:Lj/e/e/d0;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/e/e/m$h;

    if-nez v5, :cond_2

    if-eqz p4, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Lj/e/e/m$d;

    const-string p2, "Invalid public dependency: "

    invoke-static {p2, v4}, Lj/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2, v0}, Lj/e/e/m$d;-><init>(Lj/e/e/m$h;Ljava/lang/String;Lj/e/e/m$a;)V

    throw p1

    :cond_2
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Lj/e/e/m$d;

    const-string p2, "Invalid public dependency index."

    invoke-direct {p1, p0, p2, v0}, Lj/e/e/m$d;-><init>(Lj/e/e/m$h;Ljava/lang/String;Lj/e/e/m$a;)V

    throw p1

    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    new-array p4, p4, [Lj/e/e/m$h;

    iput-object p4, p0, Lj/e/e/m$h;->f:[Lj/e/e/m$h;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {p0}, Lj/e/e/m$h;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p0}, Lj/e/e/m$c;->a(Ljava/lang/String;Lj/e/e/m$h;)V

    invoke-virtual {p1}, Lj/e/e/l$j;->M()I

    move-result p2

    new-array p2, p2, [Lj/e/e/m$b;

    iput-object p2, p0, Lj/e/e/m$h;->b:[Lj/e/e/m$b;

    const/4 p2, 0x0

    :goto_3
    invoke-virtual {p1}, Lj/e/e/l$j;->M()I

    move-result p3

    if-ge p2, p3, :cond_5

    iget-object p3, p0, Lj/e/e/m$h;->b:[Lj/e/e/m$b;

    new-instance p4, Lj/e/e/m$b;

    .line 8
    iget-object v1, p1, Lj/e/e/l$j;->p:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/e/e/l$b;

    .line 9
    invoke-direct {p4, v1, p0, v0, p2}, Lj/e/e/m$b;-><init>(Lj/e/e/l$b;Lj/e/e/m$h;Lj/e/e/m$b;I)V

    .line 10
    aput-object p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lj/e/e/l$j;->J()I

    move-result p2

    new-array p2, p2, [Lj/e/e/m$e;

    iput-object p2, p0, Lj/e/e/m$h;->c:[Lj/e/e/m$e;

    const/4 p2, 0x0

    :goto_4
    invoke-virtual {p1}, Lj/e/e/l$j;->J()I

    move-result p3

    if-ge p2, p3, :cond_6

    iget-object p3, p0, Lj/e/e/m$h;->c:[Lj/e/e/m$e;

    new-instance p4, Lj/e/e/m$e;

    .line 11
    iget-object v1, p1, Lj/e/e/l$j;->q:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lj/e/e/l$c;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p4

    move-object v6, p0

    move v8, p2

    .line 12
    invoke-direct/range {v4 .. v9}, Lj/e/e/m$e;-><init>(Lj/e/e/l$c;Lj/e/e/m$h;Lj/e/e/m$b;ILj/e/e/m$a;)V

    aput-object p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lj/e/e/l$j;->R()I

    move-result p2

    new-array p2, p2, [Lj/e/e/m$l;

    iput-object p2, p0, Lj/e/e/m$h;->d:[Lj/e/e/m$l;

    const/4 p2, 0x0

    :goto_5
    invoke-virtual {p1}, Lj/e/e/l$j;->R()I

    move-result p3

    if-ge p2, p3, :cond_7

    iget-object p3, p0, Lj/e/e/m$h;->d:[Lj/e/e/m$l;

    new-instance p4, Lj/e/e/m$l;

    .line 13
    iget-object v1, p1, Lj/e/e/l$j;->r:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/e/e/l$q;

    .line 14
    invoke-direct {p4, v1, p0, p2, v0}, Lj/e/e/m$l;-><init>(Lj/e/e/l$q;Lj/e/e/m$h;ILj/e/e/m$a;)V

    aput-object p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lj/e/e/l$j;->K()I

    move-result p2

    new-array p2, p2, [Lj/e/e/m$g;

    iput-object p2, p0, Lj/e/e/m$h;->e:[Lj/e/e/m$g;

    :goto_6
    invoke-virtual {p1}, Lj/e/e/l$j;->K()I

    move-result p2

    if-ge v3, p2, :cond_8

    iget-object p2, p0, Lj/e/e/m$h;->e:[Lj/e/e/m$g;

    new-instance p3, Lj/e/e/m$g;

    .line 15
    iget-object p4, p1, Lj/e/e/l$j;->s:Ljava/util/List;

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object v5, p4

    check-cast v5, Lj/e/e/l$h;

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v4, p3

    move-object v6, p0

    move v8, v3

    .line 16
    invoke-direct/range {v4 .. v10}, Lj/e/e/m$g;-><init>(Lj/e/e/l$h;Lj/e/e/m$h;Lj/e/e/m$b;IZLj/e/e/m$a;)V

    aput-object p3, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj/e/e/m$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/e/e/m$d;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj/e/e/m$i;-><init>(Lj/e/e/m$a;)V

    new-instance v0, Lj/e/e/m$c;

    const/4 v1, 0x0

    new-array v2, v1, [Lj/e/e/m$h;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lj/e/e/m$c;-><init>([Lj/e/e/m$h;Z)V

    iput-object v0, p0, Lj/e/e/m$h;->g:Lj/e/e/m$c;

    .line 17
    sget-object v2, Lj/e/e/l$j;->h:Lj/e/e/l$j;

    invoke-virtual {v2}, Lj/e/e/l$j;->Z()Lj/e/e/l$j$b;

    move-result-object v2

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    iget-object v5, p2, Lj/e/e/m$b;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".placeholder.proto"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v2, Lj/e/e/l$j$b;->h:I

    or-int/2addr v5, v3

    iput v5, v2, Lj/e/e/l$j$b;->h:I

    iput-object v4, v2, Lj/e/e/l$j$b;->i:Ljava/lang/Object;

    invoke-virtual {v2}, Lj/e/e/w$a;->F()V

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v2, Lj/e/e/l$j$b;->h:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lj/e/e/l$j$b;->h:I

    iput-object p1, v2, Lj/e/e/l$j$b;->j:Ljava/lang/Object;

    invoke-virtual {v2}, Lj/e/e/w$a;->F()V

    .line 23
    iget-object v4, p2, Lj/e/e/m$b;->a:Lj/e/e/l$b;

    .line 24
    iget-object v5, v2, Lj/e/e/l$j$b;->o:Lj/e/e/q0;

    if-nez v5, :cond_0

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lj/e/e/l$j$b;->M()V

    iget-object v5, v2, Lj/e/e/l$j$b;->n:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lj/e/e/w$a;->F()V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v4}, Lj/e/e/q0;->c(Lj/e/e/a;)Lj/e/e/q0;

    .line 25
    :goto_0
    invoke-virtual {v2}, Lj/e/e/l$j$b;->I()Lj/e/e/l$j;

    move-result-object v2

    iput-object v2, p0, Lj/e/e/m$h;->a:Lj/e/e/l$j;

    new-array v2, v1, [Lj/e/e/m$h;

    iput-object v2, p0, Lj/e/e/m$h;->f:[Lj/e/e/m$h;

    new-array v2, v3, [Lj/e/e/m$b;

    aput-object p2, v2, v1

    iput-object v2, p0, Lj/e/e/m$h;->b:[Lj/e/e/m$b;

    new-array v2, v1, [Lj/e/e/m$e;

    iput-object v2, p0, Lj/e/e/m$h;->c:[Lj/e/e/m$e;

    new-array v2, v1, [Lj/e/e/m$l;

    iput-object v2, p0, Lj/e/e/m$h;->d:[Lj/e/e/m$l;

    new-array v1, v1, [Lj/e/e/m$g;

    iput-object v1, p0, Lj/e/e/m$h;->e:[Lj/e/e/m$g;

    invoke-virtual {v0, p1, p0}, Lj/e/e/m$c;->a(Ljava/lang/String;Lj/e/e/m$h;)V

    invoke-virtual {v0, p2}, Lj/e/e/m$c;->b(Lj/e/e/m$i;)V

    return-void
.end method

.method public static f(Lj/e/e/l$j;[Lj/e/e/m$h;Z)Lj/e/e/m$h;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/e/e/m$d;
        }
    .end annotation

    new-instance v0, Lj/e/e/m$c;

    invoke-direct {v0, p1, p2}, Lj/e/e/m$c;-><init>([Lj/e/e/m$h;Z)V

    new-instance v1, Lj/e/e/m$h;

    invoke-direct {v1, p0, p1, v0, p2}, Lj/e/e/m$h;-><init>(Lj/e/e/l$j;[Lj/e/e/m$h;Lj/e/e/m$c;Z)V

    .line 1
    iget-object p0, v1, Lj/e/e/m$h;->b:[Lj/e/e/m$b;

    array-length p1, p0

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v2, p0, v0

    .line 2
    invoke-virtual {v2}, Lj/e/e/m$b;->f()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, v1, Lj/e/e/m$h;->d:[Lj/e/e/m$l;

    array-length p1, p0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_4

    aget-object v2, p0, v0

    .line 4
    iget-object v2, v2, Lj/e/e/m$l;->d:[Lj/e/e/m$j;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 5
    iget-object v6, v5, Lj/e/e/m$j;->c:Lj/e/e/m$h;

    .line 6
    iget-object v6, v6, Lj/e/e/m$h;->g:Lj/e/e/m$c;

    .line 7
    iget-object v7, v5, Lj/e/e/m$j;->a:Lj/e/e/l$m;

    invoke-virtual {v7}, Lj/e/e/l$m;->J()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v5, v8}, Lj/e/e/m$c;->f(Ljava/lang/String;Lj/e/e/m$i;I)Lj/e/e/m$i;

    move-result-object v6

    instance-of v7, v6, Lj/e/e/m$b;

    const-string v9, "\" is not a message type."

    const/16 v10, 0x22

    if-eqz v7, :cond_2

    check-cast v6, Lj/e/e/m$b;

    iget-object v6, v5, Lj/e/e/m$j;->c:Lj/e/e/m$h;

    .line 8
    iget-object v6, v6, Lj/e/e/m$h;->g:Lj/e/e/m$c;

    .line 9
    iget-object v7, v5, Lj/e/e/m$j;->a:Lj/e/e/l$m;

    invoke-virtual {v7}, Lj/e/e/l$m;->O()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5, v8}, Lj/e/e/m$c;->f(Ljava/lang/String;Lj/e/e/m$i;I)Lj/e/e/m$i;

    move-result-object v6

    instance-of v7, v6, Lj/e/e/m$b;

    if-eqz v7, :cond_1

    check-cast v6, Lj/e/e/m$b;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    new-instance p0, Lj/e/e/m$d;

    invoke-static {v10}, Lj/a/b/a/a;->l(C)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, v5, Lj/e/e/m$j;->a:Lj/e/e/l$m;

    invoke-virtual {p2}, Lj/e/e/l$m;->O()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, v5, p1}, Lj/e/e/m$d;-><init>(Lj/e/e/m$i;Ljava/lang/String;)V

    .line 11
    throw p0

    :cond_2
    new-instance p0, Lj/e/e/m$d;

    invoke-static {v10}, Lj/a/b/a/a;->l(C)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, v5, Lj/e/e/m$j;->a:Lj/e/e/l$m;

    invoke-virtual {p2}, Lj/e/e/l$m;->J()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p0, v5, p1}, Lj/e/e/m$d;-><init>(Lj/e/e/m$i;Ljava/lang/String;)V

    .line 13
    throw p0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :cond_4
    iget-object p0, v1, Lj/e/e/m$h;->e:[Lj/e/e/m$g;

    array-length p1, p0

    :goto_3
    if-ge p2, p1, :cond_5

    aget-object v0, p0, p2

    invoke-static {v0}, Lj/e/e/m$g;->f(Lj/e/e/m$g;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_5
    return-object v1
.end method

.method public static j([Ljava/lang/String;[Lj/e/e/m$h;)Lj/e/e/m$h;
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    aget-object p0, p0, v2

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, p0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, p0, v2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    sget-object v0, Lj/e/e/y;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 2
    :try_start_0
    sget-object v0, Lj/e/e/l$j;->i:Lj/e/e/o0;

    check-cast v0, Lj/e/e/c;

    invoke-virtual {v0, p0}, Lj/e/e/c;->d([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj/e/e/l$j;
    :try_end_0
    .catch Lj/e/e/z; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-static {p0, p1, v1}, Lj/e/e/m$h;->f(Lj/e/e/l$j;[Lj/e/e/m$h;Z)Lj/e/e/m$h;

    move-result-object p0
    :try_end_1
    .catch Lj/e/e/m$d; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid embedded descriptor for \""

    invoke-static {v1}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lj/e/e/l$j;->O()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to parse protocol buffer descriptor for generated code."

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public a()Lj/e/e/m$h;
    .locals 0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj/e/e/m$h;->a:Lj/e/e/l$j;

    invoke-virtual {v0}, Lj/e/e/l$j;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj/e/e/m$h;->a:Lj/e/e/l$j;

    invoke-virtual {v0}, Lj/e/e/l$j;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lj/e/e/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e/e/m$h;->a:Lj/e/e/l$j;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj/e/e/m$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj/e/e/m$h;->b:[Lj/e/e/m$b;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj/e/e/m$h;->a:Lj/e/e/l$j;

    invoke-virtual {v0}, Lj/e/e/l$j;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 2

    iget-object v0, p0, Lj/e/e/m$h;->a:Lj/e/e/l$j;

    invoke-virtual {v0}, Lj/e/e/l$j;->T()Ljava/lang/String;

    move-result-object v0

    const-string v1, "proto3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public k()Z
    .locals 2

    invoke-virtual {p0}, Lj/e/e/m$h;->i()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
