.class public Lcn/tongdun/mobrisk/TDRisk$Builder;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/tongdun/mobrisk/TDRisk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcn/tongdun/mobrisk/TDRiskCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lb/a;
    .locals 2

    .line 1
    new-instance v0, Lb/a;

    invoke-direct {v0}, Lb/a;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/tongdun/mobrisk/TDRisk$Builder;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/a;->c(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcn/tongdun/mobrisk/TDRisk$Builder;->b:Lcn/tongdun/mobrisk/TDRiskCallback;

    invoke-virtual {v0, v1}, Lb/a;->b(Lcn/tongdun/mobrisk/TDRiskCallback;)V

    return-object v0
.end method

.method public callback(Lcn/tongdun/mobrisk/TDRiskCallback;)Lcn/tongdun/mobrisk/TDRisk$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/tongdun/mobrisk/TDRisk$Builder;->b:Lcn/tongdun/mobrisk/TDRiskCallback;

    return-object p0
.end method

.method public partner(Ljava/lang/String;)Lcn/tongdun/mobrisk/TDRisk$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/tongdun/mobrisk/TDRisk$Builder;->a:Ljava/lang/String;

    return-object p0
.end method
