.class public final Ll/a/d0/e/d/j0$a;
.super Ll/a/d0/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/d0/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final j:Ll/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/n<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final k:Ll/a/c0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public m:Z


# direct methods
.method public constructor <init>(Ll/a/u;Ll/a/c0/n;Ll/a/c0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TT;>;",
            "Ll/a/c0/n<",
            "-TT;TK;>;",
            "Ll/a/c0/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll/a/d0/d/a;-><init>(Ll/a/u;)V

    iput-object p2, p0, Ll/a/d0/e/d/j0$a;->j:Ll/a/c0/n;

    iput-object p3, p0, Ll/a/d0/e/d/j0$a;->k:Ll/a/c0/d;

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 0

    invoke-virtual {p0, p1}, Ll/a/d0/d/a;->c(I)I

    move-result p1

    return p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ll/a/d0/d/a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ll/a/d0/d/a;->i:I

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    iget-object v0, p0, Ll/a/d0/d/a;->e:Ll/a/u;

    invoke-interface {v0, p1}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v0, p0, Ll/a/d0/e/d/j0$a;->j:Ll/a/c0/n;

    invoke-interface {v0, p1}, Ll/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Ll/a/d0/e/d/j0$a;->m:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Ll/a/d0/e/d/j0$a;->k:Ll/a/c0/d;

    iget-object v2, p0, Ll/a/d0/e/d/j0$a;->l:Ljava/lang/Object;

    check-cast v1, Ll/a/d0/b/b$a;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v0}, Ll/a/d0/b/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 2
    iput-object v0, p0, Ll/a/d0/e/d/j0$a;->l:Ljava/lang/Object;

    if-eqz v1, :cond_1

    return-void

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Ll/a/d0/e/d/j0$a;->m:Z

    iput-object v0, p0, Ll/a/d0/e/d/j0$a;->l:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Ll/a/d0/d/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Ll/a/d0/d/a;->g:Ll/a/d0/c/b;

    invoke-interface {v0}, Ll/a/d0/c/f;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Ll/a/d0/e/d/j0$a;->j:Ll/a/c0/n;

    invoke-interface {v1, v0}, Ll/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, p0, Ll/a/d0/e/d/j0$a;->m:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, Ll/a/d0/e/d/j0$a;->m:Z

    iput-object v1, p0, Ll/a/d0/e/d/j0$a;->l:Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v2, p0, Ll/a/d0/e/d/j0$a;->k:Ll/a/c0/d;

    iget-object v3, p0, Ll/a/d0/e/d/j0$a;->l:Ljava/lang/Object;

    check-cast v2, Ll/a/d0/b/b$a;

    .line 1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1}, Ll/a/d0/b/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 2
    iput-object v1, p0, Ll/a/d0/e/d/j0$a;->l:Ljava/lang/Object;

    if-nez v2, :cond_0

    return-object v0
.end method
