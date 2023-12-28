.class public final Lj/a/h0/f/f/c;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static a(I)I
    .locals 2
    .param p0, "value"    # I

    .line 34
    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    const/4 v1, 0x1

    shl-int v0, v1, v0

    return v0
.end method
