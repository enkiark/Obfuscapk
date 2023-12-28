.class public abstract Lj/a/h0/b/c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lq/e/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq/e/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 160
    const-string v0, "rx3.buffer-size"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lj/a/h0/b/c;->e:I

    .line 161
    return-void
.end method

.method public static a()I
    .locals 1

    .line 255
    sget v0, Lj/a/h0/b/c;->e:I

    return v0
.end method
