.class public final Lr/u/e;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Lr/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/u/e$c;,
        Lr/u/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lr/u/e$b<",
        "TT;>;>;",
        "Lr/e$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile e:Ljava/lang/Object;

.field public f:Z

.field public g:Lr/o/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/o/b<",
            "Lr/u/e$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public h:Lr/o/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/o/b<",
            "Lr/u/e$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public i:Lr/o/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/o/b<",
            "Lr/u/e$c<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    .local p0, "this":Lr/u/e;, "Lrx/subjects/SubjectSubscriptionManager<TT;>;"
    sget-object v0, Lr/u/e$b;->c:Lr/u/e$b;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr/u/e;->f:Z

    .line 44
    invoke-static {}, Lr/o/c;->a()Lr/o/c$a;

    move-result-object v0

    iput-object v0, p0, Lr/u/e;->g:Lr/o/b;

    .line 46
    invoke-static {}, Lr/o/c;->a()Lr/o/c$a;

    move-result-object v0

    iput-object v0, p0, Lr/u/e;->h:Lr/o/b;

    .line 48
    invoke-static {}, Lr/o/c;->a()Lr/o/c$a;

    move-result-object v0

    iput-object v0, p0, Lr/u/e;->i:Lr/o/b;

    .line 52
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 35
    .local p0, "this":Lr/u/e;, "Lrx/subjects/SubjectSubscriptionManager<TT;>;"
    check-cast p1, Lr/k;

    invoke-virtual {p0, p1}, Lr/u/e;->d(Lr/k;)V

    return-void
.end method

.method public b(Lr/u/e$c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/u/e$c<",
            "TT;>;)Z"
        }
    .end annotation

    .line 93
    .local p0, "this":Lr/u/e;, "Lrx/subjects/SubjectSubscriptionManager<TT;>;"
    .local p1, "o":Lr/u/e$c;, "Lrx/subjects/SubjectSubscriptionManager$SubjectObserver<TT;>;"
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/u/e$b;

    .line 94
    .local v0, "oldState":Lr/u/e$b;
    iget-boolean v1, v0, Lr/u/e$b;->d:Z

    if-eqz v1, :cond_0

    .line 95
    iget-object v1, p0, Lr/u/e;->i:Lr/o/b;

    invoke-interface {v1, p1}, Lr/o/b;->a(Ljava/lang/Object;)V

    .line 96
    const/4 v1, 0x0

    return v1

    .line 98
    :cond_0
    invoke-virtual {v0, p1}, Lr/u/e$b;->a(Lr/u/e$c;)Lr/u/e$b;

    move-result-object v1

    .line 99
    .local v1, "newState":Lr/u/e$b;
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 100
    iget-object v2, p0, Lr/u/e;->h:Lr/o/b;

    invoke-interface {v2, p1}, Lr/o/b;->a(Ljava/lang/Object;)V

    .line 101
    const/4 v2, 0x1

    return v2

    .line 103
    .end local v0    # "oldState":Lr/u/e$b;
    .end local v1    # "newState":Lr/u/e$b;
    :cond_1
    goto :goto_0
.end method

.method public c(Lr/k;Lr/u/e$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TT;>;",
            "Lr/u/e$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 67
    .local p0, "this":Lr/u/e;, "Lrx/subjects/SubjectSubscriptionManager<TT;>;"
    .local p1, "child":Lr/k;, "Lrx/Subscriber<-TT;>;"
    .local p2, "bo":Lr/u/e$c;, "Lrx/subjects/SubjectSubscriptionManager$SubjectObserver<TT;>;"
    new-instance v0, Lr/u/e$a;

    invoke-direct {v0, p0, p2}, Lr/u/e$a;-><init>(Lr/u/e;Lr/u/e$c;)V

    invoke-static {v0}, Lr/v/e;->a(Lr/o/a;)Lr/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr/k;->a(Lr/l;)V

    .line 73
    return-void
.end method

.method public d(Lr/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 56
    .local p0, "this":Lr/u/e;, "Lrx/subjects/SubjectSubscriptionManager<TT;>;"
    .local p1, "child":Lr/k;, "Lrx/Subscriber<-TT;>;"
    new-instance v0, Lr/u/e$c;

    invoke-direct {v0, p1}, Lr/u/e$c;-><init>(Lr/k;)V

    .line 57
    .local v0, "bo":Lr/u/e$c;, "Lrx/subjects/SubjectSubscriptionManager$SubjectObserver<TT;>;"
    invoke-virtual {p0, p1, v0}, Lr/u/e;->c(Lr/k;Lr/u/e$c;)V

    .line 58
    iget-object v1, p0, Lr/u/e;->g:Lr/o/b;

    invoke-interface {v1, v0}, Lr/o/b;->a(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p1}, Lr/k;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    invoke-virtual {p0, v0}, Lr/u/e;->b(Lr/u/e$c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lr/k;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {p0, v0}, Lr/u/e;->g(Lr/u/e$c;)V

    .line 64
    :cond_0
    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 80
    .local p0, "this":Lr/u/e;, "Lrx/subjects/SubjectSubscriptionManager<TT;>;"
    iget-object v0, p0, Lr/u/e;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public f(Ljava/lang/Object;)[Lr/u/e$c;
    .locals 1
    .param p1, "n"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lr/u/e$c<",
            "TT;>;"
        }
    .end annotation

    .line 127
    .local p0, "this":Lr/u/e;, "Lrx/subjects/SubjectSubscriptionManager<TT;>;"
    invoke-virtual {p0, p1}, Lr/u/e;->h(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/u/e$b;

    iget-object v0, v0, Lr/u/e$b;->e:[Lr/u/e$c;

    return-object v0
.end method

.method public g(Lr/u/e$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/u/e$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 111
    .local p0, "this":Lr/u/e;, "Lrx/subjects/SubjectSubscriptionManager<TT;>;"
    .local p1, "o":Lr/u/e$c;, "Lrx/subjects/SubjectSubscriptionManager$SubjectObserver<TT;>;"
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/u/e$b;

    .line 112
    .local v0, "oldState":Lr/u/e$b;
    iget-boolean v1, v0, Lr/u/e$b;->d:Z

    if-eqz v1, :cond_0

    .line 113
    return-void

    .line 115
    :cond_0
    invoke-virtual {v0, p1}, Lr/u/e$b;->b(Lr/u/e$c;)Lr/u/e$b;

    move-result-object v1

    .line 116
    .local v1, "newState":Lr/u/e$b;
    if-eq v1, v0, :cond_2

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 119
    .end local v0    # "oldState":Lr/u/e$b;
    .end local v1    # "newState":Lr/u/e$b;
    :cond_1
    goto :goto_0

    .line 117
    .restart local v0    # "oldState":Lr/u/e$b;
    .restart local v1    # "newState":Lr/u/e$b;
    :cond_2
    :goto_1
    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/Object;

    .line 76
    .local p0, "this":Lr/u/e;, "Lrx/subjects/SubjectSubscriptionManager<TT;>;"
    iput-object p1, p0, Lr/u/e;->e:Ljava/lang/Object;

    .line 77
    return-void
.end method

.method public i(Ljava/lang/Object;)[Lr/u/e$c;
    .locals 2
    .param p1, "n"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lr/u/e$c<",
            "TT;>;"
        }
    .end annotation

    .line 137
    .local p0, "this":Lr/u/e;, "Lrx/subjects/SubjectSubscriptionManager<TT;>;"
    invoke-virtual {p0, p1}, Lr/u/e;->h(Ljava/lang/Object;)V

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lr/u/e;->f:Z

    .line 140
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/u/e$b;

    .line 141
    .local v0, "oldState":Lr/u/e$b;, "Lrx/subjects/SubjectSubscriptionManager$State<TT;>;"
    iget-boolean v1, v0, Lr/u/e$b;->d:Z

    if-eqz v1, :cond_0

    .line 142
    sget-object v1, Lr/u/e$b;->a:[Lr/u/e$c;

    return-object v1

    .line 144
    :cond_0
    sget-object v1, Lr/u/e$b;->b:Lr/u/e$b;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/u/e$b;

    iget-object v1, v1, Lr/u/e$b;->e:[Lr/u/e$c;

    return-object v1
.end method
