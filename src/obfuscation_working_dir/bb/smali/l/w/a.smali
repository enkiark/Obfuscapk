.class public abstract Ll/w/a;
.super Ll/w/c;
.source "sourcefile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ll/w/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 1
    .param p1, "bitCount"    # I

    .line 39
    invoke-virtual {p0}, Ll/w/a;->e()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0, p1}, Ll/w/d;->d(II)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 41
    invoke-virtual {p0}, Ll/w/a;->e()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public abstract e()Ljava/util/Random;
.end method
