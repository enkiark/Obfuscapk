.class public abstract Lg/e/e/i;
.super Lg/e/e/f;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/e/i$b;,
        Lg/e/e/i$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 60
    const-class v0, Lg/e/e/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lg/e/e/i;->a:Ljava/util/logging/Logger;

    .line 61
    invoke-static {}, Lg/e/e/a1;->q()Z

    move-result v0

    sput-boolean v0, Lg/e/e/i;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 224
    invoke-direct {p0}, Lg/e/e/f;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/i$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/i$a;

    .line 59
    invoke-direct {p0}, Lg/e/e/i;-><init>()V

    return-void
.end method

.method public static A(I)I
    .locals 1
    .param p0, "fieldLength"    # I

    .line 886
    invoke-static {p0}, Lg/e/e/i;->O(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static B(ILg/e/e/g0;)I
    .locals 2
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # Lg/e/e/g0;

    .line 678
    const/4 v0, 0x1

    invoke-static {v0}, Lg/e/e/i;->M(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 679
    invoke-static {v1, p0}, Lg/e/e/i;->N(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 680
    const/4 v1, 0x3

    invoke-static {v1, p1}, Lg/e/e/i;->C(ILg/e/e/g0;)I

    move-result v1

    add-int/2addr v0, v1

    .line 678
    return v0
.end method

.method public static C(ILg/e/e/g0;)I
    .locals 2
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # Lg/e/e/g0;

    .line 661
    invoke-static {p0}, Lg/e/e/i;->M(I)I

    move-result v0

    invoke-static {p1}, Lg/e/e/i;->D(Lg/e/e/g0;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static D(Lg/e/e/g0;)I
    .locals 1
    .param p0, "value"    # Lg/e/e/g0;

    .line 877
    invoke-interface {p0}, Lg/e/e/g0;->f()I

    move-result v0

    invoke-static {v0}, Lg/e/e/i;->A(I)I

    move-result v0

    return v0
.end method

.method public static E(ILg/e/e/g;)I
    .locals 2
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # Lg/e/e/g;

    .line 689
    const/4 v0, 0x1

    invoke-static {v0}, Lg/e/e/i;->M(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 690
    invoke-static {v1, p0}, Lg/e/e/i;->N(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 691
    const/4 v1, 0x3

    invoke-static {v1, p1}, Lg/e/e/i;->g(ILg/e/e/g;)I

    move-result v1

    add-int/2addr v0, v1

    .line 689
    return v0
.end method

.method public static F(I)I
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1114
    invoke-static {p0}, Lg/e/e/i;->O(I)I

    move-result v0

    return v0
.end method

.method public static G()I
    .locals 2

    const/4 v0, 0x0

    .line 755
    .local v0, "unused":I
    const/4 v1, 0x4

    return v1
.end method

.method public static H()I
    .locals 3

    const-wide/16 v0, 0x0

    .line 806
    .local v0, "unused":J
    const/16 v2, 0x8

    return v2
.end method

.method public static I(I)I
    .locals 1
    .param p0, "value"    # I

    .line 745
    invoke-static {p0}, Lg/e/e/i;->R(I)I

    move-result v0

    invoke-static {v0}, Lg/e/e/i;->O(I)I

    move-result v0

    return v0
.end method

.method public static J(J)I
    .locals 2
    .param p0, "value"    # J

    .line 796
    invoke-static {p0, p1}, Lg/e/e/i;->S(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lg/e/e/i;->Q(J)I

    move-result v0

    return v0
.end method

.method public static K(ILjava/lang/String;)I
    .locals 2
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # Ljava/lang/String;

    .line 621
    invoke-static {p0}, Lg/e/e/i;->M(I)I

    move-result v0

    invoke-static {p1}, Lg/e/e/i;->L(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static L(Ljava/lang/String;)I
    .locals 3
    .param p0, "value"    # Ljava/lang/String;

    .line 842
    :try_start_0
    invoke-static {p0}, Lg/e/e/b1;->g(Ljava/lang/CharSequence;)I

    move-result v0
    :try_end_0
    .catch Lg/e/e/b1$d; {:try_start_0 .. :try_end_0} :catch_0

    .line 847
    .local v0, "length":I
    goto :goto_0

    .line 843
    .end local v0    # "length":I
    :catch_0
    move-exception v0

    .line 845
    .local v0, "e":Lg/e/e/b1$d;
    sget-object v1, Lg/e/e/x;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 846
    .local v1, "bytes":[B
    array-length v2, v1

    move v0, v2

    .line 849
    .end local v1    # "bytes":[B
    .local v0, "length":I
    :goto_0
    invoke-static {v0}, Lg/e/e/i;->A(I)I

    move-result v1

    return v1
.end method

.method public static M(I)I
    .locals 1
    .param p0, "fieldNumber"    # I

    .line 710
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lg/e/e/c1;->c(II)I

    move-result v0

    invoke-static {v0}, Lg/e/e/i;->O(I)I

    move-result v0

    return v0
.end method

.method public static N(II)I
    .locals 2
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # I

    .line 517
    invoke-static {p0}, Lg/e/e/i;->M(I)I

    move-result v0

    invoke-static {p1}, Lg/e/e/i;->O(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static O(I)I
    .locals 1
    .param p0, "value"    # I

    .line 728
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    .line 729
    const/4 v0, 0x1

    return v0

    .line 731
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    .line 732
    const/4 v0, 0x2

    return v0

    .line 734
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    .line 735
    const/4 v0, 0x3

    return v0

    .line 737
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    .line 738
    const/4 v0, 0x4

    return v0

    .line 740
    :cond_3
    const/4 v0, 0x5

    return v0
.end method

.method public static P(IJ)I
    .locals 2
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # J

    .line 557
    invoke-static {p0}, Lg/e/e/i;->M(I)I

    move-result v0

    invoke-static {p1, p2}, Lg/e/e/i;->Q(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static Q(J)I
    .locals 6
    .param p0, "value"    # J

    .line 772
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 773
    const/4 v0, 0x1

    return v0

    .line 775
    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    .line 776
    const/16 v0, 0xa

    return v0

    .line 779
    :cond_1
    const/4 v0, 0x2

    .line 780
    .local v0, "n":I
    const-wide v4, -0x800000000L

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    .line 781
    add-int/lit8 v0, v0, 0x4

    .line 782
    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    .line 784
    :cond_2
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    .line 785
    add-int/lit8 v0, v0, 0x2

    .line 786
    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    .line 788
    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    .line 789
    add-int/lit8 v0, v0, 0x1

    .line 791
    :cond_4
    return v0
.end method

.method public static R(I)I
    .locals 2
    .param p0, "n"    # I

    .line 900
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method public static S(J)J
    .locals 4
    .param p0, "n"    # J

    .line 914
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static U([B)Lg/e/e/i;
    .locals 2
    .param p0, "flatArray"    # [B

    .line 115
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lg/e/e/i;->V([BII)Lg/e/e/i;

    move-result-object v0

    return-object v0
.end method

.method public static V([BII)Lg/e/e/i;
    .locals 1
    .param p0, "flatArray"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I

    .line 126
    new-instance v0, Lg/e/e/i$b;

    invoke-direct {v0, p0, p1, p2}, Lg/e/e/i$b;-><init>([BII)V

    return-object v0
.end method

.method public static synthetic b()Z
    .locals 1

    .line 59
    sget-boolean v0, Lg/e/e/i;->b:Z

    return v0
.end method

.method public static d(IZ)I
    .locals 1
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # Z

    .line 604
    invoke-static {p0}, Lg/e/e/i;->M(I)I

    move-result v0

    invoke-static {}, Lg/e/e/i;->e()I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static e()I
    .locals 2

    const/4 v0, 0x0

    .line 827
    .local v0, "unused":Z
    const/4 v1, 0x1

    return v1
.end method

.method public static f([B)I
    .locals 1
    .param p0, "value"    # [B

    .line 867
    array-length v0, p0

    invoke-static {v0}, Lg/e/e/i;->A(I)I

    move-result v0

    return v0
.end method

.method public static g(ILg/e/e/g;)I
    .locals 2
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # Lg/e/e/g;

    .line 629
    invoke-static {p0}, Lg/e/e/i;->M(I)I

    move-result v0

    invoke-static {p1}, Lg/e/e/i;->h(Lg/e/e/g;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static h(Lg/e/e/g;)I
    .locals 1
    .param p0, "value"    # Lg/e/e/g;

    .line 862
    invoke-virtual {p0}, Lg/e/e/g;->size()I

    move-result v0

    invoke-static {v0}, Lg/e/e/i;->A(I)I

    move-result v0

    return v0
.end method

.method public static i(ID)I
    .locals 1
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # D

    .line 597
    invoke-static {p0}, Lg/e/e/i;->M(I)I

    move-result v0

    invoke-static {}, Lg/e/e/i;->j()I

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static j()I
    .locals 3

    const-wide/16 v0, 0x0

    .line 822
    .local v0, "unused":D
    const/16 v2, 0x8

    return v2
.end method

.method public static k(II)I
    .locals 2
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # I

    .line 613
    invoke-static {p0}, Lg/e/e/i;->M(I)I

    move-result v0

    invoke-static {p1}, Lg/e/e/i;->l(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static l(I)I
    .locals 1
    .param p0, "value"    # I

    .line 835
    invoke-static {p0}, Lg/e/e/i;->u(I)I

    move-result v0

    return v0
.end method

.method public static m(II)I
    .locals 1
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # I

    .line 533
    invoke-static {p0}, Lg/e/e/i;->M(I)I

    move-result v0

    invoke-static {}, Lg/e/e/i;->n()I

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static n()I
    .locals 2

    const/4 v0, 0x0

    .line 750
    .local v0, "unused":I
    const/4 v1, 0x4

    return v1
.end method

.method public static o(IJ)I
    .locals 1
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # J

    .line 573
    invoke-static {p0}, Lg/e/e/i;->M(I)I

    move-result v0

    invoke-static {}, Lg/e/e/i;->p()I

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static p()I
    .locals 3

    const-wide/16 v0, 0x0

    .line 801
    .local v0, "unused":J
    const/16 v2, 0x8

    return v2
.end method

.method public static q()I
    .locals 2

    const/4 v0, 0x0

    .line 814
    .local v0, "unused":F
    const/4 v1, 0x4

    return v1
.end method

.method public static r(ILg/e/e/g0;)I
    .locals 2
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # Lg/e/e/g0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1059
    invoke-static {p0}, Lg/e/e/i;->M(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Lg/e/e/i;->s(Lg/e/e/g0;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static s(Lg/e/e/g0;)I
    .locals 1
    .param p0, "value"    # Lg/e/e/g0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1076
    invoke-interface {p0}, Lg/e/e/g0;->f()I

    move-result v0

    return v0
.end method

.method public static t(II)I
    .locals 2
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # I

    .line 509
    invoke-static {p0}, Lg/e/e/i;->M(I)I

    move-result v0

    invoke-static {p1}, Lg/e/e/i;->u(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static u(I)I
    .locals 1
    .param p0, "value"    # I

    .line 718
    if-ltz p0, :cond_0

    .line 719
    invoke-static {p0}, Lg/e/e/i;->O(I)I

    move-result v0

    return v0

    .line 722
    :cond_0
    const/16 v0, 0xa

    return v0
.end method

.method public static v(IJ)I
    .locals 2
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # J

    .line 549
    invoke-static {p0}, Lg/e/e/i;->M(I)I

    move-result v0

    invoke-static {p1, p2}, Lg/e/e/i;->w(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static w(J)I
    .locals 1
    .param p0, "value"    # J

    .line 763
    invoke-static {p0, p1}, Lg/e/e/i;->Q(J)I

    move-result v0

    return v0
.end method

.method public static x(ILg/e/e/a0;)I
    .locals 2
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # Lg/e/e/a0;

    .line 701
    const/4 v0, 0x1

    invoke-static {v0}, Lg/e/e/i;->M(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 702
    invoke-static {v1, p0}, Lg/e/e/i;->N(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 703
    const/4 v1, 0x3

    invoke-static {v1, p1}, Lg/e/e/i;->y(ILg/e/e/a0;)I

    move-result v1

    add-int/2addr v0, v1

    .line 701
    return v0
.end method

.method public static y(ILg/e/e/a0;)I
    .locals 2
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # Lg/e/e/a0;

    .line 653
    invoke-static {p0}, Lg/e/e/i;->M(I)I

    move-result v0

    invoke-static {p1}, Lg/e/e/i;->z(Lg/e/e/a0;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static z(Lg/e/e/a0;)I
    .locals 1
    .param p0, "value"    # Lg/e/e/a0;

    .line 857
    invoke-virtual {p0}, Lg/e/e/a0;->c()I

    move-result v0

    invoke-static {v0}, Lg/e/e/i;->A(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0(I)V
    .locals 1
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 400
    invoke-static {p1}, Lg/e/e/i;->R(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lg/e/e/i;->G0(I)V

    .line 401
    return-void
.end method

.method public final B0(J)V
    .locals 2
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 423
    invoke-static {p1, p2}, Lg/e/e/i;->S(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lg/e/e/i;->I0(J)V

    .line 424
    return-void
.end method

.method public abstract C0(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract D0(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract E0(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract F0(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract G0(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract H0(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract I0(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final T(Ljava/lang/String;Lg/e/e/b1$d;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "cause"    # Lg/e/e/b1$d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 984
    sget-object v0, Lg/e/e/i;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 993
    sget-object v0, Lg/e/e/x;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 995
    .local v0, "bytes":[B
    :try_start_0
    array-length v1, v0

    invoke-virtual {p0, v1}, Lg/e/e/i;->G0(I)V

    .line 996
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lg/e/e/f;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lg/e/e/i$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 1001
    nop

    .line 1002
    return-void

    .line 999
    :catch_0
    move-exception v1

    .line 1000
    .local v1, "e":Lg/e/e/i$c;
    throw v1

    .line 997
    .end local v1    # "e":Lg/e/e/i$c;
    :catch_1
    move-exception v1

    .line 998
    .local v1, "e":Ljava/lang/IndexOutOfBoundsException;
    new-instance v2, Lg/e/e/i$c;

    invoke-direct {v2, v1}, Lg/e/e/i$c;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public abstract W()I
.end method

.method public abstract X(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Y(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final Z(Z)V
    .locals 1
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 447
    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Lg/e/e/i;->X(B)V

    .line 448
    return-void
.end method

.method public final a0([B)V
    .locals 2
    .param p1, "value"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 469
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lg/e/e/i;->b0([BII)V

    .line 470
    return-void
.end method

.method public abstract b0([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final c()V
    .locals 2

    .line 938
    invoke-virtual {p0}, Lg/e/e/i;->W()I

    move-result v0

    if-nez v0, :cond_0

    .line 941
    return-void

    .line 939
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract c0(ILg/e/e/g;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d0(Lg/e/e/g;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final e0(ID)V
    .locals 2
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 284
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lg/e/e/i;->k0(IJ)V

    .line 285
    return-void
.end method

.method public final f0(D)V
    .locals 2
    .param p1, "value"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 442
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lg/e/e/i;->l0(J)V

    .line 443
    return-void
.end method

.method public final g0(II)V
    .locals 0
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    invoke-virtual {p0, p1, p2}, Lg/e/e/i;->p0(II)V

    .line 297
    return-void
.end method

.method public final h0(I)V
    .locals 0
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 455
    invoke-virtual {p0, p1}, Lg/e/e/i;->q0(I)V

    .line 456
    return-void
.end method

.method public abstract i0(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract j0(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract k0(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract l0(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final m0(F)V
    .locals 1
    .param p1, "value"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 437
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lg/e/e/i;->j0(I)V

    .line 438
    return-void
.end method

.method public final n0(ILg/e/e/g0;)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Lg/e/e/g0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1013
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lg/e/e/i;->E0(II)V

    .line 1014
    invoke-virtual {p0, p2}, Lg/e/e/i;->o0(Lg/e/e/g0;)V

    .line 1015
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lg/e/e/i;->E0(II)V

    .line 1016
    return-void
.end method

.method public final o0(Lg/e/e/g0;)V
    .locals 0
    .param p1, "value"    # Lg/e/e/g0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1038
    invoke-interface {p1, p0}, Lg/e/e/g0;->k(Lg/e/e/i;)V

    .line 1039
    return-void
.end method

.method public abstract p0(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract q0(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final r0(IJ)V
    .locals 0
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    invoke-virtual {p0, p1, p2, p3}, Lg/e/e/i;->H0(IJ)V

    .line 257
    return-void
.end method

.method public final s0(J)V
    .locals 0
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 414
    invoke-virtual {p0, p1, p2}, Lg/e/e/i;->I0(J)V

    .line 415
    return-void
.end method

.method public abstract t0(ILg/e/e/g0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract u0(Lg/e/e/g0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract v0(ILg/e/e/g0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract w0(ILg/e/e/g;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final x0(I)V
    .locals 0
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1093
    invoke-virtual {p0, p1}, Lg/e/e/i;->G0(I)V

    .line 1094
    return-void
.end method

.method public final y0(I)V
    .locals 0
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 409
    invoke-virtual {p0, p1}, Lg/e/e/i;->j0(I)V

    .line 410
    return-void
.end method

.method public final z0(J)V
    .locals 0
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 432
    invoke-virtual {p0, p1, p2}, Lg/e/e/i;->l0(J)V

    .line 433
    return-void
.end method
