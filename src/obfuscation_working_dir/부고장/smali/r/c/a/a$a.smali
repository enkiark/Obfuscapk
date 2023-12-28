.class public final Lr/c/a/a$a;
.super Lr/c/a/c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lr/c/a/a;


# direct methods
.method public constructor <init>(Lr/c/a/a;)V
    .locals 0

    iput-object p1, p0, Lr/c/a/a$a;->a:Lr/c/a/a;

    invoke-direct {p0}, Lr/c/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lr/c/a/a$a;->a:Lr/c/a/a;

    .line 1
    iget-object v0, v0, Lr/c/a/a;->l:Lr/c/a/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lr/c/a/c;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lr/c/a/d/a;->a:Landroid/util/LruCache;

    .line 2
    iget-object v1, p0, Lr/c/a/a$a;->a:Lr/c/a/a;

    .line 3
    iget v1, v1, Lr/c/a/a;->a:I

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr/c/a/a$a;->a:Lr/c/a/a;

    .line 5
    iget-object v0, v0, Lr/c/a/a;->l:Lr/c/a/c;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lr/c/a/c;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lr/c/a/a$a;->a:Lr/c/a/a;

    .line 1
    iget-object v0, v0, Lr/c/a/a;->l:Lr/c/a/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lr/c/a/c;->c()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lr/c/a/a$a;->a:Lr/c/a/a;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lr/c/a/a;->f:Z

    .line 2
    sget-object v1, Lr/c/a/d/a;->a:Landroid/util/LruCache;

    .line 3
    iget v0, v0, Lr/c/a/a;->a:I

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Client"

    const-string v2, "Client listener \"onConnect\""

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lr/c/a/a$a;->a:Lr/c/a/a;

    .line 5
    iget v0, v0, Lr/c/a/a;->a:I

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr/c/a/a$a;->a:Lr/c/a/a;

    .line 7
    iget-object v0, v0, Lr/c/a/a;->l:Lr/c/a/c;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lr/c/a/c;->d()V

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lr/c/a/d/a;->a:Landroid/util/LruCache;

    .line 2
    iget-object v1, p0, Lr/c/a/a$a;->a:Lr/c/a/a;

    .line 3
    iget v1, v1, Lr/c/a/a;->a:I

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr/c/a/a$a;->a:Lr/c/a/a;

    .line 5
    iget-object v0, v0, Lr/c/a/a;->l:Lr/c/a/c;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lr/c/a/c;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;[BIZ)Ljava/lang/Object;
    .locals 8

    const-string v0, "src"

    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pid"

    invoke-static {p3, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "raw"

    .line 1
    invoke-static {p3, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr/b/a/b/a;->b:Lr/b/a/b/b;

    invoke-virtual {v0, p3}, Lr/b/a/b/b;->b([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEX.encode(raw)"

    invoke-static {v0, v1}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lr/c/a/d/a;->a:Landroid/util/LruCache;

    .line 3
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "addr"

    .line 4
    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "^__\\d+__."

    const-string v1, "pattern"

    .line 5
    invoke-static {v0, v1}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(pattern)"

    invoke-static {v0, v1}, Ln/o/c/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nativePattern"

    .line 6
    invoke-static {v0, v1}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    const-string v2, "input"

    .line 7
    invoke-static {p1, v2}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "replacement"

    invoke-static {v1, v2}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    invoke-static {v3, p1}, Ln/o/c/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lr/c/a/a$a;->a:Lr/c/a/a;

    .line 9
    iget-object v2, p1, Lr/c/a/a;->l:Lr/c/a/c;

    if-eqz v2, :cond_1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    .line 10
    invoke-virtual/range {v2 .. v7}, Lr/c/a/c;->f(Ljava/lang/String;Ljava/lang/String;[BIZ)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
