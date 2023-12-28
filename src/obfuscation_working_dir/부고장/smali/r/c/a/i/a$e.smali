.class public final Lr/c/a/i/a$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/a/i/a$e$b;
    }
.end annotation


# static fields
.field public static final h:Lr/c/a/i/a$e;

.field public static final i:Lj/e/e/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/e/e/o0<",
            "Lr/c/a/i/a$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile j:Ljava/lang/Object;

.field public k:Lj/e/e/h;

.field public l:Lj/e/e/h;

.field public m:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/c/a/i/a$e;

    invoke-direct {v0}, Lr/c/a/i/a$e;-><init>()V

    sput-object v0, Lr/c/a/i/a$e;->h:Lr/c/a/i/a$e;

    new-instance v0, Lr/c/a/i/a$e$a;

    invoke-direct {v0}, Lr/c/a/i/a$e$a;-><init>()V

    sput-object v0, Lr/c/a/i/a$e;->i:Lj/e/e/o0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj/e/e/w;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lr/c/a/i/a$e;->m:B

    const-string v0, ""

    iput-object v0, p0, Lr/c/a/i/a$e;->j:Ljava/lang/Object;

    sget-object v0, Lj/e/e/h;->e:Lj/e/e/h;

    iput-object v0, p0, Lr/c/a/i/a$e;->k:Lj/e/e/h;

    iput-object v0, p0, Lr/c/a/i/a$e;->l:Lj/e/e/h;

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

    iput-byte p3, p0, Lr/c/a/i/a$e;->m:B

    const-string p3, ""

    iput-object p3, p0, Lr/c/a/i/a$e;->j:Ljava/lang/Object;

    sget-object p3, Lj/e/e/h;->e:Lj/e/e/h;

    iput-object p3, p0, Lr/c/a/i/a$e;->k:Lj/e/e/h;

    iput-object p3, p0, Lr/c/a/i/a$e;->l:Lj/e/e/h;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lj/e/e/a1;->r()Lj/e/e/a1$b;

    move-result-object p3

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lj/e/e/i;->l()I

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0xa

    if-eq v1, v2, :cond_3

    const/16 v2, 0x12

    if-eq v1, v2, :cond_2

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, p1, p3, p2, v1}, Lj/e/e/w;->H(Lj/e/e/i;Lj/e/e/a1$b;Lj/e/e/q;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lj/e/e/i;->f()Lj/e/e/h;

    move-result-object v1

    iput-object v1, p0, Lr/c/a/i/a$e;->l:Lj/e/e/h;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lj/e/e/i;->f()Lj/e/e/h;

    move-result-object v1

    iput-object v1, p0, Lr/c/a/i/a$e;->k:Lj/e/e/h;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lj/e/e/i;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lr/c/a/i/a$e;->j:Ljava/lang/Object;
    :try_end_0
    .catch Lj/e/e/z; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v0, 0x1

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
    invoke-virtual {p3}, Lj/e/e/a1$b;->r()Lj/e/e/a1;

    move-result-object p2

    iput-object p2, p0, Lj/e/e/w;->g:Lj/e/e/a1;

    throw p1

    :cond_5
    invoke-virtual {p3}, Lj/e/e/a1$b;->r()Lj/e/e/a1;

    move-result-object p1

    iput-object p1, p0, Lj/e/e/w;->g:Lj/e/e/a1;

    return-void
.end method

.method public constructor <init>(Lj/e/e/w$a;Lr/c/a/i/a$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lj/e/e/w;-><init>(Lj/e/e/w$a;)V

    const/4 p1, -0x1

    iput-byte p1, p0, Lr/c/a/i/a$e;->m:B

    return-void
.end method


# virtual methods
.method public F()Lj/e/e/w$e;
    .locals 3

    .line 1
    sget-object v0, Lr/c/a/i/a;->f:Lj/e/e/w$e;

    .line 2
    const-class v1, Lr/c/a/i/a$e;

    const-class v2, Lr/c/a/i/a$e$b;

    invoke-virtual {v0, v1, v2}, Lj/e/e/w$e;->c(Ljava/lang/Class;Ljava/lang/Class;)Lj/e/e/w$e;

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lr/c/a/i/a$e;->j:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lj/e/e/h;

    invoke-virtual {v0}, Lj/e/e/h;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr/c/a/i/a$e;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public K()Lr/c/a/i/a$e$b;
    .locals 2

    sget-object v0, Lr/c/a/i/a$e;->h:Lr/c/a/i/a$e;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lr/c/a/i/a$e$b;

    invoke-direct {v0, v1}, Lr/c/a/i/a$e$b;-><init>(Lr/c/a/i/a$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lr/c/a/i/a$e$b;

    invoke-direct {v0, v1}, Lr/c/a/i/a$e$b;-><init>(Lr/c/a/i/a$a;)V

    invoke-virtual {v0, p0}, Lr/c/a/i/a$e$b;->M(Lr/c/a/i/a$e;)Lr/c/a/i/a$e$b;

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr/c/a/i/a$e;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lj/e/e/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lr/c/a/i/a$e;

    invoke-virtual {p0}, Lr/c/a/i/a$e;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lr/c/a/i/a$e;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 1
    :cond_2
    iget-object v1, p0, Lr/c/a/i/a$e;->k:Lj/e/e/h;

    iget-object v3, p1, Lr/c/a/i/a$e;->k:Lj/e/e/h;

    .line 2
    invoke-virtual {v1, v3}, Lj/e/e/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 3
    :cond_3
    iget-object v1, p0, Lr/c/a/i/a$e;->l:Lj/e/e/h;

    iget-object v3, p1, Lr/c/a/i/a$e;->l:Lj/e/e/h;

    .line 4
    invoke-virtual {v1, v3}, Lj/e/e/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lj/e/e/w;->g:Lj/e/e/a1;

    iget-object p1, p1, Lj/e/e/w;->g:Lj/e/e/a1;

    invoke-virtual {v1, p1}, Lj/e/e/a1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

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

    .line 1
    iget-object v1, p0, Lr/c/a/i/a$e;->j:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lj/e/e/h;->e(Ljava/lang/String;)Lj/e/e/h;

    move-result-object v1

    iput-object v1, p0, Lr/c/a/i/a$e;->j:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast v1, Lj/e/e/h;

    .line 2
    :goto_0
    invoke-virtual {v1}, Lj/e/e/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iget-object v2, p0, Lr/c/a/i/a$e;->j:Ljava/lang/Object;

    invoke-static {v1, v2}, Lj/e/e/w;->A(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lr/c/a/i/a$e;->k:Lj/e/e/h;

    invoke-virtual {v1}, Lj/e/e/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x2

    iget-object v2, p0, Lr/c/a/i/a$e;->k:Lj/e/e/h;

    invoke-static {v1, v2}, Lj/e/e/j;->b(ILj/e/e/h;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lr/c/a/i/a$e;->l:Lj/e/e/h;

    invoke-virtual {v1}, Lj/e/e/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x3

    iget-object v2, p0, Lr/c/a/i/a$e;->l:Lj/e/e/h;

    invoke-static {v1, v2}, Lj/e/e/j;->b(ILj/e/e/h;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
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
    sget-object v0, Lr/c/a/i/a$e;->h:Lr/c/a/i/a$e;

    return-object v0
.end method

.method public bridge synthetic h()Lj/e/e/h0$a;
    .locals 1

    invoke-virtual {p0}, Lr/c/a/i/a$e;->K()Lr/c/a/i/a$e$b;

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
    sget-object v0, Lr/c/a/i/a;->e:Lj/e/e/m$b;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lr/c/a/i/a$e;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 3
    iget-object v0, p0, Lr/c/a/i/a$e;->k:Lj/e/e/h;

    .line 4
    invoke-virtual {v0}, Lj/e/e/h;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 5
    iget-object v1, p0, Lr/c/a/i/a$e;->l:Lj/e/e/h;

    .line 6
    invoke-virtual {v1}, Lj/e/e/h;->hashCode()I

    move-result v1

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

    .line 1
    iget-object v0, p0, Lr/c/a/i/a$e;->j:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lj/e/e/h;->e(Ljava/lang/String;)Lj/e/e/h;

    move-result-object v0

    iput-object v0, p0, Lr/c/a/i/a$e;->j:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v0, Lj/e/e/h;

    .line 2
    :goto_0
    invoke-virtual {v0}, Lj/e/e/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, Lr/c/a/i/a$e;->j:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lj/e/e/w;->I(Lj/e/e/j;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lr/c/a/i/a$e;->k:Lj/e/e/h;

    invoke-virtual {v0}, Lj/e/e/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    iget-object v1, p0, Lr/c/a/i/a$e;->k:Lj/e/e/h;

    invoke-virtual {p1, v0, v1}, Lj/e/e/j;->t(ILj/e/e/h;)V

    :cond_2
    iget-object v0, p0, Lr/c/a/i/a$e;->l:Lj/e/e/h;

    invoke-virtual {v0}, Lj/e/e/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    iget-object v1, p0, Lr/c/a/i/a$e;->l:Lj/e/e/h;

    invoke-virtual {p1, v0, v1}, Lj/e/e/j;->t(ILj/e/e/h;)V

    :cond_3
    iget-object v0, p0, Lj/e/e/w;->g:Lj/e/e/a1;

    invoke-virtual {v0, p1}, Lj/e/e/a1;->k(Lj/e/e/j;)V

    return-void
.end method

.method public l()Lj/e/e/g0$a;
    .locals 1

    .line 1
    sget-object v0, Lr/c/a/i/a$e;->h:Lr/c/a/i/a$e;

    invoke-virtual {v0}, Lr/c/a/i/a$e;->K()Lr/c/a/i/a$e$b;

    move-result-object v0

    return-object v0
.end method

.method public o()Lj/e/e/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/e/e/o0<",
            "Lr/c/a/i/a$e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lr/c/a/i/a$e;->i:Lj/e/e/o0;

    return-object v0
.end method

.method public final p()Z
    .locals 2

    iget-byte v0, p0, Lr/c/a/i/a$e;->m:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lr/c/a/i/a$e;->m:B

    return v1
.end method
