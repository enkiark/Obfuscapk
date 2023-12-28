.class public final Lr/c/a/i/a$f;
.super Lj/e/e/w;
.source "sourcefile"

# interfaces
.implements Lj/e/e/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/a/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/a/i/a$f$b;
    }
.end annotation


# static fields
.field public static final h:Lr/c/a/i/a$f;

.field public static final i:Lj/e/e/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/e/e/o0<",
            "Lr/c/a/i/a$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile j:Ljava/lang/Object;

.field public k:Lj/e/e/h;

.field public l:Lj/e/e/d0;

.field public m:I

.field public n:I

.field public o:Lj/e/e/h;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/e/e/h;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/e/e/h;",
            ">;"
        }
    .end annotation
.end field

.field public r:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/c/a/i/a$f;

    invoke-direct {v0}, Lr/c/a/i/a$f;-><init>()V

    sput-object v0, Lr/c/a/i/a$f;->h:Lr/c/a/i/a$f;

    new-instance v0, Lr/c/a/i/a$f$a;

    invoke-direct {v0}, Lr/c/a/i/a$f$a;-><init>()V

    sput-object v0, Lr/c/a/i/a$f;->i:Lj/e/e/o0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lj/e/e/w;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lr/c/a/i/a$f;->r:B

    const-string v0, ""

    iput-object v0, p0, Lr/c/a/i/a$f;->j:Ljava/lang/Object;

    sget-object v0, Lj/e/e/h;->e:Lj/e/e/h;

    iput-object v0, p0, Lr/c/a/i/a$f;->k:Lj/e/e/h;

    sget-object v1, Lj/e/e/c0;->g:Lj/e/e/d0;

    iput-object v1, p0, Lr/c/a/i/a$f;->l:Lj/e/e/d0;

    iput-object v0, p0, Lr/c/a/i/a$f;->o:Lj/e/e/h;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr/c/a/i/a$f;->p:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr/c/a/i/a$f;->q:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lj/e/e/w$a;Lr/c/a/i/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj/e/e/w;-><init>(Lj/e/e/w$a;)V

    const/4 p1, -0x1

    iput-byte p1, p0, Lr/c/a/i/a$f;->r:B

    return-void
.end method


# virtual methods
.method public F()Lj/e/e/w$e;
    .locals 3

    .line 1
    sget-object v0, Lr/c/a/i/a;->d:Lj/e/e/w$e;

    .line 2
    const-class v1, Lr/c/a/i/a$f;

    const-class v2, Lr/c/a/i/a$f$b;

    invoke-virtual {v0, v1, v2}, Lj/e/e/w$e;->c(Ljava/lang/Class;Ljava/lang/Class;)Lj/e/e/w$e;

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lr/c/a/i/a$f;->j:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lj/e/e/h;

    invoke-virtual {v0}, Lj/e/e/h;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr/c/a/i/a$f;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public K()Lr/c/a/i/a$f$b;
    .locals 2

    sget-object v0, Lr/c/a/i/a$f;->h:Lr/c/a/i/a$f;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lr/c/a/i/a$f$b;

    invoke-direct {v0, v1}, Lr/c/a/i/a$f$b;-><init>(Lr/c/a/i/a$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lr/c/a/i/a$f$b;

    invoke-direct {v0, v1}, Lr/c/a/i/a$f$b;-><init>(Lr/c/a/i/a$a;)V

    invoke-virtual {v0, p0}, Lr/c/a/i/a$f$b;->R(Lr/c/a/i/a$f;)Lr/c/a/i/a$f$b;

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr/c/a/i/a$f;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lj/e/e/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lr/c/a/i/a$f;

    invoke-virtual {p0}, Lr/c/a/i/a$f;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lr/c/a/i/a$f;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 1
    :cond_2
    iget-object v1, p0, Lr/c/a/i/a$f;->k:Lj/e/e/h;

    iget-object v3, p1, Lr/c/a/i/a$f;->k:Lj/e/e/h;

    .line 2
    invoke-virtual {v1, v3}, Lj/e/e/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 3
    :cond_3
    iget-object v1, p0, Lr/c/a/i/a$f;->l:Lj/e/e/d0;

    iget-object v3, p1, Lr/c/a/i/a$f;->l:Lj/e/e/d0;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget v1, p0, Lr/c/a/i/a$f;->m:I

    iget v3, p1, Lr/c/a/i/a$f;->m:I

    if-eq v1, v3, :cond_5

    return v2

    .line 6
    :cond_5
    iget v1, p0, Lr/c/a/i/a$f;->n:I

    iget v3, p1, Lr/c/a/i/a$f;->n:I

    if-eq v1, v3, :cond_6

    return v2

    .line 7
    :cond_6
    iget-object v1, p0, Lr/c/a/i/a$f;->o:Lj/e/e/h;

    iget-object v3, p1, Lr/c/a/i/a$f;->o:Lj/e/e/h;

    .line 8
    invoke-virtual {v1, v3}, Lj/e/e/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 9
    :cond_7
    iget-object v1, p0, Lr/c/a/i/a$f;->p:Ljava/util/List;

    iget-object v3, p1, Lr/c/a/i/a$f;->p:Ljava/util/List;

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 11
    :cond_8
    iget-object v1, p0, Lr/c/a/i/a$f;->q:Ljava/util/List;

    iget-object v3, p1, Lr/c/a/i/a$f;->q:Ljava/util/List;

    .line 12
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lj/e/e/w;->g:Lj/e/e/a1;

    iget-object p1, p1, Lj/e/e/w;->g:Lj/e/e/a1;

    invoke-virtual {v1, p1}, Lj/e/e/a1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public f()I
    .locals 6

    iget v0, p0, Lj/e/e/a;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lr/c/a/i/a$f;->j:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lj/e/e/h;->e(Ljava/lang/String;)Lj/e/e/h;

    move-result-object v0

    iput-object v0, p0, Lr/c/a/i/a$f;->j:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast v0, Lj/e/e/h;

    .line 2
    :goto_0
    invoke-virtual {v0}, Lj/e/e/h;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lr/c/a/i/a$f;->j:Ljava/lang/Object;

    invoke-static {v2, v0}, Lj/e/e/w;->A(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lr/c/a/i/a$f;->k:Lj/e/e/h;

    invoke-virtual {v3}, Lj/e/e/h;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x2

    iget-object v4, p0, Lr/c/a/i/a$f;->k:Lj/e/e/h;

    invoke-static {v3, v4}, Lj/e/e/j;->b(ILj/e/e/h;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, Lr/c/a/i/a$f;->l:Lj/e/e/d0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    iget-object v5, p0, Lr/c/a/i/a$f;->l:Lj/e/e/d0;

    invoke-interface {v5, v3}, Lj/e/e/d0;->e0(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lj/e/e/w;->C(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    add-int/2addr v0, v4

    .line 3
    iget-object v3, p0, Lr/c/a/i/a$f;->l:Lj/e/e/d0;

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v0

    iget v0, p0, Lr/c/a/i/a$f;->m:I

    if-eqz v0, :cond_5

    const/4 v4, 0x4

    invoke-static {v4, v0}, Lj/e/e/j;->n(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_5
    iget v0, p0, Lr/c/a/i/a$f;->n:I

    if-eqz v0, :cond_6

    const/4 v4, 0x5

    invoke-static {v4, v0}, Lj/e/e/j;->n(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_6
    iget-object v0, p0, Lr/c/a/i/a$f;->o:Lj/e/e/h;

    invoke-virtual {v0}, Lj/e/e/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x6

    iget-object v4, p0, Lr/c/a/i/a$f;->o:Lj/e/e/h;

    invoke-static {v0, v4}, Lj/e/e/j;->b(ILj/e/e/h;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_7
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_3
    iget-object v5, p0, Lr/c/a/i/a$f;->p:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_8

    iget-object v5, p0, Lr/c/a/i/a$f;->p:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/e/e/h;

    invoke-static {v5}, Lj/e/e/j;->c(Lj/e/e/h;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    add-int/2addr v3, v4

    .line 5
    iget-object v0, p0, Lr/c/a/i/a$f;->p:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v3

    const/4 v3, 0x0

    :goto_4
    iget-object v4, p0, Lr/c/a/i/a$f;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_9

    iget-object v4, p0, Lr/c/a/i/a$f;->q:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/e/e/h;

    invoke-static {v4}, Lj/e/e/j;->c(Lj/e/e/h;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    add-int/2addr v0, v3

    .line 7
    iget-object v1, p0, Lr/c/a/i/a$f;->q:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    iget-object v0, p0, Lj/e/e/w;->g:Lj/e/e/a1;

    invoke-virtual {v0}, Lj/e/e/a1;->f()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lj/e/e/a;->f:I

    return v0
.end method

.method public g()Lj/e/e/g0;
    .locals 1

    .line 1
    sget-object v0, Lr/c/a/i/a$f;->h:Lr/c/a/i/a$f;

    return-object v0
.end method

.method public bridge synthetic h()Lj/e/e/h0$a;
    .locals 1

    invoke-virtual {p0}, Lr/c/a/i/a$f;->K()Lr/c/a/i/a$f$b;

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
    sget-object v0, Lr/c/a/i/a;->c:Lj/e/e/m$b;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lr/c/a/i/a$f;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 3
    iget-object v0, p0, Lr/c/a/i/a$f;->k:Lj/e/e/h;

    .line 4
    invoke-virtual {v0}, Lj/e/e/h;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lr/c/a/i/a$f;->l:Lj/e/e/d0;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/16 v1, 0x25

    const/4 v2, 0x3

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lj/a/b/a/a;->b(IIII)I

    move-result v0

    .line 6
    iget-object v1, p0, Lr/c/a/i/a$f;->l:Lj/e/e/d0;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    const/16 v1, 0x25

    const/4 v2, 0x4

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lj/a/b/a/a;->b(IIII)I

    move-result v0

    .line 8
    iget v1, p0, Lr/c/a/i/a$f;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 9
    iget v1, p0, Lr/c/a/i/a$f;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 10
    iget-object v1, p0, Lr/c/a/i/a$f;->o:Lj/e/e/h;

    .line 11
    invoke-virtual {v1}, Lj/e/e/h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    .line 12
    iget-object v0, p0, Lr/c/a/i/a$f;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v0, 0x25

    const/4 v2, 0x7

    const/16 v3, 0x35

    invoke-static {v1, v0, v2, v3}, Lj/a/b/a/a;->b(IIII)I

    move-result v0

    .line 13
    iget-object v1, p0, Lr/c/a/i/a$f;->p:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    .line 15
    :cond_2
    iget-object v0, p0, Lr/c/a/i/a$f;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/16 v0, 0x25

    const/16 v2, 0x8

    const/16 v3, 0x35

    invoke-static {v1, v0, v2, v3}, Lj/a/b/a/a;->b(IIII)I

    move-result v0

    .line 16
    iget-object v1, p0, Lr/c/a/i/a$f;->q:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    mul-int/lit8 v1, v1, 0x1d

    iget-object v0, p0, Lj/e/e/w;->g:Lj/e/e/a1;

    invoke-virtual {v0}, Lj/e/e/a1;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lj/e/e/b;->e:I

    return v0
.end method

.method public final i()Lj/e/e/a1;
    .locals 1

    iget-object v0, p0, Lj/e/e/w;->g:Lj/e/e/a1;

    return-object v0
.end method

.method public k(Lj/e/e/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/c/a/i/a$f;->j:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lj/e/e/h;->e(Ljava/lang/String;)Lj/e/e/h;

    move-result-object v0

    iput-object v0, p0, Lr/c/a/i/a$f;->j:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v0, Lj/e/e/h;

    .line 2
    :goto_0
    invoke-virtual {v0}, Lj/e/e/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lr/c/a/i/a$f;->j:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lj/e/e/w;->I(Lj/e/e/j;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lr/c/a/i/a$f;->k:Lj/e/e/h;

    invoke-virtual {v0}, Lj/e/e/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    iget-object v1, p0, Lr/c/a/i/a$f;->k:Lj/e/e/h;

    invoke-virtual {p1, v0, v1}, Lj/e/e/j;->t(ILj/e/e/h;)V

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lr/c/a/i/a$f;->l:Lj/e/e/d0;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    const/4 v2, 0x3

    iget-object v3, p0, Lr/c/a/i/a$f;->l:Lj/e/e/d0;

    invoke-interface {v3, v1}, Lj/e/e/d0;->e0(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lj/e/e/w;->I(Lj/e/e/j;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget v1, p0, Lr/c/a/i/a$f;->m:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lj/e/e/j;->J(II)V

    :cond_4
    iget v1, p0, Lr/c/a/i/a$f;->n:I

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lj/e/e/j;->J(II)V

    :cond_5
    iget-object v1, p0, Lr/c/a/i/a$f;->o:Lj/e/e/h;

    invoke-virtual {v1}, Lj/e/e/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x6

    iget-object v2, p0, Lr/c/a/i/a$f;->o:Lj/e/e/h;

    invoke-virtual {p1, v1, v2}, Lj/e/e/j;->t(ILj/e/e/h;)V

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lr/c/a/i/a$f;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    const/4 v2, 0x7

    iget-object v3, p0, Lr/c/a/i/a$f;->p:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/e/e/h;

    invoke-virtual {p1, v2, v3}, Lj/e/e/j;->t(ILj/e/e/h;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    iget-object v1, p0, Lr/c/a/i/a$f;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    const/16 v1, 0x8

    iget-object v2, p0, Lr/c/a/i/a$f;->q:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/e/e/h;

    invoke-virtual {p1, v1, v2}, Lj/e/e/j;->t(ILj/e/e/h;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lj/e/e/w;->g:Lj/e/e/a1;

    invoke-virtual {v0, p1}, Lj/e/e/a1;->k(Lj/e/e/j;)V

    return-void
.end method

.method public l()Lj/e/e/g0$a;
    .locals 1

    .line 1
    sget-object v0, Lr/c/a/i/a$f;->h:Lr/c/a/i/a$f;

    invoke-virtual {v0}, Lr/c/a/i/a$f;->K()Lr/c/a/i/a$f$b;

    move-result-object v0

    return-object v0
.end method

.method public o()Lj/e/e/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/e/e/o0<",
            "Lr/c/a/i/a$f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lr/c/a/i/a$f;->i:Lj/e/e/o0;

    return-object v0
.end method

.method public final p()Z
    .locals 2

    iget-byte v0, p0, Lr/c/a/i/a$f;->r:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lr/c/a/i/a$f;->r:B

    return v1
.end method
