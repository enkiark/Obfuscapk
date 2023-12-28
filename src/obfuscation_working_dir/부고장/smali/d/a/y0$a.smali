.class public final Ld/a/y0$a;
.super Ld/a/x0;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/x0<",
        "Ld/a/u0;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ld/a/y0;

.field public final j:Ld/a/y0$b;

.field public final k:Ld/a/j;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld/a/y0;Ld/a/y0$b;Ld/a/j;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p3, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, Ld/a/j;->i:Ld/a/k;

    invoke-direct {p0, v0}, Ld/a/x0;-><init>(Ld/a/u0;)V

    iput-object p1, p0, Ld/a/y0$a;->i:Ld/a/y0;

    iput-object p2, p0, Ld/a/y0$a;->j:Ld/a/y0$b;

    iput-object p3, p0, Ld/a/y0$a;->k:Ld/a/j;

    iput-object p4, p0, Ld/a/y0$a;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 5

    iget-object p1, p0, Ld/a/y0$a;->i:Ld/a/y0;

    iget-object v0, p0, Ld/a/y0$a;->j:Ld/a/y0$b;

    iget-object v1, p0, Ld/a/y0$a;->k:Ld/a/j;

    iget-object v2, p0, Ld/a/y0$a;->l:Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ld/a/y0;->m()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v3, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {p1, v1}, Ld/a/y0;->r(Ld/a/a/j;)Ld/a/j;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0, v1, v2}, Ld/a/y0;->A(Ld/a/y0$b;Ld/a/j;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0, v2, v4}, Ld/a/y0;->y(Ld/a/y0$b;Ljava/lang/Object;I)Z

    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChildCompletion["

    invoke-static {v0}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/a/y0$a;->k:Ld/a/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a/y0$a;->l:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ld/a/y0$a;->j(Ljava/lang/Throwable;)V

    sget-object p1, Ln/k;->a:Ln/k;

    return-object p1
.end method
