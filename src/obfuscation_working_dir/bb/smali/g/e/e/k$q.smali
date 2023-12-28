.class public final Lg/e/e/k$q;
.super Lg/e/e/v;
.source "sourcefile"

# interfaces
.implements Lg/e/e/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/e/k$q$b;
    }
.end annotation


# static fields
.field public static final i:Lg/e/e/k$q;

.field public static final j:Lg/e/e/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/l0<",
            "Lg/e/e/k$q;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public k:I

.field public volatile l:Ljava/lang/Object;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/e/k$m;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lg/e/e/k$r;

.field public o:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 19621
    new-instance v0, Lg/e/e/k$q;

    invoke-direct {v0}, Lg/e/e/k$q;-><init>()V

    sput-object v0, Lg/e/e/k$q;->i:Lg/e/e/k$q;

    .line 19629
    new-instance v0, Lg/e/e/k$q$a;

    invoke-direct {v0}, Lg/e/e/k$q$a;-><init>()V

    sput-object v0, Lg/e/e/k$q;->j:Lg/e/e/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18526
    invoke-direct {p0}, Lg/e/e/v;-><init>()V

    .line 18729
    const/4 v0, -0x1

    iput-byte v0, p0, Lg/e/e/k$q;->o:B

    .line 18527
    const-string v0, ""

    iput-object v0, p0, Lg/e/e/k$q;->l:Ljava/lang/Object;

    .line 18528
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$q;->m:Ljava/util/List;

    .line 18529
    return-void
.end method

.method public constructor <init>(Lg/e/e/h;Lg/e/e/p;)V
    .locals 6
    .param p1, "input"    # Lg/e/e/h;
    .param p2, "extensionRegistry"    # Lg/e/e/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/y;
        }
    .end annotation

    .line 18547
    invoke-direct {p0}, Lg/e/e/k$q;-><init>()V

    .line 18548
    if-eqz p2, :cond_7

    .line 18551
    const/4 v0, 0x0

    .line 18553
    .local v0, "mutable_bitField0_":I
    invoke-static {}, Lg/e/e/x0;->x()Lg/e/e/x0$b;

    move-result-object v1

    .line 18555
    .local v1, "unknownFields":Lg/e/e/x0$b;
    const/4 v2, 0x0

    .line 18556
    .local v2, "done":Z
    :goto_0
    if-nez v2, :cond_5

    .line 18557
    :try_start_0
    invoke-virtual {p1}, Lg/e/e/h;->C()I

    move-result v3

    .line 18558
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 18591
    invoke-virtual {p0, p1, v1, p2, v3}, Lg/e/e/v;->Y(Lg/e/e/h;Lg/e/e/x0$b;Lg/e/e/p;I)Z

    move-result v4

    goto :goto_1

    .line 18578
    :sswitch_0
    const/4 v4, 0x0

    .line 18579
    .local v4, "subBuilder":Lg/e/e/k$r$b;
    iget v5, p0, Lg/e/e/k$q;->k:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_0

    .line 18580
    iget-object v5, p0, Lg/e/e/k$q;->n:Lg/e/e/k$r;

    invoke-virtual {v5}, Lg/e/e/k$r;->v0()Lg/e/e/k$r$b;

    move-result-object v5

    move-object v4, v5

    .line 18582
    :cond_0
    sget-object v5, Lg/e/e/k$r;->k:Lg/e/e/l0;

    invoke-virtual {p1, v5, p2}, Lg/e/e/h;->t(Lg/e/e/l0;Lg/e/e/p;)Lg/e/e/g0;

    move-result-object v5

    check-cast v5, Lg/e/e/k$r;

    iput-object v5, p0, Lg/e/e/k$q;->n:Lg/e/e/k$r;

    .line 18583
    if-eqz v4, :cond_1

    .line 18584
    invoke-virtual {v4, v5}, Lg/e/e/k$r$b;->s0(Lg/e/e/k$r;)Lg/e/e/k$r$b;

    .line 18585
    invoke-virtual {v4}, Lg/e/e/k$r$b;->m0()Lg/e/e/k$r;

    move-result-object v5

    iput-object v5, p0, Lg/e/e/k$q;->n:Lg/e/e/k$r;

    .line 18587
    :cond_1
    iget v5, p0, Lg/e/e/k$q;->k:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lg/e/e/k$q;->k:I

    .line 18588
    goto :goto_2

    .line 18569
    .end local v4    # "subBuilder":Lg/e/e/k$r$b;
    :sswitch_1
    and-int/lit8 v4, v0, 0x2

    if-nez v4, :cond_2

    .line 18570
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lg/e/e/k$q;->m:Ljava/util/List;

    .line 18571
    or-int/lit8 v0, v0, 0x2

    .line 18573
    :cond_2
    iget-object v4, p0, Lg/e/e/k$q;->m:Ljava/util/List;

    sget-object v5, Lg/e/e/k$m;->j:Lg/e/e/l0;

    .line 18574
    invoke-virtual {p1, v5, p2}, Lg/e/e/h;->t(Lg/e/e/l0;Lg/e/e/p;)Lg/e/e/g0;

    move-result-object v5

    .line 18573
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18575
    goto :goto_2

    .line 18563
    :sswitch_2
    invoke-virtual {p1}, Lg/e/e/h;->k()Lg/e/e/g;

    move-result-object v4

    .line 18564
    .local v4, "bs":Lg/e/e/g;
    iget v5, p0, Lg/e/e/k$q;->k:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lg/e/e/k$q;->k:I

    .line 18565
    iput-object v4, p0, Lg/e/e/k$q;->l:Ljava/lang/Object;
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18566
    goto :goto_2

    .line 18560
    .end local v4    # "bs":Lg/e/e/g;
    :sswitch_3
    const/4 v2, 0x1

    .line 18561
    goto :goto_2

    .line 18591
    :goto_1
    if-nez v4, :cond_3

    .line 18593
    const/4 v2, 0x1

    .line 18598
    .end local v3    # "tag":I
    :cond_3
    :goto_2
    goto :goto_0

    .line 18605
    .end local v2    # "done":Z
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 18601
    :catch_0
    move-exception v2

    .line 18602
    .local v2, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v3, Lg/e/e/y;

    invoke-direct {v3, v2}, Lg/e/e/y;-><init>(Ljava/io/IOException;)V

    .line 18603
    invoke-virtual {v3, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v3

    .line 18599
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v0    # "mutable_bitField0_":I
    .restart local v1    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :catch_1
    move-exception v2

    .line 18600
    .local v2, "e":Lg/e/e/y;
    invoke-virtual {v2, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18605
    .end local v2    # "e":Lg/e/e/y;
    .restart local v0    # "mutable_bitField0_":I
    .restart local v1    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :goto_3
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_4

    .line 18606
    iget-object v3, p0, Lg/e/e/k$q;->m:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/k$q;->m:Ljava/util/List;

    .line 18608
    :cond_4
    invoke-virtual {v1}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 18609
    invoke-virtual {p0}, Lg/e/e/v;->U()V

    .line 18610
    throw v2

    .line 18605
    :cond_5
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_6

    .line 18606
    iget-object v2, p0, Lg/e/e/k$q;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/k$q;->m:Ljava/util/List;

    .line 18608
    :cond_6
    invoke-virtual {v1}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 18609
    invoke-virtual {p0}, Lg/e/e/v;->U()V

    .line 18610
    nop

    .line 18611
    return-void

    .line 18549
    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0xa -> :sswitch_2
        0x12 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lg/e/e/h;Lg/e/e/p;Lg/e/e/k$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/h;
    .param p2, "x1"    # Lg/e/e/p;
    .param p3, "x2"    # Lg/e/e/k$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/y;
        }
    .end annotation

    .line 18517
    invoke-direct {p0, p1, p2}, Lg/e/e/k$q;-><init>(Lg/e/e/h;Lg/e/e/p;)V

    return-void
.end method

.method public constructor <init>(Lg/e/e/v$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/v$a<",
            "*>;)V"
        }
    .end annotation

    .line 18524
    .local p1, "builder":Lg/e/e/v$a;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<*>;"
    invoke-direct {p0, p1}, Lg/e/e/v;-><init>(Lg/e/e/v$a;)V

    .line 18729
    const/4 v0, -0x1

    iput-byte v0, p0, Lg/e/e/k$q;->o:B

    .line 18525
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/v$a;Lg/e/e/k$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/v$a;
    .param p2, "x1"    # Lg/e/e/k$a;

    .line 18517
    invoke-direct {p0, p1}, Lg/e/e/k$q;-><init>(Lg/e/e/v$a;)V

    return-void
.end method

.method public static synthetic a0(Lg/e/e/k$q;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lg/e/e/k$q;

    .line 18517
    iget-object v0, p0, Lg/e/e/k$q;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic b0(Lg/e/e/k$q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$q;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 18517
    iput-object p1, p0, Lg/e/e/k$q;->l:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic c0(Lg/e/e/k$q;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lg/e/e/k$q;

    .line 18517
    iget-object v0, p0, Lg/e/e/k$q;->m:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic d0(Lg/e/e/k$q;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$q;
    .param p1, "x1"    # Ljava/util/List;

    .line 18517
    iput-object p1, p0, Lg/e/e/k$q;->m:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic e0(Lg/e/e/k$q;Lg/e/e/k$r;)Lg/e/e/k$r;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$q;
    .param p1, "x1"    # Lg/e/e/k$r;

    .line 18517
    iput-object p1, p0, Lg/e/e/k$q;->n:Lg/e/e/k$r;

    return-object p1
.end method

.method public static synthetic f0(Lg/e/e/k$q;I)I
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$q;
    .param p1, "x1"    # I

    .line 18517
    iput p1, p0, Lg/e/e/k$q;->k:I

    return p1
.end method

.method public static g0()Lg/e/e/k$q;
    .locals 1

    .line 19625
    sget-object v0, Lg/e/e/k$q;->i:Lg/e/e/k$q;

    return-object v0
.end method

.method public static final i0()Lg/e/e/l$b;
    .locals 1

    .line 18614
    invoke-static {}, Lg/e/e/k;->c()Lg/e/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public static q0()Lg/e/e/k$q$b;
    .locals 1

    .line 18912
    sget-object v0, Lg/e/e/k$q;->i:Lg/e/e/k$q;

    invoke-virtual {v0}, Lg/e/e/k$q;->s0()Lg/e/e/k$q$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public R()Lg/e/e/v$e;
    .locals 3

    .line 18620
    invoke-static {}, Lg/e/e/k;->d()Lg/e/e/v$e;

    move-result-object v0

    const-class v1, Lg/e/e/k$q;

    const-class v2, Lg/e/e/k$q$b;

    .line 18621
    invoke-virtual {v0, v1, v2}, Lg/e/e/v$e;->e(Ljava/lang/Class;Ljava/lang/Class;)Lg/e/e/v$e;

    .line 18620
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18791
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 18792
    return v0

    .line 18794
    :cond_0
    instance-of v1, p1, Lg/e/e/k$q;

    if-nez v1, :cond_1

    .line 18795
    invoke-super {p0, p1}, Lg/e/e/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 18797
    :cond_1
    move-object v1, p1

    check-cast v1, Lg/e/e/k$q;

    .line 18799
    .local v1, "other":Lg/e/e/k$q;
    invoke-virtual {p0}, Lg/e/e/k$q;->o0()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$q;->o0()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 18800
    :cond_2
    invoke-virtual {p0}, Lg/e/e/k$q;->o0()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18801
    invoke-virtual {p0}, Lg/e/e/k$q;->m0()Ljava/lang/String;

    move-result-object v2

    .line 18802
    invoke-virtual {v1}, Lg/e/e/k$q;->m0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v4

    .line 18804
    :cond_3
    invoke-virtual {p0}, Lg/e/e/k$q;->l0()Ljava/util/List;

    move-result-object v2

    .line 18805
    invoke-virtual {v1}, Lg/e/e/k$q;->l0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v4

    .line 18806
    :cond_4
    invoke-virtual {p0}, Lg/e/e/k$q;->p0()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$q;->p0()Z

    move-result v3

    if-eq v2, v3, :cond_5

    return v4

    .line 18807
    :cond_5
    invoke-virtual {p0}, Lg/e/e/k$q;->p0()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18808
    invoke-virtual {p0}, Lg/e/e/k$q;->n0()Lg/e/e/k$r;

    move-result-object v2

    .line 18809
    invoke-virtual {v1}, Lg/e/e/k$q;->n0()Lg/e/e/k$r;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg/e/e/k$r;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v4

    .line 18811
    :cond_6
    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    iget-object v3, v1, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2, v3}, Lg/e/e/x0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v4

    .line 18812
    :cond_7
    return v0
.end method

.method public f()I
    .locals 4

    .line 18769
    iget v0, p0, Lg/e/e/a;->f:I

    .line 18770
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 18772
    :cond_0
    const/4 v0, 0x0

    .line 18773
    iget v1, p0, Lg/e/e/k$q;->k:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 18774
    iget-object v1, p0, Lg/e/e/k$q;->l:Ljava/lang/Object;

    invoke-static {v2, v1}, Lg/e/e/v;->H(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18776
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lg/e/e/k$q;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_2

    .line 18777
    iget-object v2, p0, Lg/e/e/k$q;->m:Ljava/util/List;

    .line 18778
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/e/g0;

    invoke-static {v3, v2}, Lg/e/e/i;->C(ILg/e/e/g0;)I

    move-result v2

    add-int/2addr v0, v2

    .line 18776
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18780
    .end local v1    # "i":I
    :cond_2
    iget v1, p0, Lg/e/e/k$q;->k:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_3

    .line 18781
    const/4 v1, 0x3

    .line 18782
    invoke-virtual {p0}, Lg/e/e/k$q;->n0()Lg/e/e/k$r;

    move-result-object v2

    invoke-static {v1, v2}, Lg/e/e/i;->C(ILg/e/e/g0;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18784
    :cond_3
    iget-object v1, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v1}, Lg/e/e/x0;->f()I

    move-result v1

    add-int/2addr v0, v1

    .line 18785
    iput v0, p0, Lg/e/e/a;->f:I

    .line 18786
    return v0
.end method

.method public bridge synthetic g()Lg/e/e/f0;
    .locals 1

    .line 18517
    invoke-virtual {p0}, Lg/e/e/k$q;->h0()Lg/e/e/k$q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lg/e/e/g0$a;
    .locals 1

    .line 18517
    invoke-virtual {p0}, Lg/e/e/k$q;->s0()Lg/e/e/k$q$b;

    move-result-object v0

    return-object v0
.end method

.method public h0()Lg/e/e/k$q;
    .locals 1

    .line 19650
    sget-object v0, Lg/e/e/k$q;->i:Lg/e/e/k$q;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 18817
    iget v0, p0, Lg/e/e/b;->e:I

    if-eqz v0, :cond_0

    .line 18818
    return v0

    .line 18820
    :cond_0
    const/16 v0, 0x29

    .line 18821
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lg/e/e/k$q;->i0()Lg/e/e/l$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 18822
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lg/e/e/k$q;->o0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18823
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 18824
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$q;->m0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 18826
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lg/e/e/k$q;->k0()I

    move-result v0

    if-lez v0, :cond_2

    .line 18827
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 18828
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$q;->l0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 18830
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lg/e/e/k$q;->p0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18831
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 18832
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$q;->n0()Lg/e/e/k$r;

    move-result-object v2

    invoke-virtual {v2}, Lg/e/e/k$r;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 18834
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2}, Lg/e/e/x0;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 18835
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lg/e/e/b;->e:I

    .line 18836
    return v0
.end method

.method public final i()Lg/e/e/x0;
    .locals 1

    .line 18541
    iget-object v0, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    return-object v0
.end method

.method public j0(I)Lg/e/e/k$m;
    .locals 1
    .param p1, "index"    # I

    .line 18696
    iget-object v0, p0, Lg/e/e/k$q;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/e/k$m;

    return-object v0
.end method

.method public k(Lg/e/e/i;)V
    .locals 3
    .param p1, "output"    # Lg/e/e/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18755
    iget v0, p0, Lg/e/e/k$q;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 18756
    iget-object v0, p0, Lg/e/e/k$q;->l:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lg/e/e/v;->Z(Lg/e/e/i;ILjava/lang/Object;)V

    .line 18758
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lg/e/e/k$q;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    .line 18759
    iget-object v1, p0, Lg/e/e/k$q;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/e/g0;

    invoke-virtual {p1, v2, v1}, Lg/e/e/i;->t0(ILg/e/e/g0;)V

    .line 18758
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18761
    .end local v0    # "i":I
    :cond_1
    iget v0, p0, Lg/e/e/k$q;->k:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 18762
    const/4 v0, 0x3

    invoke-virtual {p0}, Lg/e/e/k$q;->n0()Lg/e/e/k$r;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lg/e/e/i;->t0(ILg/e/e/g0;)V

    .line 18764
    :cond_2
    iget-object v0, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v0, p1}, Lg/e/e/x0;->k(Lg/e/e/i;)V

    .line 18765
    return-void
.end method

.method public k0()I
    .locals 1

    .line 18690
    iget-object v0, p0, Lg/e/e/k$q;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic l()Lg/e/e/f0$a;
    .locals 1

    .line 18517
    invoke-virtual {p0}, Lg/e/e/k$q;->r0()Lg/e/e/k$q$b;

    move-result-object v0

    return-object v0
.end method

.method public l0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/e/e/k$m;",
            ">;"
        }
    .end annotation

    .line 18677
    iget-object v0, p0, Lg/e/e/k$q;->m:Ljava/util/List;

    return-object v0
.end method

.method public m0()Ljava/lang/String;
    .locals 4

    .line 18640
    iget-object v0, p0, Lg/e/e/k$q;->l:Ljava/lang/Object;

    .line 18641
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 18642
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 18644
    :cond_0
    move-object v1, v0

    check-cast v1, Lg/e/e/g;

    .line 18646
    .local v1, "bs":Lg/e/e/g;
    invoke-virtual {v1}, Lg/e/e/g;->u()Ljava/lang/String;

    move-result-object v2

    .line 18647
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lg/e/e/g;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18648
    iput-object v2, p0, Lg/e/e/k$q;->l:Ljava/lang/Object;

    .line 18650
    :cond_1
    return-object v2
.end method

.method public n0()Lg/e/e/k$r;
    .locals 1

    .line 18720
    iget-object v0, p0, Lg/e/e/k$q;->n:Lg/e/e/k$r;

    if-nez v0, :cond_0

    invoke-static {}, Lg/e/e/k$r;->k0()Lg/e/e/k$r;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public o()Lg/e/e/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/e/l0<",
            "Lg/e/e/k$q;",
            ">;"
        }
    .end annotation

    .line 19645
    sget-object v0, Lg/e/e/k$q;->j:Lg/e/e/l0;

    return-object v0
.end method

.method public o0()Z
    .locals 2

    .line 18633
    iget v0, p0, Lg/e/e/k$q;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final p()Z
    .locals 5

    .line 18732
    iget-byte v0, p0, Lg/e/e/k$q;->o:B

    .line 18733
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 18734
    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 18736
    :cond_1
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {p0}, Lg/e/e/k$q;->k0()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 18737
    invoke-virtual {p0, v3}, Lg/e/e/k$q;->j0(I)Lg/e/e/k$m;

    move-result-object v4

    invoke-virtual {v4}, Lg/e/e/k$m;->p()Z

    move-result v4

    if-nez v4, :cond_2

    .line 18738
    iput-byte v2, p0, Lg/e/e/k$q;->o:B

    .line 18739
    return v2

    .line 18736
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18742
    .end local v3    # "i":I
    :cond_3
    invoke-virtual {p0}, Lg/e/e/k$q;->p0()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 18743
    invoke-virtual {p0}, Lg/e/e/k$q;->n0()Lg/e/e/k$r;

    move-result-object v3

    invoke-virtual {v3}, Lg/e/e/k$r;->p()Z

    move-result v3

    if-nez v3, :cond_4

    .line 18744
    iput-byte v2, p0, Lg/e/e/k$q;->o:B

    .line 18745
    return v2

    .line 18748
    :cond_4
    iput-byte v1, p0, Lg/e/e/k$q;->o:B

    .line 18749
    return v1
.end method

.method public p0()Z
    .locals 1

    .line 18713
    iget v0, p0, Lg/e/e/k$q;->k:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r0()Lg/e/e/k$q$b;
    .locals 1

    .line 18910
    invoke-static {}, Lg/e/e/k$q;->q0()Lg/e/e/k$q$b;

    move-result-object v0

    return-object v0
.end method

.method public s0()Lg/e/e/k$q$b;
    .locals 2

    .line 18919
    sget-object v0, Lg/e/e/k$q;->i:Lg/e/e/k$q;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lg/e/e/k$q$b;

    invoke-direct {v0, v1}, Lg/e/e/k$q$b;-><init>(Lg/e/e/k$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lg/e/e/k$q$b;

    invoke-direct {v0, v1}, Lg/e/e/k$q$b;-><init>(Lg/e/e/k$a;)V

    .line 18920
    invoke-virtual {v0, p0}, Lg/e/e/k$q$b;->l0(Lg/e/e/k$q;)Lg/e/e/k$q$b;

    .line 18919
    :goto_0
    return-object v0
.end method
