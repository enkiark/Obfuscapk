.class public final Lg/e/e/k$r;
.super Lg/e/e/v$d;
.source "sourcefile"

# interfaces
.implements Lg/e/e/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/e/k$r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/e/v$d<",
        "Lg/e/e/k$r;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lg/e/e/k$r;

.field public static final k:Lg/e/e/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/l0<",
            "Lg/e/e/k$r;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public l:I

.field public m:Z

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/e/k$t;",
            ">;"
        }
    .end annotation
.end field

.field public o:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 34639
    new-instance v0, Lg/e/e/k$r;

    invoke-direct {v0}, Lg/e/e/k$r;-><init>()V

    sput-object v0, Lg/e/e/k$r;->j:Lg/e/e/k$r;

    .line 34647
    new-instance v0, Lg/e/e/k$r$a;

    invoke-direct {v0}, Lg/e/e/k$r$a;-><init>()V

    sput-object v0, Lg/e/e/k$r;->k:Lg/e/e/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33648
    invoke-direct {p0}, Lg/e/e/v$d;-><init>()V

    .line 33819
    const/4 v0, -0x1

    iput-byte v0, p0, Lg/e/e/k$r;->o:B

    .line 33649
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$r;->n:Ljava/util/List;

    .line 33650
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

    .line 33668
    invoke-direct {p0}, Lg/e/e/k$r;-><init>()V

    .line 33669
    if-eqz p2, :cond_5

    .line 33672
    const/4 v0, 0x0

    .line 33674
    .local v0, "mutable_bitField0_":I
    invoke-static {}, Lg/e/e/x0;->x()Lg/e/e/x0$b;

    move-result-object v1

    .line 33676
    .local v1, "unknownFields":Lg/e/e/x0$b;
    const/4 v2, 0x0

    .line 33677
    .local v2, "done":Z
    :goto_0
    if-nez v2, :cond_3

    .line 33678
    :try_start_0
    invoke-virtual {p1}, Lg/e/e/h;->C()I

    move-result v3

    .line 33679
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 33698
    invoke-virtual {p0, p1, v1, p2, v3}, Lg/e/e/v$d;->Y(Lg/e/e/h;Lg/e/e/x0$b;Lg/e/e/p;I)Z

    move-result v4

    goto :goto_1

    .line 33689
    :sswitch_0
    and-int/lit8 v4, v0, 0x2

    if-nez v4, :cond_0

    .line 33690
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lg/e/e/k$r;->n:Ljava/util/List;

    .line 33691
    or-int/lit8 v0, v0, 0x2

    .line 33693
    :cond_0
    iget-object v4, p0, Lg/e/e/k$r;->n:Ljava/util/List;

    sget-object v5, Lg/e/e/k$t;->j:Lg/e/e/l0;

    .line 33694
    invoke-virtual {p1, v5, p2}, Lg/e/e/h;->t(Lg/e/e/l0;Lg/e/e/p;)Lg/e/e/g0;

    move-result-object v5

    .line 33693
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33695
    goto :goto_2

    .line 33684
    :sswitch_1
    iget v4, p0, Lg/e/e/k$r;->l:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lg/e/e/k$r;->l:I

    .line 33685
    invoke-virtual {p1}, Lg/e/e/h;->j()Z

    move-result v4

    iput-boolean v4, p0, Lg/e/e/k$r;->m:Z
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33686
    goto :goto_2

    .line 33681
    :sswitch_2
    const/4 v2, 0x1

    .line 33682
    goto :goto_2

    .line 33698
    :goto_1
    if-nez v4, :cond_1

    .line 33700
    const/4 v2, 0x1

    .line 33705
    .end local v3    # "tag":I
    :cond_1
    :goto_2
    goto :goto_0

    .line 33712
    .end local v2    # "done":Z
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 33708
    :catch_0
    move-exception v2

    .line 33709
    .local v2, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v3, Lg/e/e/y;

    invoke-direct {v3, v2}, Lg/e/e/y;-><init>(Ljava/io/IOException;)V

    .line 33710
    invoke-virtual {v3, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v3

    .line 33706
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v0    # "mutable_bitField0_":I
    .restart local v1    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :catch_1
    move-exception v2

    .line 33707
    .local v2, "e":Lg/e/e/y;
    invoke-virtual {v2, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33712
    .end local v2    # "e":Lg/e/e/y;
    .restart local v0    # "mutable_bitField0_":I
    .restart local v1    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :goto_3
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_2

    .line 33713
    iget-object v3, p0, Lg/e/e/k$r;->n:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/k$r;->n:Ljava/util/List;

    .line 33715
    :cond_2
    invoke-virtual {v1}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 33716
    invoke-virtual {p0}, Lg/e/e/v$d;->U()V

    .line 33717
    throw v2

    .line 33712
    :cond_3
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_4

    .line 33713
    iget-object v2, p0, Lg/e/e/k$r;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/k$r;->n:Ljava/util/List;

    .line 33715
    :cond_4
    invoke-virtual {v1}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 33716
    invoke-virtual {p0}, Lg/e/e/v$d;->U()V

    .line 33717
    nop

    .line 33718
    return-void

    .line 33670
    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x108 -> :sswitch_1
        0x1f3a -> :sswitch_0
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

    .line 33638
    invoke-direct {p0, p1, p2}, Lg/e/e/k$r;-><init>(Lg/e/e/h;Lg/e/e/p;)V

    return-void
.end method

.method public constructor <init>(Lg/e/e/v$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/v$c<",
            "Lg/e/e/k$r;",
            "*>;)V"
        }
    .end annotation

    .line 33646
    .local p1, "builder":Lg/e/e/v$c;, "Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder<Lcom/google/protobuf/DescriptorProtos$ServiceOptions;*>;"
    invoke-direct {p0, p1}, Lg/e/e/v$d;-><init>(Lg/e/e/v$c;)V

    .line 33819
    const/4 v0, -0x1

    iput-byte v0, p0, Lg/e/e/k$r;->o:B

    .line 33647
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/v$c;Lg/e/e/k$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/v$c;
    .param p2, "x1"    # Lg/e/e/k$a;

    .line 33638
    invoke-direct {p0, p1}, Lg/e/e/k$r;-><init>(Lg/e/e/v$c;)V

    return-void
.end method

.method public static synthetic g0(Lg/e/e/k$r;Z)Z
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$r;
    .param p1, "x1"    # Z

    .line 33638
    iput-boolean p1, p0, Lg/e/e/k$r;->m:Z

    return p1
.end method

.method public static synthetic h0(Lg/e/e/k$r;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lg/e/e/k$r;

    .line 33638
    iget-object v0, p0, Lg/e/e/k$r;->n:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic i0(Lg/e/e/k$r;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$r;
    .param p1, "x1"    # Ljava/util/List;

    .line 33638
    iput-object p1, p0, Lg/e/e/k$r;->n:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic j0(Lg/e/e/k$r;I)I
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$r;
    .param p1, "x1"    # I

    .line 33638
    iput p1, p0, Lg/e/e/k$r;->l:I

    return p1
.end method

.method public static k0()Lg/e/e/k$r;
    .locals 1

    .line 34643
    sget-object v0, Lg/e/e/k$r;->j:Lg/e/e/k$r;

    return-object v0
.end method

.method public static final n0()Lg/e/e/l$b;
    .locals 1

    .line 33721
    invoke-static {}, Lg/e/e/k;->s()Lg/e/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public static s0()Lg/e/e/k$r$b;
    .locals 1

    .line 33994
    sget-object v0, Lg/e/e/k$r;->j:Lg/e/e/k$r;

    invoke-virtual {v0}, Lg/e/e/k$r;->v0()Lg/e/e/k$r$b;

    move-result-object v0

    return-object v0
.end method

.method public static t0(Lg/e/e/k$r;)Lg/e/e/k$r$b;
    .locals 1
    .param p0, "prototype"    # Lg/e/e/k$r;

    .line 33997
    sget-object v0, Lg/e/e/k$r;->j:Lg/e/e/k$r;

    invoke-virtual {v0}, Lg/e/e/k$r;->v0()Lg/e/e/k$r$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/e/e/k$r$b;->s0(Lg/e/e/k$r;)Lg/e/e/k$r$b;

    return-object v0
.end method


# virtual methods
.method public R()Lg/e/e/v$e;
    .locals 3

    .line 33727
    invoke-static {}, Lg/e/e/k;->t()Lg/e/e/v$e;

    move-result-object v0

    const-class v1, Lg/e/e/k$r;

    const-class v2, Lg/e/e/k$r$b;

    .line 33728
    invoke-virtual {v0, v1, v2}, Lg/e/e/v$e;->e(Ljava/lang/Class;Ljava/lang/Class;)Lg/e/e/v$e;

    .line 33727
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 33878
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 33879
    return v0

    .line 33881
    :cond_0
    instance-of v1, p1, Lg/e/e/k$r;

    if-nez v1, :cond_1

    .line 33882
    invoke-super {p0, p1}, Lg/e/e/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 33884
    :cond_1
    move-object v1, p1

    check-cast v1, Lg/e/e/k$r;

    .line 33886
    .local v1, "other":Lg/e/e/k$r;
    invoke-virtual {p0}, Lg/e/e/k$r;->r0()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$r;->r0()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 33887
    :cond_2
    invoke-virtual {p0}, Lg/e/e/k$r;->r0()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 33888
    invoke-virtual {p0}, Lg/e/e/k$r;->m0()Z

    move-result v2

    .line 33889
    invoke-virtual {v1}, Lg/e/e/k$r;->m0()Z

    move-result v3

    if-eq v2, v3, :cond_3

    return v4

    .line 33891
    :cond_3
    invoke-virtual {p0}, Lg/e/e/k$r;->q0()Ljava/util/List;

    move-result-object v2

    .line 33892
    invoke-virtual {v1}, Lg/e/e/k$r;->q0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v4

    .line 33893
    :cond_4
    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    iget-object v3, v1, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2, v3}, Lg/e/e/x0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v4

    .line 33894
    :cond_5
    invoke-virtual {p0}, Lg/e/e/v$d;->d0()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lg/e/e/v$d;->d0()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 33895
    return v4

    .line 33896
    :cond_6
    return v0
.end method

.method public f()I
    .locals 4

    .line 33858
    iget v0, p0, Lg/e/e/a;->f:I

    .line 33859
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 33861
    :cond_0
    const/4 v0, 0x0

    .line 33862
    iget v1, p0, Lg/e/e/k$r;->l:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 33863
    const/16 v1, 0x21

    iget-boolean v2, p0, Lg/e/e/k$r;->m:Z

    .line 33864
    invoke-static {v1, v2}, Lg/e/e/i;->d(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 33866
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lg/e/e/k$r;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 33867
    const/16 v2, 0x3e7

    iget-object v3, p0, Lg/e/e/k$r;->n:Ljava/util/List;

    .line 33868
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/e/g0;

    invoke-static {v2, v3}, Lg/e/e/i;->C(ILg/e/e/g0;)I

    move-result v2

    add-int/2addr v0, v2

    .line 33866
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33870
    .end local v1    # "i":I
    :cond_2
    invoke-virtual {p0}, Lg/e/e/v$d;->c0()I

    move-result v1

    add-int/2addr v0, v1

    .line 33871
    iget-object v1, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v1}, Lg/e/e/x0;->f()I

    move-result v1

    add-int/2addr v0, v1

    .line 33872
    iput v0, p0, Lg/e/e/a;->f:I

    .line 33873
    return v0
.end method

.method public bridge synthetic g()Lg/e/e/f0;
    .locals 1

    .line 33638
    invoke-virtual {p0}, Lg/e/e/k$r;->l0()Lg/e/e/k$r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lg/e/e/g0$a;
    .locals 1

    .line 33638
    invoke-virtual {p0}, Lg/e/e/k$r;->v0()Lg/e/e/k$r$b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 33901
    iget v0, p0, Lg/e/e/b;->e:I

    if-eqz v0, :cond_0

    .line 33902
    return v0

    .line 33904
    :cond_0
    const/16 v0, 0x29

    .line 33905
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lg/e/e/k$r;->n0()Lg/e/e/l$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 33906
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lg/e/e/k$r;->r0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33907
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x21

    .line 33908
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 33909
    invoke-virtual {p0}, Lg/e/e/k$r;->m0()Z

    move-result v2

    .line 33908
    invoke-static {v2}, Lg/e/e/x;->b(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 33911
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lg/e/e/k$r;->p0()I

    move-result v0

    if-lez v0, :cond_2

    .line 33912
    mul-int/lit8 v0, v1, 0x25

    add-int/lit16 v0, v0, 0x3e7

    .line 33913
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$r;->q0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 33915
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lg/e/e/v$d;->d0()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lg/e/e/a;->z(ILjava/util/Map;)I

    move-result v0

    .line 33916
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x1d

    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2}, Lg/e/e/x0;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 33917
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    iput v1, p0, Lg/e/e/b;->e:I

    .line 33918
    return v1
.end method

.method public final i()Lg/e/e/x0;
    .locals 1

    .line 33662
    iget-object v0, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    return-object v0
.end method

.method public k(Lg/e/e/i;)V
    .locals 4
    .param p1, "output"    # Lg/e/e/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33845
    invoke-virtual {p0}, Lg/e/e/v$d;->e0()Lg/e/e/v$d$a;

    move-result-object v0

    .line 33846
    .local v0, "extensionWriter":Lg/e/e/v$d$a;, "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage<Lcom/google/protobuf/DescriptorProtos$ServiceOptions;>.ExtensionWriter;"
    iget v1, p0, Lg/e/e/k$r;->l:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 33847
    const/16 v1, 0x21

    iget-boolean v2, p0, Lg/e/e/k$r;->m:Z

    invoke-virtual {p1, v1, v2}, Lg/e/e/i;->Y(IZ)V

    .line 33849
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lg/e/e/k$r;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 33850
    const/16 v2, 0x3e7

    iget-object v3, p0, Lg/e/e/k$r;->n:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/e/g0;

    invoke-virtual {p1, v2, v3}, Lg/e/e/i;->t0(ILg/e/e/g0;)V

    .line 33849
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33852
    .end local v1    # "i":I
    :cond_1
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1, p1}, Lg/e/e/v$d$a;->a(ILg/e/e/i;)V

    .line 33853
    iget-object v1, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v1, p1}, Lg/e/e/x0;->k(Lg/e/e/i;)V

    .line 33854
    return-void
.end method

.method public bridge synthetic l()Lg/e/e/f0$a;
    .locals 1

    .line 33638
    invoke-virtual {p0}, Lg/e/e/k$r;->u0()Lg/e/e/k$r$b;

    move-result-object v0

    return-object v0
.end method

.method public l0()Lg/e/e/k$r;
    .locals 1

    .line 34668
    sget-object v0, Lg/e/e/k$r;->j:Lg/e/e/k$r;

    return-object v0
.end method

.method public m0()Z
    .locals 1

    .line 33761
    iget-boolean v0, p0, Lg/e/e/k$r;->m:Z

    return v0
.end method

.method public o()Lg/e/e/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/e/l0<",
            "Lg/e/e/k$r;",
            ">;"
        }
    .end annotation

    .line 34663
    sget-object v0, Lg/e/e/k$r;->k:Lg/e/e/l0;

    return-object v0
.end method

.method public o0(I)Lg/e/e/k$t;
    .locals 1
    .param p1, "index"    # I

    .line 33805
    iget-object v0, p0, Lg/e/e/k$r;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/e/k$t;

    return-object v0
.end method

.method public final p()Z
    .locals 5

    .line 33822
    iget-byte v0, p0, Lg/e/e/k$r;->o:B

    .line 33823
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 33824
    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 33826
    :cond_1
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {p0}, Lg/e/e/k$r;->p0()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 33827
    invoke-virtual {p0, v3}, Lg/e/e/k$r;->o0(I)Lg/e/e/k$t;

    move-result-object v4

    invoke-virtual {v4}, Lg/e/e/k$t;->p()Z

    move-result v4

    if-nez v4, :cond_2

    .line 33828
    iput-byte v2, p0, Lg/e/e/k$r;->o:B

    .line 33829
    return v2

    .line 33826
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 33832
    .end local v3    # "i":I
    :cond_3
    invoke-virtual {p0}, Lg/e/e/v$d;->b0()Z

    move-result v3

    if-nez v3, :cond_4

    .line 33833
    iput-byte v2, p0, Lg/e/e/k$r;->o:B

    .line 33834
    return v2

    .line 33836
    :cond_4
    iput-byte v1, p0, Lg/e/e/k$r;->o:B

    .line 33837
    return v1
.end method

.method public p0()I
    .locals 1

    .line 33795
    iget-object v0, p0, Lg/e/e/k$r;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public q0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/e/e/k$t;",
            ">;"
        }
    .end annotation

    .line 33774
    iget-object v0, p0, Lg/e/e/k$r;->n:Ljava/util/List;

    return-object v0
.end method

.method public r0()Z
    .locals 2

    .line 33747
    iget v0, p0, Lg/e/e/k$r;->l:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public u0()Lg/e/e/k$r$b;
    .locals 1

    .line 33992
    invoke-static {}, Lg/e/e/k$r;->s0()Lg/e/e/k$r$b;

    move-result-object v0

    return-object v0
.end method

.method public v0()Lg/e/e/k$r$b;
    .locals 2

    .line 34001
    sget-object v0, Lg/e/e/k$r;->j:Lg/e/e/k$r;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lg/e/e/k$r$b;

    invoke-direct {v0, v1}, Lg/e/e/k$r$b;-><init>(Lg/e/e/k$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lg/e/e/k$r$b;

    invoke-direct {v0, v1}, Lg/e/e/k$r$b;-><init>(Lg/e/e/k$a;)V

    .line 34002
    invoke-virtual {v0, p0}, Lg/e/e/k$r$b;->s0(Lg/e/e/k$r;)Lg/e/e/k$r$b;

    .line 34001
    :goto_0
    return-object v0
.end method
