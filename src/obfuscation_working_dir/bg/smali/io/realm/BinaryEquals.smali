.class public Lio/realm/BinaryEquals;
.super Lio/realm/EqualsHelper;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/EqualsHelper<",
        "TK;[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 596
    .local p0, "this":Lio/realm/BinaryEquals;, "Lio/realm/BinaryEquals<TK;>;"
    invoke-direct {p0}, Lio/realm/EqualsHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareInternal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 596
    .local p0, "this":Lio/realm/BinaryEquals;, "Lio/realm/BinaryEquals<TK;>;"
    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lio/realm/BinaryEquals;->compareInternal([B[B)Z

    move-result p1

    return p1
.end method

.method public compareInternal([B[B)Z
    .locals 1
    .param p1, "value"    # [B
    .param p2, "otherValue"    # [B

    .line 599
    .local p0, "this":Lio/realm/BinaryEquals;, "Lio/realm/BinaryEquals<TK;>;"
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method
