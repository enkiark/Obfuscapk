.class public final Lj/e/e/l$o;
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
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/e/e/l$o$b;
    }
.end annotation


# static fields
.field public static final h:Lj/e/e/l$o;

.field public static final i:Lj/e/e/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/e/e/o0<",
            "Lj/e/e/l$o;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public j:I

.field public volatile k:Ljava/lang/Object;

.field public l:Lj/e/e/l$p;

.field public m:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/e/e/l$o;

    invoke-direct {v0}, Lj/e/e/l$o;-><init>()V

    sput-object v0, Lj/e/e/l$o;->h:Lj/e/e/l$o;

    new-instance v0, Lj/e/e/l$o$a;

    invoke-direct {v0}, Lj/e/e/l$o$a;-><init>()V

    sput-object v0, Lj/e/e/l$o;->i:Lj/e/e/o0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj/e/e/w;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lj/e/e/l$o;->m:B

    const-string v0, ""

    iput-object v0, p0, Lj/e/e/l$o;->k:Ljava/lang/Object;

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

    iput-byte p3, p0, Lj/e/e/l$o;->m:B

    const-string p3, ""

    iput-object p3, p0, Lj/e/e/l$o;->k:Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lj/e/e/a1;->r()Lj/e/e/a1$b;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lj/e/e/i;->l()I

    move-result v2

    if-eqz v2, :cond_5

    const/16 v3, 0xa

    if-eq v2, v3, :cond_4

    const/16 v3, 0x12

    if-eq v2, v3, :cond_1

    invoke-virtual {p0, p1, p3, p2, v2}, Lj/e/e/w;->H(Lj/e/e/i;Lj/e/e/a1$b;Lj/e/e/q;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    iget v3, p0, Lj/e/e/l$o;->j:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    iget-object v2, p0, Lj/e/e/l$o;->l:Lj/e/e/l$p;

    invoke-virtual {v2}, Lj/e/e/l$p;->P()Lj/e/e/l$p$b;

    move-result-object v2

    :cond_2
    sget-object v3, Lj/e/e/l$p;->j:Lj/e/e/o0;

    invoke-virtual {p1, v3, p2}, Lj/e/e/i;->h(Lj/e/e/o0;Lj/e/e/q;)Lj/e/e/h0;

    move-result-object v3

    check-cast v3, Lj/e/e/l$p;

    iput-object v3, p0, Lj/e/e/l$o;->l:Lj/e/e/l$p;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Lj/e/e/l$p$b;->S(Lj/e/e/l$p;)Lj/e/e/l$p$b;

    invoke-virtual {v2}, Lj/e/e/l$p$b;->P()Lj/e/e/l$p;

    move-result-object v2

    iput-object v2, p0, Lj/e/e/l$o;->l:Lj/e/e/l$p;

    :cond_3
    iget v2, p0, Lj/e/e/l$o;->j:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lj/e/e/l$o;->j:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lj/e/e/i;->f()Lj/e/e/h;

    move-result-object v2

    iget v3, p0, Lj/e/e/l$o;->j:I

    or-int/2addr v3, v1

    iput v3, p0, Lj/e/e/l$o;->j:I

    iput-object v2, p0, Lj/e/e/l$o;->k:Ljava/lang/Object;
    :try_end_0
    .catch Lj/e/e/z; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
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

    :cond_6
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

    iput-byte p1, p0, Lj/e/e/l$o;->m:B

    return-void
.end method


# virtual methods
.method public F()Lj/e/e/w$e;
    .locals 3

    .line 1
    sget-object v0, Lj/e/e/l;->o:Lj/e/e/w$e;

    .line 2
    const-class v1, Lj/e/e/l$o;

    const-class v2, Lj/e/e/l$o$b;

    invoke-virtual {v0, v1, v2}, Lj/e/e/w$e;->c(Ljava/lang/Class;Ljava/lang/Class;)Lj/e/e/w$e;

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lj/e/e/l$o;->k:Ljava/lang/Object;

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

    iput-object v1, p0, Lj/e/e/l$o;->k:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public K()Lj/e/e/l$p;
    .locals 1

    iget-object v0, p0, Lj/e/e/l$o;->l:Lj/e/e/l$p;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lj/e/e/l$p;->i:Lj/e/e/l$p;

    :cond_0
    return-object v0
.end method

.method public M()Z
    .locals 2

    iget v0, p0, Lj/e/e/l$o;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public O()Z
    .locals 1

    iget v0, p0, Lj/e/e/l$o;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P()Lj/e/e/l$o$b;
    .locals 2

    sget-object v0, Lj/e/e/l$o;->h:Lj/e/e/l$o;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lj/e/e/l$o$b;

    invoke-direct {v0, v1}, Lj/e/e/l$o$b;-><init>(Lj/e/e/l$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj/e/e/l$o$b;

    invoke-direct {v0, v1}, Lj/e/e/l$o$b;-><init>(Lj/e/e/l$a;)V

    invoke-virtual {v0, p0}, Lj/e/e/l$o$b;->M(Lj/e/e/l$o;)Lj/e/e/l$o$b;

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj/e/e/l$o;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lj/e/e/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lj/e/e/l$o;

    invoke-virtual {p0}, Lj/e/e/l$o;->M()Z

    move-result v1

    invoke-virtual {p1}, Lj/e/e/l$o;->M()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lj/e/e/l$o;->M()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lj/e/e/l$o;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lj/e/e/l$o;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lj/e/e/l$o;->O()Z

    move-result v1

    invoke-virtual {p1}, Lj/e/e/l$o;->O()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lj/e/e/l$o;->O()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lj/e/e/l$o;->K()Lj/e/e/l$p;

    move-result-object v1

    invoke-virtual {p1}, Lj/e/e/l$o;->K()Lj/e/e/l$p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj/e/e/l$p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    :cond_5
    iget-object v1, p0, Lj/e/e/w;->g:Lj/e/e/a1;

    iget-object p1, p1, Lj/e/e/w;->g:Lj/e/e/a1;

    invoke-virtual {v1, p1}, Lj/e/e/a1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v3

    :cond_6
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

    iget v1, p0, Lj/e/e/l$o;->j:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj/e/e/l$o;->k:Ljava/lang/Object;

    invoke-static {v2, v1}, Lj/e/e/w;->A(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lj/e/e/l$o;->j:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lj/e/e/l$o;->K()Lj/e/e/l$p;

    move-result-object v1

    invoke-static {v2, v1}, Lj/e/e/j;->j(ILj/e/e/h0;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
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
    sget-object v0, Lj/e/e/l$o;->h:Lj/e/e/l$o;

    return-object v0
.end method

.method public bridge synthetic h()Lj/e/e/h0$a;
    .locals 1

    invoke-virtual {p0}, Lj/e/e/l$o;->P()Lj/e/e/l$o$b;

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
    sget-object v0, Lj/e/e/l;->n:Lj/e/e/m$b;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lj/e/e/l$o;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v2, 0x1

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lj/a/b/a/a;->b(IIII)I

    move-result v0

    invoke-virtual {p0}, Lj/e/e/l$o;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lj/e/e/l$o;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/4 v2, 0x2

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lj/a/b/a/a;->b(IIII)I

    move-result v0

    invoke-virtual {p0}, Lj/e/e/l$o;->K()Lj/e/e/l$p;

    move-result-object v1

    invoke-virtual {v1}, Lj/e/e/l$p;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
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

    iget v0, p0, Lj/e/e/l$o;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/e/e/l$o;->k:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lj/e/e/w;->I(Lj/e/e/j;ILjava/lang/Object;)V

    :cond_0
    iget v0, p0, Lj/e/e/l$o;->j:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj/e/e/l$o;->K()Lj/e/e/l$p;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lj/e/e/j;->C(ILj/e/e/h0;)V

    :cond_1
    iget-object v0, p0, Lj/e/e/w;->g:Lj/e/e/a1;

    invoke-virtual {v0, p1}, Lj/e/e/a1;->k(Lj/e/e/j;)V

    return-void
.end method

.method public l()Lj/e/e/g0$a;
    .locals 1

    .line 1
    sget-object v0, Lj/e/e/l$o;->h:Lj/e/e/l$o;

    invoke-virtual {v0}, Lj/e/e/l$o;->P()Lj/e/e/l$o$b;

    move-result-object v0

    return-object v0
.end method

.method public o()Lj/e/e/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/e/e/o0<",
            "Lj/e/e/l$o;",
            ">;"
        }
    .end annotation

    sget-object v0, Lj/e/e/l$o;->i:Lj/e/e/o0;

    return-object v0
.end method

.method public final p()Z
    .locals 3

    iget-byte v0, p0, Lj/e/e/l$o;->m:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lj/e/e/l$o;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lj/e/e/l$o;->K()Lj/e/e/l$p;

    move-result-object v0

    invoke-virtual {v0}, Lj/e/e/l$p;->p()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lj/e/e/l$o;->m:B

    return v2

    :cond_2
    iput-byte v1, p0, Lj/e/e/l$o;->m:B

    return v1
.end method
