.class public Lj/e/e/w$e$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/e/e/w$e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/e/w$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lj/e/e/m$g;


# direct methods
.method public constructor <init>(Lj/e/e/m$g;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/e/e/m$g;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lj/e/e/w;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lj/e/e/w$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/e/e/w$e$b;->a:Lj/e/e/m$g;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Class;

    const-string v1, "getDefaultInstance"

    invoke-static {p2, v1, v0}, Lj/e/e/w;->y(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, Lj/e/e/w;->z(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/e/e/w;

    invoke-virtual {p0, p1}, Lj/e/e/w$e$b;->j(Lj/e/e/w;)V

    throw v0
.end method


# virtual methods
.method public a(Lj/e/e/w;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1
    invoke-virtual {p0, p1}, Lj/e/e/w$e$b;->j(Lj/e/e/w;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Lj/e/e/w$a;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj/e/e/w$e$b;->k(Lj/e/e/w$a;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Lj/e/e/w;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "hasField() is not supported for repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Lj/e/e/g0$a;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public e(Lj/e/e/w$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj/e/e/w$e$b;->k(Lj/e/e/w$a;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public f(Lj/e/e/w;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lj/e/e/w$e$b;->j(Lj/e/e/w;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public g(Lj/e/e/w$a;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1
    invoke-virtual {p0, p1}, Lj/e/e/w$e$b;->i(Lj/e/e/w$a;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public h(Lj/e/e/w$a;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "hasField() is not supported for repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lj/e/e/w$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/e/e/w$a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lj/e/e/w$e$b;->a:Lj/e/e/m$g;

    .line 1
    iget-object v0, v0, Lj/e/e/m$g;->g:Lj/e/e/l$h;

    .line 2
    iget v0, v0, Lj/e/e/l$h;->l:I

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No map fields found in "

    invoke-static {v1}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Lj/e/e/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/e/e/w;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lj/e/e/w$e$b;->a:Lj/e/e/m$g;

    .line 1
    iget-object v0, v0, Lj/e/e/m$g;->g:Lj/e/e/l$h;

    .line 2
    iget v0, v0, Lj/e/e/l$h;->l:I

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No map fields found in "

    invoke-static {v1}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Lj/e/e/w$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/e/e/w$a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lj/e/e/w$e$b;->a:Lj/e/e/m$g;

    .line 1
    iget-object v0, v0, Lj/e/e/m$g;->g:Lj/e/e/l$h;

    .line 2
    iget v0, v0, Lj/e/e/l$h;->l:I

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No map fields found in "

    invoke-static {v1}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
