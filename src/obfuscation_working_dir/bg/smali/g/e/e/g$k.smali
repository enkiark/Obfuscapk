.class public final Lg/e/e/g$k;
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
    name = "k"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/g$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/g$a;

    .line 113
    invoke-direct {p0}, Lg/e/e/g$k;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)[B
    .locals 2
    .param p1, "bytes"    # [B
    .param p2, "offset"    # I
    .param p3, "size"    # I

    .line 116
    new-array v0, p3, [B

    .line 117
    .local v0, "copy":[B
    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    return-object v0
.end method
