.class public final Ll/a/d0/e/d/c0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ll/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ll/a/a0/b;",
        ">;",
        "Ljava/lang/Runnable;",
        "Ll/a/a0/b;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final f:J

.field public final g:Ll/a/d0/e/d/c0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/e/d/c0$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JLl/a/d0/e/d/c0$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Ll/a/d0/e/d/c0$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ll/a/d0/e/d/c0$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ll/a/d0/e/d/c0$a;->e:Ljava/lang/Object;

    iput-wide p2, p0, Ll/a/d0/e/d/c0$a;->f:J

    iput-object p4, p0, Ll/a/d0/e/d/c0$a;->g:Ll/a/d0/e/d/c0$b;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    invoke-static {p0}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ll/a/d0/a/c;->e:Ll/a/d0/a/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run()V
    .locals 7

    iget-object v0, p0, Ll/a/d0/e/d/c0$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/a/d0/e/d/c0$a;->g:Ll/a/d0/e/d/c0$b;

    iget-wide v1, p0, Ll/a/d0/e/d/c0$a;->f:J

    iget-object v3, p0, Ll/a/d0/e/d/c0$a;->e:Ljava/lang/Object;

    .line 1
    iget-wide v4, v0, Ll/a/d0/e/d/c0$b;->k:J

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    iget-object v0, v0, Ll/a/d0/e/d/c0$b;->e:Ll/a/u;

    invoke-interface {v0, v3}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method
