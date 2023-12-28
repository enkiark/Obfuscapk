.class public final Lg/l/a/w/k/i;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/l/a/w/k/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/l/a/w/k/i$b;,
        Lg/l/a/w/k/i$a;,
        Lg/l/a/w/k/i$d;,
        Lg/l/a/w/k/i$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lp/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 43
    const-class v0, Lg/l/a/w/k/i$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lg/l/a/w/k/i;->a:Ljava/util/logging/Logger;

    .line 49
    nop

    .line 50
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-static {v0}, Lp/f;->i(Ljava/lang/String;)Lp/f;

    move-result-object v0

    sput-object v0, Lg/l/a/w/k/i;->b:Lp/f;

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 668
    return-void
.end method

.method public static synthetic c()Lp/f;
    .locals 1

    .line 42
    sget-object v0, Lg/l/a/w/k/i;->b:Lp/f;

    return-object v0
.end method

.method public static synthetic d()Ljava/util/logging/Logger;
    .locals 1

    .line 42
    sget-object v0, Lg/l/a/w/k/i;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    invoke-static {p0, p1}, Lg/l/a/w/k/i;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .end local p0    # "x0":Ljava/lang/String;
    .end local p1    # "x1":[Ljava/lang/Object;
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic f(Lp/e;)I
    .locals 1
    .param p0, "x0"    # Lp/e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    invoke-static {p0}, Lg/l/a/w/k/i;->m(Lp/e;)I

    move-result v0

    return v0
.end method

.method public static synthetic g(IBS)I
    .locals 1
    .param p0, "x0"    # I
    .param p1, "x1"    # B
    .param p2, "x2"    # S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    invoke-static {p0, p1, p2}, Lg/l/a/w/k/i;->l(IBS)I

    move-result v0

    return v0
.end method

.method public static synthetic h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # [Ljava/lang/Object;

    .line 42
    invoke-static {p0, p1}, Lg/l/a/w/k/i;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .end local p0    # "x0":Ljava/lang/String;
    .end local p1    # "x1":[Ljava/lang/Object;
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic i(Lp/d;I)V
    .locals 0
    .param p0, "x0"    # Lp/d;
    .param p1, "x1"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    invoke-static {p0, p1}, Lg/l/a/w/k/i;->n(Lp/d;I)V

    return-void
.end method

.method public static varargs j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "args"    # [Ljava/lang/Object;

    .line 580
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 2
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 584
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l(IBS)I
    .locals 1
    .param p0, "length"    # I
    .param p1, "flags"    # B
    .param p2, "padding"    # S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 643
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    .line 644
    :cond_0
    if-gt p2, p0, :cond_1

    .line 647
    sub-int v0, p0, p2

    int-to-short v0, v0

    return v0

    .line 645
    .end local p0    # "length":I
    .end local p1    # "flags":B
    .end local p2    # "padding":S
    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, p1, v0

    const/4 p2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p0, p1}, Lg/l/a/w/k/i;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p0, 0x0

    throw p0
.end method

.method public static m(Lp/e;)I
    .locals 2
    .param p0, "source"    # Lp/e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 761
    invoke-interface {p0}, Lp/e;->F0()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 762
    invoke-interface {p0}, Lp/e;->F0()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 763
    invoke-interface {p0}, Lp/e;->F0()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public static n(Lp/d;I)V
    .locals 1
    .param p0, "sink"    # Lp/d;
    .param p1, "i"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 767
    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lp/d;->M(I)Lp/d;

    .line 768
    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lp/d;->M(I)Lp/d;

    .line 769
    and-int/lit16 v0, p1, 0xff

    invoke-interface {p0, v0}, Lp/d;->M(I)Lp/d;

    .line 770
    return-void
.end method


# virtual methods
.method public a(Lp/e;Z)Lg/l/a/w/k/b;
    .locals 2
    .param p1, "source"    # Lp/e;
    .param p2, "client"    # Z

    .line 80
    new-instance v0, Lg/l/a/w/k/i$c;

    const/16 v1, 0x1000

    invoke-direct {v0, p1, v1, p2}, Lg/l/a/w/k/i$c;-><init>(Lp/e;IZ)V

    return-object v0
.end method

.method public b(Lp/d;Z)Lg/l/a/w/k/c;
    .locals 1
    .param p1, "sink"    # Lp/d;
    .param p2, "client"    # Z

    .line 84
    new-instance v0, Lg/l/a/w/k/i$d;

    invoke-direct {v0, p1, p2}, Lg/l/a/w/k/i$d;-><init>(Lp/d;Z)V

    return-object v0
.end method
