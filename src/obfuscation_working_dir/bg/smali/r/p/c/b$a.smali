.class public final Lr/p/c/b$a;
.super Lr/h$a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Lr/p/e/j;

.field public final f:Lr/v/b;

.field public final g:Lr/p/e/j;

.field public final h:Lr/p/c/b$c;


# direct methods
.method public constructor <init>(Lr/p/c/b$c;)V
    .locals 5
    .param p1, "poolWorker"    # Lr/p/c/b$c;

    .line 145
    invoke-direct {p0}, Lr/h$a;-><init>()V

    .line 140
    new-instance v0, Lr/p/e/j;

    invoke-direct {v0}, Lr/p/e/j;-><init>()V

    iput-object v0, p0, Lr/p/c/b$a;->e:Lr/p/e/j;

    .line 141
    new-instance v1, Lr/v/b;

    invoke-direct {v1}, Lr/v/b;-><init>()V

    iput-object v1, p0, Lr/p/c/b$a;->f:Lr/v/b;

    .line 142
    new-instance v2, Lr/p/e/j;

    const/4 v3, 0x2

    new-array v3, v3, [Lr/l;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lr/p/e/j;-><init>([Lr/l;)V

    iput-object v2, p0, Lr/p/c/b$a;->g:Lr/p/e/j;

    .line 146
    iput-object p1, p0, Lr/p/c/b$a;->h:Lr/p/c/b$c;

    .line 148
    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .line 157
    iget-object v0, p0, Lr/p/c/b$a;->g:Lr/p/e/j;

    invoke-virtual {v0}, Lr/p/e/j;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public schedule(Lr/o/a;)Lr/l;
    .locals 7
    .param p1, "action"    # Lr/o/a;

    .line 162
    invoke-virtual {p0}, Lr/p/c/b$a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-static {}, Lr/v/e;->b()Lr/l;

    move-result-object v0

    return-object v0

    .line 166
    :cond_0
    iget-object v1, p0, Lr/p/c/b$a;->h:Lr/p/c/b$c;

    new-instance v2, Lr/p/c/b$a$a;

    invoke-direct {v2, p0, p1}, Lr/p/c/b$a$a;-><init>(Lr/p/c/b$a;Lr/o/a;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lr/p/c/b$a;->e:Lr/p/e/j;

    invoke-virtual/range {v1 .. v6}, Lr/p/c/d;->f(Lr/o/a;JLjava/util/concurrent/TimeUnit;Lr/p/e/j;)Lr/p/c/f;

    move-result-object v0

    return-object v0
.end method

.method public schedule(Lr/o/a;JLjava/util/concurrent/TimeUnit;)Lr/l;
    .locals 7
    .param p1, "action"    # Lr/o/a;
    .param p2, "delayTime"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 179
    invoke-virtual {p0}, Lr/p/c/b$a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-static {}, Lr/v/e;->b()Lr/l;

    move-result-object v0

    return-object v0

    .line 183
    :cond_0
    iget-object v1, p0, Lr/p/c/b$a;->h:Lr/p/c/b$c;

    new-instance v2, Lr/p/c/b$a$b;

    invoke-direct {v2, p0, p1}, Lr/p/c/b$a$b;-><init>(Lr/p/c/b$a;Lr/o/a;)V

    iget-object v6, p0, Lr/p/c/b$a;->f:Lr/v/b;

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lr/p/c/d;->g(Lr/o/a;JLjava/util/concurrent/TimeUnit;Lr/v/b;)Lr/p/c/f;

    move-result-object v0

    return-object v0
.end method

.method public unsubscribe()V
    .locals 1

    .line 152
    iget-object v0, p0, Lr/p/c/b$a;->g:Lr/p/e/j;

    invoke-virtual {v0}, Lr/p/e/j;->unsubscribe()V

    .line 153
    return-void
.end method
