.class public Lj/e/a/c/e/k$d;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/a/c/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lj/e/a/c/e/k;


# direct methods
.method public constructor <init>(Lj/e/a/c/e/k;Lj/e/a/c/e/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/e/a/c/e/k$d;->c:Lj/e/a/c/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    iget v0, p0, Lj/e/a/c/e/k$d;->b:I

    iget-object v1, p0, Lj/e/a/c/e/k$d;->c:Lj/e/a/c/e/k;

    .line 1
    iget-object v2, v1, Lj/e/a/c/e/k;->e:Lj/e/a/c/e/k$b;

    .line 2
    iget v2, v2, Lj/e/a/c/e/k$b;->c:I

    if-ne v0, v2, :cond_0

    iget v0, v1, Lj/e/a/c/e/k;->d:I

    iget v1, p0, Lj/e/a/c/e/k$d;->a:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "BUG: Invalid call to getLength()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
