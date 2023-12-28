.class public final Lj/a/d0/e/d/f0$a$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/f0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final e:Ljava/lang/Throwable;

.field public final synthetic f:Lj/a/d0/e/d/f0$a;


# direct methods
.method public constructor <init>(Lj/a/d0/e/d/f0$a;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "this$0"    # Lj/a/d0/e/d/f0$a;
    .param p2, "throwable"    # Ljava/lang/Throwable;

    .line 121
    .local p0, "this":Lj/a/d0/e/d/f0$a$b;, "Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver<TT;>.OnError;"
    iput-object p1, p0, Lj/a/d0/e/d/f0$a$b;->f:Lj/a/d0/e/d/f0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p2, p0, Lj/a/d0/e/d/f0$a$b;->e:Ljava/lang/Throwable;

    .line 123
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 128
    .local p0, "this":Lj/a/d0/e/d/f0$a$b;, "Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver<TT;>.OnError;"
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/f0$a$b;->f:Lj/a/d0/e/d/f0$a;

    iget-object v0, v0, Lj/a/d0/e/d/f0$a;->e:Lj/a/u;

    iget-object v1, p0, Lj/a/d0/e/d/f0$a$b;->e:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    iget-object v0, p0, Lj/a/d0/e/d/f0$a$b;->f:Lj/a/d0/e/d/f0$a;

    iget-object v0, v0, Lj/a/d0/e/d/f0$a;->h:Lj/a/v$c;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 131
    nop

    .line 132
    return-void

    .line 130
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lj/a/d0/e/d/f0$a$b;->f:Lj/a/d0/e/d/f0$a;

    iget-object v1, v1, Lj/a/d0/e/d/f0$a;->h:Lj/a/v$c;

    invoke-interface {v1}, Lj/a/a0/b;->dispose()V

    throw v0
.end method
