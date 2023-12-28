.class public Lj/j/a/w/k/d$d$a;
.super Lj/j/a/w/d;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/j/a/w/k/d$d;->d(ZZIILjava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lj/j/a/w/k/k;

.field public final synthetic g:Lj/j/a/w/k/d$d;


# direct methods
.method public varargs constructor <init>(Lj/j/a/w/k/d$d;Ljava/lang/String;[Ljava/lang/Object;Lj/j/a/w/k/k;)V
    .locals 0

    iput-object p1, p0, Lj/j/a/w/k/d$d$a;->g:Lj/j/a/w/k/d$d;

    iput-object p4, p0, Lj/j/a/w/k/d$d$a;->f:Lj/j/a/w/k/k;

    invoke-direct {p0, p2, p3}, Lj/j/a/w/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lj/j/a/w/k/d$d$a;->g:Lj/j/a/w/k/d$d;

    iget-object v0, v0, Lj/j/a/w/k/d$d;->g:Lj/j/a/w/k/d;

    .line 1
    iget-object v0, v0, Lj/j/a/w/k/d;->h:Lj/j/a/w/k/p;

    .line 2
    iget-object v1, p0, Lj/j/a/w/k/d$d$a;->f:Lj/j/a/w/k/k;

    check-cast v0, Lj/j/a/w/k/p$a;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj/j/a/w/k/a;->o:Lj/j/a/w/k/a;

    invoke-virtual {v1, v0}, Lj/j/a/w/k/k;->c(Lj/j/a/w/k/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lj/j/a/w/b;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "StreamHandler failure for "

    invoke-static {v3}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lj/j/a/w/k/d$d$a;->g:Lj/j/a/w/k/d$d;

    iget-object v4, v4, Lj/j/a/w/k/d$d;->g:Lj/j/a/w/k/d;

    .line 5
    iget-object v4, v4, Lj/j/a/w/k/d;->j:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v0, p0, Lj/j/a/w/k/d$d$a;->f:Lj/j/a/w/k/k;

    sget-object v1, Lj/j/a/w/k/a;->f:Lj/j/a/w/k/a;

    invoke-virtual {v0, v1}, Lj/j/a/w/k/k;->c(Lj/j/a/w/k/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
