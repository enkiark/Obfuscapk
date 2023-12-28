.class public Lp/i0/i/l;
.super Lp/i0/b;
.source "sourcefile"


# instance fields
.field public final synthetic f:Lp/i0/i/p;

.field public final synthetic g:Lp/i0/i/g$f;


# direct methods
.method public varargs constructor <init>(Lp/i0/i/g$f;Ljava/lang/String;[Ljava/lang/Object;Lp/i0/i/p;)V
    .locals 0

    iput-object p1, p0, Lp/i0/i/l;->g:Lp/i0/i/g$f;

    iput-object p4, p0, Lp/i0/i/l;->f:Lp/i0/i/p;

    invoke-direct {p0, p2, p3}, Lp/i0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lp/i0/i/l;->g:Lp/i0/i/g$f;

    iget-object v0, v0, Lp/i0/i/g$f;->g:Lp/i0/i/g;

    iget-object v0, v0, Lp/i0/i/g;->g:Lp/i0/i/g$d;

    iget-object v1, p0, Lp/i0/i/l;->f:Lp/i0/i/p;

    invoke-virtual {v0, v1}, Lp/i0/i/g$d;->b(Lp/i0/i/p;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1
    sget-object v1, Lp/i0/k/f;->a:Lp/i0/k/f;

    const/4 v2, 0x4

    const-string v3, "Http2Connection.Listener failure for "

    .line 2
    invoke-static {v3}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lp/i0/i/l;->g:Lp/i0/i/g$f;

    iget-object v4, v4, Lp/i0/i/g$f;->g:Lp/i0/i/g;

    iget-object v4, v4, Lp/i0/i/g;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lp/i0/k/f;->l(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v0, p0, Lp/i0/i/l;->f:Lp/i0/i/p;

    sget-object v1, Lp/i0/i/b;->f:Lp/i0/i/b;

    invoke-virtual {v0, v1}, Lp/i0/i/p;->c(Lp/i0/i/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
