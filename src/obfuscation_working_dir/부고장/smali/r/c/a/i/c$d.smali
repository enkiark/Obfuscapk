.class public final Lr/c/a/i/c$d;
.super Lj/e/e/w;
.source "sourcefile"

# interfaces
.implements Lj/e/e/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/a/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/a/i/c$d$b;
    }
.end annotation


# static fields
.field public static final h:Lr/c/a/i/c$d;

.field public static final i:Lj/e/e/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/e/e/o0<",
            "Lr/c/a/i/c$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public j:Lj/e/e/h;

.field public k:Lj/e/e/h;

.field public l:Z

.field public m:Lj/e/e/h;

.field public n:I

.field public o:Lj/e/e/h;

.field public p:Lj/e/e/h;

.field public q:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/c/a/i/c$d;

    invoke-direct {v0}, Lr/c/a/i/c$d;-><init>()V

    sput-object v0, Lr/c/a/i/c$d;->h:Lr/c/a/i/c$d;

    new-instance v0, Lr/c/a/i/c$d$a;

    invoke-direct {v0}, Lr/c/a/i/c$d$a;-><init>()V

    sput-object v0, Lr/c/a/i/c$d;->i:Lj/e/e/o0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lj/e/e/w;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lr/c/a/i/c$d;->q:B

    sget-object v0, Lj/e/e/h;->e:Lj/e/e/h;

    iput-object v0, p0, Lr/c/a/i/c$d;->j:Lj/e/e/h;

    iput-object v0, p0, Lr/c/a/i/c$d;->k:Lj/e/e/h;

    iput-object v0, p0, Lr/c/a/i/c$d;->m:Lj/e/e/h;

    const/4 v1, 0x0

    iput v1, p0, Lr/c/a/i/c$d;->n:I

    iput-object v0, p0, Lr/c/a/i/c$d;->o:Lj/e/e/h;

    iput-object v0, p0, Lr/c/a/i/c$d;->p:Lj/e/e/h;

    return-void
.end method

.method public constructor <init>(Lj/e/e/w$a;Lr/c/a/i/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj/e/e/w;-><init>(Lj/e/e/w$a;)V

    const/4 p1, -0x1

    iput-byte p1, p0, Lr/c/a/i/c$d;->q:B

    return-void
.end method

.method public static J()Lr/c/a/i/c$d$b;
    .locals 1

    sget-object v0, Lr/c/a/i/c$d;->h:Lr/c/a/i/c$d;

    invoke-virtual {v0}, Lr/c/a/i/c$d;->K()Lr/c/a/i/c$d$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public F()Lj/e/e/w$e;
    .locals 3

    .line 1
    sget-object v0, Lr/c/a/i/c;->b:Lj/e/e/w$e;

    .line 2
    const-class v1, Lr/c/a/i/c$d;

    const-class v2, Lr/c/a/i/c$d$b;

    invoke-virtual {v0, v1, v2}, Lj/e/e/w$e;->c(Ljava/lang/Class;Ljava/lang/Class;)Lj/e/e/w$e;

    return-object v0
.end method

.method public K()Lr/c/a/i/c$d$b;
    .locals 2

    sget-object v0, Lr/c/a/i/c$d;->h:Lr/c/a/i/c$d;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lr/c/a/i/c$d$b;

    invoke-direct {v0, v1}, Lr/c/a/i/c$d$b;-><init>(Lr/c/a/i/c$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lr/c/a/i/c$d$b;

    invoke-direct {v0, v1}, Lr/c/a/i/c$d$b;-><init>(Lr/c/a/i/c$a;)V

    invoke-virtual {v0, p0}, Lr/c/a/i/c$d$b;->O(Lr/c/a/i/c$d;)Lr/c/a/i/c$d$b;

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr/c/a/i/c$d;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lj/e/e/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lr/c/a/i/c$d;

    .line 1
    iget-object v1, p0, Lr/c/a/i/c$d;->j:Lj/e/e/h;

    iget-object v2, p1, Lr/c/a/i/c$d;->j:Lj/e/e/h;

    .line 2
    invoke-virtual {v1, v2}, Lj/e/e/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lr/c/a/i/c$d;->k:Lj/e/e/h;

    iget-object v3, p1, Lr/c/a/i/c$d;->k:Lj/e/e/h;

    .line 4
    invoke-virtual {v1, v3}, Lj/e/e/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 5
    :cond_3
    iget-boolean v1, p0, Lr/c/a/i/c$d;->l:Z

    iget-boolean v3, p1, Lr/c/a/i/c$d;->l:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 6
    :cond_4
    iget-object v1, p0, Lr/c/a/i/c$d;->m:Lj/e/e/h;

    iget-object v3, p1, Lr/c/a/i/c$d;->m:Lj/e/e/h;

    .line 7
    invoke-virtual {v1, v3}, Lj/e/e/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lr/c/a/i/c$d;->n:I

    iget v3, p1, Lr/c/a/i/c$d;->n:I

    if-eq v1, v3, :cond_6

    return v2

    .line 8
    :cond_6
    iget-object v1, p0, Lr/c/a/i/c$d;->o:Lj/e/e/h;

    iget-object v3, p1, Lr/c/a/i/c$d;->o:Lj/e/e/h;

    .line 9
    invoke-virtual {v1, v3}, Lj/e/e/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 10
    :cond_7
    iget-object v1, p0, Lr/c/a/i/c$d;->p:Lj/e/e/h;

    iget-object v3, p1, Lr/c/a/i/c$d;->p:Lj/e/e/h;

    .line 11
    invoke-virtual {v1, v3}, Lj/e/e/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lj/e/e/w;->g:Lj/e/e/a1;

    iget-object p1, p1, Lj/e/e/w;->g:Lj/e/e/a1;

    invoke-virtual {v1, p1}, Lj/e/e/a1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public f()I
    .locals 3

    iget v0, p0, Lj/e/e/a;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lr/c/a/i/c$d;->j:Lj/e/e/h;

    invoke-virtual {v1}, Lj/e/e/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iget-object v2, p0, Lr/c/a/i/c$d;->j:Lj/e/e/h;

    invoke-static {v1, v2}, Lj/e/e/j;->b(ILj/e/e/h;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lr/c/a/i/c$d;->k:Lj/e/e/h;

    invoke-virtual {v1}, Lj/e/e/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    iget-object v2, p0, Lr/c/a/i/c$d;->k:Lj/e/e/h;

    invoke-static {v1, v2}, Lj/e/e/j;->b(ILj/e/e/h;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Lr/c/a/i/c$d;->l:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lj/e/e/j;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lr/c/a/i/c$d;->m:Lj/e/e/h;

    invoke-virtual {v1}, Lj/e/e/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    iget-object v2, p0, Lr/c/a/i/c$d;->m:Lj/e/e/h;

    invoke-static {v1, v2}, Lj/e/e/j;->b(ILj/e/e/h;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lr/c/a/i/c$d;->n:I

    sget-object v2, Lr/c/a/i/c$b;->e:Lr/c/a/i/c$b;

    invoke-virtual {v2}, Lr/c/a/i/c$b;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_5

    const/4 v1, 0x5

    iget v2, p0, Lr/c/a/i/c$d;->n:I

    invoke-static {v1, v2}, Lj/e/e/j;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lr/c/a/i/c$d;->o:Lj/e/e/h;

    invoke-virtual {v1}, Lj/e/e/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x6

    iget-object v2, p0, Lr/c/a/i/c$d;->o:Lj/e/e/h;

    invoke-static {v1, v2}, Lj/e/e/j;->b(ILj/e/e/h;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lr/c/a/i/c$d;->p:Lj/e/e/h;

    invoke-virtual {v1}, Lj/e/e/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x7

    iget-object v2, p0, Lr/c/a/i/c$d;->p:Lj/e/e/h;

    invoke-static {v1, v2}, Lj/e/e/j;->b(ILj/e/e/h;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
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
    sget-object v0, Lr/c/a/i/c$d;->h:Lr/c/a/i/c$d;

    return-object v0
.end method

.method public bridge synthetic h()Lj/e/e/h0$a;
    .locals 1

    invoke-virtual {p0}, Lr/c/a/i/c$d;->K()Lr/c/a/i/c$d$b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lj/e/e/b;->e:I

    if-eqz v0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lr/c/a/i/c;->a:Lj/e/e/m$b;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 3
    iget-object v1, p0, Lr/c/a/i/c$d;->j:Lj/e/e/h;

    .line 4
    invoke-virtual {v1}, Lj/e/e/h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 5
    iget-object v0, p0, Lr/c/a/i/c$d;->k:Lj/e/e/h;

    .line 6
    invoke-virtual {v0}, Lj/e/e/h;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 7
    iget-boolean v1, p0, Lr/c/a/i/c$d;->l:Z

    .line 8
    invoke-static {v1}, Lj/e/e/y;->a(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 9
    iget-object v0, p0, Lr/c/a/i/c$d;->m:Lj/e/e/h;

    .line 10
    invoke-virtual {v0}, Lj/e/e/h;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lr/c/a/i/c$d;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 11
    iget-object v1, p0, Lr/c/a/i/c$d;->o:Lj/e/e/h;

    .line 12
    invoke-virtual {v1}, Lj/e/e/h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x35

    .line 13
    iget-object v0, p0, Lr/c/a/i/c$d;->p:Lj/e/e/h;

    .line 14
    invoke-virtual {v0}, Lj/e/e/h;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lr/c/a/i/c$d;->j:Lj/e/e/h;

    invoke-virtual {v0}, Lj/e/e/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lr/c/a/i/c$d;->j:Lj/e/e/h;

    invoke-virtual {p1, v0, v1}, Lj/e/e/j;->t(ILj/e/e/h;)V

    :cond_0
    iget-object v0, p0, Lr/c/a/i/c$d;->k:Lj/e/e/h;

    invoke-virtual {v0}, Lj/e/e/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lr/c/a/i/c$d;->k:Lj/e/e/h;

    invoke-virtual {p1, v0, v1}, Lj/e/e/j;->t(ILj/e/e/h;)V

    :cond_1
    iget-boolean v0, p0, Lr/c/a/i/c$d;->l:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lj/e/e/j;->r(IZ)V

    :cond_2
    iget-object v0, p0, Lr/c/a/i/c$d;->m:Lj/e/e/h;

    invoke-virtual {v0}, Lj/e/e/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lr/c/a/i/c$d;->m:Lj/e/e/h;

    invoke-virtual {p1, v0, v1}, Lj/e/e/j;->t(ILj/e/e/h;)V

    :cond_3
    iget v0, p0, Lr/c/a/i/c$d;->n:I

    sget-object v1, Lr/c/a/i/c$b;->e:Lr/c/a/i/c$b;

    invoke-virtual {v1}, Lr/c/a/i/c$b;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lr/c/a/i/c$d;->n:I

    .line 1
    invoke-virtual {p1, v0, v1}, Lj/e/e/j;->A(II)V

    .line 2
    :cond_4
    iget-object v0, p0, Lr/c/a/i/c$d;->o:Lj/e/e/h;

    invoke-virtual {v0}, Lj/e/e/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v1, p0, Lr/c/a/i/c$d;->o:Lj/e/e/h;

    invoke-virtual {p1, v0, v1}, Lj/e/e/j;->t(ILj/e/e/h;)V

    :cond_5
    iget-object v0, p0, Lr/c/a/i/c$d;->p:Lj/e/e/h;

    invoke-virtual {v0}, Lj/e/e/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    iget-object v1, p0, Lr/c/a/i/c$d;->p:Lj/e/e/h;

    invoke-virtual {p1, v0, v1}, Lj/e/e/j;->t(ILj/e/e/h;)V

    :cond_6
    iget-object v0, p0, Lj/e/e/w;->g:Lj/e/e/a1;

    invoke-virtual {v0, p1}, Lj/e/e/a1;->k(Lj/e/e/j;)V

    return-void
.end method

.method public l()Lj/e/e/g0$a;
    .locals 1

    .line 1
    invoke-static {}, Lr/c/a/i/c$d;->J()Lr/c/a/i/c$d$b;

    move-result-object v0

    return-object v0
.end method

.method public o()Lj/e/e/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/e/e/o0<",
            "Lr/c/a/i/c$d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lr/c/a/i/c$d;->i:Lj/e/e/o0;

    return-object v0
.end method

.method public final p()Z
    .locals 2

    iget-byte v0, p0, Lr/c/a/i/c$d;->q:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lr/c/a/i/c$d;->q:B

    return v1
.end method
