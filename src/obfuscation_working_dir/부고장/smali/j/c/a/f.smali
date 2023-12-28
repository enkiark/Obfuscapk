.class public Lj/c/a/f;
.super Ls/l/a;
.source "sourcefile"


# instance fields
.field public final synthetic e:Lj/c/a/g$a;


# direct methods
.method public constructor <init>(Lj/c/a/g$a;)V
    .locals 0

    iput-object p1, p0, Lj/c/a/f;->e:Lj/c/a/g$a;

    invoke-direct {p0}, Ls/l/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnsubscribe()V
    .locals 3

    iget-object v0, p0, Lj/c/a/f;->e:Lj/c/a/g$a;

    .line 1
    iget-object v0, v0, Lj/c/a/g$a;->f:Lp/g0;

    const/16 v1, 0xbb8

    const-string v2, "close WebSocket"

    .line 2
    invoke-interface {v0, v1, v2}, Lp/g0;->b(ILjava/lang/String;)Z

    iget-object v0, p0, Lj/c/a/f;->e:Lj/c/a/g$a;

    iget-object v0, v0, Lj/c/a/g$a;->g:Lj/c/a/g;

    .line 3
    iget-boolean v1, v0, Lj/c/a/g;->e:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lj/c/a/g;->f:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lj/c/a/f;->e:Lj/c/a/g$a;

    .line 6
    iget-object v2, v2, Lj/c/a/g$a;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " --> onUnsubscribe "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
