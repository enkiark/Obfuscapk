.class public Ld/u/a/c$b$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/u/a/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ld/u/a/c$a;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393
    iput-object p1, p0, Ld/u/a/c$b$a;->a:Landroid/content/Context;

    .line 394
    return-void
.end method


# virtual methods
.method public a()Ld/u/a/c$b;
    .locals 5

    .line 376
    iget-object v0, p0, Ld/u/a/c$b$a;->c:Ld/u/a/c$a;

    if-eqz v0, :cond_3

    .line 380
    iget-object v0, p0, Ld/u/a/c$b$a;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 384
    iget-boolean v0, p0, Ld/u/a/c$b$a;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/u/a/c$b$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 385
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 389
    :cond_1
    :goto_0
    new-instance v0, Ld/u/a/c$b;

    iget-object v1, p0, Ld/u/a/c$b$a;->a:Landroid/content/Context;

    iget-object v2, p0, Ld/u/a/c$b$a;->b:Ljava/lang/String;

    iget-object v3, p0, Ld/u/a/c$b$a;->c:Ld/u/a/c$a;

    iget-boolean v4, p0, Ld/u/a/c$b$a;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Ld/u/a/c$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ld/u/a/c$a;Z)V

    return-object v0

    .line 381
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a non-null context to create the configuration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a callback to create the configuration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ld/u/a/c$a;)Ld/u/a/c$b$a;
    .locals 0
    .param p1, "callback"    # Ld/u/a/c$a;

    .line 412
    iput-object p1, p0, Ld/u/a/c$b$a;->c:Ld/u/a/c$a;

    .line 413
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ld/u/a/c$b$a;
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .line 402
    iput-object p1, p0, Ld/u/a/c$b$a;->b:Ljava/lang/String;

    .line 403
    return-object p0
.end method

.method public d(Z)Ld/u/a/c$b$a;
    .locals 0
    .param p1, "useNoBackUpDirectory"    # Z

    .line 424
    iput-boolean p1, p0, Ld/u/a/c$b$a;->d:Z

    .line 425
    return-object p0
.end method
