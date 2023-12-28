.class public Lg/m/a/i/c;
.super Lg/m/a/i/b;
.source "sourcefile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cacheControlValue"    # Ljava/lang/String;

    .line 58
    invoke-direct {p0, p1, p2}, Lg/m/a/i/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    return-void
.end method


# virtual methods
.method public a(Lo/u$a;)Lo/c0;
    .locals 6
    .param p1, "chain"    # Lo/u$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    move-object v0, p1

    check-cast v0, Lo/i0/g/g;

    invoke-virtual {v0}, Lo/i0/g/g;->i()Lo/a0;

    move-result-object v0

    .line 68
    .local v0, "request":Lo/a0;
    iget-object v1, p0, Lg/m/a/i/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lg/m/a/l/d;->m(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " no network load cache:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lo/a0;->b()Lo/d;

    move-result-object v2

    invoke-virtual {v2}, Lo/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg/m/a/l/a;->f(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Lo/a0;->h()Lo/a0$a;

    move-result-object v1

    sget-object v2, Lo/d;->a:Lo/d;

    .line 76
    invoke-virtual {v1, v2}, Lo/a0$a;->c(Lo/d;)Lo/a0$a;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lo/a0$a;->b()Lo/a0;

    move-result-object v0

    .line 79
    move-object v1, p1

    check-cast v1, Lo/i0/g/g;

    invoke-virtual {v1, v0}, Lo/i0/g/g;->f(Lo/a0;)Lo/c0;

    move-result-object v1

    .line 80
    .local v1, "response":Lo/c0;
    invoke-virtual {v1}, Lo/c0;->X()Lo/c0$a;

    move-result-object v2

    .line 81
    const-string v3, "Pragma"

    invoke-virtual {v2, v3}, Lo/c0$a;->p(Ljava/lang/String;)Lo/c0$a;

    .line 82
    const-string v3, "Cache-Control"

    invoke-virtual {v2, v3}, Lo/c0$a;->p(Ljava/lang/String;)Lo/c0$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "public, only-if-cached, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lg/m/a/i/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-virtual {v2, v3, v4}, Lo/c0$a;->i(Ljava/lang/String;Ljava/lang/String;)Lo/c0$a;

    .line 84
    invoke-virtual {v2}, Lo/c0$a;->c()Lo/c0;

    move-result-object v2

    .line 80
    return-object v2

    .line 86
    .end local v1    # "response":Lo/c0;
    :cond_0
    move-object v1, p1

    check-cast v1, Lo/i0/g/g;

    invoke-virtual {v1, v0}, Lo/i0/g/g;->f(Lo/a0;)Lo/c0;

    move-result-object v1

    return-object v1
.end method
