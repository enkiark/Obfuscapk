.class public final Ls/o/c/a;
.super Ls/i;
.source "sourcefile"

# interfaces
.implements Ls/o/c/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/o/c/a$c;,
        Ls/o/c/a$b;,
        Ls/o/c/a$a;
    }
.end annotation


# static fields
.field public static final e:J

.field public static final f:Ljava/util/concurrent/TimeUnit;

.field public static final g:Ls/o/c/a$c;

.field public static final h:Ls/o/c/a$a;


# instance fields
.field public final i:Ljava/util/concurrent/ThreadFactory;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ls/o/c/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Ls/o/c/a;->f:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Ls/o/c/a$c;

    sget-object v1, Ls/o/e/h;->e:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Ls/o/c/a$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ls/o/c/a;->g:Ls/o/c/a$c;

    invoke-virtual {v0}, Ls/o/c/e;->unsubscribe()V

    new-instance v0, Ls/o/c/a$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3, v1}, Ls/o/c/a$a;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    sput-object v0, Ls/o/c/a;->h:Ls/o/c/a$a;

    invoke-virtual {v0}, Ls/o/c/a$a;->a()V

    const-string v0, "rx.io-scheduler.keepalive"

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Ls/o/c/a;->e:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 6

    invoke-direct {p0}, Ls/i;-><init>()V

    iput-object p1, p0, Ls/o/c/a;->i:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ls/o/c/a;->h:Ls/o/c/a$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ls/o/c/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    new-instance v2, Ls/o/c/a$a;

    sget-wide v3, Ls/o/c/a;->e:J

    sget-object v5, Ls/o/c/a;->f:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, p1, v3, v4, v5}, Ls/o/c/a$a;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v2}, Ls/o/c/a$a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public createWorker()Ls/i$a;
    .locals 2

    new-instance v0, Ls/o/c/a$b;

    iget-object v1, p0, Ls/o/c/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/o/c/a$a;

    invoke-direct {v0, v1}, Ls/o/c/a$b;-><init>(Ls/o/c/a$a;)V

    return-object v0
.end method

.method public shutdown()V
    .locals 3

    :cond_0
    iget-object v0, p0, Ls/o/c/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/o/c/a$a;

    sget-object v1, Ls/o/c/a;->h:Ls/o/c/a$a;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Ls/o/c/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ls/o/c/a$a;->a()V

    return-void
.end method
