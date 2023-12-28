.class public final Ls/o/c/b;
.super Ls/i;
.source "sourcefile"

# interfaces
.implements Ls/o/c/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/o/c/b$c;,
        Ls/o/c/b$a;,
        Ls/o/c/b$b;
    }
.end annotation


# static fields
.field public static final e:I

.field public static final f:Ls/o/c/b$c;

.field public static final g:Ls/o/c/b$b;


# instance fields
.field public final h:Ljava/util/concurrent/ThreadFactory;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ls/o/c/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "rx.scheduler.max-computation-threads"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    if-lez v0, :cond_0

    if-le v0, v2, :cond_1

    :cond_0
    move v0, v2

    :cond_1
    sput v0, Ls/o/c/b;->e:I

    new-instance v0, Ls/o/c/b$c;

    sget-object v2, Ls/o/e/h;->e:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v2}, Ls/o/c/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ls/o/c/b;->f:Ls/o/c/b$c;

    invoke-virtual {v0}, Ls/o/c/e;->unsubscribe()V

    new-instance v0, Ls/o/c/b$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ls/o/c/b$b;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    sput-object v0, Ls/o/c/b;->g:Ls/o/c/b$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 4

    invoke-direct {p0}, Ls/i;-><init>()V

    iput-object p1, p0, Ls/o/c/b;->h:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ls/o/c/b;->g:Ls/o/c/b$b;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ls/o/c/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    new-instance v2, Ls/o/c/b$b;

    sget v3, Ls/o/c/b;->e:I

    invoke-direct {v2, p1, v3}, Ls/o/c/b$b;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, v2, Ls/o/c/b$b;->b:[Ls/o/c/b$c;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ls/o/c/e;->unsubscribe()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public createWorker()Ls/i$a;
    .locals 2

    new-instance v0, Ls/o/c/b$a;

    iget-object v1, p0, Ls/o/c/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/o/c/b$b;

    invoke-virtual {v1}, Ls/o/c/b$b;->a()Ls/o/c/b$c;

    move-result-object v1

    invoke-direct {v0, v1}, Ls/o/c/b$a;-><init>(Ls/o/c/b$c;)V

    return-object v0
.end method

.method public shutdown()V
    .locals 4

    :cond_0
    iget-object v0, p0, Ls/o/c/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/o/c/b$b;

    sget-object v1, Ls/o/c/b;->g:Ls/o/c/b$b;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Ls/o/c/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1
    iget-object v0, v0, Ls/o/c/b$b;->b:[Ls/o/c/b$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ls/o/c/e;->unsubscribe()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
