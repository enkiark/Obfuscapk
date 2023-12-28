.class public abstract Lr/k;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/f;
.implements Lr/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/f<",
        "TT;>;",
        "Lr/l;"
    }
.end annotation


# instance fields
.field public final e:Lr/p/e/j;

.field public final f:Lr/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/k<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Lr/g;

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 46
    .local p0, "this":Lr/k;, "Lrx/Subscriber<TT;>;"
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lr/k;-><init>(Lr/k;Z)V

    .line 47
    return-void
.end method

.method public constructor <init>(Lr/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "*>;)V"
        }
    .end annotation

    .line 58
    .local p0, "this":Lr/k;, "Lrx/Subscriber<TT;>;"
    .local p1, "subscriber":Lr/k;, "Lrx/Subscriber<*>;"
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lr/k;-><init>(Lr/k;Z)V

    .line 59
    return-void
.end method

.method public constructor <init>(Lr/k;Z)V
    .locals 2
    .param p2, "shareSubscriptions"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "*>;Z)V"
        }
    .end annotation

    .line 79
    .local p0, "this":Lr/k;, "Lrx/Subscriber<TT;>;"
    .local p1, "subscriber":Lr/k;, "Lrx/Subscriber<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lr/k;->h:J

    .line 80
    iput-object p1, p0, Lr/k;->f:Lr/k;

    .line 81
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lr/k;->e:Lr/p/e/j;

    goto :goto_0

    :cond_0
    new-instance v0, Lr/p/e/j;

    invoke-direct {v0}, Lr/p/e/j;-><init>()V

    :goto_0
    iput-object v0, p0, Lr/k;->e:Lr/p/e/j;

    .line 82
    return-void
.end method


# virtual methods
.method public final a(Lr/l;)V
    .locals 1
    .param p1, "s"    # Lr/l;

    .line 93
    .local p0, "this":Lr/k;, "Lrx/Subscriber<TT;>;"
    iget-object v0, p0, Lr/k;->e:Lr/p/e/j;

    invoke-virtual {v0, p1}, Lr/p/e/j;->a(Lr/l;)V

    .line 94
    return-void
.end method

.method public final c(J)V
    .locals 5
    .param p1, "n"    # J

    .line 161
    .local p0, "this":Lr/k;, "Lrx/Subscriber<TT;>;"
    iget-wide v0, p0, Lr/k;->h:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 162
    iput-wide p1, p0, Lr/k;->h:J

    goto :goto_0

    .line 164
    :cond_0
    add-long/2addr v0, p1

    .line 166
    .local v0, "total":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 167
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lr/k;->h:J

    goto :goto_0

    .line 169
    :cond_1
    iput-wide v0, p0, Lr/k;->h:J

    .line 172
    .end local v0    # "total":J
    :goto_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 118
    .local p0, "this":Lr/k;, "Lrx/Subscriber<TT;>;"
    return-void
.end method

.method public final e(J)V
    .locals 3
    .param p1, "n"    # J

    .line 141
    .local p0, "this":Lr/k;, "Lrx/Subscriber<TT;>;"
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-object v0, p0, Lr/k;->g:Lr/g;

    if-eqz v0, :cond_0

    .line 150
    nop

    .line 155
    .local v0, "producerToRequestFrom":Lr/g;
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    invoke-interface {v0, p1, p2}, Lr/g;->a(J)V

    .line 158
    return-void

    .line 152
    .end local v0    # "producerToRequestFrom":Lr/g;
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lr/k;->c(J)V

    .line 153
    monitor-exit p0

    return-void

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 142
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "number requested cannot be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Lr/g;)V
    .locals 7
    .param p1, "p"    # Lr/g;

    .line 191
    .local p0, "this":Lr/k;, "Lrx/Subscriber<TT;>;"
    const/4 v0, 0x0

    .line 192
    .local v0, "passToSubscriber":Z
    monitor-enter p0

    .line 193
    :try_start_0
    iget-wide v1, p0, Lr/k;->h:J

    .line 194
    .local v1, "toRequest":J
    iput-object p1, p0, Lr/k;->g:Lr/g;

    .line 195
    iget-object v3, p0, Lr/k;->f:Lr/k;

    const-wide/high16 v4, -0x8000000000000000L

    if-eqz v3, :cond_0

    .line 197
    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    .line 199
    const/4 v0, 0x1

    .line 202
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {v3, p1}, Lr/k;->f(Lr/g;)V

    goto :goto_0

    .line 208
    :cond_1
    cmp-long v3, v1, v4

    if-nez v3, :cond_2

    .line 209
    const-wide v3, 0x7fffffffffffffffL

    invoke-interface {p1, v3, v4}, Lr/g;->a(J)V

    goto :goto_0

    .line 211
    :cond_2
    invoke-interface {p1, v1, v2}, Lr/g;->a(J)V

    .line 214
    :goto_0
    return-void

    .line 202
    .end local v1    # "toRequest":J
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .line 108
    .local p0, "this":Lr/k;, "Lrx/Subscriber<TT;>;"
    iget-object v0, p0, Lr/k;->e:Lr/p/e/j;

    invoke-virtual {v0}, Lr/p/e/j;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    .line 98
    .local p0, "this":Lr/k;, "Lrx/Subscriber<TT;>;"
    iget-object v0, p0, Lr/k;->e:Lr/p/e/j;

    invoke-virtual {v0}, Lr/p/e/j;->unsubscribe()V

    .line 99
    return-void
.end method
