.class public Li/a/a/s$g$a;
.super Lg/m/a/e/d;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/a/a/s$g;->onComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/m/a/e/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Li/a/a/s$g;)V
    .locals 0
    .param p1, "this$1"    # Li/a/a/s$g;

    .line 1078
    invoke-direct {p0}, Lg/m/a/e/d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lg/m/a/g/a;)V
    .locals 2
    .param p1, "e"    # Lg/m/a/g/a;

    .line 1081
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ddf"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1082
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1078
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Li/a/a/s$g$a;->g(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1
    .param p1, "response"    # Ljava/lang/String;

    .line 1086
    const-string v0, "ddf"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1087
    return-void
.end method
