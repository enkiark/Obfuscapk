.class public final Lj/a/h0/f/e/b$a;
.super Lj/a/h0/b/g$c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/h0/f/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Lj/a/h0/f/a/c;

.field public final f:Lj/a/h0/c/a;

.field public final g:Lj/a/h0/f/a/c;

.field public final h:Lj/a/h0/f/e/b$c;

.field public volatile i:Z


# direct methods
.method public constructor <init>(Lj/a/h0/f/e/b$c;)V
    .locals 3
    .param p1, "poolWorker"    # Lj/a/h0/f/e/b$c;

    .line 190
    invoke-direct {p0}, Lj/a/h0/b/g$c;-><init>()V

    .line 191
    iput-object p1, p0, Lj/a/h0/f/e/b$a;->h:Lj/a/h0/f/e/b$c;

    .line 192
    new-instance v0, Lj/a/h0/f/a/c;

    invoke-direct {v0}, Lj/a/h0/f/a/c;-><init>()V

    iput-object v0, p0, Lj/a/h0/f/e/b$a;->e:Lj/a/h0/f/a/c;

    .line 193
    new-instance v1, Lj/a/h0/c/a;

    invoke-direct {v1}, Lj/a/h0/c/a;-><init>()V

    iput-object v1, p0, Lj/a/h0/f/e/b$a;->f:Lj/a/h0/c/a;

    .line 194
    new-instance v2, Lj/a/h0/f/a/c;

    invoke-direct {v2}, Lj/a/h0/f/a/c;-><init>()V

    iput-object v2, p0, Lj/a/h0/f/e/b$a;->g:Lj/a/h0/f/a/c;

    .line 195
    invoke-virtual {v2, v0}, Lj/a/h0/f/a/c;->c(Lj/a/h0/c/c;)Z

    .line 196
    invoke-virtual {v2, v1}, Lj/a/h0/f/a/c;->c(Lj/a/h0/c/c;)Z

    .line 197
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lj/a/h0/c/c;
    .locals 7
    .param p1, "action"    # Ljava/lang/Runnable;

    .line 215
    iget-boolean v0, p0, Lj/a/h0/f/e/b$a;->i:Z

    if-eqz v0, :cond_0

    .line 216
    sget-object v0, Lj/a/h0/f/a/b;->e:Lj/a/h0/f/a/b;

    return-object v0

    .line 219
    :cond_0
    iget-object v1, p0, Lj/a/h0/f/e/b$a;->h:Lj/a/h0/f/e/b$c;

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lj/a/h0/f/e/b$a;->e:Lj/a/h0/f/a/c;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lj/a/h0/f/e/f;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lj/a/h0/c/d;)Lj/a/h0/f/e/j;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/h0/c/c;
    .locals 7
    .param p1, "action"    # Ljava/lang/Runnable;
    .param p2, "delayTime"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 225
    iget-boolean v0, p0, Lj/a/h0/f/e/b$a;->i:Z

    if-eqz v0, :cond_0

    .line 226
    sget-object v0, Lj/a/h0/f/a/b;->e:Lj/a/h0/f/a/b;

    return-object v0

    .line 229
    :cond_0
    iget-object v1, p0, Lj/a/h0/f/e/b$a;->h:Lj/a/h0/f/e/b$c;

    iget-object v6, p0, Lj/a/h0/f/e/b$a;->f:Lj/a/h0/c/a;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lj/a/h0/f/e/f;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lj/a/h0/c/d;)Lj/a/h0/f/e/j;

    move-result-object v0

    return-object v0
.end method

.method public dispose()V
    .locals 1

    .line 201
    iget-boolean v0, p0, Lj/a/h0/f/e/b$a;->i:Z

    if-nez v0, :cond_0

    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/h0/f/e/b$a;->i:Z

    .line 203
    iget-object v0, p0, Lj/a/h0/f/e/b$a;->g:Lj/a/h0/f/a/c;

    invoke-virtual {v0}, Lj/a/h0/f/a/c;->dispose()V

    .line 205
    :cond_0
    return-void
.end method
