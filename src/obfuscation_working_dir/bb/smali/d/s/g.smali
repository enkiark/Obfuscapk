.class public Ld/s/g;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:I

.field public final d:Ld/s/f;

.field public final e:Ld/s/f$c;

.field public f:Ld/s/d;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ld/s/c;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Landroid/content/ServiceConnection;

.field public final k:Ljava/lang/Runnable;

.field public final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ld/s/f;Ljava/util/concurrent/Executor;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "invalidationTracker"    # Ld/s/f;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ld/s/g$a;

    invoke-direct {v0, p0}, Ld/s/g$a;-><init>(Ld/s/g;)V

    iput-object v0, p0, Ld/s/g;->h:Ld/s/c;

    .line 94
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ld/s/g;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    new-instance v0, Ld/s/g$b;

    invoke-direct {v0, p0}, Ld/s/g$b;-><init>(Ld/s/g;)V

    iput-object v0, p0, Ld/s/g;->j:Landroid/content/ServiceConnection;

    .line 116
    new-instance v2, Ld/s/g$c;

    invoke-direct {v2, p0}, Ld/s/g$c;-><init>(Ld/s/g;)V

    iput-object v2, p0, Ld/s/g;->k:Ljava/lang/Runnable;

    .line 133
    new-instance v2, Ld/s/g$d;

    invoke-direct {v2, p0}, Ld/s/g$d;-><init>(Ld/s/g;)V

    iput-object v2, p0, Ld/s/g;->l:Ljava/lang/Runnable;

    .line 141
    new-instance v2, Ld/s/g$e;

    invoke-direct {v2, p0}, Ld/s/g$e;-><init>(Ld/s/g;)V

    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Ld/s/g;->a:Landroid/content/Context;

    .line 167
    iput-object p2, p0, Ld/s/g;->b:Ljava/lang/String;

    .line 168
    iput-object p3, p0, Ld/s/g;->d:Ld/s/f;

    .line 169
    iput-object p4, p0, Ld/s/g;->g:Ljava/util/concurrent/Executor;

    .line 171
    iget-object v3, p3, Ld/s/f;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 172
    .local v3, "tableNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v4, Ld/s/g$f;

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v4, p0, v1}, Ld/s/g$f;-><init>(Ld/s/g;[Ljava/lang/String;)V

    iput-object v4, p0, Ld/s/g;->e:Ld/s/f$c;

    .line 193
    new-instance v1, Landroid/content/Intent;

    const-class v4, Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    .local v1, "intent":Landroid/content/Intent;
    const/4 v4, 0x1

    invoke-virtual {v2, v1, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 195
    return-void
.end method
