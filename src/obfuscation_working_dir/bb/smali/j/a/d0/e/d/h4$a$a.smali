.class public final Lj/a/d0/e/d/h4$a$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/h4$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:J

.field public final f:Lj/a/d0/e/d/h4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/e/d/h4$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLj/a/d0/e/d/h4$a;)V
    .locals 0
    .param p1, "index"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lj/a/d0/e/d/h4$a<",
            "*>;)V"
        }
    .end annotation

    .line 497
    .local p3, "parent":Lj/a/d0/e/d/h4$a;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 498
    iput-wide p1, p0, Lj/a/d0/e/d/h4$a$a;->e:J

    .line 499
    iput-object p3, p0, Lj/a/d0/e/d/h4$a$a;->f:Lj/a/d0/e/d/h4$a;

    .line 500
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 504
    iget-object v0, p0, Lj/a/d0/e/d/h4$a$a;->f:Lj/a/d0/e/d/h4$a;

    .line 506
    .local v0, "p":Lj/a/d0/e/d/h4$a;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver<*>;"
    invoke-static {v0}, Lj/a/d0/e/d/h4$a;->j(Lj/a/d0/e/d/h4$a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 507
    invoke-static {v0}, Lj/a/d0/e/d/h4$a;->k(Lj/a/d0/e/d/h4$a;)Lj/a/d0/c/e;

    move-result-object v1

    invoke-interface {v1, p0}, Lj/a/d0/c/f;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 509
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lj/a/d0/e/d/h4$a;->v:Z

    .line 510
    invoke-virtual {v0}, Lj/a/d0/e/d/h4$a;->l()V

    .line 512
    :goto_0
    invoke-virtual {v0}, Lj/a/d0/d/p;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 513
    invoke-virtual {v0}, Lj/a/d0/e/d/h4$a;->m()V

    .line 515
    :cond_1
    return-void
.end method
