.class public final Lg/e/e/k$m;
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
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/e/k$m$b;
    }
.end annotation


# static fields
.field public static final i:Lg/e/e/k$m;

.field public static final j:Lg/e/e/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/l0<",
            "Lg/e/e/k$m;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public k:I

.field public volatile l:Ljava/lang/Object;

.field public volatile m:Ljava/lang/Object;

.field public volatile n:Ljava/lang/Object;

.field public o:Lg/e/e/k$n;

.field public p:Z

.field public q:Z

.field public r:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 21122
    new-instance v0, Lg/e/e/k$m;

    invoke-direct {v0}, Lg/e/e/k$m;-><init>()V

    sput-object v0, Lg/e/e/k$m;->i:Lg/e/e/k$m;

    .line 21130
    new-instance v0, Lg/e/e/k$m$a;

    invoke-direct {v0}, Lg/e/e/k$m$a;-><init>()V

    sput-object v0, Lg/e/e/k$m;->j:Lg/e/e/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19794
    invoke-direct {p0}, Lg/e/e/v;-><init>()V

    .line 20128
    const/4 v0, -0x1

    iput-byte v0, p0, Lg/e/e/k$m;->r:B

    .line 19795
    const-string v0, ""

    iput-object v0, p0, Lg/e/e/k$m;->l:Ljava/lang/Object;

    .line 19796
    iput-object v0, p0, Lg/e/e/k$m;->m:Ljava/lang/Object;

    .line 19797
    iput-object v0, p0, Lg/e/e/k$m;->n:Ljava/lang/Object;

    .line 19798
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

    .line 19816
    invoke-direct {p0}, Lg/e/e/k$m;-><init>()V

    .line 19817
    if-eqz p2, :cond_4

    .line 19820
    const/4 v0, 0x0

    .line 19822
    .local v0, "mutable_bitField0_":I
    invoke-static {}, Lg/e/e/x0;->x()Lg/e/e/x0$b;

    move-result-object v1

    .line 19824
    .local v1, "unknownFields":Lg/e/e/x0$b;
    const/4 v2, 0x0

    .line 19825
    .local v2, "done":Z
    :goto_0
    if-nez v2, :cond_3

    .line 19826
    :try_start_0
    invoke-virtual {p1}, Lg/e/e/h;->C()I

    move-result v3

    .line 19827
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 19873
    invoke-virtual {p0, p1, v1, p2, v3}, Lg/e/e/v;->Y(Lg/e/e/h;Lg/e/e/x0$b;Lg/e/e/p;I)Z

    move-result v4

    goto/16 :goto_1

    .line 19868
    :sswitch_0
    iget v4, p0, Lg/e/e/k$m;->k:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lg/e/e/k$m;->k:I

    .line 19869
    invoke-virtual {p1}, Lg/e/e/h;->j()Z

    move-result v4

    iput-boolean v4, p0, Lg/e/e/k$m;->q:Z

    .line 19870
    goto :goto_2

    .line 19863
    :sswitch_1
    iget v4, p0, Lg/e/e/k$m;->k:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lg/e/e/k$m;->k:I

    .line 19864
    invoke-virtual {p1}, Lg/e/e/h;->j()Z

    move-result v4

    iput-boolean v4, p0, Lg/e/e/k$m;->p:Z

    .line 19865
    goto :goto_2

    .line 19850
    :sswitch_2
    const/4 v4, 0x0

    .line 19851
    .local v4, "subBuilder":Lg/e/e/k$n$b;
    iget v5, p0, Lg/e/e/k$m;->k:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_0

    .line 19852
    iget-object v5, p0, Lg/e/e/k$m;->o:Lg/e/e/k$n;

    invoke-virtual {v5}, Lg/e/e/k$n;->y0()Lg/e/e/k$n$b;

    move-result-object v5

    move-object v4, v5

    .line 19854
    :cond_0
    sget-object v5, Lg/e/e/k$n;->k:Lg/e/e/l0;

    invoke-virtual {p1, v5, p2}, Lg/e/e/h;->t(Lg/e/e/l0;Lg/e/e/p;)Lg/e/e/g0;

    move-result-object v5

    check-cast v5, Lg/e/e/k$n;

    iput-object v5, p0, Lg/e/e/k$m;->o:Lg/e/e/k$n;

    .line 19855
    if-eqz v4, :cond_1

    .line 19856
    invoke-virtual {v4, v5}, Lg/e/e/k$n$b;->s0(Lg/e/e/k$n;)Lg/e/e/k$n$b;

    .line 19857
    invoke-virtual {v4}, Lg/e/e/k$n$b;->m0()Lg/e/e/k$n;

    move-result-object v5

    iput-object v5, p0, Lg/e/e/k$m;->o:Lg/e/e/k$n;

    .line 19859
    :cond_1
    iget v5, p0, Lg/e/e/k$m;->k:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lg/e/e/k$m;->k:I

    .line 19860
    goto :goto_2

    .line 19844
    .end local v4    # "subBuilder":Lg/e/e/k$n$b;
    :sswitch_3
    invoke-virtual {p1}, Lg/e/e/h;->k()Lg/e/e/g;

    move-result-object v4

    .line 19845
    .local v4, "bs":Lg/e/e/g;
    iget v5, p0, Lg/e/e/k$m;->k:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lg/e/e/k$m;->k:I

    .line 19846
    iput-object v4, p0, Lg/e/e/k$m;->n:Ljava/lang/Object;

    .line 19847
    goto :goto_2

    .line 19838
    .end local v4    # "bs":Lg/e/e/g;
    :sswitch_4
    invoke-virtual {p1}, Lg/e/e/h;->k()Lg/e/e/g;

    move-result-object v4

    .line 19839
    .restart local v4    # "bs":Lg/e/e/g;
    iget v5, p0, Lg/e/e/k$m;->k:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lg/e/e/k$m;->k:I

    .line 19840
    iput-object v4, p0, Lg/e/e/k$m;->m:Ljava/lang/Object;

    .line 19841
    goto :goto_2

    .line 19832
    .end local v4    # "bs":Lg/e/e/g;
    :sswitch_5
    invoke-virtual {p1}, Lg/e/e/h;->k()Lg/e/e/g;

    move-result-object v4

    .line 19833
    .restart local v4    # "bs":Lg/e/e/g;
    iget v5, p0, Lg/e/e/k$m;->k:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lg/e/e/k$m;->k:I

    .line 19834
    iput-object v4, p0, Lg/e/e/k$m;->l:Ljava/lang/Object;
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19835
    goto :goto_2

    .line 19829
    .end local v4    # "bs":Lg/e/e/g;
    :sswitch_6
    const/4 v2, 0x1

    .line 19830
    goto :goto_2

    .line 19873
    :goto_1
    if-nez v4, :cond_2

    .line 19875
    const/4 v2, 0x1

    .line 19880
    .end local v3    # "tag":I
    :cond_2
    :goto_2
    goto :goto_0

    .line 19887
    .end local v2    # "done":Z
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 19883
    :catch_0
    move-exception v2

    .line 19884
    .local v2, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v3, Lg/e/e/y;

    invoke-direct {v3, v2}, Lg/e/e/y;-><init>(Ljava/io/IOException;)V

    .line 19885
    invoke-virtual {v3, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v3

    .line 19881
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v0    # "mutable_bitField0_":I
    .restart local v1    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :catch_1
    move-exception v2

    .line 19882
    .local v2, "e":Lg/e/e/y;
    invoke-virtual {v2, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19887
    .end local v2    # "e":Lg/e/e/y;
    .restart local v0    # "mutable_bitField0_":I
    .restart local v1    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :goto_3
    invoke-virtual {v1}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 19888
    invoke-virtual {p0}, Lg/e/e/v;->U()V

    .line 19889
    throw v2

    .line 19887
    :cond_3
    invoke-virtual {v1}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 19888
    invoke-virtual {p0}, Lg/e/e/v;->U()V

    .line 19889
    nop

    .line 19890
    return-void

    .line 19818
    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0xa -> :sswitch_5
        0x12 -> :sswitch_4
        0x1a -> :sswitch_3
        0x22 -> :sswitch_2
        0x28 -> :sswitch_1
        0x30 -> :sswitch_0
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

    .line 19785
    invoke-direct {p0, p1, p2}, Lg/e/e/k$m;-><init>(Lg/e/e/h;Lg/e/e/p;)V

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

    .line 19792
    .local p1, "builder":Lg/e/e/v$a;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<*>;"
    invoke-direct {p0, p1}, Lg/e/e/v;-><init>(Lg/e/e/v$a;)V

    .line 20128
    const/4 v0, -0x1

    iput-byte v0, p0, Lg/e/e/k$m;->r:B

    .line 19793
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/v$a;Lg/e/e/k$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/v$a;
    .param p2, "x1"    # Lg/e/e/k$a;

    .line 19785
    invoke-direct {p0, p1}, Lg/e/e/k$m;-><init>(Lg/e/e/v$a;)V

    return-void
.end method

.method public static synthetic a0(Lg/e/e/k$m;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lg/e/e/k$m;

    .line 19785
    iget-object v0, p0, Lg/e/e/k$m;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic b0(Lg/e/e/k$m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$m;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 19785
    iput-object p1, p0, Lg/e/e/k$m;->l:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic c0(Lg/e/e/k$m;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lg/e/e/k$m;

    .line 19785
    iget-object v0, p0, Lg/e/e/k$m;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic d0(Lg/e/e/k$m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$m;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 19785
    iput-object p1, p0, Lg/e/e/k$m;->m:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic e0(Lg/e/e/k$m;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lg/e/e/k$m;

    .line 19785
    iget-object v0, p0, Lg/e/e/k$m;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic f0(Lg/e/e/k$m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$m;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 19785
    iput-object p1, p0, Lg/e/e/k$m;->n:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic g0(Lg/e/e/k$m;Lg/e/e/k$n;)Lg/e/e/k$n;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$m;
    .param p1, "x1"    # Lg/e/e/k$n;

    .line 19785
    iput-object p1, p0, Lg/e/e/k$m;->o:Lg/e/e/k$n;

    return-object p1
.end method

.method public static synthetic h0(Lg/e/e/k$m;Z)Z
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$m;
    .param p1, "x1"    # Z

    .line 19785
    iput-boolean p1, p0, Lg/e/e/k$m;->p:Z

    return p1
.end method

.method public static synthetic i0(Lg/e/e/k$m;Z)Z
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$m;
    .param p1, "x1"    # Z

    .line 19785
    iput-boolean p1, p0, Lg/e/e/k$m;->q:Z

    return p1
.end method

.method public static synthetic j0(Lg/e/e/k$m;I)I
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$m;
    .param p1, "x1"    # I

    .line 19785
    iput p1, p0, Lg/e/e/k$m;->k:I

    return p1
.end method

.method public static l0()Lg/e/e/k$m;
    .locals 1

    .line 21126
    sget-object v0, Lg/e/e/k$m;->i:Lg/e/e/k$m;

    return-object v0
.end method

.method public static final n0()Lg/e/e/l$b;
    .locals 1

    .line 19893
    invoke-static {}, Lg/e/e/k;->e()Lg/e/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public static z0()Lg/e/e/k$m$b;
    .locals 1

    .line 20356
    sget-object v0, Lg/e/e/k$m;->i:Lg/e/e/k$m;

    invoke-virtual {v0}, Lg/e/e/k$m;->B0()Lg/e/e/k$m$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0()Lg/e/e/k$m$b;
    .locals 1

    .line 20354
    invoke-static {}, Lg/e/e/k$m;->z0()Lg/e/e/k$m$b;

    move-result-object v0

    return-object v0
.end method

.method public B0()Lg/e/e/k$m$b;
    .locals 2

    .line 20363
    sget-object v0, Lg/e/e/k$m;->i:Lg/e/e/k$m;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lg/e/e/k$m$b;

    invoke-direct {v0, v1}, Lg/e/e/k$m$b;-><init>(Lg/e/e/k$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lg/e/e/k$m$b;

    invoke-direct {v0, v1}, Lg/e/e/k$m$b;-><init>(Lg/e/e/k$a;)V

    .line 20364
    invoke-virtual {v0, p0}, Lg/e/e/k$m$b;->k0(Lg/e/e/k$m;)Lg/e/e/k$m$b;

    .line 20363
    :goto_0
    return-object v0
.end method

.method public R()Lg/e/e/v$e;
    .locals 3

    .line 19899
    invoke-static {}, Lg/e/e/k;->f()Lg/e/e/v$e;

    move-result-object v0

    const-class v1, Lg/e/e/k$m;

    const-class v2, Lg/e/e/k$m$b;

    .line 19900
    invoke-virtual {v0, v1, v2}, Lg/e/e/v$e;->e(Ljava/lang/Class;Ljava/lang/Class;)Lg/e/e/v$e;

    .line 19899
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20203
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 20204
    return v0

    .line 20206
    :cond_0
    instance-of v1, p1, Lg/e/e/k$m;

    if-nez v1, :cond_1

    .line 20207
    invoke-super {p0, p1}, Lg/e/e/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 20209
    :cond_1
    move-object v1, p1

    check-cast v1, Lg/e/e/k$m;

    .line 20211
    .local v1, "other":Lg/e/e/k$m;
    invoke-virtual {p0}, Lg/e/e/k$m;->v0()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$m;->v0()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 20212
    :cond_2
    invoke-virtual {p0}, Lg/e/e/k$m;->v0()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20213
    invoke-virtual {p0}, Lg/e/e/k$m;->p0()Ljava/lang/String;

    move-result-object v2

    .line 20214
    invoke-virtual {v1}, Lg/e/e/k$m;->p0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v4

    .line 20216
    :cond_3
    invoke-virtual {p0}, Lg/e/e/k$m;->u0()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$m;->u0()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 20217
    :cond_4
    invoke-virtual {p0}, Lg/e/e/k$m;->u0()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20218
    invoke-virtual {p0}, Lg/e/e/k$m;->o0()Ljava/lang/String;

    move-result-object v2

    .line 20219
    invoke-virtual {v1}, Lg/e/e/k$m;->o0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v4

    .line 20221
    :cond_5
    invoke-virtual {p0}, Lg/e/e/k$m;->x0()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$m;->x0()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    .line 20222
    :cond_6
    invoke-virtual {p0}, Lg/e/e/k$m;->x0()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 20223
    invoke-virtual {p0}, Lg/e/e/k$m;->r0()Ljava/lang/String;

    move-result-object v2

    .line 20224
    invoke-virtual {v1}, Lg/e/e/k$m;->r0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v4

    .line 20226
    :cond_7
    invoke-virtual {p0}, Lg/e/e/k$m;->w0()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$m;->w0()Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v4

    .line 20227
    :cond_8
    invoke-virtual {p0}, Lg/e/e/k$m;->w0()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 20228
    invoke-virtual {p0}, Lg/e/e/k$m;->q0()Lg/e/e/k$n;

    move-result-object v2

    .line 20229
    invoke-virtual {v1}, Lg/e/e/k$m;->q0()Lg/e/e/k$n;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg/e/e/k$n;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v4

    .line 20231
    :cond_9
    invoke-virtual {p0}, Lg/e/e/k$m;->t0()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$m;->t0()Z

    move-result v3

    if-eq v2, v3, :cond_a

    return v4

    .line 20232
    :cond_a
    invoke-virtual {p0}, Lg/e/e/k$m;->t0()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 20233
    invoke-virtual {p0}, Lg/e/e/k$m;->k0()Z

    move-result v2

    .line 20234
    invoke-virtual {v1}, Lg/e/e/k$m;->k0()Z

    move-result v3

    if-eq v2, v3, :cond_b

    return v4

    .line 20236
    :cond_b
    invoke-virtual {p0}, Lg/e/e/k$m;->y0()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$m;->y0()Z

    move-result v3

    if-eq v2, v3, :cond_c

    return v4

    .line 20237
    :cond_c
    invoke-virtual {p0}, Lg/e/e/k$m;->y0()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 20238
    invoke-virtual {p0}, Lg/e/e/k$m;->s0()Z

    move-result v2

    .line 20239
    invoke-virtual {v1}, Lg/e/e/k$m;->s0()Z

    move-result v3

    if-eq v2, v3, :cond_d

    return v4

    .line 20241
    :cond_d
    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    iget-object v3, v1, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2, v3}, Lg/e/e/x0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v4

    .line 20242
    :cond_e
    return v0
.end method

.method public f()I
    .locals 4

    .line 20171
    iget v0, p0, Lg/e/e/a;->f:I

    .line 20172
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 20174
    :cond_0
    const/4 v0, 0x0

    .line 20175
    iget v1, p0, Lg/e/e/k$m;->k:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 20176
    iget-object v1, p0, Lg/e/e/k$m;->l:Ljava/lang/Object;

    invoke-static {v2, v1}, Lg/e/e/v;->H(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20178
    :cond_1
    iget v1, p0, Lg/e/e/k$m;->k:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 20179
    iget-object v1, p0, Lg/e/e/k$m;->m:Ljava/lang/Object;

    invoke-static {v2, v1}, Lg/e/e/v;->H(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20181
    :cond_2
    iget v1, p0, Lg/e/e/k$m;->k:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 20182
    const/4 v1, 0x3

    iget-object v3, p0, Lg/e/e/k$m;->n:Ljava/lang/Object;

    invoke-static {v1, v3}, Lg/e/e/v;->H(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20184
    :cond_3
    iget v1, p0, Lg/e/e/k$m;->k:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 20185
    nop

    .line 20186
    invoke-virtual {p0}, Lg/e/e/k$m;->q0()Lg/e/e/k$n;

    move-result-object v1

    invoke-static {v2, v1}, Lg/e/e/i;->C(ILg/e/e/g0;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20188
    :cond_4
    iget v1, p0, Lg/e/e/k$m;->k:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 20189
    const/4 v1, 0x5

    iget-boolean v2, p0, Lg/e/e/k$m;->p:Z

    .line 20190
    invoke-static {v1, v2}, Lg/e/e/i;->d(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 20192
    :cond_5
    iget v1, p0, Lg/e/e/k$m;->k:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 20193
    const/4 v1, 0x6

    iget-boolean v2, p0, Lg/e/e/k$m;->q:Z

    .line 20194
    invoke-static {v1, v2}, Lg/e/e/i;->d(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 20196
    :cond_6
    iget-object v1, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v1}, Lg/e/e/x0;->f()I

    move-result v1

    add-int/2addr v0, v1

    .line 20197
    iput v0, p0, Lg/e/e/a;->f:I

    .line 20198
    return v0
.end method

.method public bridge synthetic g()Lg/e/e/f0;
    .locals 1

    .line 19785
    invoke-virtual {p0}, Lg/e/e/k$m;->m0()Lg/e/e/k$m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lg/e/e/g0$a;
    .locals 1

    .line 19785
    invoke-virtual {p0}, Lg/e/e/k$m;->B0()Lg/e/e/k$m$b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 20247
    iget v0, p0, Lg/e/e/b;->e:I

    if-eqz v0, :cond_0

    .line 20248
    return v0

    .line 20250
    :cond_0
    const/16 v0, 0x29

    .line 20251
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lg/e/e/k$m;->n0()Lg/e/e/l$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 20252
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lg/e/e/k$m;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20253
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 20254
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$m;->p0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 20256
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lg/e/e/k$m;->u0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20257
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 20258
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$m;->o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 20260
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lg/e/e/k$m;->x0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20261
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 20262
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$m;->r0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 20264
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    invoke-virtual {p0}, Lg/e/e/k$m;->w0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20265
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 20266
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$m;->q0()Lg/e/e/k$n;

    move-result-object v2

    invoke-virtual {v2}, Lg/e/e/k$n;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 20268
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_4
    invoke-virtual {p0}, Lg/e/e/k$m;->t0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20269
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 20270
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 20271
    invoke-virtual {p0}, Lg/e/e/k$m;->k0()Z

    move-result v2

    .line 20270
    invoke-static {v2}, Lg/e/e/x;->b(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 20273
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_5
    invoke-virtual {p0}, Lg/e/e/k$m;->y0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20274
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 20275
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 20276
    invoke-virtual {p0}, Lg/e/e/k$m;->s0()Z

    move-result v2

    .line 20275
    invoke-static {v2}, Lg/e/e/x;->b(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 20278
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_6
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2}, Lg/e/e/x0;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 20279
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lg/e/e/b;->e:I

    .line 20280
    return v0
.end method

.method public final i()Lg/e/e/x0;
    .locals 1

    .line 19810
    iget-object v0, p0, Lg/e/e/v;->h:Lg/e/e/x0;

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

    .line 20148
    iget v0, p0, Lg/e/e/k$m;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 20149
    iget-object v0, p0, Lg/e/e/k$m;->l:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lg/e/e/v;->Z(Lg/e/e/i;ILjava/lang/Object;)V

    .line 20151
    :cond_0
    iget v0, p0, Lg/e/e/k$m;->k:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 20152
    iget-object v0, p0, Lg/e/e/k$m;->m:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lg/e/e/v;->Z(Lg/e/e/i;ILjava/lang/Object;)V

    .line 20154
    :cond_1
    iget v0, p0, Lg/e/e/k$m;->k:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 20155
    const/4 v0, 0x3

    iget-object v2, p0, Lg/e/e/k$m;->n:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lg/e/e/v;->Z(Lg/e/e/i;ILjava/lang/Object;)V

    .line 20157
    :cond_2
    iget v0, p0, Lg/e/e/k$m;->k:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 20158
    invoke-virtual {p0}, Lg/e/e/k$m;->q0()Lg/e/e/k$n;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lg/e/e/i;->t0(ILg/e/e/g0;)V

    .line 20160
    :cond_3
    iget v0, p0, Lg/e/e/k$m;->k:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 20161
    const/4 v0, 0x5

    iget-boolean v1, p0, Lg/e/e/k$m;->p:Z

    invoke-virtual {p1, v0, v1}, Lg/e/e/i;->Y(IZ)V

    .line 20163
    :cond_4
    iget v0, p0, Lg/e/e/k$m;->k:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 20164
    const/4 v0, 0x6

    iget-boolean v1, p0, Lg/e/e/k$m;->q:Z

    invoke-virtual {p1, v0, v1}, Lg/e/e/i;->Y(IZ)V

    .line 20166
    :cond_5
    iget-object v0, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v0, p1}, Lg/e/e/x0;->k(Lg/e/e/i;)V

    .line 20167
    return-void
.end method

.method public k0()Z
    .locals 1

    .line 20100
    iget-boolean v0, p0, Lg/e/e/k$m;->p:Z

    return v0
.end method

.method public bridge synthetic l()Lg/e/e/f0$a;
    .locals 1

    .line 19785
    invoke-virtual {p0}, Lg/e/e/k$m;->A0()Lg/e/e/k$m$b;

    move-result-object v0

    return-object v0
.end method

.method public m0()Lg/e/e/k$m;
    .locals 1

    .line 21151
    sget-object v0, Lg/e/e/k$m;->i:Lg/e/e/k$m;

    return-object v0
.end method

.method public o()Lg/e/e/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/e/l0<",
            "Lg/e/e/k$m;",
            ">;"
        }
    .end annotation

    .line 21146
    sget-object v0, Lg/e/e/k$m;->j:Lg/e/e/l0;

    return-object v0
.end method

.method public o0()Ljava/lang/String;
    .locals 4

    .line 19974
    iget-object v0, p0, Lg/e/e/k$m;->m:Ljava/lang/Object;

    .line 19975
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 19976
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 19978
    :cond_0
    move-object v1, v0

    check-cast v1, Lg/e/e/g;

    .line 19980
    .local v1, "bs":Lg/e/e/g;
    invoke-virtual {v1}, Lg/e/e/g;->u()Ljava/lang/String;

    move-result-object v2

    .line 19981
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lg/e/e/g;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19982
    iput-object v2, p0, Lg/e/e/k$m;->m:Ljava/lang/Object;

    .line 19984
    :cond_1
    return-object v2
.end method

.method public final p()Z
    .locals 4

    .line 20131
    iget-byte v0, p0, Lg/e/e/k$m;->r:B

    .line 20132
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 20133
    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 20135
    :cond_1
    invoke-virtual {p0}, Lg/e/e/k$m;->w0()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 20136
    invoke-virtual {p0}, Lg/e/e/k$m;->q0()Lg/e/e/k$n;

    move-result-object v3

    invoke-virtual {v3}, Lg/e/e/k$n;->p()Z

    move-result v3

    if-nez v3, :cond_2

    .line 20137
    iput-byte v2, p0, Lg/e/e/k$m;->r:B

    .line 20138
    return v2

    .line 20141
    :cond_2
    iput-byte v1, p0, Lg/e/e/k$m;->r:B

    .line 20142
    return v1
.end method

.method public p0()Ljava/lang/String;
    .locals 4

    .line 19919
    iget-object v0, p0, Lg/e/e/k$m;->l:Ljava/lang/Object;

    .line 19920
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 19921
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 19923
    :cond_0
    move-object v1, v0

    check-cast v1, Lg/e/e/g;

    .line 19925
    .local v1, "bs":Lg/e/e/g;
    invoke-virtual {v1}, Lg/e/e/g;->u()Ljava/lang/String;

    move-result-object v2

    .line 19926
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lg/e/e/g;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19927
    iput-object v2, p0, Lg/e/e/k$m;->l:Ljava/lang/Object;

    .line 19929
    :cond_1
    return-object v2
.end method

.method public q0()Lg/e/e/k$n;
    .locals 1

    .line 20069
    iget-object v0, p0, Lg/e/e/k$m;->o:Lg/e/e/k$n;

    if-nez v0, :cond_0

    invoke-static {}, Lg/e/e/k$n;->l0()Lg/e/e/k$n;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public r0()Ljava/lang/String;
    .locals 4

    .line 20024
    iget-object v0, p0, Lg/e/e/k$m;->n:Ljava/lang/Object;

    .line 20025
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20026
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 20028
    :cond_0
    move-object v1, v0

    check-cast v1, Lg/e/e/g;

    .line 20030
    .local v1, "bs":Lg/e/e/g;
    invoke-virtual {v1}, Lg/e/e/g;->u()Ljava/lang/String;

    move-result-object v2

    .line 20031
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lg/e/e/g;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 20032
    iput-object v2, p0, Lg/e/e/k$m;->n:Ljava/lang/Object;

    .line 20034
    :cond_1
    return-object v2
.end method

.method public s0()Z
    .locals 1

    .line 20125
    iget-boolean v0, p0, Lg/e/e/k$m;->q:Z

    return v0
.end method

.method public t0()Z
    .locals 1

    .line 20089
    iget v0, p0, Lg/e/e/k$m;->k:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u0()Z
    .locals 1

    .line 19962
    iget v0, p0, Lg/e/e/k$m;->k:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v0()Z
    .locals 2

    .line 19912
    iget v0, p0, Lg/e/e/k$m;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public w0()Z
    .locals 1

    .line 20062
    iget v0, p0, Lg/e/e/k$m;->k:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x0()Z
    .locals 1

    .line 20017
    iget v0, p0, Lg/e/e/k$m;->k:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y0()Z
    .locals 1

    .line 20114
    iget v0, p0, Lg/e/e/k$m;->k:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
