.class public final Lg/e/e/s0$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/e/s0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/e/s0;->c([B)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 126
    iput-object p1, p0, Lg/e/e/s0$b;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1
    .param p1, "offset"    # I

    .line 134
    iget-object v0, p0, Lg/e/e/s0$b;->a:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public size()I
    .locals 1

    .line 129
    iget-object v0, p0, Lg/e/e/s0$b;->a:[B

    array-length v0, v0

    return v0
.end method
