.class public final Lg/l/a/q;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/l/a/q$b;
    }
.end annotation


# instance fields
.field public final a:Lg/l/a/m;

.field public final b:Ljava/lang/String;

.field public final c:Lg/l/a/l;

.field public final d:Lg/l/a/r;

.field public final e:Ljava/lang/Object;

.field public volatile f:Ljava/net/URL;

.field public volatile g:Ljava/net/URI;

.field public volatile h:Lg/l/a/d;


# direct methods
.method public constructor <init>(Lg/l/a/q$b;)V
    .locals 1
    .param p1, "builder"    # Lg/l/a/q$b;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lg/l/a/q$b;->a(Lg/l/a/q$b;)Lg/l/a/m;

    move-result-object v0

    iput-object v0, p0, Lg/l/a/q;->a:Lg/l/a/m;

    .line 41
    invoke-static {p1}, Lg/l/a/q$b;->b(Lg/l/a/q$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/l/a/q;->b:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Lg/l/a/q$b;->c(Lg/l/a/q$b;)Lg/l/a/l$b;

    move-result-object v0

    invoke-virtual {v0}, Lg/l/a/l$b;->e()Lg/l/a/l;

    move-result-object v0

    iput-object v0, p0, Lg/l/a/q;->c:Lg/l/a/l;

    .line 43
    invoke-static {p1}, Lg/l/a/q$b;->d(Lg/l/a/q$b;)Lg/l/a/r;

    move-result-object v0

    iput-object v0, p0, Lg/l/a/q;->d:Lg/l/a/r;

    .line 44
    invoke-static {p1}, Lg/l/a/q$b;->e(Lg/l/a/q$b;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lg/l/a/q$b;->e(Lg/l/a/q$b;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iput-object v0, p0, Lg/l/a/q;->e:Ljava/lang/Object;

    .line 45
    return-void
.end method

.method public synthetic constructor <init>(Lg/l/a/q$b;Lg/l/a/q$a;)V
    .locals 0
    .param p1, "x0"    # Lg/l/a/q$b;
    .param p2, "x1"    # Lg/l/a/q$a;

    .line 28
    invoke-direct {p0, p1}, Lg/l/a/q;-><init>(Lg/l/a/q$b;)V

    return-void
.end method

.method public static synthetic a(Lg/l/a/q;)Lg/l/a/l;
    .locals 1
    .param p0, "x0"    # Lg/l/a/q;

    .line 28
    iget-object v0, p0, Lg/l/a/q;->c:Lg/l/a/l;

    return-object v0
.end method

.method public static synthetic b(Lg/l/a/q;)Lg/l/a/m;
    .locals 1
    .param p0, "x0"    # Lg/l/a/q;

    .line 28
    iget-object v0, p0, Lg/l/a/q;->a:Lg/l/a/m;

    return-object v0
.end method

.method public static synthetic c(Lg/l/a/q;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lg/l/a/q;

    .line 28
    iget-object v0, p0, Lg/l/a/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Lg/l/a/q;)Lg/l/a/r;
    .locals 1
    .param p0, "x0"    # Lg/l/a/q;

    .line 28
    iget-object v0, p0, Lg/l/a/q;->d:Lg/l/a/r;

    return-object v0
.end method

.method public static synthetic e(Lg/l/a/q;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lg/l/a/q;

    .line 28
    iget-object v0, p0, Lg/l/a/q;->e:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public f()Lg/l/a/r;
    .locals 1

    .line 86
    iget-object v0, p0, Lg/l/a/q;->d:Lg/l/a/r;

    return-object v0
.end method

.method public g()Lg/l/a/d;
    .locals 2

    .line 102
    iget-object v0, p0, Lg/l/a/q;->h:Lg/l/a/d;

    .line 103
    .local v0, "result":Lg/l/a/d;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg/l/a/q;->c:Lg/l/a/l;

    invoke-static {v1}, Lg/l/a/d;->k(Lg/l/a/l;)Lg/l/a/d;

    move-result-object v1

    iput-object v1, p0, Lg/l/a/q;->h:Lg/l/a/d;

    :goto_0
    return-object v1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lg/l/a/q;->c:Lg/l/a/l;

    invoke-virtual {v0, p1}, Lg/l/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Lg/l/a/l;
    .locals 1

    .line 74
    iget-object v0, p0, Lg/l/a/q;->c:Lg/l/a/l;

    return-object v0
.end method

.method public j()Lg/l/a/m;
    .locals 1

    .line 48
    iget-object v0, p0, Lg/l/a/q;->a:Lg/l/a/m;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 107
    iget-object v0, p0, Lg/l/a/q;->a:Lg/l/a/m;

    invoke-virtual {v0}, Lg/l/a/m;->r()Z

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lg/l/a/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public m()Lg/l/a/q$b;
    .locals 2

    .line 94
    new-instance v0, Lg/l/a/q$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/l/a/q$b;-><init>(Lg/l/a/q;Lg/l/a/q$a;)V

    return-object v0
.end method

.method public n()Ljava/net/URI;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    :try_start_0
    iget-object v0, p0, Lg/l/a/q;->g:Ljava/net/URI;

    .line 59
    .local v0, "result":Ljava/net/URI;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg/l/a/q;->a:Lg/l/a/m;

    invoke-virtual {v1}, Lg/l/a/m;->E()Ljava/net/URI;

    move-result-object v1

    iput-object v1, p0, Lg/l/a/q;->g:Ljava/net/URI;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    .line 60
    .end local v0    # "result":Ljava/net/URI;
    :catch_0
    move-exception v0

    .line 61
    .local v0, "e":Ljava/lang/IllegalStateException;
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public o()Ljava/net/URL;
    .locals 2

    .line 52
    iget-object v0, p0, Lg/l/a/q;->f:Ljava/net/URL;

    .line 53
    .local v0, "result":Ljava/net/URL;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg/l/a/q;->a:Lg/l/a/m;

    invoke-virtual {v1}, Lg/l/a/m;->F()Ljava/net/URL;

    move-result-object v1

    iput-object v1, p0, Lg/l/a/q;->f:Ljava/net/URL;

    :goto_0
    return-object v1
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lg/l/a/q;->a:Lg/l/a/m;

    invoke-virtual {v0}, Lg/l/a/m;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/l/a/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/l/a/q;->a:Lg/l/a/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/l/a/q;->e:Ljava/lang/Object;

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
