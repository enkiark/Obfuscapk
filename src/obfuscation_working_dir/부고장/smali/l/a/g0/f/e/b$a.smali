.class public final Ll/a/g0/f/e/b$a;
.super Ll/a/g0/b/f$c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/g0/f/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Ll/a/g0/f/a/c;

.field public final f:Ll/a/g0/c/a;

.field public final g:Ll/a/g0/f/a/c;

.field public final h:Ll/a/g0/f/e/b$c;

.field public volatile i:Z


# direct methods
.method public constructor <init>(Ll/a/g0/f/e/b$c;)V
    .locals 2

    invoke-direct {p0}, Ll/a/g0/b/f$c;-><init>()V

    iput-object p1, p0, Ll/a/g0/f/e/b$a;->h:Ll/a/g0/f/e/b$c;

    new-instance p1, Ll/a/g0/f/a/c;

    invoke-direct {p1}, Ll/a/g0/f/a/c;-><init>()V

    iput-object p1, p0, Ll/a/g0/f/e/b$a;->e:Ll/a/g0/f/a/c;

    new-instance v0, Ll/a/g0/c/a;

    invoke-direct {v0}, Ll/a/g0/c/a;-><init>()V

    iput-object v0, p0, Ll/a/g0/f/e/b$a;->f:Ll/a/g0/c/a;

    new-instance v1, Ll/a/g0/f/a/c;

    invoke-direct {v1}, Ll/a/g0/f/a/c;-><init>()V

    iput-object v1, p0, Ll/a/g0/f/e/b$a;->g:Ll/a/g0/f/a/c;

    invoke-virtual {v1, p1}, Ll/a/g0/f/a/c;->d(Ll/a/g0/c/b;)Z

    invoke-virtual {v1, v0}, Ll/a/g0/f/a/c;->d(Ll/a/g0/c/b;)Z

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;)Ll/a/g0/c/b;
    .locals 6

    iget-boolean v0, p0, Ll/a/g0/f/e/b$a;->i:Z

    if-eqz v0, :cond_0

    sget-object p1, Ll/a/g0/f/a/b;->e:Ll/a/g0/f/a/b;

    return-object p1

    :cond_0
    iget-object v0, p0, Ll/a/g0/f/e/b$a;->h:Ll/a/g0/f/e/b$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Ll/a/g0/f/e/b$a;->e:Ll/a/g0/f/a/c;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ll/a/g0/f/e/f;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ll/a/g0/c/c;)Ll/a/g0/f/e/j;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll/a/g0/c/b;
    .locals 6

    iget-boolean v0, p0, Ll/a/g0/f/e/b$a;->i:Z

    if-eqz v0, :cond_0

    sget-object p1, Ll/a/g0/f/a/b;->e:Ll/a/g0/f/a/b;

    return-object p1

    :cond_0
    iget-object v0, p0, Ll/a/g0/f/e/b$a;->h:Ll/a/g0/f/e/b$c;

    iget-object v5, p0, Ll/a/g0/f/e/b$a;->f:Ll/a/g0/c/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ll/a/g0/f/e/f;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ll/a/g0/c/c;)Ll/a/g0/f/e/j;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Ll/a/g0/f/e/b$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/g0/f/e/b$a;->i:Z

    iget-object v0, p0, Ll/a/g0/f/e/b$a;->g:Ll/a/g0/f/a/c;

    invoke-virtual {v0}, Ll/a/g0/f/a/c;->dispose()V

    :cond_0
    return-void
.end method
