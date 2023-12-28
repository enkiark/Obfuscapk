.class public final Lg/l/a/w/k/j$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/l/a/w/k/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[Lg/l/a/w/k/j$a;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    const/16 v0, 0x100

    new-array v0, v0, [Lg/l/a/w/k/j$a;

    iput-object v0, p0, Lg/l/a/w/k/j$a;->a:[Lg/l/a/w/k/j$a;

    .line 208
    const/4 v0, 0x0

    iput v0, p0, Lg/l/a/w/k/j$a;->b:I

    .line 209
    iput v0, p0, Lg/l/a/w/k/j$a;->c:I

    .line 210
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2
    .param p1, "symbol"    # I
    .param p2, "bits"    # I

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lg/l/a/w/k/j$a;->a:[Lg/l/a/w/k/j$a;

    .line 220
    iput p1, p0, Lg/l/a/w/k/j$a;->b:I

    .line 221
    and-int/lit8 v0, p2, 0x7

    .line 222
    .local v0, "b":I
    if-nez v0, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput v1, p0, Lg/l/a/w/k/j$a;->c:I

    .line 223
    return-void
.end method

.method public static synthetic a(Lg/l/a/w/k/j$a;)[Lg/l/a/w/k/j$a;
    .locals 1
    .param p0, "x0"    # Lg/l/a/w/k/j$a;

    .line 194
    iget-object v0, p0, Lg/l/a/w/k/j$a;->a:[Lg/l/a/w/k/j$a;

    return-object v0
.end method

.method public static synthetic b(Lg/l/a/w/k/j$a;)I
    .locals 1
    .param p0, "x0"    # Lg/l/a/w/k/j$a;

    .line 194
    iget v0, p0, Lg/l/a/w/k/j$a;->b:I

    return v0
.end method

.method public static synthetic c(Lg/l/a/w/k/j$a;)I
    .locals 1
    .param p0, "x0"    # Lg/l/a/w/k/j$a;

    .line 194
    iget v0, p0, Lg/l/a/w/k/j$a;->c:I

    return v0
.end method
