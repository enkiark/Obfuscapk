.class public Ld/a0/w/l/a/a;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ld/a0/w/l/a/b;

.field public final c:Ld/a0/q;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 40
    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, Ld/a0/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/a0/w/l/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/a0/w/l/a/b;Ld/a0/q;)V
    .locals 1
    .param p1, "scheduler"    # Ld/a0/w/l/a/b;
    .param p2, "runnableScheduler"    # Ld/a0/q;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Ld/a0/w/l/a/a;->b:Ld/a0/w/l/a/b;

    .line 54
    iput-object p2, p0, Ld/a0/w/l/a/a;->c:Ld/a0/q;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/a0/w/l/a/a;->d:Ljava/util/Map;

    .line 56
    return-void
.end method


# virtual methods
.method public a(Ld/a0/w/o/p;)V
    .locals 7
    .param p1, "workSpec"    # Ld/a0/w/o/p;

    .line 66
    iget-object v0, p0, Ld/a0/w/l/a/a;->d:Ljava/util/Map;

    iget-object v1, p1, Ld/a0/w/o/p;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 67
    .local v0, "existing":Ljava/lang/Runnable;
    if-eqz v0, :cond_0

    .line 68
    iget-object v1, p0, Ld/a0/w/l/a/a;->c:Ld/a0/q;

    check-cast v1, Ld/a0/w/a;

    invoke-virtual {v1, v0}, Ld/a0/w/a;->a(Ljava/lang/Runnable;)V

    .line 71
    :cond_0
    new-instance v1, Ld/a0/w/l/a/a$a;

    invoke-direct {v1, p0, p1}, Ld/a0/w/l/a/a$a;-><init>(Ld/a0/w/l/a/a;Ld/a0/w/o/p;)V

    .line 79
    .local v1, "runnable":Ljava/lang/Runnable;
    iget-object v2, p0, Ld/a0/w/l/a/a;->d:Ljava/util/Map;

    iget-object v3, p1, Ld/a0/w/o/p;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 81
    .local v2, "now":J
    invoke-virtual {p1}, Ld/a0/w/o/p;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 82
    .local v4, "delay":J
    iget-object v6, p0, Ld/a0/w/l/a/a;->c:Ld/a0/q;

    check-cast v6, Ld/a0/w/a;

    invoke-virtual {v6, v4, v5, v1}, Ld/a0/w/a;->b(JLjava/lang/Runnable;)V

    .line 83
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2
    .param p1, "workSpecId"    # Ljava/lang/String;

    .line 91
    iget-object v0, p0, Ld/a0/w/l/a/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 92
    .local v0, "runnable":Ljava/lang/Runnable;
    if-eqz v0, :cond_0

    .line 93
    iget-object v1, p0, Ld/a0/w/l/a/a;->c:Ld/a0/q;

    check-cast v1, Ld/a0/w/a;

    invoke-virtual {v1, v0}, Ld/a0/w/a;->a(Ljava/lang/Runnable;)V

    .line 95
    :cond_0
    return-void
.end method
