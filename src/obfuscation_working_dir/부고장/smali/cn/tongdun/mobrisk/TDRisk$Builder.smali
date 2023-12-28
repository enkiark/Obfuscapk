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
.method public build()Le/a;
    .locals 2

    new-instance v0, Le/a;

    invoke-direct {v0}, Le/a;-><init>()V

    iget-object v1, p0, Lcn/tongdun/mobrisk/TDRisk$Builder;->b:Lcn/tongdun/mobrisk/TDRiskCallback;

    .line 1
    iput-object v1, v0, Le/a;->a:Lcn/tongdun/mobrisk/TDRiskCallback;

    return-object v0
.end method

.method public callback(Lcn/tongdun/mobrisk/TDRiskCallback;)Lcn/tongdun/mobrisk/TDRisk$Builder;
    .locals 0

    iput-object p1, p0, Lcn/tongdun/mobrisk/TDRisk$Builder;->b:Lcn/tongdun/mobrisk/TDRiskCallback;

    return-object p0
.end method

.method public partner(Ljava/lang/String;)Lcn/tongdun/mobrisk/TDRisk$Builder;
    .locals 0

    iput-object p1, p0, Lcn/tongdun/mobrisk/TDRisk$Builder;->a:Ljava/lang/String;

    return-object p0
.end method
