.class public final Lj/e/e/l$b$c;
.super Lj/e/e/w;
.source "sourcefile"

# interfaces
.implements Lj/e/e/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/e/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/e/e/l$b$c$b;
    }
.end annotation


# static fields
.field public static final h:Lj/e/e/l$b$c;

.field public static final i:Lj/e/e/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/e/e/o0<",
            "Lj/e/e/l$b$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public j:I

.field public k:I

.field public l:I

.field public m:Lj/e/e/l$g;

.field public n:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/e/e/l$b$c;

    invoke-direct {v0}, Lj/e/e/l$b$c;-><init>()V

    sput-object v0, Lj/e/e/l$b$c;->h:Lj/e/e/l$b$c;

    new-instance v0, Lj/e/e/l$b$c$a;

    invoke-direct {v0}, Lj/e/e/l$b$c$a;-><init>()V

    sput-object v0, Lj/e/e/l$b$c;->i:Lj/e/e/o0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj/e/e/w;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lj/e/e/l$b$c;->n:B

    return-void
.end method

.method public constructor <init>(Lj/e/e/i;Lj/e/e/q;Lj/e/e/l$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/e/e/z;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj/e/e/w;-><init>()V

    const/4 p3, -0x1

    iput-byte p3, p0, Lj/e/e/l$b$c;->n:B

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lj/e/e/a1;->r()Lj/e/e/a1$b;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_7

    :try_start_0
    invoke-virtual {p1}, Lj/e/e/i;->l()I

    move-result v2

    if-eqz v2, :cond_6

    const/16 v3, 0x8

    if-eq v2, v3, :cond_5

    const/16 v3, 0x10

    if-eq v2, v3, :cond_4

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_1

    .line 3
    invoke-virtual {p3, v2, p1}, Lj/e/e/a1$b;->w(ILj/e/e/i;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4
    iget v3, p0, Lj/e/e/l$b$c;->j:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2

    iget-object v2, p0, Lj/e/e/l$b$c;->m:Lj/e/e/l$g;

    invoke-virtual {v2}, Lj/e/e/l$g;->P()Lj/e/e/l$g$b;

    move-result-object v2

    :cond_2
    sget-object v3, Lj/e/e/l$g;->j:Lj/e/e/o0;

    invoke-virtual {p1, v3, p2}, Lj/e/e/i;->h(Lj/e/e/o0;Lj/e/e/q;)Lj/e/e/h0;

    move-result-object v3

    check-cast v3, Lj/e/e/l$g;

    iput-object v3, p0, Lj/e/e/l$b$c;->m:Lj/e/e/l$g;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Lj/e/e/l$g$b;->S(Lj/e/e/l$g;)Lj/e/e/l$g$b;

    invoke-virtual {v2}, Lj/e/e/l$g$b;->P()Lj/e/e/l$g;

    move-result-object v2

    iput-object v2, p0, Lj/e/e/l$b$c;->m:Lj/e/e/l$g;

    :cond_3
    iget v2, p0, Lj/e/e/l$b$c;->j:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lj/e/e/l$b$c;->j:I

    goto :goto_0

    :cond_4
    iget v2, p0, Lj/e/e/l$b$c;->j:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lj/e/e/l$b$c;->j:I

    move-object v2, p1

    check-cast v2, Lj/e/e/i$b;

    .line 5
    invoke-virtual {v2}, Lj/e/e/i$b;->j()I

    move-result v2

    .line 6
    iput v2, p0, Lj/e/e/l$b$c;->l:I

    goto :goto_0

    :cond_5
    iget v2, p0, Lj/e/e/l$b$c;->j:I

    or-int/2addr v2, v1

    iput v2, p0, Lj/e/e/l$b$c;->j:I

    move-object v2, p1

    check-cast v2, Lj/e/e/i$b;

    .line 7
    invoke-virtual {v2}, Lj/e/e/i$b;->j()I

    move-result v2

    .line 8
    iput v2, p0, Lj/e/e/l$b$c;->k:I
    :try_end_0
    .catch Lj/e/e/z; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
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

    .line 9
    iput-object p0, p2, Lj/e/e/z;->f:Lj/e/e/h0;

    .line 10
    throw p2

    :catch_1
    move-exception p1

    .line 11
    iput-object p0, p1, Lj/e/e/z;->f:Lj/e/e/h0;

    .line 12
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p3}, Lj/e/e/a1$b;->r()Lj/e/e/a1;

    move-result-object p2

    iput-object p2, p0, Lj/e/e/w;->g:Lj/e/e/a1;

    throw p1

    :cond_7
    invoke-virtual {p3}, Lj/e/e/a1$b;->r()Lj/e/e/a1;

    move-result-object p1

    iput-object p1, p0, Lj/e/e/w;->g:Lj/e/e/a1;

    return-void
.end method

.method public constructor <init>(Lj/e/e/w$a;Lj/e/e/l$a;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lj/e/e/w;-><init>(Lj/e/e/w$a;)V

    const/4 p1, -0x1

    iput-byte p1, p0, Lj/e/e/l$b$c;->n:B

    return-void
.end method


# virtual methods
.method public F()Lj/e/e/w$e;
    .locals 3

    .line 1
    sget-object v0, Lj/e/e/l;->g:Lj/e/e/w$e;

    .line 2
    const-class v1, Lj/e/e/l$b$c;

    const-class v2, Lj/e/e/l$b$c$b;

    invoke-virtual {v0, v1, v2}, Lj/e/e/w$e;->c(Ljava/lang/Class;Ljava/lang/Class;)Lj/e/e/w$e;

    return-object v0
.end method

.method public J()Lj/e/e/l$g;
    .locals 1

    iget-object v0, p0, Lj/e/e/l$b$c;->m:Lj/e/e/l$g;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lj/e/e/l$g;->i:Lj/e/e/l$g;

    :cond_0
    return-object v0
.end method

.method public K()Z
    .locals 1

    iget v0, p0, Lj/e/e/l$b$c;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M()Z
    .locals 1

    iget v0, p0, Lj/e/e/l$b$c;->j:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O()Z
    .locals 2

    iget v0, p0, Lj/e/e/l$b$c;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public P()Lj/e/e/l$b$c$b;
    .locals 2

    sget-object v0, Lj/e/e/l$b$c;->h:Lj/e/e/l$b$c;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lj/e/e/l$b$c$b;

    invoke-direct {v0, v1}, Lj/e/e/l$b$c$b;-><init>(Lj/e/e/l$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj/e/e/l$b$c$b;

    invoke-direct {v0, v1}, Lj/e/e/l$b$c$b;-><init>(Lj/e/e/l$a;)V

    invoke-virtual {v0, p0}, Lj/e/e/l$b$c$b;->O(Lj/e/e/l$b$c;)Lj/e/e/l$b$c$b;

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj/e/e/l$b$c;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lj/e/e/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lj/e/e/l$b$c;

    invoke-virtual {p0}, Lj/e/e/l$b$c;->O()Z

    move-result v1

    invoke-virtual {p1}, Lj/e/e/l$b$c;->O()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lj/e/e/l$b$c;->O()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1
    iget v1, p0, Lj/e/e/l$b$c;->k:I

    iget v2, p1, Lj/e/e/l$b$c;->k:I

    if-eq v1, v2, :cond_3

    return v3

    .line 2
    :cond_3
    invoke-virtual {p0}, Lj/e/e/l$b$c;->K()Z

    move-result v1

    invoke-virtual {p1}, Lj/e/e/l$b$c;->K()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lj/e/e/l$b$c;->K()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    iget v1, p0, Lj/e/e/l$b$c;->l:I

    iget v2, p1, Lj/e/e/l$b$c;->l:I

    if-eq v1, v2, :cond_5

    return v3

    .line 4
    :cond_5
    invoke-virtual {p0}, Lj/e/e/l$b$c;->M()Z

    move-result v1

    invoke-virtual {p1}, Lj/e/e/l$b$c;->M()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lj/e/e/l$b$c;->M()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lj/e/e/l$b$c;->J()Lj/e/e/l$g;

    move-result-object v1

    invoke-virtual {p1}, Lj/e/e/l$b$c;->J()Lj/e/e/l$g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj/e/e/l$g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    :cond_7
    iget-object v1, p0, Lj/e/e/w;->g:Lj/e/e/a1;

    iget-object p1, p1, Lj/e/e/w;->g:Lj/e/e/a1;

    invoke-virtual {v1, p1}, Lj/e/e/a1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v3

    :cond_8
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

    iget v1, p0, Lj/e/e/l$b$c;->j:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget v1, p0, Lj/e/e/l$b$c;->k:I

    invoke-static {v2, v1}, Lj/e/e/j;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lj/e/e/l$b$c;->j:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget v1, p0, Lj/e/e/l$b$c;->l:I

    invoke-static {v2, v1}, Lj/e/e/j;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lj/e/e/l$b$c;->j:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Lj/e/e/l$b$c;->J()Lj/e/e/l$g;

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
    sget-object v0, Lj/e/e/l$b$c;->h:Lj/e/e/l$b$c;

    return-object v0
.end method

.method public bridge synthetic h()Lj/e/e/h0$a;
    .locals 1

    invoke-virtual {p0}, Lj/e/e/l$b$c;->P()Lj/e/e/l$b$c$b;

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
    sget-object v0, Lj/e/e/l;->f:Lj/e/e/m$b;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lj/e/e/l$b$c;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v2, 0x1

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lj/a/b/a/a;->b(IIII)I

    move-result v0

    .line 3
    iget v1, p0, Lj/e/e/l$b$c;->k:I

    add-int/2addr v0, v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lj/e/e/l$b$c;->K()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/4 v2, 0x2

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lj/a/b/a/a;->b(IIII)I

    move-result v0

    .line 5
    iget v1, p0, Lj/e/e/l$b$c;->l:I

    add-int/2addr v0, v1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lj/e/e/l$b$c;->M()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x25

    const/4 v2, 0x3

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lj/a/b/a/a;->b(IIII)I

    move-result v0

    invoke-virtual {p0}, Lj/e/e/l$b$c;->J()Lj/e/e/l$g;

    move-result-object v1

    invoke-virtual {v1}, Lj/e/e/l$g;->hashCode()I

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lj/e/e/l$b$c;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lj/e/e/l$b$c;->k:I

    invoke-virtual {p1, v1, v0}, Lj/e/e/j;->A(II)V

    :cond_0
    iget v0, p0, Lj/e/e/l$b$c;->j:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lj/e/e/l$b$c;->l:I

    invoke-virtual {p1, v1, v0}, Lj/e/e/j;->A(II)V

    :cond_1
    iget v0, p0, Lj/e/e/l$b$c;->j:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lj/e/e/l$b$c;->J()Lj/e/e/l$g;

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
    sget-object v0, Lj/e/e/l$b$c;->h:Lj/e/e/l$b$c;

    invoke-virtual {v0}, Lj/e/e/l$b$c;->P()Lj/e/e/l$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public o()Lj/e/e/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/e/e/o0<",
            "Lj/e/e/l$b$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lj/e/e/l$b$c;->i:Lj/e/e/o0;

    return-object v0
.end method

.method public final p()Z
    .locals 3

    iget-byte v0, p0, Lj/e/e/l$b$c;->n:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lj/e/e/l$b$c;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lj/e/e/l$b$c;->J()Lj/e/e/l$g;

    move-result-object v0

    invoke-virtual {v0}, Lj/e/e/l$g;->p()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lj/e/e/l$b$c;->n:B

    return v2

    :cond_2
    iput-byte v1, p0, Lj/e/e/l$b$c;->n:B

    return v1
.end method
