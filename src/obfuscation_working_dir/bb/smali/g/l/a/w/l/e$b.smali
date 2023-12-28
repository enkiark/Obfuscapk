.class public abstract Lg/l/a/w/l/e$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lp/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/l/a/w/l/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field public final e:Lp/j;

.field public f:Z

.field public final synthetic g:Lg/l/a/w/l/e;


# direct methods
.method public constructor <init>(Lg/l/a/w/l/e;)V
    .locals 1

    .line 357
    iput-object p1, p0, Lg/l/a/w/l/e$b;->g:Lg/l/a/w/l/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    new-instance v0, Lp/j;

    invoke-static {p1}, Lg/l/a/w/l/e;->e(Lg/l/a/w/l/e;)Lp/e;

    move-result-object p1

    invoke-interface {p1}, Lp/t;->timeout()Lp/u;

    move-result-object p1

    invoke-direct {v0, p1}, Lp/j;-><init>(Lp/u;)V

    iput-object v0, p0, Lg/l/a/w/l/e$b;->e:Lp/j;

    return-void
.end method

.method public synthetic constructor <init>(Lg/l/a/w/l/e;Lg/l/a/w/l/e$a;)V
    .locals 0
    .param p1, "x0"    # Lg/l/a/w/l/e;
    .param p2, "x1"    # Lg/l/a/w/l/e$a;

    .line 357
    invoke-direct {p0, p1}, Lg/l/a/w/l/e$b;-><init>(Lg/l/a/w/l/e;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3
    .param p1, "recyclable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lg/l/a/w/l/e$b;->g:Lg/l/a/w/l/e;

    invoke-static {v0}, Lg/l/a/w/l/e;->c(Lg/l/a/w/l/e;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 372
    iget-object v0, p0, Lg/l/a/w/l/e$b;->g:Lg/l/a/w/l/e;

    iget-object v1, p0, Lg/l/a/w/l/e$b;->e:Lp/j;

    invoke-static {v0, v1}, Lg/l/a/w/l/e;->b(Lg/l/a/w/l/e;Lp/j;)V

    .line 374
    iget-object v0, p0, Lg/l/a/w/l/e$b;->g:Lg/l/a/w/l/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg/l/a/w/l/e;->d(Lg/l/a/w/l/e;I)I

    .line 375
    if-eqz p1, :cond_0

    iget-object v0, p0, Lg/l/a/w/l/e$b;->g:Lg/l/a/w/l/e;

    invoke-static {v0}, Lg/l/a/w/l/e;->f(Lg/l/a/w/l/e;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 376
    iget-object v0, p0, Lg/l/a/w/l/e$b;->g:Lg/l/a/w/l/e;

    invoke-static {v0, v1}, Lg/l/a/w/l/e;->g(Lg/l/a/w/l/e;I)I

    .line 377
    sget-object v0, Lg/l/a/w/b;->b:Lg/l/a/w/b;

    iget-object v1, p0, Lg/l/a/w/l/e$b;->g:Lg/l/a/w/l/e;

    invoke-static {v1}, Lg/l/a/w/l/e;->h(Lg/l/a/w/l/e;)Lg/l/a/h;

    move-result-object v1

    iget-object v2, p0, Lg/l/a/w/l/e$b;->g:Lg/l/a/w/l/e;

    invoke-static {v2}, Lg/l/a/w/l/e;->i(Lg/l/a/w/l/e;)Lg/l/a/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lg/l/a/w/b;->j(Lg/l/a/h;Lg/l/a/g;)V

    goto :goto_0

    .line 378
    :cond_0
    iget-object v0, p0, Lg/l/a/w/l/e$b;->g:Lg/l/a/w/l/e;

    invoke-static {v0}, Lg/l/a/w/l/e;->f(Lg/l/a/w/l/e;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 379
    iget-object v0, p0, Lg/l/a/w/l/e$b;->g:Lg/l/a/w/l/e;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lg/l/a/w/l/e;->d(Lg/l/a/w/l/e;I)I

    .line 380
    iget-object v0, p0, Lg/l/a/w/l/e$b;->g:Lg/l/a/w/l/e;

    invoke-static {v0}, Lg/l/a/w/l/e;->i(Lg/l/a/w/l/e;)Lg/l/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lg/l/a/g;->m()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 382
    :cond_1
    :goto_0
    return-void

    .line 370
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg/l/a/w/l/e$b;->g:Lg/l/a/w/l/e;

    invoke-static {v2}, Lg/l/a/w/l/e;->c(Lg/l/a/w/l/e;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    .line 397
    iget-object v0, p0, Lg/l/a/w/l/e$b;->g:Lg/l/a/w/l/e;

    invoke-static {v0}, Lg/l/a/w/l/e;->i(Lg/l/a/w/l/e;)Lg/l/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lg/l/a/g;->m()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lg/l/a/w/i;->d(Ljava/net/Socket;)V

    .line 398
    iget-object v0, p0, Lg/l/a/w/l/e$b;->g:Lg/l/a/w/l/e;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lg/l/a/w/l/e;->d(Lg/l/a/w/l/e;I)I

    .line 399
    return-void
.end method

.method public timeout()Lp/u;
    .locals 1

    .line 362
    iget-object v0, p0, Lg/l/a/w/l/e$b;->e:Lp/j;

    return-object v0
.end method
