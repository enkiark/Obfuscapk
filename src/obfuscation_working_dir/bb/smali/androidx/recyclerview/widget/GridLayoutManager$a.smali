.class public final Landroidx/recyclerview/widget/GridLayoutManager$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1348
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public d(II)I
    .locals 1
    .param p1, "position"    # I
    .param p2, "spanCount"    # I

    .line 1357
    rem-int v0, p1, p2

    return v0
.end method

.method public e(I)I
    .locals 1
    .param p1, "position"    # I

    .line 1352
    const/4 v0, 0x1

    return v0
.end method
