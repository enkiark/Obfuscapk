.class public Lj/e/a/a/j/p;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/e/a/a/j/o;


# static fields
.field public static volatile a:Lj/e/a/a/j/q;


# instance fields
.field public final b:Lj/e/a/a/j/y/a;

.field public final c:Lj/e/a/a/j/y/a;

.field public final d:Lj/e/a/a/j/w/e;

.field public final e:Lj/e/a/a/j/w/h/t;


# direct methods
.method public constructor <init>(Lj/e/a/a/j/y/a;Lj/e/a/a/j/y/a;Lj/e/a/a/j/w/e;Lj/e/a/a/j/w/h/t;Lj/e/a/a/j/w/h/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/e/a/a/j/p;->b:Lj/e/a/a/j/y/a;

    iput-object p2, p0, Lj/e/a/a/j/p;->c:Lj/e/a/a/j/y/a;

    iput-object p3, p0, Lj/e/a/a/j/p;->d:Lj/e/a/a/j/w/e;

    iput-object p4, p0, Lj/e/a/a/j/p;->e:Lj/e/a/a/j/w/h/t;

    .line 1
    iget-object p1, p5, Lj/e/a/a/j/w/h/v;->a:Ljava/util/concurrent/Executor;

    new-instance p2, Lj/e/a/a/j/w/h/n;

    invoke-direct {p2, p5}, Lj/e/a/a/j/w/h/n;-><init>(Lj/e/a/a/j/w/h/v;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Lj/e/a/a/j/p;
    .locals 2

    sget-object v0, Lj/e/a/a/j/p;->a:Lj/e/a/a/j/q;

    if-eqz v0, :cond_0

    check-cast v0, Lj/e/a/a/j/e;

    .line 1
    iget-object v0, v0, Lj/e/a/a/j/e;->q:Lm/a/a;

    invoke-interface {v0}, Lm/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/e/a/a/j/p;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lj/e/a/a/j/p;->a:Lj/e/a/a/j/q;

    if-nez v0, :cond_1

    const-class v0, Lj/e/a/a/j/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lj/e/a/a/j/p;->a:Lj/e/a/a/j/q;

    if-nez v1, :cond_0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-class v1, Landroid/content/Context;

    new-instance v1, Lj/e/a/a/j/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lj/e/a/a/j/e;-><init>(Landroid/content/Context;Lj/e/a/a/j/e$a;)V

    .line 3
    sput-object v1, Lj/e/a/a/j/p;->a:Lj/e/a/a/j/q;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public c(Lj/e/a/a/j/f;)Lj/e/a/a/g;
    .locals 4

    new-instance v0, Lj/e/a/a/j/m;

    .line 1
    instance-of v1, p1, Lj/e/a/a/j/f;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lj/e/a/a/i/c;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lj/e/a/a/i/c;->d:Ljava/util/Set;

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lj/e/a/a/b;

    const-string v2, "proto"

    invoke-direct {v1, v2}, Lj/e/a/a/b;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 6
    :goto_0
    invoke-static {}, Lj/e/a/a/j/l;->a()Lj/e/a/a/j/l$a;

    move-result-object v2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "cct"

    invoke-virtual {v2, v3}, Lj/e/a/a/j/l$a;->b(Ljava/lang/String;)Lj/e/a/a/j/l$a;

    check-cast p1, Lj/e/a/a/i/c;

    invoke-virtual {p1}, Lj/e/a/a/i/c;->b()[B

    move-result-object p1

    check-cast v2, Lj/e/a/a/j/d$b;

    .line 7
    iput-object p1, v2, Lj/e/a/a/j/d$b;->b:[B

    .line 8
    invoke-virtual {v2}, Lj/e/a/a/j/d$b;->a()Lj/e/a/a/j/l;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lj/e/a/a/j/m;-><init>(Ljava/util/Set;Lj/e/a/a/j/l;Lj/e/a/a/j/o;)V

    return-object v0
.end method
