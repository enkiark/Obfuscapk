.class public Lcn/tongdun/mobrisk/providers/cpu/CpuInfoRawData;
.super Lcn/tongdun/mobrisk/providers/RawData;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/tongdun/mobrisk/providers/RawData<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcn/tongdun/mobrisk/providers/RawData;-><init>()V

    iput-object p1, p0, Lcn/tongdun/mobrisk/providers/cpu/CpuInfoRawData;->a:Ljava/lang/String;

    iput-object p2, p0, Lcn/tongdun/mobrisk/providers/cpu/CpuInfoRawData;->b:Ljava/lang/String;

    iput-object p3, p0, Lcn/tongdun/mobrisk/providers/cpu/CpuInfoRawData;->c:Ljava/lang/String;

    iput-object p4, p0, Lcn/tongdun/mobrisk/providers/cpu/CpuInfoRawData;->d:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/tongdun/mobrisk/providers/cpu/CpuInfoRawData;->c:Ljava/lang/String;

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/tongdun/mobrisk/providers/cpu/CpuInfoRawData;->d:Ljava/lang/String;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/tongdun/mobrisk/providers/cpu/CpuInfoRawData;->a:Ljava/lang/String;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/tongdun/mobrisk/providers/cpu/CpuInfoRawData;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public loadData()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/util/Pair;

    invoke-direct {p0}, Lcn/tongdun/mobrisk/providers/cpu/CpuInfoRawData;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hardware"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Pair;

    invoke-direct {p0}, Lcn/tongdun/mobrisk/providers/cpu/CpuInfoRawData;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "processor"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Pair;

    invoke-direct {p0}, Lcn/tongdun/mobrisk/providers/cpu/CpuInfoRawData;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "abi type"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Pair;

    invoke-direct {p0}, Lcn/tongdun/mobrisk/providers/cpu/CpuInfoRawData;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cores count"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
