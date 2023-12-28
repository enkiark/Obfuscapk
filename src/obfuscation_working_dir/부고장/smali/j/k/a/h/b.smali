.class public Lj/k/a/h/b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lp/u;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x3f480

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "max-age=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/k/a/h/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lj/k/a/h/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lp/u$a;)Lp/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lp/i0/g/f;

    .line 1
    iget-object v0, v0, Lp/i0/g/f;->f:Lp/a0;

    .line 2
    check-cast p1, Lp/i0/g/f;

    invoke-virtual {p1, v0}, Lp/i0/g/f;->a(Lp/a0;)Lp/c0;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lp/c0;->j:Lp/s;

    const-string v1, "Cache-Control"

    invoke-virtual {v0, v1}, Lp/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "60s load cache:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj/k/a/k/a;->b(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "no-store"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "no-cache"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "must-revalidate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "max-age"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "max-stale"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    .line 5
    :cond_2
    :goto_1
    new-instance v0, Lp/c0$a;

    invoke-direct {v0, p1}, Lp/c0$a;-><init>(Lp/c0;)V

    .line 6
    iget-object p1, v0, Lp/c0$a;->f:Lp/s$a;

    const-string v2, "Pragma"

    invoke-virtual {p1, v2}, Lp/s$a;->e(Ljava/lang/String;)Lp/s$a;

    iget-object p1, v0, Lp/c0$a;->f:Lp/s$a;

    invoke-virtual {p1, v1}, Lp/s$a;->e(Ljava/lang/String;)Lp/s$a;

    const-string p1, "public, max-age=259200"

    .line 7
    invoke-virtual {v0, v1, p1}, Lp/c0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lp/c0$a;

    invoke-virtual {v0}, Lp/c0$a;->a()Lp/c0;

    move-result-object p1

    return-object p1
.end method
