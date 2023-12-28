.class public final Ll/a/d0/e/d/z2$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ll/a/c0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ll/a/a0/b;",
        ">;",
        "Ljava/lang/Runnable;",
        "Ll/a/c0/f<",
        "Ll/a/a0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/d0/e/d/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/e/d/z2<",
            "*>;"
        }
    .end annotation
.end field

.field public f:J

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Ll/a/d0/e/d/z2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/d0/e/d/z2<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/z2$a;->e:Ll/a/d0/e/d/z2;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ll/a/a0/b;

    .line 1
    invoke-static {p0, p1}, Ll/a/d0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Ll/a/a0/b;)Z

    iget-object v0, p0, Ll/a/d0/e/d/z2$a;->e:Ll/a/d0/e/d/z2;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ll/a/d0/e/d/z2$a;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ll/a/d0/e/d/z2$a;->e:Ll/a/d0/e/d/z2;

    iget-object v1, v1, Ll/a/d0/e/d/z2;->e:Ll/a/e0/a;

    check-cast v1, Ll/a/d0/a/f;

    invoke-interface {v1, p1}, Ll/a/d0/a/f;->a(Ll/a/a0/b;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/z2$a;->e:Ll/a/d0/e/d/z2;

    invoke-virtual {v0, p0}, Ll/a/d0/e/d/z2;->c(Ll/a/d0/e/d/z2$a;)V

    return-void
.end method
