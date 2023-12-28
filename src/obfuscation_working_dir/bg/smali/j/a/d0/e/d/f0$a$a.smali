.class public final Lj/a/d0/e/d/f0$a$a;
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
    name = "a"
.end annotation


# instance fields
.field public final synthetic e:Lj/a/d0/e/d/f0$a;


# direct methods
.method public constructor <init>(Lj/a/d0/e/d/f0$a;)V
    .locals 0
    .param p1, "this$0"    # Lj/a/d0/e/d/f0$a;

    .line 135
    .local p0, "this":Lj/a/d0/e/d/f0$a$a;, "Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver<TT;>.OnComplete;"
    iput-object p1, p0, Lj/a/d0/e/d/f0$a$a;->e:Lj/a/d0/e/d/f0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 139
    .local p0, "this":Lj/a/d0/e/d/f0$a$a;, "Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver<TT;>.OnComplete;"
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/f0$a$a;->e:Lj/a/d0/e/d/f0$a;

    iget-object v0, v0, Lj/a/d0/e/d/f0$a;->e:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    iget-object v0, p0, Lj/a/d0/e/d/f0$a$a;->e:Lj/a/d0/e/d/f0$a;

    iget-object v0, v0, Lj/a/d0/e/d/f0$a;->h:Lj/a/v$c;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 142
    nop

    .line 143
    return-void

    .line 141
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lj/a/d0/e/d/f0$a$a;->e:Lj/a/d0/e/d/f0$a;

    iget-object v1, v1, Lj/a/d0/e/d/f0$a;->h:Lj/a/v$c;

    invoke-interface {v1}, Lj/a/a0/b;->dispose()V

    throw v0
.end method
