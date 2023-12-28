.class public final Lg/e/e/x0$c;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/e/x0$c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/e/g;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/e/x0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 730
    invoke-static {}, Lg/e/e/x0$c;->s()Lg/e/e/x0$c$a;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/e/x0$c$a;->g()Lg/e/e/x0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 713
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/x0$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/x0$a;

    .line 712
    invoke-direct {p0}, Lg/e/e/x0$c;-><init>()V

    return-void
.end method

.method public static synthetic a(Lg/e/e/x0$c;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lg/e/e/x0$c;

    .line 712
    iget-object v0, p0, Lg/e/e/x0$c;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic b(Lg/e/e/x0$c;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lg/e/e/x0$c;
    .param p1, "x1"    # Ljava/util/List;

    .line 712
    iput-object p1, p0, Lg/e/e/x0$c;->a:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic c(Lg/e/e/x0$c;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lg/e/e/x0$c;

    .line 712
    iget-object v0, p0, Lg/e/e/x0$c;->b:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic d(Lg/e/e/x0$c;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lg/e/e/x0$c;
    .param p1, "x1"    # Ljava/util/List;

    .line 712
    iput-object p1, p0, Lg/e/e/x0$c;->b:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic e(Lg/e/e/x0$c;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lg/e/e/x0$c;

    .line 712
    iget-object v0, p0, Lg/e/e/x0$c;->c:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic f(Lg/e/e/x0$c;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lg/e/e/x0$c;
    .param p1, "x1"    # Ljava/util/List;

    .line 712
    iput-object p1, p0, Lg/e/e/x0$c;->c:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic g(Lg/e/e/x0$c;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lg/e/e/x0$c;

    .line 712
    iget-object v0, p0, Lg/e/e/x0$c;->d:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic h(Lg/e/e/x0$c;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lg/e/e/x0$c;
    .param p1, "x1"    # Ljava/util/List;

    .line 712
    iput-object p1, p0, Lg/e/e/x0$c;->d:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic i(Lg/e/e/x0$c;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lg/e/e/x0$c;

    .line 712
    iget-object v0, p0, Lg/e/e/x0$c;->e:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic j(Lg/e/e/x0$c;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lg/e/e/x0$c;
    .param p1, "x1"    # Ljava/util/List;

    .line 712
    iput-object p1, p0, Lg/e/e/x0$c;->e:Ljava/util/List;

    return-object p1
.end method

.method public static s()Lg/e/e/x0$c$a;
    .locals 1

    .line 717
    invoke-static {}, Lg/e/e/x0$c$a;->a()Lg/e/e/x0$c$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .line 762
    if-ne p0, p1, :cond_0

    .line 763
    const/4 v0, 0x1

    return v0

    .line 765
    :cond_0
    instance-of v0, p1, Lg/e/e/x0$c;

    if-nez v0, :cond_1

    .line 766
    const/4 v0, 0x0

    return v0

    .line 768
    :cond_1
    invoke-virtual {p0}, Lg/e/e/x0$c;->n()[Ljava/lang/Object;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lg/e/e/x0$c;

    invoke-virtual {v1}, Lg/e/e/x0$c;->n()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 773
    invoke-virtual {p0}, Lg/e/e/x0$c;->n()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 739
    iget-object v0, p0, Lg/e/e/x0$c;->b:Ljava/util/List;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 744
    iget-object v0, p0, Lg/e/e/x0$c;->c:Ljava/util/List;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/e/e/x0;",
            ">;"
        }
    .end annotation

    .line 757
    iget-object v0, p0, Lg/e/e/x0$c;->e:Ljava/util/List;

    return-object v0
.end method

.method public final n()[Ljava/lang/Object;
    .locals 3

    .line 778
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lg/e/e/x0$c;->a:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lg/e/e/x0$c;->b:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lg/e/e/x0$c;->c:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lg/e/e/x0$c;->d:Ljava/util/List;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lg/e/e/x0$c;->e:Ljava/util/List;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/e/e/g;",
            ">;"
        }
    .end annotation

    .line 749
    iget-object v0, p0, Lg/e/e/x0$c;->d:Ljava/util/List;

    return-object v0
.end method

.method public p(I)I
    .locals 5
    .param p1, "fieldNumber"    # I

    .line 819
    const/4 v0, 0x0

    .line 820
    .local v0, "result":I
    iget-object v1, p0, Lg/e/e/x0$c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 821
    .local v2, "value":J
    invoke-static {p1, v2, v3}, Lg/e/e/i;->P(IJ)I

    move-result v4

    add-int/2addr v0, v4

    .line 822
    .end local v2    # "value":J
    goto :goto_0

    .line 823
    :cond_0
    iget-object v1, p0, Lg/e/e/x0$c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 824
    .local v2, "value":I
    invoke-static {p1, v2}, Lg/e/e/i;->m(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 825
    .end local v2    # "value":I
    goto :goto_1

    .line 826
    :cond_1
    iget-object v1, p0, Lg/e/e/x0$c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 827
    .local v2, "value":J
    invoke-static {p1, v2, v3}, Lg/e/e/i;->o(IJ)I

    move-result v4

    add-int/2addr v0, v4

    .line 828
    .end local v2    # "value":J
    goto :goto_2

    .line 829
    :cond_2
    iget-object v1, p0, Lg/e/e/x0$c;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/e/g;

    .line 830
    .local v2, "value":Lg/e/e/g;
    invoke-static {p1, v2}, Lg/e/e/i;->g(ILg/e/e/g;)I

    move-result v3

    add-int/2addr v0, v3

    .line 831
    .end local v2    # "value":Lg/e/e/g;
    goto :goto_3

    .line 832
    :cond_3
    iget-object v1, p0, Lg/e/e/x0$c;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/e/x0;

    .line 833
    .local v2, "value":Lg/e/e/x0;
    invoke-static {p1, v2}, Lg/e/e/i;->r(ILg/e/e/g0;)I

    move-result v3

    add-int/2addr v0, v3

    .line 834
    .end local v2    # "value":Lg/e/e/x0;
    goto :goto_4

    .line 835
    :cond_4
    return v0
.end method

.method public q(I)I
    .locals 4
    .param p1, "fieldNumber"    # I

    .line 896
    const/4 v0, 0x0

    .line 897
    .local v0, "result":I
    iget-object v1, p0, Lg/e/e/x0$c;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/e/g;

    .line 898
    .local v2, "value":Lg/e/e/g;
    invoke-static {p1, v2}, Lg/e/e/i;->E(ILg/e/e/g;)I

    move-result v3

    add-int/2addr v0, v3

    .line 899
    .end local v2    # "value":Lg/e/e/g;
    goto :goto_0

    .line 900
    :cond_0
    return v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 734
    iget-object v0, p0, Lg/e/e/x0$c;->a:Ljava/util/List;

    return-object v0
.end method

.method public t(ILg/e/e/i;)V
    .locals 2
    .param p1, "fieldNumber"    # I
    .param p2, "output"    # Lg/e/e/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 844
    iget-object v0, p0, Lg/e/e/x0$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/e/g;

    .line 845
    .local v1, "value":Lg/e/e/g;
    invoke-virtual {p2, p1, v1}, Lg/e/e/i;->w0(ILg/e/e/g;)V

    .line 846
    .end local v1    # "value":Lg/e/e/g;
    goto :goto_0

    .line 847
    :cond_0
    return-void
.end method

.method public u(ILg/e/e/i;)V
    .locals 3
    .param p1, "fieldNumber"    # I
    .param p2, "output"    # Lg/e/e/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 800
    iget-object v0, p0, Lg/e/e/x0$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 801
    .local v1, "value":J
    invoke-virtual {p2, p1, v1, v2}, Lg/e/e/i;->H0(IJ)V

    .line 802
    .end local v1    # "value":J
    goto :goto_0

    .line 803
    :cond_0
    iget-object v0, p0, Lg/e/e/x0$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 804
    .local v1, "value":I
    invoke-virtual {p2, p1, v1}, Lg/e/e/i;->i0(II)V

    .line 805
    .end local v1    # "value":I
    goto :goto_1

    .line 806
    :cond_1
    iget-object v0, p0, Lg/e/e/x0$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 807
    .local v1, "value":J
    invoke-virtual {p2, p1, v1, v2}, Lg/e/e/i;->k0(IJ)V

    .line 808
    .end local v1    # "value":J
    goto :goto_2

    .line 809
    :cond_2
    iget-object v0, p0, Lg/e/e/x0$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/e/g;

    .line 810
    .local v1, "value":Lg/e/e/g;
    invoke-virtual {p2, p1, v1}, Lg/e/e/i;->c0(ILg/e/e/g;)V

    .line 811
    .end local v1    # "value":Lg/e/e/g;
    goto :goto_3

    .line 812
    :cond_3
    iget-object v0, p0, Lg/e/e/x0$c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/e/x0;

    .line 813
    .local v1, "value":Lg/e/e/x0;
    invoke-virtual {p2, p1, v1}, Lg/e/e/i;->n0(ILg/e/e/g0;)V

    .line 814
    .end local v1    # "value":Lg/e/e/x0;
    goto :goto_4

    .line 815
    :cond_4
    return-void
.end method
