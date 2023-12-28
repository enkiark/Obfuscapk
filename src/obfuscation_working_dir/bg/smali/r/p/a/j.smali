.class public final Lr/p/a/j;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/e$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final e:Lr/o/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/o/d<",
            "Lr/e<",
            "+",
            "Lr/d<",
            "*>;>;",
            "Lr/e<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Lr/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Lr/o/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/o/d<",
            "-",
            "Lr/e<",
            "+",
            "Lr/d<",
            "*>;>;+",
            "Lr/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:Z

.field public final j:Lr/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Lr/p/a/j$a;

    invoke-direct {v0}, Lr/p/a/j$a;-><init>()V

    sput-object v0, Lr/p/a/j;->e:Lr/o/d;

    return-void
.end method

.method public constructor <init>(Lr/e;Lr/o/d;ZZLr/h;)V
    .locals 0
    .param p3, "stopOnComplete"    # Z
    .param p4, "stopOnError"    # Z
    .param p5, "scheduler"    # Lr/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/e<",
            "TT;>;",
            "Lr/o/d<",
            "-",
            "Lr/e<",
            "+",
            "Lr/d<",
            "*>;>;+",
            "Lr/e<",
            "*>;>;ZZ",
            "Lr/h;",
            ")V"
        }
    .end annotation

    .line 178
    .local p0, "this":Lr/p/a/j;, "Lrx/internal/operators/OnSubscribeRedo<TT;>;"
    .local p1, "source":Lr/e;, "Lrx/Observable<TT;>;"
    .local p2, "f":Lr/o/d;, "Lrx/functions/Func1<-Lrx/Observable<+Lrx/Notification<*>;>;+Lrx/Observable<*>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Lr/p/a/j;->f:Lr/e;

    .line 180
    iput-object p2, p0, Lr/p/a/j;->g:Lr/o/d;

    .line 181
    iput-boolean p3, p0, Lr/p/a/j;->h:Z

    .line 182
    iput-boolean p4, p0, Lr/p/a/j;->i:Z

    .line 183
    iput-object p5, p0, Lr/p/a/j;->j:Lr/h;

    .line 184
    return-void
.end method

.method public static c(Lr/e;)Lr/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/e<",
            "TT;>;)",
            "Lr/e<",
            "TT;>;"
        }
    .end annotation

    .line 122
    .local p0, "source":Lr/e;, "Lrx/Observable<TT;>;"
    sget-object v0, Lr/p/a/j;->e:Lr/o/d;

    invoke-static {p0, v0}, Lr/p/a/j;->d(Lr/e;Lr/o/d;)Lr/e;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lr/e;Lr/o/d;)Lr/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/e<",
            "TT;>;",
            "Lr/o/d<",
            "-",
            "Lr/e<",
            "+",
            "Lr/d<",
            "*>;>;+",
            "Lr/e<",
            "*>;>;)",
            "Lr/e<",
            "TT;>;"
        }
    .end annotation

    .line 136
    .local p0, "source":Lr/e;, "Lrx/Observable<TT;>;"
    .local p1, "notificationHandler":Lr/o/d;, "Lrx/functions/Func1<-Lrx/Observable<+Lrx/Notification<*>;>;+Lrx/Observable<*>;>;"
    new-instance v6, Lr/p/a/j;

    invoke-static {}, Lr/t/a;->e()Lr/h;

    move-result-object v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lr/p/a/j;-><init>(Lr/e;Lr/o/d;ZZLr/h;)V

    invoke-static {v6}, Lr/e;->F(Lr/e$a;)Lr/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 47
    .local p0, "this":Lr/p/a/j;, "Lrx/internal/operators/OnSubscribeRedo<TT;>;"
    check-cast p1, Lr/k;

    invoke-virtual {p0, p1}, Lr/p/a/j;->b(Lr/k;)V

    return-void
.end method

.method public b(Lr/k;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 190
    .local p0, "this":Lr/p/a/j;, "Lrx/internal/operators/OnSubscribeRedo<TT;>;"
    .local p1, "child":Lr/k;, "Lrx/Subscriber<-TT;>;"
    move-object/from16 v15, p0

    move-object/from16 v12, p1

    new-instance v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v14, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 193
    .local v14, "resumeBoundary":Ljava/util/concurrent/atomic/AtomicBoolean;
    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 195
    .local v5, "consumerCapacity":Ljava/util/concurrent/atomic/AtomicLong;
    iget-object v0, v15, Lr/p/a/j;->j:Lr/h;

    invoke-virtual {v0}, Lr/h;->createWorker()Lr/h$a;

    move-result-object v11

    .line 196
    .local v11, "worker":Lr/h$a;
    invoke-virtual {v12, v11}, Lr/k;->a(Lr/l;)V

    .line 198
    new-instance v0, Lr/v/d;

    invoke-direct {v0}, Lr/v/d;-><init>()V

    move-object v10, v0

    .line 199
    .local v10, "sourceSubscriptions":Lr/v/d;
    invoke-virtual {v12, v10}, Lr/k;->a(Lr/l;)V

    .line 205
    invoke-static {}, Lr/u/a;->I()Lr/u/a;

    move-result-object v0

    invoke-virtual {v0}, Lr/u/d;->H()Lr/u/c;

    move-result-object v9

    .line 206
    .local v9, "terminals":Lr/u/d;, "Lrx/subjects/Subject<Lrx/Notification<*>;Lrx/Notification<*>;>;"
    invoke-static {}, Lr/r/e;->a()Lr/k;

    move-result-object v8

    .line 209
    .local v8, "dummySubscriber":Lr/k;, "Lrx/Subscriber<Lrx/Notification<*>;>;"
    invoke-virtual {v9, v8}, Lr/e;->x(Lr/k;)Lr/l;

    .line 211
    new-instance v4, Lr/p/b/a;

    invoke-direct {v4}, Lr/p/b/a;-><init>()V

    .line 213
    .local v4, "arbiter":Lr/p/b/a;
    new-instance v13, Lr/p/a/j$b;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lr/p/a/j$b;-><init>(Lr/p/a/j;Lr/k;Lr/u/d;Lr/p/b/a;Ljava/util/concurrent/atomic/AtomicLong;Lr/v/d;)V

    .line 280
    .local v13, "subscribeToSource":Lr/o/a;
    iget-object v0, v15, Lr/p/a/j;->g:Lr/o/d;

    new-instance v1, Lr/p/a/j$c;

    invoke-direct {v1, v15}, Lr/p/a/j$c;-><init>(Lr/p/a/j;)V

    .line 281
    invoke-virtual {v9, v1}, Lr/e;->m(Lr/e$b;)Lr/e;

    move-result-object v1

    .line 280
    invoke-interface {v0, v1}, Lr/o/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/e;

    .line 315
    .local v0, "restarts":Lr/e;, "Lrx/Observable<*>;"
    new-instance v1, Lr/p/a/j$d;

    move-object v7, v1

    move-object v2, v8

    .end local v8    # "dummySubscriber":Lr/k;, "Lrx/Subscriber<Lrx/Notification<*>;>;"
    .local v2, "dummySubscriber":Lr/k;, "Lrx/Subscriber<Lrx/Notification<*>;>;"
    move-object/from16 v8, p0

    .end local v9    # "terminals":Lr/u/d;, "Lrx/subjects/Subject<Lrx/Notification<*>;Lrx/Notification<*>;>;"
    .local v3, "terminals":Lr/u/d;, "Lrx/subjects/Subject<Lrx/Notification<*>;Lrx/Notification<*>;>;"
    move-object v9, v0

    move-object/from16 v16, v10

    .end local v10    # "sourceSubscriptions":Lr/v/d;
    .local v16, "sourceSubscriptions":Lr/v/d;
    move-object/from16 v10, p1

    move-object v6, v11

    .end local v11    # "worker":Lr/h$a;
    .local v6, "worker":Lr/h$a;
    move-object v11, v5

    move-object/from16 v17, v0

    move-object v0, v12

    .end local v0    # "restarts":Lr/e;, "Lrx/Observable<*>;"
    .local v17, "restarts":Lr/e;, "Lrx/Observable<*>;"
    move-object v12, v6

    invoke-direct/range {v7 .. v14}, Lr/p/a/j$d;-><init>(Lr/p/a/j;Lr/e;Lr/k;Ljava/util/concurrent/atomic/AtomicLong;Lr/h$a;Lr/o/a;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v6, v1}, Lr/h$a;->schedule(Lr/o/a;)Lr/l;

    .line 353
    new-instance v1, Lr/p/a/j$e;

    move-object/from16 v18, v6

    .end local v6    # "worker":Lr/h$a;
    .local v18, "worker":Lr/h$a;
    move-object v6, v1

    move-object/from16 v7, p0

    move-object v8, v5

    move-object v9, v4

    move-object v10, v14

    move-object/from16 v11, v18

    move-object v12, v13

    invoke-direct/range {v6 .. v12}, Lr/p/a/j$e;-><init>(Lr/p/a/j;Ljava/util/concurrent/atomic/AtomicLong;Lr/p/b/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lr/h$a;Lr/o/a;)V

    invoke-virtual {v0, v1}, Lr/k;->f(Lr/g;)V

    .line 367
    return-void
.end method
