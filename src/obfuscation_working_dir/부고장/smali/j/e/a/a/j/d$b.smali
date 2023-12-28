.class public final Lj/e/a/a/j/d$b;
.super Lj/e/a/a/j/l$a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/a/a/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:Lj/e/a/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj/e/a/a/j/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lj/e/a/a/j/l;
    .locals 5

    iget-object v0, p0, Lj/e/a/a/j/d$b;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " backendName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lj/e/a/a/j/d$b;->c:Lj/e/a/a/d;

    if-nez v1, :cond_1

    const-string v1, " priority"

    invoke-static {v0, v1}, Lj/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lj/e/a/a/j/d;

    iget-object v1, p0, Lj/e/a/a/j/d$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lj/e/a/a/j/d$b;->b:[B

    iget-object v3, p0, Lj/e/a/a/j/d$b;->c:Lj/e/a/a/d;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj/e/a/a/j/d;-><init>(Ljava/lang/String;[BLj/e/a/a/d;Lj/e/a/a/j/d$a;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lj/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Ljava/lang/String;)Lj/e/a/a/j/l$a;
    .locals 1

    const-string v0, "Null backendName"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lj/e/a/a/j/d$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Lj/e/a/a/d;)Lj/e/a/a/j/l$a;
    .locals 1

    const-string v0, "Null priority"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lj/e/a/a/j/d$b;->c:Lj/e/a/a/d;

    return-object p0
.end method
