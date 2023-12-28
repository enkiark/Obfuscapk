.class public abstract Lg/e/e/g$c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/e/g$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Byte;
    .locals 1

    .line 213
    move-object v0, p0

    check-cast v0, Lg/e/e/g$a;

    invoke-virtual {v0}, Lg/e/e/g$a;->b()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 209
    invoke-virtual {p0}, Lg/e/e/g$c;->a()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 218
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
