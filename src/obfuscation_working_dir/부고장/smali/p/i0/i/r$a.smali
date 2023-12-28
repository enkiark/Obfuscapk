.class public final Lp/i0/i/r$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/i0/i/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[Lp/i0/i/r$a;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lp/i0/i/r$a;

    iput-object v0, p0, Lp/i0/i/r$a;->a:[Lp/i0/i/r$a;

    const/4 v0, 0x0

    iput v0, p0, Lp/i0/i/r$a;->b:I

    iput v0, p0, Lp/i0/i/r$a;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp/i0/i/r$a;->a:[Lp/i0/i/r$a;

    iput p1, p0, Lp/i0/i/r$a;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    :cond_0
    iput p1, p0, Lp/i0/i/r$a;->c:I

    return-void
.end method
