.class public final Lj/e/e/l$q;
.super Lj/e/e/w;
.source "sourcefile"

# interfaces
.implements Lj/e/e/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/e/e/l$q$b;
    }
.end annotation


# static fields
.field public static final h:Lj/e/e/l$q;

.field public static final i:Lj/e/e/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/e/e/o0<",
            "Lj/e/e/l$q;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public j:I

.field public volatile k:Ljava/lang/Object;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/e/e/l$m;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lj/e/e/l$r;

.field public n:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/e/e/l$q;

    invoke-direct {v0}, Lj/e/e/l$q;-><init>()V

    sput-object v0, Lj/e/e/l$q;->h:Lj/e/e/l$q;

    new-instance v0, Lj/e/e/l$q$a;

    invoke-direct {v0}, Lj/e/e/l$q$a;-><init>()V

    sput-object v0, Lj/e/e/l$q;->i:Lj/e/e/o0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj/e/e/w;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lj/e/e/l$q;->n:B

    const-string v0, ""

    iput-object v0, p0, Lj/e/e/l$q;->k:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lj/e/e/l$q;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lj/e/e/i;Lj/e/e/q;Lj/e/e/l$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/e/e/z;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj/e/e/w;-><init>()V

    const/4 p3, -0x1

    iput-byte p3, p0, Lj/e/e/l$q;->n:B

    const-string p3, ""

    iput-object p3, p0, Lj/e/e/l$q;->k:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lj/e/e/l$q;->l:Ljava/util/List;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lj/e/e/a1;->r()Lj/e/e/a1$b;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_9

    :try_start_0
    invoke-virtual {p1}, Lj/e/e/i;->l()I

    move-result v3

    if-eqz v3, :cond_7

    const/16 v4, 0xa

    if-eq v3, v4, :cond_6

    const/16 v4, 0x12

    if-eq v3, v4, :cond_4

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_1

    invoke-virtual {p0, p1, p3, p2, v3}, Lj/e/e/w;->H(Lj/e/e/i;Lj/e/e/a1$b;Lj/e/e/q;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    iget v4, p0, Lj/e/e/l$q;->j:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    iget-object v3, p0, Lj/e/e/l$q;->m:Lj/e/e/l$r;

    invoke-virtual {v3}, Lj/e/e/l$r;->Q()Lj/e/e/l$r$b;

    move-result-object v3

    :cond_2
    sget-object v4, Lj/e/e/l$r;->j:Lj/e/e/o0;

    invoke-virtual {p1, v4, p2}, Lj/e/e/i;->h(Lj/e/e/o0;Lj/e/e/q;)Lj/e/e/h0;

    move-result-object v4

    check-cast v4, Lj/e/e/l$r;

    iput-object v4, p0, Lj/e/e/l$q;->m:Lj/e/e/l$r;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Lj/e/e/l$r$b;->S(Lj/e/e/l$r;)Lj/e/e/l$r$b;

    invoke-virtual {v3}, Lj/e/e/l$r$b;->P()Lj/e/e/l$r;

    move-result-object v3

    iput-object v3, p0, Lj/e/e/l$q;->m:Lj/e/e/l$r;

    :cond_3
    iget v3, p0, Lj/e/e/l$q;->j:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lj/e/e/l$q;->j:I

    goto :goto_0

    :cond_4
    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lj/e/e/l$q;->l:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    :cond_5
    iget-object v3, p0, Lj/e/e/l$q;->l:Ljava/util/List;

    sget-object v4, Lj/e/e/l$m;->i:Lj/e/e/o0;

    invoke-virtual {p1, v4, p2}, Lj/e/e/i;->h(Lj/e/e/o0;Lj/e/e/q;)Lj/e/e/h0;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lj/e/e/i;->f()Lj/e/e/h;

    move-result-object v3

    iget v4, p0, Lj/e/e/l$q;->j:I

    or-int/2addr v4, v0

    iput v4, p0, Lj/e/e/l$q;->j:I

    iput-object v3, p0, Lj/e/e/l$q;->k:Ljava/lang/Object;
    :try_end_0
    .catch Lj/e/e/z; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lj/e/e/z;

    invoke-direct {p2, p1}, Lj/e/e/z;-><init>(Ljava/io/IOException;)V

    .line 3
    iput-object p0, p2, Lj/e/e/z;->f:Lj/e/e/h0;

    .line 4
    throw p2

    :catch_1
    move-exception p1

    .line 5
    iput-object p0, p1, Lj/e/e/z;->f:Lj/e/e/h0;

    .line 6
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lj/e/e/l$q;->l:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lj/e/e/l$q;->l:Ljava/util/List;

    :cond_8
    invoke-virtual {p3}, Lj/e/e/a1$b;->r()Lj/e/e/a1;

    move-result-object p2

    iput-object p2, p0, Lj/e/e/w;->g:Lj/e/e/a1;

    throw p1

    :cond_9
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_a

    iget-object p1, p0, Lj/e/e/l$q;->l:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lj/e/e/l$q;->l:Ljava/util/List;

    :cond_a
    invoke-virtual {p3}, Lj/e/e/a1$b;->r()Lj/e/e/a1;

    move-result-object p1

    iput-object p1, p0, Lj/e/e/w;->g:Lj/e/e/a1;

    return-void
.end method

.method public constructor <init>(Lj/e/e/w$a;Lj/e/e/l$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lj/e/e/w;-><init>(Lj/e/e/w$a;)V

    const/4 p1, -0x1

    iput-byte p1, p0, Lj/e/e/l$q;->n:B

    return-void
.end method


# virtual methods
.method public F()Lj/e/e/w$e;
    .locals 3

    .line 1
    sget-object v0, Lj/e/e/l;->w:Lj/e/e/w$e;

    .line 2
    const-class v1, Lj/e/e/l$q;

    const-class v2, Lj/e/e/l$q$b;

    invoke-virtual {v0, v1, v2}, Lj/e/e/w$e;->c(Ljava/lang/Class;Ljava/lang/Class;)Lj/e/e/w$e;

    return-object v0
.end method

.method public J()I
    .locals 1

    iget-object v0, p0, Lj/e/e/l$q;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public K()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lj/e/e/l$q;->k:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lj/e/e/h;

    invoke-virtual {v0}, Lj/e/e/h;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lj/e/e/h;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lj/e/e/l$q;->k:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public M()Lj/e/e/l$r;
    .locals 1

    iget-object v0, p0, Lj/e/e/l$q;->m:Lj/e/e/l$r;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lj/e/e/l$r;->i:Lj/e/e/l$r;

    :cond_0
    return-object v0
.end method

.method public O()Z
    .locals 2

    iget v0, p0, Lj/e/e/l$q;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public P()Z
    .locals 1

    iget v0, p0, Lj/e/e/l$q;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q()Lj/e/e/l$q$b;
    .locals 2

    sget-object v0, Lj/e/e/l$q;->h:Lj/e/e/l$q;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lj/e/e/l$q$b;

    invoke-direct {v0, v1}, Lj/e/e/l$q$b;-><init>(Lj/e/e/l$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj/e/e/l$q$b;

    invoke-direct {v0, v1}, Lj/e/e/l$q$b;-><init>(Lj/e/e/l$a;)V

    invoke-virtual {v0, p0}, Lj/e/e/l$q$b;->M(Lj/e/e/l$q;)Lj/e/e/l$q$b;

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj/e/e/l$q;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lj/e/e/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lj/e/e/l$q;

    invoke-virtual {p0}, Lj/e/e/l$q;->O()Z

    move-result v1

    invoke-virtual {p1}, Lj/e/e/l$q;->O()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lj/e/e/l$q;->O()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lj/e/e/l$q;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lj/e/e/l$q;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 1
    :cond_3
    iget-object v1, p0, Lj/e/e/l$q;->l:Ljava/util/List;

    iget-object v2, p1, Lj/e/e/l$q;->l:Ljava/util/List;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lj/e/e/l$q;->P()Z

    move-result v1

    invoke-virtual {p1}, Lj/e/e/l$q;->P()Z

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lj/e/e/l$q;->P()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lj/e/e/l$q;->M()Lj/e/e/l$r;

    move-result-object v1

    invoke-virtual {p1}, Lj/e/e/l$q;->M()Lj/e/e/l$r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj/e/e/l$r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    :cond_6
    iget-object v1, p0, Lj/e/e/w;->g:Lj/e/e/a1;

    iget-object p1, p1, Lj/e/e/w;->g:Lj/e/e/a1;

    invoke-virtual {v1, p1}, Lj/e/e/a1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v0
.end method

.method public f()I
    .locals 4

    iget v0, p0, Lj/e/e/a;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lj/e/e/l$q;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj/e/e/l$q;->k:Ljava/lang/Object;

    invoke-static {v1, v0}, Lj/e/e/w;->A(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lj/e/e/l$q;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Lj/e/e/l$q;->l:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/e/e/h0;

    invoke-static {v3, v1}, Lj/e/e/j;->j(ILj/e/e/h0;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lj/e/e/l$q;->j:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Lj/e/e/l$q;->M()Lj/e/e/l$r;

    move-result-object v2

    invoke-static {v1, v2}, Lj/e/e/j;->j(ILj/e/e/h0;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lj/e/e/w;->g:Lj/e/e/a1;

    invoke-virtual {v1}, Lj/e/e/a1;->f()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lj/e/e/a;->f:I

    return v1
.end method

.method public g()Lj/e/e/g0;
    .locals 1

    .line 1
    sget-object v0, Lj/e/e/l$q;->h:Lj/e/e/l$q;

    return-object v0
.end method

.method public bridge synthetic h()Lj/e/e/h0$a;
    .locals 1

    invoke-virtual {p0}, Lj/e/e/l$q;->Q()Lj/e/e/l$q$b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lj/e/e/b;->e:I

    if-eqz v0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lj/e/e/l;->v:Lj/e/e/m$b;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lj/e/e/l$q;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v2, 0x1

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lj/a/b/a/a;->b(IIII)I

    move-result v0

    invoke-virtual {p0}, Lj/e/e/l$q;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lj/e/e/l$q;->J()I

    move-result v1

    if-lez v1, :cond_2

    const/16 v1, 0x25

    const/4 v2, 0x2

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lj/a/b/a/a;->b(IIII)I

    move-result v0

    .line 3
    iget-object v1, p0, Lj/e/e/l$q;->l:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lj/e/e/l$q;->P()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x25

    const/4 v2, 0x3

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lj/a/b/a/a;->b(IIII)I

    move-result v0

    invoke-virtual {p0}, Lj/e/e/l$q;->M()Lj/e/e/l$r;

    move-result-object v1

    invoke-virtual {v1}, Lj/e/e/l$r;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lj/e/e/w;->g:Lj/e/e/a1;

    invoke-virtual {v1}, Lj/e/e/a1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lj/e/e/b;->e:I

    return v1
.end method

.method public final i()Lj/e/e/a1;
    .locals 1

    iget-object v0, p0, Lj/e/e/w;->g:Lj/e/e/a1;

    return-object v0
.end method

.method public k(Lj/e/e/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lj/e/e/l$q;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/e/e/l$q;->k:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lj/e/e/w;->I(Lj/e/e/j;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lj/e/e/l$q;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lj/e/e/l$q;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/e/e/h0;

    invoke-virtual {p1, v2, v1}, Lj/e/e/j;->C(ILj/e/e/h0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lj/e/e/l$q;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lj/e/e/l$q;->M()Lj/e/e/l$r;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lj/e/e/j;->C(ILj/e/e/h0;)V

    :cond_2
    iget-object v0, p0, Lj/e/e/w;->g:Lj/e/e/a1;

    invoke-virtual {v0, p1}, Lj/e/e/a1;->k(Lj/e/e/j;)V

    return-void
.end method

.method public l()Lj/e/e/g0$a;
    .locals 1

    .line 1
    sget-object v0, Lj/e/e/l$q;->h:Lj/e/e/l$q;

    invoke-virtual {v0}, Lj/e/e/l$q;->Q()Lj/e/e/l$q$b;

    move-result-object v0

    return-object v0
.end method

.method public o()Lj/e/e/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/e/e/o0<",
            "Lj/e/e/l$q;",
            ">;"
        }
    .end annotation

    sget-object v0, Lj/e/e/l$q;->i:Lj/e/e/o0;

    return-object v0
.end method

.method public final p()Z
    .locals 4

    iget-byte v0, p0, Lj/e/e/l$q;->n:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lj/e/e/l$q;->J()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 1
    iget-object v3, p0, Lj/e/e/l$q;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/e/e/l$m;

    .line 2
    invoke-virtual {v3}, Lj/e/e/l$m;->p()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lj/e/e/l$q;->n:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lj/e/e/l$q;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lj/e/e/l$q;->M()Lj/e/e/l$r;

    move-result-object v0

    invoke-virtual {v0}, Lj/e/e/l$r;->p()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lj/e/e/l$q;->n:B

    return v2

    :cond_4
    iput-byte v1, p0, Lj/e/e/l$q;->n:B

    return v1
.end method
