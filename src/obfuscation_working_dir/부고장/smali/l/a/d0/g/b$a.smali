.class public final Ll/a/d0/g/b$a;
.super Ll/a/v$c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Ll/a/d0/a/e;

.field public final f:Ll/a/a0/a;

.field public final g:Ll/a/d0/a/e;

.field public final h:Ll/a/d0/g/b$c;

.field public volatile i:Z


# direct methods
.method public constructor <init>(Ll/a/d0/g/b$c;)V
    .locals 2

    invoke-direct {p0}, Ll/a/v$c;-><init>()V

    iput-object p1, p0, Ll/a/d0/g/b$a;->h:Ll/a/d0/g/b$c;

    new-instance p1, Ll/a/d0/a/e;

    invoke-direct {p1}, Ll/a/d0/a/e;-><init>()V

    iput-object p1, p0, Ll/a/d0/g/b$a;->e:Ll/a/d0/a/e;

    new-instance v0, Ll/a/a0/a;

    invoke-direct {v0}, Ll/a/a0/a;-><init>()V

    iput-object v0, p0, Ll/a/d0/g/b$a;->f:Ll/a/a0/a;

    new-instance v1, Ll/a/d0/a/e;

    invoke-direct {v1}, Ll/a/d0/a/e;-><init>()V

    iput-object v1, p0, Ll/a/d0/g/b$a;->g:Ll/a/d0/a/e;

    invoke-virtual {v1, p1}, Ll/a/d0/a/e;->c(Ll/a/a0/b;)Z

    invoke-virtual {v1, v0}, Ll/a/d0/a/e;->c(Ll/a/a0/b;)Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Ll/a/a0/b;
    .locals 6

    iget-boolean v0, p0, Ll/a/d0/g/b$a;->i:Z

    if-eqz v0, :cond_0

    sget-object p1, Ll/a/d0/a/d;->e:Ll/a/d0/a/d;

    return-object p1

    :cond_0
    iget-object v0, p0, Ll/a/d0/g/b$a;->h:Ll/a/d0/g/b$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Ll/a/d0/g/b$a;->e:Ll/a/d0/a/e;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ll/a/d0/g/f;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ll/a/d0/a/b;)Ll/a/d0/g/j;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll/a/a0/b;
    .locals 6

    iget-boolean v0, p0, Ll/a/d0/g/b$a;->i:Z

    if-eqz v0, :cond_0

    sget-object p1, Ll/a/d0/a/d;->e:Ll/a/d0/a/d;

    return-object p1

    :cond_0
    iget-object v0, p0, Ll/a/d0/g/b$a;->h:Ll/a/d0/g/b$c;

    iget-object v5, p0, Ll/a/d0/g/b$a;->f:Ll/a/a0/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ll/a/d0/g/f;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ll/a/d0/a/b;)Ll/a/d0/g/j;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Ll/a/d0/g/b$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/g/b$a;->i:Z

    iget-object v0, p0, Ll/a/d0/g/b$a;->g:Ll/a/d0/a/e;

    invoke-virtual {v0}, Ll/a/d0/a/e;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Ll/a/d0/g/b$a;->i:Z

    return v0
.end method
