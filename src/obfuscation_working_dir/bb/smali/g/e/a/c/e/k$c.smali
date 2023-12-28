.class public Lg/e/a/c/e/k$c;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/c/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/io/ByteArrayOutputStream;

.field public b:I

.field public c:Lg/e/a/c/e/k$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1031
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1032
    const/4 v0, 0x0

    iput-object v0, p0, Lg/e/a/c/e/k$c;->a:Ljava/io/ByteArrayOutputStream;

    .line 1033
    const/4 v1, 0x0

    iput v1, p0, Lg/e/a/c/e/k$c;->b:I

    .line 1035
    iput-object v0, p0, Lg/e/a/c/e/k$c;->c:Lg/e/a/c/e/k$c;

    return-void
.end method

.method public synthetic constructor <init>(Lg/e/a/c/e/k$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/a/c/e/k$a;

    .line 1031
    invoke-direct {p0}, Lg/e/a/c/e/k$c;-><init>()V

    return-void
.end method
