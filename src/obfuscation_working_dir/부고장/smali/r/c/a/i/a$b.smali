.class public final Lr/c/a/i/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/a/i/a$b$b;
    }
.end annotation


# static fields
.field public static final h:Lr/c/a/i/a$b;

.field public static final i:Lj/e/e/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/e/e/o0<",
            "Lr/c/a/i/a$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public j:I

.field public k:Lj/e/e/h;

.field public l:I

.field public m:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/c/a/i/a$b;

    invoke-direct {v0}, Lr/c/a/i/a$b;-><init>()V

    sput-object v0, Lr/c/a/i/a$b;->h:Lr/c/a/i/a$b;

    new-instance v0, Lr/c/a/i/a$b$a;

    invoke-direct {v0}, Lr/c/a/i/a$b$a;-><init>()V

    sput-object v0, Lr/c/a/i/a$b;->i:Lj/e/e/o0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lj/e/e/w;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lr/c/a/i/a$b;->m:B

    const/4 v0, 0x0

    iput v0, p0, Lr/c/a/i/a$b;->j:I

    sget-object v1, Lj/e/e/h;->e:Lj/e/e/h;

    iput-object v1, p0, Lr/c/a/i/a$b;->k:Lj/e/e/h;

    iput v0, p0, Lr/c/a/i/a$b;->l:I

    return-void
.end method

.method public constructor <init>(Lj/e/e/i;Lj/e/e/q;Lr/c/a/i/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/e/e/z;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj/e/e/w;-><init>()V

    const/4 p3, -0x1

    iput-byte p3, p0, Lr/c/a/i/a$b;->m:B

    const/4 p3, 0x0

    iput p3, p0, Lr/c/a/i/a$b;->j:I

    sget-object v0, Lj/e/e/h;->e:Lj/e/e/h;

    iput-object v0, p0, Lr/c/a/i/a$b;->k:Lj/e/e/h;

    iput p3, p0, Lr/c/a/i/a$b;->l:I

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lj/e/e/a1;->r()Lj/e/e/a1$b;

    move-result-object v0

    :cond_0
    :goto_0
    if-nez p3, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lj/e/e/i;->l()I

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3

    const/16 v2, 0x12

    if-eq v1, v2, :cond_2

    const/16 v2, 0x18

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, p1, v0, p2, v1}, Lj/e/e/w;->H(Lj/e/e/i;Lj/e/e/a1$b;Lj/e/e/q;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_1
    move-object v1, p1

    check-cast v1, Lj/e/e/i$b;

    .line 3
    invoke-virtual {v1}, Lj/e/e/i$b;->j()I

    move-result v1

    .line 4
    iput v1, p0, Lr/c/a/i/a$b;->l:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lj/e/e/i;->f()Lj/e/e/h;

    move-result-object v1

    iput-object v1, p0, Lr/c/a/i/a$b;->k:Lj/e/e/h;

    goto :goto_0

    :cond_3
    move-object v1, p1

    check-cast v1, Lj/e/e/i$b;

    .line 5
    invoke-virtual {v1}, Lj/e/e/i$b;->j()I

    move-result v1

    .line 6
    iput v1, p0, Lr/c/a/i/a$b;->j:I
    :try_end_0
    .catch Lj/e/e/z; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lj/e/e/z;

    invoke-direct {p2, p1}, Lj/e/e/z;-><init>(Ljava/io/IOException;)V

    .line 7
    iput-object p0, p2, Lj/e/e/z;->f:Lj/e/e/h0;

    .line 8
    throw p2

    :catch_1
    move-exception p1

    .line 9
    iput-object p0, p1, Lj/e/e/z;->f:Lj/e/e/h0;

    .line 10
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v0}, Lj/e/e/a1$b;->r()Lj/e/e/a1;

    move-result-object p2

    iput-object p2, p0, Lj/e/e/w;->g:Lj/e/e/a1;

    throw p1

    :cond_5
    invoke-virtual {v0}, Lj/e/e/a1$b;->r()Lj/e/e/a1;

    move-result-object p1

    iput-object p1, p0, Lj/e/e/w;->g:Lj/e/e/a1;

    return-void
.end method

.method public constructor <init>(Lj/e/e/w$a;Lr/c/a/i/a$a;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lj/e/e/w;-><init>(Lj/e/e/w$a;)V

    const/4 p1, -0x1

    iput-byte p1, p0, Lr/c/a/i/a$b;->m:B

    return-void
.end method


# virtual methods
.method public F()Lj/e/e/w$e;
    .locals 3

    .line 1
    sget-object v0, Lr/c/a/i/a;->b:Lj/e/e/w$e;

    .line 2
    const-class v1, Lr/c/a/i/a$b;

    const-class v2, Lr/c/a/i/a$b$b;

    invoke-virtual {v0, v1, v2}, Lj/e/e/w$e;->c(Ljava/lang/Class;Ljava/lang/Class;)Lj/e/e/w$e;

    return-object v0
.end method

.method public J()Lr/c/a/i/a$b$b;
    .locals 2

    sget-object v0, Lr/c/a/i/a$b;->h:Lr/c/a/i/a$b;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lr/c/a/i/a$b$b;

    invoke-direct {v0, v1}, Lr/c/a/i/a$b$b;-><init>(Lr/c/a/i/a$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lr/c/a/i/a$b$b;

    invoke-direct {v0, v1}, Lr/c/a/i/a$b$b;-><init>(Lr/c/a/i/a$a;)V

    invoke-virtual {v0, p0}, Lr/c/a/i/a$b$b;->O(Lr/c/a/i/a$b;)Lr/c/a/i/a$b$b;

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr/c/a/i/a$b;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lj/e/e/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lr/c/a/i/a$b;

    iget v1, p0, Lr/c/a/i/a$b;->j:I

    iget v2, p1, Lr/c/a/i/a$b;->j:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 1
    :cond_2
    iget-object v1, p0, Lr/c/a/i/a$b;->k:Lj/e/e/h;

    iget-object v2, p1, Lr/c/a/i/a$b;->k:Lj/e/e/h;

    .line 2
    invoke-virtual {v1, v2}, Lj/e/e/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    iget v1, p0, Lr/c/a/i/a$b;->l:I

    iget v2, p1, Lr/c/a/i/a$b;->l:I

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    iget-object v1, p0, Lj/e/e/w;->g:Lj/e/e/a1;

    iget-object p1, p1, Lj/e/e/w;->g:Lj/e/e/a1;

    invoke-virtual {v1, p1}, Lj/e/e/a1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v3

    :cond_5
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

    iget v1, p0, Lr/c/a/i/a$b;->j:I

    sget-object v2, Lr/c/a/i/a$c;->e:Lr/c/a/i/a$c;

    invoke-virtual {v2}, Lr/c/a/i/a$c;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    iget v2, p0, Lr/c/a/i/a$b;->j:I

    invoke-static {v1, v2}, Lj/e/e/j;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lr/c/a/i/a$b;->k:Lj/e/e/h;

    invoke-virtual {v1}, Lj/e/e/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    iget-object v2, p0, Lr/c/a/i/a$b;->k:Lj/e/e/h;

    invoke-static {v1, v2}, Lj/e/e/j;->b(ILj/e/e/h;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lr/c/a/i/a$b;->l:I

    sget-object v2, Lr/c/a/i/a$d;->e:Lr/c/a/i/a$d;

    invoke-virtual {v2}, Lr/c/a/i/a$d;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Lr/c/a/i/a$b;->l:I

    invoke-static {v1, v2}, Lj/e/e/j;->d(II)I

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
    sget-object v0, Lr/c/a/i/a$b;->h:Lr/c/a/i/a$b;

    return-object v0
.end method

.method public bridge synthetic h()Lj/e/e/h0$a;
    .locals 1

    invoke-virtual {p0}, Lr/c/a/i/a$b;->J()Lr/c/a/i/a$b$b;

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
    sget-object v0, Lr/c/a/i/a;->a:Lj/e/e/m$b;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lr/c/a/i/a$b;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 3
    iget-object v1, p0, Lr/c/a/i/a$b;->k:Lj/e/e/h;

    .line 4
    invoke-virtual {v1}, Lj/e/e/h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    iget v0, p0, Lr/c/a/i/a$b;->l:I

    add-int/2addr v1, v0

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lr/c/a/i/a$b;->j:I

    sget-object v1, Lr/c/a/i/a$c;->e:Lr/c/a/i/a$c;

    invoke-virtual {v1}, Lr/c/a/i/a$c;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lr/c/a/i/a$b;->j:I

    .line 1
    invoke-virtual {p1, v0, v1}, Lj/e/e/j;->A(II)V

    .line 2
    :cond_0
    iget-object v0, p0, Lr/c/a/i/a$b;->k:Lj/e/e/h;

    invoke-virtual {v0}, Lj/e/e/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lr/c/a/i/a$b;->k:Lj/e/e/h;

    invoke-virtual {p1, v0, v1}, Lj/e/e/j;->t(ILj/e/e/h;)V

    :cond_1
    iget v0, p0, Lr/c/a/i/a$b;->l:I

    sget-object v1, Lr/c/a/i/a$d;->e:Lr/c/a/i/a$d;

    invoke-virtual {v1}, Lr/c/a/i/a$d;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lr/c/a/i/a$b;->l:I

    .line 3
    invoke-virtual {p1, v0, v1}, Lj/e/e/j;->A(II)V

    .line 4
    :cond_2
    iget-object v0, p0, Lj/e/e/w;->g:Lj/e/e/a1;

    invoke-virtual {v0, p1}, Lj/e/e/a1;->k(Lj/e/e/j;)V

    return-void
.end method

.method public l()Lj/e/e/g0$a;
    .locals 1

    .line 1
    sget-object v0, Lr/c/a/i/a$b;->h:Lr/c/a/i/a$b;

    invoke-virtual {v0}, Lr/c/a/i/a$b;->J()Lr/c/a/i/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public o()Lj/e/e/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/e/e/o0<",
            "Lr/c/a/i/a$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lr/c/a/i/a$b;->i:Lj/e/e/o0;

    return-object v0
.end method

.method public final p()Z
    .locals 2

    iget-byte v0, p0, Lr/c/a/i/a$b;->m:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lr/c/a/i/a$b;->m:B

    return v1
.end method
