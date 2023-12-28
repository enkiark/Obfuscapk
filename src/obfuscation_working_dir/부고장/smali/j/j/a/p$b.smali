.class public Lj/j/a/p$b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/j/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lj/j/a/l;

.field public b:Ljava/lang/String;

.field public c:Lj/j/a/k$b;

.field public d:Lj/j/a/r;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    iput-object v0, p0, Lj/j/a/p$b;->b:Ljava/lang/String;

    new-instance v0, Lj/j/a/k$b;

    invoke-direct {v0}, Lj/j/a/k$b;-><init>()V

    iput-object v0, p0, Lj/j/a/p$b;->c:Lj/j/a/k$b;

    return-void
.end method

.method public constructor <init>(Lj/j/a/p;Lj/j/a/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Lj/j/a/p;->a:Lj/j/a/l;

    .line 3
    iput-object p2, p0, Lj/j/a/p$b;->a:Lj/j/a/l;

    .line 4
    iget-object p2, p1, Lj/j/a/p;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lj/j/a/p$b;->b:Ljava/lang/String;

    .line 6
    iget-object p2, p1, Lj/j/a/p;->d:Lj/j/a/r;

    .line 7
    iput-object p2, p0, Lj/j/a/p$b;->d:Lj/j/a/r;

    .line 8
    iget-object p2, p1, Lj/j/a/p;->e:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lj/j/a/p$b;->e:Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Lj/j/a/p;->c:Lj/j/a/k;

    .line 11
    invoke-virtual {p1}, Lj/j/a/k;->c()Lj/j/a/k$b;

    move-result-object p1

    iput-object p1, p0, Lj/j/a/p$b;->c:Lj/j/a/k$b;

    return-void
.end method


# virtual methods
.method public a()Lj/j/a/p;
    .locals 2

    iget-object v0, p0, Lj/j/a/p$b;->a:Lj/j/a/l;

    if-eqz v0, :cond_0

    new-instance v0, Lj/j/a/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj/j/a/p;-><init>(Lj/j/a/p$b;Lj/j/a/p$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;Lj/j/a/r;)Lj/j/a/p$b;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "method "

    if-eqz p2, :cond_1

    invoke-static {p1}, Lj/h/a/a/b;->w(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " must not have a request body."

    invoke-static {v0, p1, v1}, Lj/a/b/a/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    invoke-static {p1}, Lj/h/a/a/b;->A(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " must have a request body."

    invoke-static {v0, p1, v1}, Lj/a/b/a/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    iput-object p1, p0, Lj/j/a/p$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lj/j/a/p$b;->d:Lj/j/a/r;

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method == null || method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lj/j/a/l;)Lj/j/a/p$b;
    .locals 0

    iput-object p1, p0, Lj/j/a/p$b;->a:Lj/j/a/l;

    return-object p0
.end method
