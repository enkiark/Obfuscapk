.class public final Lr/p/c/a;
.super Lr/h;
.source "sourcefile"

# interfaces
.implements Lr/p/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/p/c/a$c;,
        Lr/p/c/a$b;,
        Lr/p/c/a$a;
    }
.end annotation


# static fields
.field public static final e:J

.field public static final f:Ljava/util/concurrent/TimeUnit;

.field public static final g:Lr/p/c/a$c;

.field public static final h:Lr/p/c/a$a;


# instance fields
.field public final i:Ljava/util/concurrent/ThreadFactory;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lr/p/c/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lr/p/c/a;->f:Ljava/util/concurrent/TimeUnit;

    .line 39
    new-instance v0, Lr/p/c/a$c;

    sget-object v1, Lr/p/e/h;->e:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lr/p/c/a$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lr/p/c/a;->g:Lr/p/c/a$c;

    .line 40
    invoke-virtual {v0}, Lr/p/c/d;->unsubscribe()V

    .line 42
    new-instance v0, Lr/p/c/a$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3, v1}, Lr/p/c/a$a;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lr/p/c/a;->h:Lr/p/c/a$a;

    .line 43
    invoke-virtual {v0}, Lr/p/c/a$a;->e()V

    .line 45
    const-string v0, "rx.io-scheduler.keepalive"

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lr/p/c/a;->e:J

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2
    .param p1, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;

    .line 146
    invoke-direct {p0}, Lr/h;-><init>()V

    .line 147
    iput-object p1, p0, Lr/p/c/a;->i:Ljava/util/concurrent/ThreadFactory;

    .line 148
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lr/p/c/a;->h:Lr/p/c/a$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr/p/c/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    invoke-virtual {p0}, Lr/p/c/a;->a()V

    .line 150
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 154
    new-instance v0, Lr/p/c/a$a;

    iget-object v1, p0, Lr/p/c/a;->i:Ljava/util/concurrent/ThreadFactory;

    sget-wide v2, Lr/p/c/a;->e:J

    sget-object v4, Lr/p/c/a;->f:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2, v3, v4}, Lr/p/c/a$a;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    .line 156
    .local v0, "update":Lr/p/c/a$a;
    iget-object v1, p0, Lr/p/c/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lr/p/c/a;->h:Lr/p/c/a$a;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 157
    invoke-virtual {v0}, Lr/p/c/a$a;->e()V

    .line 159
    :cond_0
    return-void
.end method

.method public createWorker()Lr/h$a;
    .locals 2

    .line 176
    new-instance v0, Lr/p/c/a$b;

    iget-object v1, p0, Lr/p/c/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/p/c/a$a;

    invoke-direct {v0, v1}, Lr/p/c/a$b;-><init>(Lr/p/c/a$a;)V

    return-object v0
.end method

.method public shutdown()V
    .locals 3

    .line 163
    :goto_0
    iget-object v0, p0, Lr/p/c/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/p/c/a$a;

    .line 164
    .local v0, "curr":Lr/p/c/a$a;
    sget-object v1, Lr/p/c/a;->h:Lr/p/c/a$a;

    if-ne v0, v1, :cond_0

    .line 165
    return-void

    .line 167
    :cond_0
    iget-object v2, p0, Lr/p/c/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 168
    invoke-virtual {v0}, Lr/p/c/a$a;->e()V

    .line 169
    return-void

    .line 171
    .end local v0    # "curr":Lr/p/c/a$a;
    :cond_1
    goto :goto_0
.end method
