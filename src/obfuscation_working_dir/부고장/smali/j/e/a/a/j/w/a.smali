.class public final synthetic Lj/e/a/a/j/w/a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lj/e/a/a/j/w/c;

.field public final synthetic f:Lj/e/a/a/j/l;

.field public final synthetic g:Lj/e/a/a/h;

.field public final synthetic h:Lj/e/a/a/j/h;


# direct methods
.method public synthetic constructor <init>(Lj/e/a/a/j/w/c;Lj/e/a/a/j/l;Lj/e/a/a/h;Lj/e/a/a/j/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/e/a/a/j/w/a;->e:Lj/e/a/a/j/w/c;

    iput-object p2, p0, Lj/e/a/a/j/w/a;->f:Lj/e/a/a/j/l;

    iput-object p3, p0, Lj/e/a/a/j/w/a;->g:Lj/e/a/a/h;

    iput-object p4, p0, Lj/e/a/a/j/w/a;->h:Lj/e/a/a/j/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lj/e/a/a/j/w/a;->e:Lj/e/a/a/j/w/c;

    iget-object v1, p0, Lj/e/a/a/j/w/a;->f:Lj/e/a/a/j/l;

    iget-object v2, p0, Lj/e/a/a/j/w/a;->g:Lj/e/a/a/h;

    iget-object v3, p0, Lj/e/a/a/j/w/a;->h:Lj/e/a/a/j/h;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v4, v0, Lj/e/a/a/j/w/c;->d:Lj/e/a/a/j/s/e;

    invoke-virtual {v1}, Lj/e/a/a/j/l;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lj/e/a/a/j/s/e;->a(Ljava/lang/String;)Lj/e/a/a/j/s/m;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "Transport backend \'%s\' is not registered"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lj/e/a/a/j/l;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lj/e/a/a/j/w/c;->a:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lj/e/a/a/h;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    invoke-interface {v4, v3}, Lj/e/a/a/j/s/m;->a(Lj/e/a/a/j/h;)Lj/e/a/a/j/h;

    move-result-object v3

    iget-object v4, v0, Lj/e/a/a/j/w/c;->f:Lj/e/a/a/j/x/b;

    new-instance v5, Lj/e/a/a/j/w/b;

    invoke-direct {v5, v0, v1, v3}, Lj/e/a/a/j/w/b;-><init>(Lj/e/a/a/j/w/c;Lj/e/a/a/j/l;Lj/e/a/a/j/h;)V

    invoke-interface {v4, v5}, Lj/e/a/a/j/x/b;->a(Lj/e/a/a/j/x/b$a;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lj/e/a/a/h;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lj/e/a/a/j/w/c;->a:Ljava/util/logging/Logger;

    const-string v3, "Error scheduling event "

    invoke-static {v3}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lj/e/a/a/h;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
