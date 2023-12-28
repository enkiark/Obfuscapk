.class public Lcn/tongdun/mobrisk/TDRisk;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/tongdun/mobrisk/TDRisk$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBlackbox()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lh/b$b;->a:Lh/b;

    .line 2
    invoke-virtual {v0}, Lh/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcn/tongdun/mobrisk/TDRisk;->initWithOptions(Landroid/content/Context;Lcn/tongdun/mobrisk/TDRisk$Builder;)V

    return-void
.end method

.method public static initWithOptions(Landroid/content/Context;Lcn/tongdun/mobrisk/TDRisk$Builder;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lh/b$b;->a:Lh/b;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcn/tongdun/mobrisk/TDRisk$Builder;->build()Le/a;

    move-result-object p1

    .line 3
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lh/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    if-nez v1, :cond_2

    new-instance v1, Lcn/tongdun/mobrisk/beans/DeviceInfo;

    invoke-direct {v1}, Lcn/tongdun/mobrisk/beans/DeviceInfo;-><init>()V

    iput-object v1, v0, Lh/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    :cond_2
    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p1, Le/a;->a:Lcn/tongdun/mobrisk/TDRiskCallback;

    .line 5
    iput-object p1, v0, Lh/b;->f:Lcn/tongdun/mobrisk/TDRiskCallback;

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v0, Lh/b;->c:Landroid/content/Context;

    iget-object p0, v0, Lh/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lh/a;

    invoke-direct {p1, v0}, Lh/a;-><init>(Lh/b;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
