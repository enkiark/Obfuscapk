.class public final Lr/r/c$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/r/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 50
    iget v0, p0, Lr/r/c$a;->b:I

    .line 51
    .local v0, "s":I
    iget-object v1, p0, Lr/r/c$a;->a:[Ljava/lang/Object;

    .line 52
    .local v1, "a":[Ljava/lang/Object;
    if-nez v1, :cond_0

    .line 53
    const/16 v2, 0x10

    new-array v1, v2, [Ljava/lang/Object;

    .line 54
    iput-object v1, p0, Lr/r/c$a;->a:[Ljava/lang/Object;

    goto :goto_0

    .line 55
    :cond_0
    array-length v2, v1

    if-ne v0, v2, :cond_1

    .line 56
    shr-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .local v2, "array2":[Ljava/lang/Object;
    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    move-object v1, v2

    .line 59
    iput-object v1, p0, Lr/r/c$a;->a:[Ljava/lang/Object;

    .line 61
    .end local v2    # "array2":[Ljava/lang/Object;
    :cond_1
    :goto_0
    aput-object p1, v1, v0

    .line 62
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lr/r/c$a;->b:I

    .line 63
    return-void
.end method
