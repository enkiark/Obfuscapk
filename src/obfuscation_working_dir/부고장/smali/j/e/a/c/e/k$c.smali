.class public Lj/e/a/c/e/k$c;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/a/c/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/io/ByteArrayOutputStream;

.field public b:I

.field public c:Lj/e/a/c/e/k$c;


# direct methods
.method public constructor <init>(Lj/e/a/c/e/k$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lj/e/a/c/e/k$c;->a:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    iput v0, p0, Lj/e/a/c/e/k$c;->b:I

    iput-object p1, p0, Lj/e/a/c/e/k$c;->c:Lj/e/a/c/e/k$c;

    return-void
.end method
