.class public final Lj/e/e/v0;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/e/e/w0;


# instance fields
.field public final synthetic a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    iput-object p1, p0, Lj/e/e/v0;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    iget-object v0, p0, Lj/e/e/v0;->a:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lj/e/e/v0;->a:[B

    array-length v0, v0

    return v0
.end method
