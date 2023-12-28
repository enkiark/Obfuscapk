.class public Lj/e/a/c/e/k$b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/a/c/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lj/e/a/c/e/k$c;

.field public b:Lj/e/a/c/e/k$c;

.field public c:I

.field public final synthetic d:Lj/e/a/c/e/k;


# direct methods
.method public constructor <init>(Lj/e/a/c/e/k;Lj/e/a/c/e/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/e/a/c/e/k$b;->d:Lj/e/a/c/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lj/e/a/c/e/k$b;->a:Lj/e/a/c/e/k$c;

    iput-object p1, p0, Lj/e/a/c/e/k$b;->b:Lj/e/a/c/e/k$c;

    const/4 p1, 0x0

    iput p1, p0, Lj/e/a/c/e/k$b;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lj/e/a/c/e/k$b;->d:Lj/e/a/c/e/k;

    iget-object v1, p0, Lj/e/a/c/e/k$b;->b:Lj/e/a/c/e/k$c;

    iget-object v1, v1, Lj/e/a/c/e/k$c;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iget-object v2, p0, Lj/e/a/c/e/k$b;->b:Lj/e/a/c/e/k$c;

    iget v2, v2, Lj/e/a/c/e/k$c;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lj/e/a/c/e/k;->l([BII)V

    const/4 v0, 0x0

    iput-object v0, p0, Lj/e/a/c/e/k$b;->b:Lj/e/a/c/e/k$c;

    return-void
.end method

.method public b()Lj/e/a/c/e/k$d;
    .locals 3

    new-instance v0, Lj/e/a/c/e/k$d;

    iget-object v1, p0, Lj/e/a/c/e/k$b;->d:Lj/e/a/c/e/k;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj/e/a/c/e/k$d;-><init>(Lj/e/a/c/e/k;Lj/e/a/c/e/k$a;)V

    iget v1, v1, Lj/e/a/c/e/k;->d:I

    .line 1
    iput v1, v0, Lj/e/a/c/e/k$d;->a:I

    .line 2
    iget v1, p0, Lj/e/a/c/e/k$b;->c:I

    .line 3
    iput v1, v0, Lj/e/a/c/e/k$d;->b:I

    return-object v0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lj/e/a/c/e/k$b;->b:Lj/e/a/c/e/k$c;

    if-nez v0, :cond_0

    new-instance v0, Lj/e/a/c/e/k$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/e/a/c/e/k$c;-><init>(Lj/e/a/c/e/k$a;)V

    iget-object v1, p0, Lj/e/a/c/e/k$b;->d:Lj/e/a/c/e/k;

    iget-object v2, v1, Lj/e/a/c/e/k;->b:Ljava/io/ByteArrayOutputStream;

    iput-object v2, v0, Lj/e/a/c/e/k$c;->a:Ljava/io/ByteArrayOutputStream;

    iget v2, v1, Lj/e/a/c/e/k;->d:I

    iput v2, v0, Lj/e/a/c/e/k$c;->b:I

    iget-object v2, p0, Lj/e/a/c/e/k$b;->a:Lj/e/a/c/e/k$c;

    iput-object v2, v0, Lj/e/a/c/e/k$c;->c:Lj/e/a/c/e/k$c;

    iput-object v0, p0, Lj/e/a/c/e/k$b;->a:Lj/e/a/c/e/k$c;

    iget v0, p0, Lj/e/a/c/e/k$b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj/e/a/c/e/k$b;->c:I

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, v1, Lj/e/a/c/e/k;->b:Ljava/io/ByteArrayOutputStream;

    iget-object v0, p0, Lj/e/a/c/e/k$b;->d:Lj/e/a/c/e/k;

    const/4 v1, 0x0

    iput v1, v0, Lj/e/a/c/e/k;->d:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "BUG: Invalid newbuf() before copy()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Lj/e/a/c/e/k$b;->d:Lj/e/a/c/e/k;

    iget-object v1, v0, Lj/e/a/c/e/k;->b:Ljava/io/ByteArrayOutputStream;

    iget v2, v0, Lj/e/a/c/e/k;->d:I

    iget-object v3, p0, Lj/e/a/c/e/k$b;->a:Lj/e/a/c/e/k$c;

    iget-object v4, v3, Lj/e/a/c/e/k$c;->a:Ljava/io/ByteArrayOutputStream;

    iput-object v4, v0, Lj/e/a/c/e/k;->b:Ljava/io/ByteArrayOutputStream;

    iget v4, v3, Lj/e/a/c/e/k$c;->b:I

    iput v4, v0, Lj/e/a/c/e/k;->d:I

    iput-object v3, p0, Lj/e/a/c/e/k$b;->b:Lj/e/a/c/e/k$c;

    iget-object v0, v3, Lj/e/a/c/e/k$c;->c:Lj/e/a/c/e/k$c;

    iput-object v0, p0, Lj/e/a/c/e/k$b;->a:Lj/e/a/c/e/k$c;

    iget v0, p0, Lj/e/a/c/e/k$b;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lj/e/a/c/e/k$b;->c:I

    iput-object v1, v3, Lj/e/a/c/e/k$c;->a:Ljava/io/ByteArrayOutputStream;

    iput v2, v3, Lj/e/a/c/e/k$c;->b:I

    return-void
.end method
