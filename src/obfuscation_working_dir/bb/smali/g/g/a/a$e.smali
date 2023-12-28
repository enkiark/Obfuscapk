.class public final Lg/g/a/a$e;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/g/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final e:[Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lg/g/a/a;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 0
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "sequenceNumber"    # J
    .param p5, "ins"    # [Ljava/io/InputStream;
    .param p6, "lengths"    # [J

    .line 675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 676
    nop

    .line 677
    nop

    .line 678
    iput-object p5, p0, Lg/g/a/a$e;->e:[Ljava/io/InputStream;

    .line 679
    nop

    .line 680
    return-void
.end method

.method public synthetic constructor <init>(Lg/g/a/a;Ljava/lang/String;J[Ljava/io/InputStream;[JLg/g/a/a$a;)V
    .locals 0
    .param p1, "x0"    # Lg/g/a/a;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # J
    .param p5, "x3"    # [Ljava/io/InputStream;
    .param p6, "x4"    # [J
    .param p7, "x5"    # Lg/g/a/a$a;

    .line 669
    invoke-direct/range {p0 .. p6}, Lg/g/a/a$e;-><init>(Lg/g/a/a;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 707
    iget-object v0, p0, Lg/g/a/a$e;->e:[Ljava/io/InputStream;

    .local v0, "arr$":[Ljava/io/InputStream;
    array-length v1, v0

    .local v1, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 708
    .local v3, "in":Ljava/io/InputStream;
    invoke-static {v3}, Lg/g/a/c;->a(Ljava/io/Closeable;)V

    .line 707
    .end local v3    # "in":Ljava/io/InputStream;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 710
    .end local v0    # "arr$":[Ljava/io/InputStream;
    .end local v1    # "len$":I
    .end local v2    # "i$":I
    :cond_0
    return-void
.end method
