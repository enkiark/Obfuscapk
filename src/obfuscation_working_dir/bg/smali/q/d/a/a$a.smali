.class public final Lq/d/a/a$a;
.super Lq/d/a/c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lq/d/a/a;


# direct methods
.method public constructor <init>(Lq/d/a/a;)V
    .locals 0
    .param p1, "$outer"    # Lq/d/a/a;

    .line 65
    iput-object p1, p0, Lq/d/a/a$a;->a:Lq/d/a/a;

    invoke-direct {p0}, Lq/d/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 125
    iget-object v0, p0, Lq/d/a/a$a;->a:Lq/d/a/a;

    invoke-virtual {v0}, Lq/d/a/a;->f()Lq/d/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq/d/a/c;->a()V

    .line 126
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 115
    invoke-static {}, Lq/d/a/d/a;->a()Landroid/util/LruCache;

    move-result-object v0

    iget-object v1, p0, Lq/d/a/a$a;->a:Lq/d/a/a;

    invoke-virtual {v1}, Lq/d/a/a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Lq/d/a/a$a;->a:Lq/d/a/a;

    invoke-virtual {v0}, Lq/d/a/a;->f()Lq/d/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq/d/a/c;->b()V

    .line 117
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 111
    iget-object v0, p0, Lq/d/a/a$a;->a:Lq/d/a/a;

    invoke-virtual {v0}, Lq/d/a/a;->f()Lq/d/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq/d/a/c;->c()V

    .line 112
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 67
    iget-object v0, p0, Lq/d/a/a$a;->a:Lq/d/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lq/d/a/a;->i(Z)V

    .line 68
    invoke-static {}, Lq/d/a/d/a;->a()Landroid/util/LruCache;

    move-result-object v0

    iget-object v2, p0, Lq/d/a/a$a;->a:Lq/d/a/a;

    invoke-virtual {v2}, Lq/d/a/a;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    return-void

    .line 71
    :cond_0
    const-string v0, "Client"

    const-string v2, "Client listener \"onConnect\""

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-static {}, Lq/d/a/d/a;->a()Landroid/util/LruCache;

    move-result-object v0

    iget-object v2, p0, Lq/d/a/a$a;->a:Lq/d/a/a;

    invoke-virtual {v2}, Lq/d/a/a;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lq/d/a/a$a;->a:Lq/d/a/a;

    invoke-virtual {v0}, Lq/d/a/a;->f()Lq/d/a/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq/d/a/c;->d()V

    .line 74
    :cond_1
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "e"    # Ljava/lang/Throwable;

    const-string v0, "e"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lq/d/a/d/a;->a()Landroid/util/LruCache;

    move-result-object v0

    iget-object v1, p0, Lq/d/a/a$a;->a:Lq/d/a/a;

    invoke-virtual {v1}, Lq/d/a/a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lq/d/a/a$a;->a:Lq/d/a/a;

    invoke-virtual {v0}, Lq/d/a/a;->f()Lq/d/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lq/d/a/c;->e(Ljava/lang/Throwable;)V

    .line 122
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;[BIZ)Ljava/lang/Object;
    .locals 9
    .param p1, "src"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/String;
    .param p3, "pid"    # [B
    .param p4, "type"    # I
    .param p5, "encrypted"    # Z

    const-string v0, "src"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pid"

    invoke-static {p3, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lq/d/a/l/b;->a:Lq/d/a/l/b$a;

    invoke-virtual {v0, p3}, Lq/d/a/l/b$a;->i([B)Ljava/lang/String;

    move-result-object v0

    .line 85
    .local v0, "pidHash":Ljava/lang/String;
    invoke-static {}, Lq/d/a/d/a;->a()Landroid/util/LruCache;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 86
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 88
    :cond_0
    invoke-static {}, Lq/d/a/d/a;->a()Landroid/util/LruCache;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static {p1}, Lq/d/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    .local v1, "srcId":Ljava/lang/String;
    iget-object v2, p0, Lq/d/a/a$a;->a:Lq/d/a/a;

    invoke-virtual {v2}, Lq/d/a/a;->f()Lq/d/a/c;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v4, v1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Lq/d/a/c;->f(Ljava/lang/String;Ljava/lang/String;[BIZ)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method
