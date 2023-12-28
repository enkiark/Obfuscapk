.class public final Lg/e/e/k$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/e/k$e$b;
    }
.end annotation


# static fields
.field public static final i:Lg/e/e/k$e;

.field public static final j:Lg/e/e/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/l0<",
            "Lg/e/e/k$e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public k:I

.field public volatile l:Ljava/lang/Object;

.field public m:I

.field public n:Lg/e/e/k$f;

.field public o:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 18416
    new-instance v0, Lg/e/e/k$e;

    invoke-direct {v0}, Lg/e/e/k$e;-><init>()V

    sput-object v0, Lg/e/e/k$e;->i:Lg/e/e/k$e;

    .line 18424
    new-instance v0, Lg/e/e/k$e$a;

    invoke-direct {v0}, Lg/e/e/k$e$a;-><init>()V

    sput-object v0, Lg/e/e/k$e;->j:Lg/e/e/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17591
    invoke-direct {p0}, Lg/e/e/v;-><init>()V

    .line 17768
    const/4 v0, -0x1

    iput-byte v0, p0, Lg/e/e/k$e;->o:B

    .line 17592
    const-string v0, ""

    iput-object v0, p0, Lg/e/e/k$e;->l:Ljava/lang/Object;

    .line 17593
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

    .line 17611
    invoke-direct {p0}, Lg/e/e/k$e;-><init>()V

    .line 17612
    if-eqz p2, :cond_4

    .line 17615
    const/4 v0, 0x0

    .line 17617
    .local v0, "mutable_bitField0_":I
    invoke-static {}, Lg/e/e/x0;->x()Lg/e/e/x0$b;

    move-result-object v1

    .line 17619
    .local v1, "unknownFields":Lg/e/e/x0$b;
    const/4 v2, 0x0

    .line 17620
    .local v2, "done":Z
    :goto_0
    if-nez v2, :cond_3

    .line 17621
    :try_start_0
    invoke-virtual {p1}, Lg/e/e/h;->C()I

    move-result v3

    .line 17622
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 17651
    invoke-virtual {p0, p1, v1, p2, v3}, Lg/e/e/v;->Y(Lg/e/e/h;Lg/e/e/x0$b;Lg/e/e/p;I)Z

    move-result v4

    goto :goto_1

    .line 17638
    :sswitch_0
    const/4 v4, 0x0

    .line 17639
    .local v4, "subBuilder":Lg/e/e/k$f$b;
    iget v5, p0, Lg/e/e/k$e;->k:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_0

    .line 17640
    iget-object v5, p0, Lg/e/e/k$e;->n:Lg/e/e/k$f;

    invoke-virtual {v5}, Lg/e/e/k$f;->v0()Lg/e/e/k$f$b;

    move-result-object v5

    move-object v4, v5

    .line 17642
    :cond_0
    sget-object v5, Lg/e/e/k$f;->k:Lg/e/e/l0;

    invoke-virtual {p1, v5, p2}, Lg/e/e/h;->t(Lg/e/e/l0;Lg/e/e/p;)Lg/e/e/g0;

    move-result-object v5

    check-cast v5, Lg/e/e/k$f;

    iput-object v5, p0, Lg/e/e/k$e;->n:Lg/e/e/k$f;

    .line 17643
    if-eqz v4, :cond_1

    .line 17644
    invoke-virtual {v4, v5}, Lg/e/e/k$f$b;->s0(Lg/e/e/k$f;)Lg/e/e/k$f$b;

    .line 17645
    invoke-virtual {v4}, Lg/e/e/k$f$b;->m0()Lg/e/e/k$f;

    move-result-object v5

    iput-object v5, p0, Lg/e/e/k$e;->n:Lg/e/e/k$f;

    .line 17647
    :cond_1
    iget v5, p0, Lg/e/e/k$e;->k:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lg/e/e/k$e;->k:I

    .line 17648
    goto :goto_2

    .line 17633
    .end local v4    # "subBuilder":Lg/e/e/k$f$b;
    :sswitch_1
    iget v4, p0, Lg/e/e/k$e;->k:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lg/e/e/k$e;->k:I

    .line 17634
    invoke-virtual {p1}, Lg/e/e/h;->r()I

    move-result v4

    iput v4, p0, Lg/e/e/k$e;->m:I

    .line 17635
    goto :goto_2

    .line 17627
    :sswitch_2
    invoke-virtual {p1}, Lg/e/e/h;->k()Lg/e/e/g;

    move-result-object v4

    .line 17628
    .local v4, "bs":Lg/e/e/g;
    iget v5, p0, Lg/e/e/k$e;->k:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lg/e/e/k$e;->k:I

    .line 17629
    iput-object v4, p0, Lg/e/e/k$e;->l:Ljava/lang/Object;
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17630
    goto :goto_2

    .line 17624
    .end local v4    # "bs":Lg/e/e/g;
    :sswitch_3
    const/4 v2, 0x1

    .line 17625
    goto :goto_2

    .line 17651
    :goto_1
    if-nez v4, :cond_2

    .line 17653
    const/4 v2, 0x1

    .line 17658
    .end local v3    # "tag":I
    :cond_2
    :goto_2
    goto :goto_0

    .line 17665
    .end local v2    # "done":Z
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 17661
    :catch_0
    move-exception v2

    .line 17662
    .local v2, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v3, Lg/e/e/y;

    invoke-direct {v3, v2}, Lg/e/e/y;-><init>(Ljava/io/IOException;)V

    .line 17663
    invoke-virtual {v3, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v3

    .line 17659
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v0    # "mutable_bitField0_":I
    .restart local v1    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :catch_1
    move-exception v2

    .line 17660
    .local v2, "e":Lg/e/e/y;
    invoke-virtual {v2, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17665
    .end local v2    # "e":Lg/e/e/y;
    .restart local v0    # "mutable_bitField0_":I
    .restart local v1    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :goto_3
    invoke-virtual {v1}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 17666
    invoke-virtual {p0}, Lg/e/e/v;->U()V

    .line 17667
    throw v2

    .line 17665
    :cond_3
    invoke-virtual {v1}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 17666
    invoke-virtual {p0}, Lg/e/e/v;->U()V

    .line 17667
    nop

    .line 17668
    return-void

    .line 17613
    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0xa -> :sswitch_2
        0x10 -> :sswitch_1
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

    .line 17582
    invoke-direct {p0, p1, p2}, Lg/e/e/k$e;-><init>(Lg/e/e/h;Lg/e/e/p;)V

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

    .line 17589
    .local p1, "builder":Lg/e/e/v$a;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<*>;"
    invoke-direct {p0, p1}, Lg/e/e/v;-><init>(Lg/e/e/v$a;)V

    .line 17768
    const/4 v0, -0x1

    iput-byte v0, p0, Lg/e/e/k$e;->o:B

    .line 17590
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/v$a;Lg/e/e/k$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/v$a;
    .param p2, "x1"    # Lg/e/e/k$a;

    .line 17582
    invoke-direct {p0, p1}, Lg/e/e/k$e;-><init>(Lg/e/e/v$a;)V

    return-void
.end method

.method public static synthetic a0(Lg/e/e/k$e;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lg/e/e/k$e;

    .line 17582
    iget-object v0, p0, Lg/e/e/k$e;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic b0(Lg/e/e/k$e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$e;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 17582
    iput-object p1, p0, Lg/e/e/k$e;->l:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic c0(Lg/e/e/k$e;I)I
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$e;
    .param p1, "x1"    # I

    .line 17582
    iput p1, p0, Lg/e/e/k$e;->m:I

    return p1
.end method

.method public static synthetic d0(Lg/e/e/k$e;Lg/e/e/k$f;)Lg/e/e/k$f;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$e;
    .param p1, "x1"    # Lg/e/e/k$f;

    .line 17582
    iput-object p1, p0, Lg/e/e/k$e;->n:Lg/e/e/k$f;

    return-object p1
.end method

.method public static synthetic e0(Lg/e/e/k$e;I)I
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$e;
    .param p1, "x1"    # I

    .line 17582
    iput p1, p0, Lg/e/e/k$e;->k:I

    return p1
.end method

.method public static f0()Lg/e/e/k$e;
    .locals 1

    .line 18420
    sget-object v0, Lg/e/e/k$e;->i:Lg/e/e/k$e;

    return-object v0
.end method

.method public static final h0()Lg/e/e/l$b;
    .locals 1

    .line 17671
    invoke-static {}, Lg/e/e/k;->a()Lg/e/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public static o0()Lg/e/e/k$e$b;
    .locals 1

    .line 17948
    sget-object v0, Lg/e/e/k$e;->i:Lg/e/e/k$e;

    invoke-virtual {v0}, Lg/e/e/k$e;->q0()Lg/e/e/k$e$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public R()Lg/e/e/v$e;
    .locals 3

    .line 17677
    invoke-static {}, Lg/e/e/k;->b()Lg/e/e/v$e;

    move-result-object v0

    const-class v1, Lg/e/e/k$e;

    const-class v2, Lg/e/e/k$e$b;

    .line 17678
    invoke-virtual {v0, v1, v2}, Lg/e/e/v$e;->e(Ljava/lang/Class;Ljava/lang/Class;)Lg/e/e/v$e;

    .line 17677
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 17824
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 17825
    return v0

    .line 17827
    :cond_0
    instance-of v1, p1, Lg/e/e/k$e;

    if-nez v1, :cond_1

    .line 17828
    invoke-super {p0, p1}, Lg/e/e/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 17830
    :cond_1
    move-object v1, p1

    check-cast v1, Lg/e/e/k$e;

    .line 17832
    .local v1, "other":Lg/e/e/k$e;
    invoke-virtual {p0}, Lg/e/e/k$e;->l0()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$e;->l0()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 17833
    :cond_2
    invoke-virtual {p0}, Lg/e/e/k$e;->l0()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17834
    invoke-virtual {p0}, Lg/e/e/k$e;->i0()Ljava/lang/String;

    move-result-object v2

    .line 17835
    invoke-virtual {v1}, Lg/e/e/k$e;->i0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v4

    .line 17837
    :cond_3
    invoke-virtual {p0}, Lg/e/e/k$e;->m0()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$e;->m0()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 17838
    :cond_4
    invoke-virtual {p0}, Lg/e/e/k$e;->m0()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 17839
    invoke-virtual {p0}, Lg/e/e/k$e;->j0()I

    move-result v2

    .line 17840
    invoke-virtual {v1}, Lg/e/e/k$e;->j0()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v4

    .line 17842
    :cond_5
    invoke-virtual {p0}, Lg/e/e/k$e;->n0()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$e;->n0()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    .line 17843
    :cond_6
    invoke-virtual {p0}, Lg/e/e/k$e;->n0()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 17844
    invoke-virtual {p0}, Lg/e/e/k$e;->k0()Lg/e/e/k$f;

    move-result-object v2

    .line 17845
    invoke-virtual {v1}, Lg/e/e/k$e;->k0()Lg/e/e/k$f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg/e/e/k$f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v4

    .line 17847
    :cond_7
    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    iget-object v3, v1, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2, v3}, Lg/e/e/x0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v4

    .line 17848
    :cond_8
    return v0
.end method

.method public f()I
    .locals 3

    .line 17802
    iget v0, p0, Lg/e/e/a;->f:I

    .line 17803
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 17805
    :cond_0
    const/4 v0, 0x0

    .line 17806
    iget v1, p0, Lg/e/e/k$e;->k:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 17807
    iget-object v1, p0, Lg/e/e/k$e;->l:Ljava/lang/Object;

    invoke-static {v2, v1}, Lg/e/e/v;->H(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17809
    :cond_1
    iget v1, p0, Lg/e/e/k$e;->k:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 17810
    iget v1, p0, Lg/e/e/k$e;->m:I

    .line 17811
    invoke-static {v2, v1}, Lg/e/e/i;->t(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17813
    :cond_2
    iget v1, p0, Lg/e/e/k$e;->k:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 17814
    const/4 v1, 0x3

    .line 17815
    invoke-virtual {p0}, Lg/e/e/k$e;->k0()Lg/e/e/k$f;

    move-result-object v2

    invoke-static {v1, v2}, Lg/e/e/i;->C(ILg/e/e/g0;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17817
    :cond_3
    iget-object v1, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v1}, Lg/e/e/x0;->f()I

    move-result v1

    add-int/2addr v0, v1

    .line 17818
    iput v0, p0, Lg/e/e/a;->f:I

    .line 17819
    return v0
.end method

.method public bridge synthetic g()Lg/e/e/f0;
    .locals 1

    .line 17582
    invoke-virtual {p0}, Lg/e/e/k$e;->g0()Lg/e/e/k$e;

    move-result-object v0

    return-object v0
.end method

.method public g0()Lg/e/e/k$e;
    .locals 1

    .line 18445
    sget-object v0, Lg/e/e/k$e;->i:Lg/e/e/k$e;

    return-object v0
.end method

.method public bridge synthetic h()Lg/e/e/g0$a;
    .locals 1

    .line 17582
    invoke-virtual {p0}, Lg/e/e/k$e;->q0()Lg/e/e/k$e$b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 17853
    iget v0, p0, Lg/e/e/b;->e:I

    if-eqz v0, :cond_0

    .line 17854
    return v0

    .line 17856
    :cond_0
    const/16 v0, 0x29

    .line 17857
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lg/e/e/k$e;->h0()Lg/e/e/l$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 17858
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lg/e/e/k$e;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17859
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 17860
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$e;->i0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 17862
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lg/e/e/k$e;->m0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17863
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 17864
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$e;->j0()I

    move-result v2

    add-int/2addr v1, v2

    .line 17866
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lg/e/e/k$e;->n0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17867
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 17868
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$e;->k0()Lg/e/e/k$f;

    move-result-object v2

    invoke-virtual {v2}, Lg/e/e/k$f;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 17870
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2}, Lg/e/e/x0;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 17871
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lg/e/e/b;->e:I

    .line 17872
    return v0
.end method

.method public final i()Lg/e/e/x0;
    .locals 1

    .line 17605
    iget-object v0, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    return-object v0
.end method

.method public i0()Ljava/lang/String;
    .locals 4

    .line 17697
    iget-object v0, p0, Lg/e/e/k$e;->l:Ljava/lang/Object;

    .line 17698
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 17699
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 17701
    :cond_0
    move-object v1, v0

    check-cast v1, Lg/e/e/g;

    .line 17703
    .local v1, "bs":Lg/e/e/g;
    invoke-virtual {v1}, Lg/e/e/g;->u()Ljava/lang/String;

    move-result-object v2

    .line 17704
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lg/e/e/g;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17705
    iput-object v2, p0, Lg/e/e/k$e;->l:Ljava/lang/Object;

    .line 17707
    :cond_1
    return-object v2
.end method

.method public j0()I
    .locals 1

    .line 17742
    iget v0, p0, Lg/e/e/k$e;->m:I

    return v0
.end method

.method public k(Lg/e/e/i;)V
    .locals 2
    .param p1, "output"    # Lg/e/e/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17788
    iget v0, p0, Lg/e/e/k$e;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 17789
    iget-object v0, p0, Lg/e/e/k$e;->l:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lg/e/e/v;->Z(Lg/e/e/i;ILjava/lang/Object;)V

    .line 17791
    :cond_0
    iget v0, p0, Lg/e/e/k$e;->k:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 17792
    iget v0, p0, Lg/e/e/k$e;->m:I

    invoke-virtual {p1, v1, v0}, Lg/e/e/i;->p0(II)V

    .line 17794
    :cond_1
    iget v0, p0, Lg/e/e/k$e;->k:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 17795
    const/4 v0, 0x3

    invoke-virtual {p0}, Lg/e/e/k$e;->k0()Lg/e/e/k$f;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lg/e/e/i;->t0(ILg/e/e/g0;)V

    .line 17797
    :cond_2
    iget-object v0, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v0, p1}, Lg/e/e/x0;->k(Lg/e/e/i;)V

    .line 17798
    return-void
.end method

.method public k0()Lg/e/e/k$f;
    .locals 1

    .line 17759
    iget-object v0, p0, Lg/e/e/k$e;->n:Lg/e/e/k$f;

    if-nez v0, :cond_0

    invoke-static {}, Lg/e/e/k$f;->k0()Lg/e/e/k$f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic l()Lg/e/e/f0$a;
    .locals 1

    .line 17582
    invoke-virtual {p0}, Lg/e/e/k$e;->p0()Lg/e/e/k$e$b;

    move-result-object v0

    return-object v0
.end method

.method public l0()Z
    .locals 2

    .line 17690
    iget v0, p0, Lg/e/e/k$e;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public m0()Z
    .locals 1

    .line 17735
    iget v0, p0, Lg/e/e/k$e;->k:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n0()Z
    .locals 1

    .line 17752
    iget v0, p0, Lg/e/e/k$e;->k:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Lg/e/e/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/e/l0<",
            "Lg/e/e/k$e;",
            ">;"
        }
    .end annotation

    .line 18440
    sget-object v0, Lg/e/e/k$e;->j:Lg/e/e/l0;

    return-object v0
.end method

.method public final p()Z
    .locals 4

    .line 17771
    iget-byte v0, p0, Lg/e/e/k$e;->o:B

    .line 17772
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 17773
    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 17775
    :cond_1
    invoke-virtual {p0}, Lg/e/e/k$e;->n0()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17776
    invoke-virtual {p0}, Lg/e/e/k$e;->k0()Lg/e/e/k$f;

    move-result-object v3

    invoke-virtual {v3}, Lg/e/e/k$f;->p()Z

    move-result v3

    if-nez v3, :cond_2

    .line 17777
    iput-byte v2, p0, Lg/e/e/k$e;->o:B

    .line 17778
    return v2

    .line 17781
    :cond_2
    iput-byte v1, p0, Lg/e/e/k$e;->o:B

    .line 17782
    return v1
.end method

.method public p0()Lg/e/e/k$e$b;
    .locals 1

    .line 17946
    invoke-static {}, Lg/e/e/k$e;->o0()Lg/e/e/k$e$b;

    move-result-object v0

    return-object v0
.end method

.method public q0()Lg/e/e/k$e$b;
    .locals 2

    .line 17955
    sget-object v0, Lg/e/e/k$e;->i:Lg/e/e/k$e;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lg/e/e/k$e$b;

    invoke-direct {v0, v1}, Lg/e/e/k$e$b;-><init>(Lg/e/e/k$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lg/e/e/k$e$b;

    invoke-direct {v0, v1}, Lg/e/e/k$e$b;-><init>(Lg/e/e/k$a;)V

    .line 17956
    invoke-virtual {v0, p0}, Lg/e/e/k$e$b;->k0(Lg/e/e/k$e;)Lg/e/e/k$e$b;

    .line 17955
    :goto_0
    return-object v0
.end method
