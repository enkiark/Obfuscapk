.class public Ll/r/a;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static final a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1
    .param p0, "a"    # Ljava/lang/Comparable;
    .param p1, "b"    # Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "*>;>(TT;TT;)I"
        }
    .end annotation

    .line 73
    if-ne p0, p1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 74
    :cond_0
    if-nez p0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 75
    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x1

    return v0

    .line 78
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
