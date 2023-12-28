.class public final Ll/a/v$c$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/v$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final e:Ljava/lang/Runnable;

.field public final f:Ll/a/d0/a/g;

.field public final g:J

.field public h:J

.field public i:J

.field public j:J

.field public final synthetic k:Ll/a/v$c;


# direct methods
.method public constructor <init>(Ll/a/v$c;JLjava/lang/Runnable;JLl/a/d0/a/g;J)V
    .locals 0

    iput-object p1, p0, Ll/a/v$c$a;->k:Ll/a/v$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ll/a/v$c$a;->e:Ljava/lang/Runnable;

    iput-object p7, p0, Ll/a/v$c$a;->f:Ll/a/d0/a/g;

    iput-wide p8, p0, Ll/a/v$c$a;->g:J

    iput-wide p5, p0, Ll/a/v$c$a;->i:J

    iput-wide p2, p0, Ll/a/v$c$a;->j:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Ll/a/v$c$a;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Ll/a/v$c$a;->f:Ll/a/d0/a/g;

    invoke-virtual {v0}, Ll/a/d0/a/g;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ll/a/v$c$a;->k:Ll/a/v$c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Ll/a/v$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sget-wide v4, Ll/a/v;->a:J

    add-long v6, v2, v4

    iget-wide v8, p0, Ll/a/v$c$a;->i:J

    const-wide/16 v10, 0x1

    cmp-long v0, v6, v8

    if-ltz v0, :cond_1

    iget-wide v6, p0, Ll/a/v$c$a;->g:J

    add-long/2addr v8, v6

    add-long/2addr v8, v4

    cmp-long v0, v2, v8

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Ll/a/v$c$a;->j:J

    iget-wide v8, p0, Ll/a/v$c$a;->h:J

    add-long/2addr v8, v10

    iput-wide v8, p0, Ll/a/v$c$a;->h:J

    mul-long v8, v8, v6

    add-long/2addr v8, v4

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v4, p0, Ll/a/v$c$a;->g:J

    add-long v8, v2, v4

    iget-wide v6, p0, Ll/a/v$c$a;->h:J

    add-long/2addr v6, v10

    iput-wide v6, p0, Ll/a/v$c$a;->h:J

    mul-long v4, v4, v6

    sub-long v4, v8, v4

    iput-wide v4, p0, Ll/a/v$c$a;->j:J

    :goto_1
    iput-wide v2, p0, Ll/a/v$c$a;->i:J

    sub-long/2addr v8, v2

    iget-object v0, p0, Ll/a/v$c$a;->f:Ll/a/d0/a/g;

    iget-object v2, p0, Ll/a/v$c$a;->k:Ll/a/v$c;

    invoke-virtual {v2, p0, v8, v9, v1}, Ll/a/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll/a/a0/b;

    move-result-object v1

    .line 1
    invoke-static {v0, v1}, Ll/a/d0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Ll/a/a0/b;)Z

    :cond_2
    return-void
.end method
