.class public final Ll/a/g0/b/f$c$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/g0/b/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final e:Ljava/lang/Runnable;

.field public final f:Ll/a/g0/f/a/d;

.field public final g:J

.field public h:J

.field public i:J

.field public j:J

.field public final synthetic k:Ll/a/g0/b/f$c;


# direct methods
.method public constructor <init>(Ll/a/g0/b/f$c;JLjava/lang/Runnable;JLl/a/g0/f/a/d;J)V
    .locals 0

    iput-object p1, p0, Ll/a/g0/b/f$c$a;->k:Ll/a/g0/b/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ll/a/g0/b/f$c$a;->e:Ljava/lang/Runnable;

    iput-object p7, p0, Ll/a/g0/b/f$c$a;->f:Ll/a/g0/f/a/d;

    iput-wide p8, p0, Ll/a/g0/b/f$c$a;->g:J

    iput-wide p5, p0, Ll/a/g0/b/f$c$a;->i:J

    iput-wide p2, p0, Ll/a/g0/b/f$c$a;->j:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Ll/a/g0/b/f$c$a;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Ll/a/g0/b/f$c$a;->f:Ll/a/g0/f/a/d;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/g0/c/b;

    .line 2
    sget-object v1, Ll/a/g0/f/a/a;->e:Ll/a/g0/f/a/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Ll/a/g0/b/f$c$a;->k:Ll/a/g0/b/f$c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Ll/a/g0/b/f$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sget-wide v4, Ll/a/g0/b/f;->b:J

    add-long v6, v2, v4

    iget-wide v8, p0, Ll/a/g0/b/f$c$a;->i:J

    const-wide/16 v10, 0x1

    cmp-long v0, v6, v8

    if-ltz v0, :cond_2

    iget-wide v6, p0, Ll/a/g0/b/f$c$a;->g:J

    add-long/2addr v8, v6

    add-long/2addr v8, v4

    cmp-long v0, v2, v8

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v4, p0, Ll/a/g0/b/f$c$a;->j:J

    iget-wide v8, p0, Ll/a/g0/b/f$c$a;->h:J

    add-long/2addr v8, v10

    iput-wide v8, p0, Ll/a/g0/b/f$c$a;->h:J

    mul-long v8, v8, v6

    add-long/2addr v8, v4

    goto :goto_2

    :cond_2
    :goto_1
    iget-wide v4, p0, Ll/a/g0/b/f$c$a;->g:J

    add-long v8, v2, v4

    iget-wide v6, p0, Ll/a/g0/b/f$c$a;->h:J

    add-long/2addr v6, v10

    iput-wide v6, p0, Ll/a/g0/b/f$c$a;->h:J

    mul-long v4, v4, v6

    sub-long v4, v8, v4

    iput-wide v4, p0, Ll/a/g0/b/f$c$a;->j:J

    :goto_2
    iput-wide v2, p0, Ll/a/g0/b/f$c$a;->i:J

    sub-long/2addr v8, v2

    iget-object v0, p0, Ll/a/g0/b/f$c$a;->f:Ll/a/g0/f/a/d;

    iget-object v2, p0, Ll/a/g0/b/f$c$a;->k:Ll/a/g0/b/f$c;

    invoke-virtual {v2, p0, v8, v9, v1}, Ll/a/g0/b/f$c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll/a/g0/c/b;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Ll/a/g0/f/a/a;->c(Ljava/util/concurrent/atomic/AtomicReference;Ll/a/g0/c/b;)Z

    :cond_3
    return-void
.end method
