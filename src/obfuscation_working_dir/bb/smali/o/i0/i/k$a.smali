.class public final Lo/i0/i/k$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/i0/i/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[Lo/i0/i/k$a;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    const/16 v0, 0x100

    new-array v0, v0, [Lo/i0/i/k$a;

    iput-object v0, p0, Lo/i0/i/k$a;->a:[Lo/i0/i/k$a;

    .line 210
    const/4 v0, 0x0

    iput v0, p0, Lo/i0/i/k$a;->b:I

    .line 211
    iput v0, p0, Lo/i0/i/k$a;->c:I

    .line 212
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2
    .param p1, "symbol"    # I
    .param p2, "bits"    # I

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lo/i0/i/k$a;->a:[Lo/i0/i/k$a;

    .line 222
    iput p1, p0, Lo/i0/i/k$a;->b:I

    .line 223
    and-int/lit8 v0, p2, 0x7

    .line 224
    .local v0, "b":I
    if-nez v0, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput v1, p0, Lo/i0/i/k$a;->c:I

    .line 225
    return-void
.end method
