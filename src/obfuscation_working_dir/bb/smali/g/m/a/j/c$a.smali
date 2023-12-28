.class public Lg/m/a/j/c$a;
.super Lg/m/a/e/b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/m/a/j/c;->p(Lg/m/a/e/a;)Lj/a/a0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/m/a/e/b<",
        "Lcom/zhouyou/http/model/ApiResult<",
        "TT;>;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg/m/a/j/c;Lg/m/a/e/a;)V
    .locals 0
    .param p1, "this$0"    # Lg/m/a/j/c;

    .line 78
    .local p2, "callBack":Lg/m/a/e/a;, "Lcom/zhouyou/http/callback/CallBack<TT;>;"
    invoke-direct {p0, p2}, Lg/m/a/e/b;-><init>(Lg/m/a/e/a;)V

    return-void
.end method
