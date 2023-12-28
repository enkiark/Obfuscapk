.class public final Lj/j/a/p;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/j/a/p$b;
    }
.end annotation


# instance fields
.field public final a:Lj/j/a/l;

.field public final b:Ljava/lang/String;

.field public final c:Lj/j/a/k;

.field public final d:Lj/j/a/r;

.field public final e:Ljava/lang/Object;

.field public volatile f:Ljava/net/URL;

.field public volatile g:Ljava/net/URI;

.field public volatile h:Lj/j/a/c;


# direct methods
.method public constructor <init>(Lj/j/a/p$b;Lj/j/a/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Lj/j/a/p$b;->a:Lj/j/a/l;

    .line 3
    iput-object p2, p0, Lj/j/a/p;->a:Lj/j/a/l;

    .line 4
    iget-object p2, p1, Lj/j/a/p$b;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lj/j/a/p;->b:Ljava/lang/String;

    .line 6
    iget-object p2, p1, Lj/j/a/p$b;->c:Lj/j/a/k$b;

    .line 7
    invoke-virtual {p2}, Lj/j/a/k$b;->c()Lj/j/a/k;

    move-result-object p2

    iput-object p2, p0, Lj/j/a/p;->c:Lj/j/a/k;

    .line 8
    iget-object p2, p1, Lj/j/a/p$b;->d:Lj/j/a/r;

    .line 9
    iput-object p2, p0, Lj/j/a/p;->d:Lj/j/a/r;

    .line 10
    iget-object p1, p1, Lj/j/a/p$b;->e:Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    .line 11
    :goto_0
    iput-object p1, p0, Lj/j/a/p;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lj/j/a/c;
    .locals 1

    iget-object v0, p0, Lj/j/a/p;->h:Lj/j/a/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/j/a/p;->c:Lj/j/a/k;

    invoke-static {v0}, Lj/j/a/c;->a(Lj/j/a/k;)Lj/j/a/c;

    move-result-object v0

    iput-object v0, p0, Lj/j/a/p;->h:Lj/j/a/c;

    :goto_0
    return-object v0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lj/j/a/p;->a:Lj/j/a/l;

    .line 1
    iget-object v0, v0, Lj/j/a/l;->b:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Lj/j/a/p$b;
    .locals 2

    new-instance v0, Lj/j/a/p$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj/j/a/p$b;-><init>(Lj/j/a/p;Lj/j/a/p$a;)V

    return-object v0
.end method

.method public d()Ljava/net/URI;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lj/j/a/p;->g:Ljava/net/URI;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/j/a/p;->a:Lj/j/a/l;

    invoke-virtual {v0}, Lj/j/a/l;->k()Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lj/j/a/p;->g:Ljava/net/URI;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Request{method="

    invoke-static {v0}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lj/j/a/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/j/a/p;->a:Lj/j/a/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/j/a/p;->e:Ljava/lang/Object;

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
