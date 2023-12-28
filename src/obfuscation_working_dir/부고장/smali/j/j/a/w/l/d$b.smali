.class public abstract Lj/j/a/w/l/d$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lq/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/j/a/w/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field public final e:Lq/l;

.field public f:Z

.field public final synthetic g:Lj/j/a/w/l/d;


# direct methods
.method public constructor <init>(Lj/j/a/w/l/d;Lj/j/a/w/l/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/j/a/w/l/d$b;->g:Lj/j/a/w/l/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lq/l;

    .line 2
    iget-object p1, p1, Lj/j/a/w/l/d;->d:Lq/g;

    .line 3
    invoke-interface {p1}, Lq/x;->timeout()Lq/y;

    move-result-object p1

    invoke-direct {p2, p1}, Lq/l;-><init>(Lq/y;)V

    iput-object p2, p0, Lj/j/a/w/l/d$b;->e:Lq/l;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj/j/a/w/l/d$b;->g:Lj/j/a/w/l/d;

    .line 1
    iget v0, v0, Lj/j/a/w/l/d;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lj/j/a/w/l/d$b;->e:Lq/l;

    .line 3
    iget-object v1, v0, Lq/l;->e:Lq/y;

    .line 4
    sget-object v2, Lq/y;->a:Lq/y;

    .line 5
    iput-object v2, v0, Lq/l;->e:Lq/y;

    .line 6
    invoke-virtual {v1}, Lq/y;->a()Lq/y;

    invoke-virtual {v1}, Lq/y;->b()Lq/y;

    .line 7
    iget-object v0, p0, Lj/j/a/w/l/d$b;->g:Lj/j/a/w/l/d;

    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lj/j/a/w/l/d;->f:I

    if-eqz p1, :cond_0

    .line 9
    iget p1, v0, Lj/j/a/w/l/d;->g:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 10
    iput v1, v0, Lj/j/a/w/l/d;->g:I

    .line 11
    sget-object p1, Lj/j/a/w/b;->b:Lj/j/a/w/b;

    .line 12
    iget-object v1, v0, Lj/j/a/w/l/d;->a:Lj/j/a/g;

    .line 13
    iget-object v0, v0, Lj/j/a/w/l/d;->b:Lj/j/a/f;

    .line 14
    invoke-virtual {p1, v1, v0}, Lj/j/a/w/b;->b(Lj/j/a/g;Lj/j/a/f;)V

    goto :goto_0

    .line 15
    :cond_0
    iget p1, v0, Lj/j/a/w/l/d;->g:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/4 p1, 0x6

    .line 16
    iput p1, v0, Lj/j/a/w/l/d;->f:I

    .line 17
    iget-object p1, v0, Lj/j/a/w/l/d;->b:Lj/j/a/f;

    .line 18
    iget-object p1, p1, Lj/j/a/f;->c:Ljava/net/Socket;

    .line 19
    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "state: "

    invoke-static {v0}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lj/j/a/w/l/d$b;->g:Lj/j/a/w/l/d;

    .line 20
    iget v1, v1, Lj/j/a/w/l/d;->f:I

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lj/j/a/w/l/d$b;->g:Lj/j/a/w/l/d;

    .line 1
    iget-object v0, v0, Lj/j/a/w/l/d;->b:Lj/j/a/f;

    .line 2
    iget-object v0, v0, Lj/j/a/f;->c:Ljava/net/Socket;

    .line 3
    invoke-static {v0}, Lj/j/a/w/j;->d(Ljava/net/Socket;)V

    iget-object v0, p0, Lj/j/a/w/l/d$b;->g:Lj/j/a/w/l/d;

    const/4 v1, 0x6

    .line 4
    iput v1, v0, Lj/j/a/w/l/d;->f:I

    return-void
.end method

.method public timeout()Lq/y;
    .locals 1

    iget-object v0, p0, Lj/j/a/w/l/d$b;->e:Lq/l;

    return-object v0
.end method
