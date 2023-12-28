.class public Lg/e/a/c/e/k$d;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/c/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lg/e/a/c/e/k;


# direct methods
.method public constructor <init>(Lg/e/a/c/e/k;)V
    .locals 0

    .line 1041
    iput-object p1, p0, Lg/e/a/c/e/k$d;->c:Lg/e/a/c/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg/e/a/c/e/k;Lg/e/a/c/e/k$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/a/c/e/k;
    .param p2, "x1"    # Lg/e/a/c/e/k$a;

    .line 1041
    invoke-direct {p0, p1}, Lg/e/a/c/e/k$d;-><init>(Lg/e/a/c/e/k;)V

    return-void
.end method

.method public static synthetic a(Lg/e/a/c/e/k$d;I)I
    .locals 0
    .param p0, "x0"    # Lg/e/a/c/e/k$d;
    .param p1, "x1"    # I

    .line 1041
    iput p1, p0, Lg/e/a/c/e/k$d;->a:I

    return p1
.end method

.method public static synthetic b(Lg/e/a/c/e/k$d;I)I
    .locals 0
    .param p0, "x0"    # Lg/e/a/c/e/k$d;
    .param p1, "x1"    # I

    .line 1041
    iput p1, p0, Lg/e/a/c/e/k$d;->b:I

    return p1
.end method


# virtual methods
.method public c()I
    .locals 2

    .line 1049
    iget v0, p0, Lg/e/a/c/e/k$d;->b:I

    iget-object v1, p0, Lg/e/a/c/e/k$d;->c:Lg/e/a/c/e/k;

    invoke-static {v1}, Lg/e/a/c/e/k;->a(Lg/e/a/c/e/k;)Lg/e/a/c/e/k$b;

    move-result-object v1

    iget v1, v1, Lg/e/a/c/e/k$b;->c:I

    if-ne v0, v1, :cond_0

    .line 1053
    iget-object v0, p0, Lg/e/a/c/e/k$d;->c:Lg/e/a/c/e/k;

    iget v0, v0, Lg/e/a/c/e/k;->d:I

    iget v1, p0, Lg/e/a/c/e/k$d;->a:I

    sub-int/2addr v0, v1

    return v0

    .line 1050
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "BUG: Invalid call to getLength()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
