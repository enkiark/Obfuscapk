.class public Lr/p/c/h;
.super Lr/h;
.source "sourcefile"

# interfaces
.implements Lr/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/p/c/h$f;,
        Lr/p/c/h$d;,
        Lr/p/c/h$e;,
        Lr/p/c/h$g;
    }
.end annotation


# static fields
.field public static final e:Lr/l;

.field public static final f:Lr/l;


# instance fields
.field public final g:Lr/h;

.field public final h:Lr/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/f<",
            "Lr/e<",
            "Lr/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lr/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 194
    new-instance v0, Lr/p/c/h$c;

    invoke-direct {v0}, Lr/p/c/h$c;-><init>()V

    sput-object v0, Lr/p/c/h;->e:Lr/l;

    .line 205
    invoke-static {}, Lr/v/e;->b()Lr/l;

    move-result-object v0

    sput-object v0, Lr/p/c/h;->f:Lr/l;

    return-void
.end method

.method public constructor <init>(Lr/o/d;Lr/h;)V
    .locals 2
    .param p2, "actualScheduler"    # Lr/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/o/d<",
            "Lr/e<",
            "Lr/e<",
            "Lr/b;",
            ">;>;",
            "Lr/b;",
            ">;",
            "Lr/h;",
            ")V"
        }
    .end annotation

    .line 110
    .local p1, "combine":Lr/o/d;, "Lrx/functions/Func1<Lrx/Observable<Lrx/Observable<Lrx/Completable;>;>;Lrx/Completable;>;"
    invoke-direct {p0}, Lr/h;-><init>()V

    .line 111
    iput-object p2, p0, Lr/p/c/h;->g:Lr/h;

    .line 113
    invoke-static {}, Lr/u/b;->I()Lr/u/b;

    move-result-object v0

    .line 114
    .local v0, "workerSubject":Lr/u/b;, "Lrx/subjects/PublishSubject<Lrx/Observable<Lrx/Completable;>;>;"
    new-instance v1, Lr/r/c;

    invoke-direct {v1, v0}, Lr/r/c;-><init>(Lr/f;)V

    iput-object v1, p0, Lr/p/c/h;->h:Lr/f;

    .line 117
    invoke-virtual {v0}, Lr/e;->r()Lr/e;

    move-result-object v1

    invoke-interface {p1, v1}, Lr/o/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/b;

    invoke-virtual {v1}, Lr/b;->c()Lr/l;

    move-result-object v1

    iput-object v1, p0, Lr/p/c/h;->i:Lr/l;

    .line 118
    return-void
.end method


# virtual methods
.method public createWorker()Lr/h$a;
    .locals 6

    .line 132
    iget-object v0, p0, Lr/p/c/h;->g:Lr/h;

    invoke-virtual {v0}, Lr/h;->createWorker()Lr/h$a;

    move-result-object v0

    .line 135
    .local v0, "actualWorker":Lr/h$a;
    invoke-static {}, Lr/p/a/b;->I()Lr/p/a/b;

    move-result-object v1

    .line 136
    .local v1, "actionSubject":Lr/p/a/b;, "Lrx/internal/operators/BufferUntilSubscriber<Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;>;"
    new-instance v2, Lr/r/c;

    invoke-direct {v2, v1}, Lr/r/c;-><init>(Lr/f;)V

    .line 138
    .local v2, "actionObserver":Lr/f;, "Lrx/Observer<Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;>;"
    new-instance v3, Lr/p/c/h$a;

    invoke-direct {v3, p0, v0}, Lr/p/c/h$a;-><init>(Lr/p/c/h;Lr/h$a;)V

    invoke-virtual {v1, v3}, Lr/e;->n(Lr/o/d;)Lr/e;

    move-result-object v3

    .line 152
    .local v3, "actions":Lr/e;, "Lrx/Observable<Lrx/Completable;>;"
    new-instance v4, Lr/p/c/h$b;

    invoke-direct {v4, p0, v0, v2}, Lr/p/c/h$b;-><init>(Lr/p/c/h;Lr/h$a;Lr/f;)V

    .line 188
    .local v4, "worker":Lr/h$a;
    iget-object v5, p0, Lr/p/c/h;->h:Lr/f;

    invoke-interface {v5, v3}, Lr/f;->onNext(Ljava/lang/Object;)V

    .line 191
    return-object v4
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 127
    iget-object v0, p0, Lr/p/c/h;->i:Lr/l;

    invoke-interface {v0}, Lr/l;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    .line 122
    iget-object v0, p0, Lr/p/c/h;->i:Lr/l;

    invoke-interface {v0}, Lr/l;->unsubscribe()V

    .line 123
    return-void
.end method
