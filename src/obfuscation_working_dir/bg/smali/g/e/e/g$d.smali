.class public final Lg/e/e/g$d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/e/g$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/g$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/g$a;

    .line 123
    invoke-direct {p0}, Lg/e/e/g$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)[B
    .locals 1
    .param p1, "bytes"    # [B
    .param p2, "offset"    # I
    .param p3, "size"    # I

    .line 126
    add-int v0, p2, p3

    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method
