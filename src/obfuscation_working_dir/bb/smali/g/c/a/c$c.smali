.class public Lg/c/a/c$c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/o/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/c/a/c;->l(Ljava/lang/String;)Lr/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/o/d<",
        "Lg/c/a/d;",
        "Lo/g0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg/c/a/c;)V
    .locals 0
    .param p1, "this$0"    # Lg/c/a/c;

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 218
    check-cast p1, Lg/c/a/d;

    invoke-virtual {p0, p1}, Lg/c/a/c$c;->b(Lg/c/a/d;)Lo/g0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lg/c/a/d;)Lo/g0;
    .locals 1
    .param p1, "webSocketInfo"    # Lg/c/a/d;

    .line 221
    invoke-virtual {p1}, Lg/c/a/d;->b()Lo/g0;

    move-result-object v0

    return-object v0
.end method
