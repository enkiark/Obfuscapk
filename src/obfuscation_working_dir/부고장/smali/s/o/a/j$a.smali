.class public final Ls/o/a/j$a;
.super Ls/j;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/o/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ls/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final i:Ls/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/j<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final j:Ls/n/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/n/d<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field public k:Z


# direct methods
.method public constructor <init>(Ls/j;Ls/n/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/j<",
            "-TR;>;",
            "Ls/n/d<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ls/j;-><init>()V

    iput-object p1, p0, Ls/o/a/j$a;->i:Ls/j;

    iput-object p2, p0, Ls/o/a/j$a;->j:Ls/n/d;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-boolean v0, p0, Ls/o/a/j$a;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ls/o/a/j$a;->i:Ls/j;

    invoke-interface {v0}, Ls/g;->b()V

    return-void
.end method

.method public e(Ls/h;)V
    .locals 1

    iget-object v0, p0, Ls/o/a/j$a;->i:Ls/j;

    invoke-virtual {v0, p1}, Ls/j;->e(Ls/h;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ls/o/a/j$a;->k:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ls/r/m;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ls/o/a/j$a;->k:Z

    iget-object v0, p0, Ls/o/a/j$a;->i:Ls/j;

    invoke-interface {v0, p1}, Ls/g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ls/o/a/j$a;->j:Ls/n/d;

    invoke-interface {v0, p1}, Ls/n/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ls/o/a/j$a;->i:Ls/j;

    invoke-interface {v0, p1}, Ls/g;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ll/a/g0/h/a;->V(Ljava/lang/Throwable;)V

    .line 1
    iget-object v1, p0, Ls/j;->e:Ls/o/e/l;

    invoke-virtual {v1}, Ls/o/e/l;->unsubscribe()V

    .line 2
    invoke-static {v0, p1}, Ls/m/f;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls/o/a/j$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
