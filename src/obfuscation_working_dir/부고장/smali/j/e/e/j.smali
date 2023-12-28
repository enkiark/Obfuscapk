.class public abstract Lj/e/e/j;
.super Lj/e/e/f;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/e/e/j$b;,
        Lj/e/e/j$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lj/e/e/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lj/e/e/j;->a:Ljava/util/logging/Logger;

    .line 1
    sget-boolean v0, Lj/e/e/d1;->h:Z

    .line 2
    sput-boolean v0, Lj/e/e/j;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj/e/e/f;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj/e/e/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj/e/e/f;-><init>()V

    return-void
.end method

.method public static a(IZ)I
    .locals 0

    invoke-static {p0}, Lj/e/e/j;->m(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static b(ILj/e/e/h;)I
    .locals 0

    invoke-static {p0}, Lj/e/e/j;->m(I)I

    move-result p0

    .line 1
    invoke-virtual {p1}, Lj/e/e/h;->size()I

    move-result p1

    invoke-static {p1}, Lj/e/e/j;->h(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static c(Lj/e/e/h;)I
    .locals 0

    invoke-virtual {p0}, Lj/e/e/h;->size()I

    move-result p0

    invoke-static {p0}, Lj/e/e/j;->h(I)I

    move-result p0

    return p0
.end method

.method public static d(II)I
    .locals 0

    invoke-static {p0}, Lj/e/e/j;->m(I)I

    move-result p0

    .line 1
    invoke-static {p1}, Lj/e/e/j;->f(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static e(II)I
    .locals 0

    invoke-static {p0}, Lj/e/e/j;->m(I)I

    move-result p0

    invoke-static {p1}, Lj/e/e/j;->f(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static f(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lj/e/e/j;->o(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static g(Lj/e/e/b0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e/e/b0;->d:Lj/e/e/h;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj/e/e/b0;->d:Lj/e/e/h;

    invoke-virtual {p0}, Lj/e/e/h;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/e/e/b0;->a:Lj/e/e/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj/e/e/h;->size()I

    move-result p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj/e/e/b0;->c:Lj/e/e/h0;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lj/e/e/b0;->c:Lj/e/e/h0;

    invoke-interface {p0}, Lj/e/e/h0;->f()I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-static {p0}, Lj/e/e/j;->h(I)I

    move-result p0

    return p0
.end method

.method public static h(I)I
    .locals 1

    invoke-static {p0}, Lj/e/e/j;->o(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static i(ILj/e/e/h0;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lj/e/e/j;->m(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, p0}, Lj/e/e/j;->n(II)I

    move-result p0

    add-int/2addr p0, v0

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lj/e/e/j;->j(ILj/e/e/h0;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static j(ILj/e/e/h0;)I
    .locals 0

    invoke-static {p0}, Lj/e/e/j;->m(I)I

    move-result p0

    .line 1
    invoke-interface {p1}, Lj/e/e/h0;->f()I

    move-result p1

    invoke-static {p1}, Lj/e/e/j;->h(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static k(Lj/e/e/h0;)I
    .locals 0

    invoke-interface {p0}, Lj/e/e/h0;->f()I

    move-result p0

    invoke-static {p0}, Lj/e/e/j;->h(I)I

    move-result p0

    return p0
.end method

.method public static l(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lj/e/e/e1;->c(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lj/e/e/e1$c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lj/e/e/y;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lj/e/e/j;->h(I)I

    move-result p0

    return p0
.end method

.method public static m(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x0

    invoke-static {p0}, Lj/e/e/j;->o(I)I

    move-result p0

    return p0
.end method

.method public static n(II)I
    .locals 0

    invoke-static {p0}, Lj/e/e/j;->m(I)I

    move-result p0

    invoke-static {p1}, Lj/e/e/j;->o(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static o(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static p(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method


# virtual methods
.method public abstract A(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract B(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract C(ILj/e/e/h0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract D(Lj/e/e/h0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract E(ILj/e/e/h0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract F(ILj/e/e/h;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract G(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract H(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract I(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract J(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract K(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract L(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract M(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract q(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract r(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract s([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract t(ILj/e/e/h;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract u(Lj/e/e/h;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract v(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract w(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract x(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract y(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final z(ILj/e/e/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lj/e/e/j;->I(II)V

    .line 1
    invoke-interface {p2, p0}, Lj/e/e/h0;->k(Lj/e/e/j;)V

    const/4 p2, 0x4

    .line 2
    invoke-virtual {p0, p1, p2}, Lj/e/e/j;->I(II)V

    return-void
.end method
