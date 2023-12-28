.class public final Lj/a/d0/e/d/m2$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lj/a/c0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/a/a0/b;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lj/a/c0/f<",
        "Lj/a/a0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/d0/e/d/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/e/d/m2<",
            "*>;"
        }
    .end annotation
.end field

.field public f:Lj/a/a0/b;

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lj/a/d0/e/d/m2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/e/d/m2<",
            "*>;)V"
        }
    .end annotation

    .line 167
    .local p1, "parent":Lj/a/d0/e/d/m2;, "Lio/reactivex/internal/operators/observable/ObservableRefCount<*>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 168
    iput-object p1, p0, Lj/a/d0/e/d/m2$a;->e:Lj/a/d0/e/d/m2;

    .line 169
    return-void
.end method


# virtual methods
.method public a(Lj/a/a0/b;)V
    .locals 2
    .param p1, "t"    # Lj/a/a0/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 178
    invoke-static {p0, p1}, Lj/a/d0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z

    .line 179
    iget-object v0, p0, Lj/a/d0/e/d/m2$a;->e:Lj/a/d0/e/d/m2;

    monitor-enter v0

    .line 180
    :try_start_0
    iget-boolean v1, p0, Lj/a/d0/e/d/m2$a;->i:Z

    if-eqz v1, :cond_0

    .line 181
    iget-object v1, p0, Lj/a/d0/e/d/m2$a;->e:Lj/a/d0/e/d/m2;

    iget-object v1, v1, Lj/a/d0/e/d/m2;->e:Lj/a/e0/a;

    check-cast v1, Lj/a/d0/a/f;

    invoke-interface {v1, p1}, Lj/a/d0/a/f;->a(Lj/a/a0/b;)V

    .line 183
    :cond_0
    monitor-exit v0

    .line 184
    return-void

    .line 183
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 152
    check-cast p1, Lj/a/a0/b;

    invoke-virtual {p0, p1}, Lj/a/d0/e/d/m2$a;->a(Lj/a/a0/b;)V

    return-void
.end method

.method public run()V
    .locals 1

    .line 173
    iget-object v0, p0, Lj/a/d0/e/d/m2$a;->e:Lj/a/d0/e/d/m2;

    invoke-virtual {v0, p0}, Lj/a/d0/e/d/m2;->d(Lj/a/d0/e/d/m2$a;)V

    .line 174
    return-void
.end method
