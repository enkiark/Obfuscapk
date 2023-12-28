.class public final Lm/a/v1/j$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a/v1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/v/d/g;)V
    .locals 0
    .param p1, "$constructor_marker"    # Ll/v/d/g;

    .line 280
    invoke-direct {p0}, Lm/a/v1/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 5
    .param p1, "$this$addFailReason"    # J

    .line 314
    const-wide/high16 v0, 0x2000000000000000L

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final b(JI)J
    .locals 5
    .param p1, "$this$updateHead"    # J
    .param p3, "newHead"    # I

    .line 304
    const-wide/32 v0, 0x3fffffff

    invoke-virtual {p0, p1, p2, v0, v1}, Lm/a/v1/j$a;->d(JJ)J

    move-result-wide v0

    int-to-long v2, p3

    const/4 v4, 0x0

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(JI)J
    .locals 5
    .param p1, "$this$updateTail"    # J
    .param p3, "newTail"    # I

    .line 305
    const-wide v0, 0xfffffffc0000000L

    invoke-virtual {p0, p1, p2, v0, v1}, Lm/a/v1/j$a;->d(JJ)J

    move-result-wide v0

    int-to-long v2, p3

    const/16 v4, 0x1e

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final d(JJ)J
    .locals 2
    .param p1, "$this$wo"    # J
    .param p3, "other"    # J

    .line 303
    not-long v0, p3

    and-long/2addr v0, p1

    return-wide v0
.end method
