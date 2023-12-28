.class public Lg/m/a/i/b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lo/u;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cacheControlValue"    # Ljava/lang/String;

    .line 50
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x3f480

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "max-age=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lg/m/a/i/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cacheControlValueOffline"    # Ljava/lang/String;
    .param p3, "cacheControlValueOnline"    # Ljava/lang/String;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lg/m/a/i/b;->a:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lg/m/a/i/b;->b:Ljava/lang/String;

    .line 56
    nop

    .line 57
    return-void
.end method


# virtual methods
.method public a(Lo/u$a;)Lo/c0;
    .locals 5
    .param p1, "chain"    # Lo/u$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    move-object v0, p1

    check-cast v0, Lo/i0/g/g;

    invoke-virtual {v0}, Lo/i0/g/g;->i()Lo/a0;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lo/i0/g/g;

    invoke-virtual {v1, v0}, Lo/i0/g/g;->f(Lo/a0;)Lo/c0;

    move-result-object v0

    .line 63
    .local v0, "originalResponse":Lo/c0;
    const-string v1, "Cache-Control"

    invoke-virtual {v0, v1}, Lo/c0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    .local v2, "cacheControl":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "60s load cache:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lg/m/a/l/a;->c(Ljava/lang/String;)V

    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "no-store"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "no-cache"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 67
    const-string v3, "must-revalidate"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "max-age"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "max-stale"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    return-object v0

    .line 68
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lo/c0;->X()Lo/c0$a;

    move-result-object v3

    .line 69
    const-string v4, "Pragma"

    invoke-virtual {v3, v4}, Lo/c0$a;->p(Ljava/lang/String;)Lo/c0$a;

    .line 70
    invoke-virtual {v3, v1}, Lo/c0$a;->p(Ljava/lang/String;)Lo/c0$a;

    .line 71
    const-string v4, "public, max-age=259200"

    invoke-virtual {v3, v1, v4}, Lo/c0$a;->i(Ljava/lang/String;Ljava/lang/String;)Lo/c0$a;

    .line 72
    invoke-virtual {v3}, Lo/c0$a;->c()Lo/c0;

    move-result-object v1

    .line 68
    return-object v1
.end method
