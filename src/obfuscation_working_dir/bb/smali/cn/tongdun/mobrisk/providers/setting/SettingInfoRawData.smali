.class public Lcn/tongdun/mobrisk/providers/setting/SettingInfoRawData;
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

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/tongdun/mobrisk/providers/RawData;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/tongdun/mobrisk/providers/setting/SettingInfoRawData;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcn/tongdun/mobrisk/providers/setting/SettingInfoRawData;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcn/tongdun/mobrisk/providers/setting/SettingInfoRawData;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcn/tongdun/mobrisk/providers/setting/SettingInfoRawData;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcn/tongdun/mobrisk/providers/setting/SettingInfoRawData;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcn/tongdun/mobrisk/providers/setting/SettingInfoRawData;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcn/tongdun/mobrisk/providers/setting/SettingInfoRawData;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcn/tongdun/mobrisk/providers/setting/SettingInfoRawData;->h:Ljava/lang/String;

    .line 10
    iput p9, p0, Lcn/tongdun/mobrisk/providers/setting/SettingInfoRawData;->i:I

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/tongdun/mobrisk/providers/setting/SettingInfoRawData;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/tongdun/mobrisk/providers/setting/SettingInfoRawData;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "open"

    goto :goto_0

    :cond_0
    const-string p1, "close"

    :goto_0
    return-object p1
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/tongdun/mobrisk/providers/setting/SettingInfoRawData;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/tongdun/mobrisk/providers/setting/SettingInfoRawData;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/tongdun/mobrisk/providers/setting/SettingInfoRawData;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/tongdun/mobrisk/providers/setting/SettingInfoRawData;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/tongdun/mobrisk/providers/setting/SettingInfoRawData;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/tongdun/mobrisk/providers/setting/SettingInfoRawData;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/tongdun/mobrisk/providers/setting/SettingInfoRawData;->g:Ljava/lang/String;

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/tongdun/mobrisk/providers/setting/SettingInfoRawData;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/tongdun/mobrisk/providers/setting/SettingInfoRawData;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/tongdun/mobrisk/providers/setting/SettingInfoRawData;->c:Ljava/lang/String;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/tongdun/mobrisk/providers/setting/SettingInfoRawData;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/tongdun/mobrisk/providers/setting/SettingInfoRawData;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getScreenOffTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/tongdun/mobrisk/providers/setting/SettingInfoRawData;->i:I

    return v0
.end method

.method public loadData()Ljava/util/List;
    .locals 6
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

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Landroid/util/Pair;

    invoke-direct {p0}, Lcn/tongdun/mobrisk/providers/setting/SettingInfoRawData;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adb"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Landroid/util/Pair;

    invoke-direct {p0}, Lcn/tongdun/mobrisk/providers/setting/SettingInfoRawData;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "development setting"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Landroid/util/Pair;

    invoke-direct {p0}, Lcn/tongdun/mobrisk/providers/setting/SettingInfoRawData;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "data roaming"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Landroid/util/Pair;

    invoke-direct {p0}, Lcn/tongdun/mobrisk/providers/setting/SettingInfoRawData;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mock location"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Landroid/util/Pair;

    invoke-direct {p0}, Lcn/tongdun/mobrisk/providers/setting/SettingInfoRawData;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "accessibility"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Landroid/util/Pair;

    invoke-direct {p0}, Lcn/tongdun/mobrisk/providers/setting/SettingInfoRawData;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "touch exploration"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcn/tongdun/mobrisk/providers/setting/SettingInfoRawData;->getScreenOffTimeout()I

    move-result v4

    div-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "%dS"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "screen off timeout"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Landroid/util/Pair;

    invoke-direct {p0}, Lcn/tongdun/mobrisk/providers/setting/SettingInfoRawData;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http proxy"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Landroid/util/Pair;

    invoke-direct {p0}, Lcn/tongdun/mobrisk/providers/setting/SettingInfoRawData;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "default inputMethod"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
