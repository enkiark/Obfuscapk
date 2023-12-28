.class public final Lj/a/d0/g/b$a;
.super Lj/a/v$c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Lj/a/d0/a/e;

.field public final f:Lj/a/a0/a;

.field public final g:Lj/a/d0/a/e;

.field public final h:Lj/a/d0/g/b$c;

.field public volatile i:Z


# direct methods
.method public constructor <init>(Lj/a/d0/g/b$c;)V
    .locals 3
    .param p1, "poolWorker"    # Lj/a/d0/g/b$c;

    .line 198
    invoke-direct {p0}, Lj/a/v$c;-><init>()V

    .line 199
    iput-object p1, p0, Lj/a/d0/g/b$a;->h:Lj/a/d0/g/b$c;

    .line 200
    new-instance v0, Lj/a/d0/a/e;

    invoke-direct {v0}, Lj/a/d0/a/e;-><init>()V

    iput-object v0, p0, Lj/a/d0/g/b$a;->e:Lj/a/d0/a/e;

    .line 201
    new-instance v1, Lj/a/a0/a;

    invoke-direct {v1}, Lj/a/a0/a;-><init>()V

    iput-object v1, p0, Lj/a/d0/g/b$a;->f:Lj/a/a0/a;

    .line 202
    new-instance v2, Lj/a/d0/a/e;

    invoke-direct {v2}, Lj/a/d0/a/e;-><init>()V

    iput-object v2, p0, Lj/a/d0/g/b$a;->g:Lj/a/d0/a/e;

    .line 203
    invoke-virtual {v2, v0}, Lj/a/d0/a/e;->c(Lj/a/a0/b;)Z

    .line 204
    invoke-virtual {v2, v1}, Lj/a/d0/a/e;->c(Lj/a/a0/b;)Z

    .line 205
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lj/a/a0/b;
    .locals 7
    .param p1, "action"    # Ljava/lang/Runnable;

    .line 223
    iget-boolean v0, p0, Lj/a/d0/g/b$a;->i:Z

    if-eqz v0, :cond_0

    .line 224
    sget-object v0, Lj/a/d0/a/d;->e:Lj/a/d0/a/d;

    return-object v0

    .line 227
    :cond_0
    iget-object v1, p0, Lj/a/d0/g/b$a;->h:Lj/a/d0/g/b$c;

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lj/a/d0/g/b$a;->e:Lj/a/d0/a/e;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lj/a/d0/g/f;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lj/a/d0/a/b;)Lj/a/d0/g/j;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/a0/b;
    .locals 7
    .param p1, "action"    # Ljava/lang/Runnable;
    .param p2, "delayTime"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 233
    iget-boolean v0, p0, Lj/a/d0/g/b$a;->i:Z

    if-eqz v0, :cond_0

    .line 234
    sget-object v0, Lj/a/d0/a/d;->e:Lj/a/d0/a/d;

    return-object v0

    .line 237
    :cond_0
    iget-object v1, p0, Lj/a/d0/g/b$a;->h:Lj/a/d0/g/b$c;

    iget-object v6, p0, Lj/a/d0/g/b$a;->f:Lj/a/a0/a;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lj/a/d0/g/f;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lj/a/d0/a/b;)Lj/a/d0/g/j;

    move-result-object v0

    return-object v0
.end method

.method public dispose()V
    .locals 1

    .line 209
    iget-boolean v0, p0, Lj/a/d0/g/b$a;->i:Z

    if-nez v0, :cond_0

    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/g/b$a;->i:Z

    .line 211
    iget-object v0, p0, Lj/a/d0/g/b$a;->g:Lj/a/d0/a/e;

    invoke-virtual {v0}, Lj/a/d0/a/e;->dispose()V

    .line 213
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 217
    iget-boolean v0, p0, Lj/a/d0/g/b$a;->i:Z

    return v0
.end method
