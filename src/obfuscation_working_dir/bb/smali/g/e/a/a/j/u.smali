.class public Lg/e/a/a/j/u;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/a/a/j/t;


# static fields
.field public static volatile a:Lg/e/a/a/j/v;


# instance fields
.field public final b:Lg/e/a/a/j/e0/a;

.field public final c:Lg/e/a/a/j/e0/a;

.field public final d:Lg/e/a/a/j/c0/e;

.field public final e:Lg/e/a/a/j/c0/j/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 44
    const/4 v0, 0x0

    sput-object v0, Lg/e/a/a/j/u;->a:Lg/e/a/a/j/v;

    return-void
.end method

.method public constructor <init>(Lg/e/a/a/j/e0/a;Lg/e/a/a/j/e0/a;Lg/e/a/a/j/c0/e;Lg/e/a/a/j/c0/j/t;Lg/e/a/a/j/c0/j/v;)V
    .locals 0
    .param p1, "eventClock"    # Lg/e/a/a/j/e0/a;
    .param p2, "uptimeClock"    # Lg/e/a/a/j/e0/a;
    .param p3, "scheduler"    # Lg/e/a/a/j/c0/e;
    .param p4, "uploader"    # Lg/e/a/a/j/c0/j/t;
    .param p5, "initializer"    # Lg/e/a/a/j/c0/j/v;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lg/e/a/a/j/u;->b:Lg/e/a/a/j/e0/a;

    .line 59
    iput-object p2, p0, Lg/e/a/a/j/u;->c:Lg/e/a/a/j/e0/a;

    .line 60
    iput-object p3, p0, Lg/e/a/a/j/u;->d:Lg/e/a/a/j/c0/e;

    .line 61
    iput-object p4, p0, Lg/e/a/a/j/u;->e:Lg/e/a/a/j/c0/j/t;

    .line 63
    invoke-virtual {p5}, Lg/e/a/a/j/c0/j/v;->a()V

    .line 64
    return-void
.end method

.method public static b()Lg/e/a/a/j/u;
    .locals 3

    .line 91
    sget-object v0, Lg/e/a/a/j/u;->a:Lg/e/a/a/j/v;

    .line 92
    .local v0, "localRef":Lg/e/a/a/j/v;
    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Lg/e/a/a/j/v;->b()Lg/e/a/a/j/u;

    move-result-object v1

    return-object v1

    .line 93
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not initialized!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(Lg/e/a/a/j/g;)Ljava/util/Set;
    .locals 2
    .param p0, "destination"    # Lg/e/a/a/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/a/a/j/g;",
            ")",
            "Ljava/util/Set<",
            "Lg/e/a/a/b;",
            ">;"
        }
    .end annotation

    .line 137
    instance-of v0, p0, Lg/e/a/a/j/h;

    if-eqz v0, :cond_0

    .line 138
    move-object v0, p0

    check-cast v0, Lg/e/a/a/j/h;

    .line 139
    .local v0, "encodedDestination":Lg/e/a/a/j/h;
    invoke-interface {v0}, Lg/e/a/a/j/h;->a()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    .line 141
    .end local v0    # "encodedDestination":Lg/e/a/a/j/h;
    :cond_0
    const-string v0, "proto"

    invoke-static {v0}, Lg/e/a/a/b;->b(Ljava/lang/String;)Lg/e/a/a/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2
    .param p0, "applicationContext"    # Landroid/content/Context;

    .line 72
    sget-object v0, Lg/e/a/a/j/u;->a:Lg/e/a/a/j/v;

    if-nez v0, :cond_1

    .line 73
    const-class v0, Lg/e/a/a/j/u;

    monitor-enter v0

    .line 74
    :try_start_0
    sget-object v1, Lg/e/a/a/j/u;->a:Lg/e/a/a/j/v;

    if-nez v1, :cond_0

    .line 76
    invoke-static {}, Lg/e/a/a/j/f;->d()Lg/e/a/a/j/v$a;

    move-result-object v1

    .line 77
    check-cast v1, Lg/e/a/a/j/f$b;

    invoke-virtual {v1, p0}, Lg/e/a/a/j/f$b;->c(Landroid/content/Context;)Lg/e/a/a/j/v$a;

    .line 78
    check-cast v1, Lg/e/a/a/j/f$b;

    invoke-virtual {v1}, Lg/e/a/a/j/f$b;->a()Lg/e/a/a/j/v;

    move-result-object v1

    sput-object v1, Lg/e/a/a/j/u;->a:Lg/e/a/a/j/v;

    .line 80
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 83
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lg/e/a/a/j/p;)Lg/e/a/a/j/j;
    .locals 4
    .param p1, "request"    # Lg/e/a/a/j/p;

    .line 158
    invoke-static {}, Lg/e/a/a/j/j;->a()Lg/e/a/a/j/j$a;

    move-result-object v0

    iget-object v1, p0, Lg/e/a/a/j/u;->b:Lg/e/a/a/j/e0/a;

    .line 159
    invoke-interface {v1}, Lg/e/a/a/j/e0/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg/e/a/a/j/j$a;->i(J)Lg/e/a/a/j/j$a;

    iget-object v1, p0, Lg/e/a/a/j/u;->c:Lg/e/a/a/j/e0/a;

    .line 160
    invoke-interface {v1}, Lg/e/a/a/j/e0/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg/e/a/a/j/j$a;->k(J)Lg/e/a/a/j/j$a;

    .line 161
    invoke-virtual {p1}, Lg/e/a/a/j/p;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/e/a/a/j/j$a;->j(Ljava/lang/String;)Lg/e/a/a/j/j$a;

    new-instance v1, Lg/e/a/a/j/i;

    .line 162
    invoke-virtual {p1}, Lg/e/a/a/j/p;->b()Lg/e/a/a/b;

    move-result-object v2

    invoke-virtual {p1}, Lg/e/a/a/j/p;->d()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lg/e/a/a/j/i;-><init>(Lg/e/a/a/b;[B)V

    invoke-virtual {v0, v1}, Lg/e/a/a/j/j$a;->h(Lg/e/a/a/j/i;)Lg/e/a/a/j/j$a;

    .line 163
    invoke-virtual {p1}, Lg/e/a/a/j/p;->c()Lg/e/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lg/e/a/a/c;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/e/a/a/j/j$a;->g(Ljava/lang/Integer;)Lg/e/a/a/j/j$a;

    .line 164
    invoke-virtual {v0}, Lg/e/a/a/j/j$a;->d()Lg/e/a/a/j/j;

    move-result-object v0

    .line 158
    return-object v0
.end method

.method public d()Lg/e/a/a/j/c0/j/t;
    .locals 1

    .line 146
    iget-object v0, p0, Lg/e/a/a/j/u;->e:Lg/e/a/a/j/c0/j/t;

    return-object v0
.end method

.method public f(Lg/e/a/a/j/g;)Lg/e/a/a/g;
    .locals 4
    .param p1, "destination"    # Lg/e/a/a/j/g;

    .line 127
    new-instance v0, Lg/e/a/a/j/r;

    .line 128
    invoke-static {p1}, Lg/e/a/a/j/u;->c(Lg/e/a/a/j/g;)Ljava/util/Set;

    move-result-object v1

    .line 129
    invoke-static {}, Lg/e/a/a/j/q;->a()Lg/e/a/a/j/q$a;

    move-result-object v2

    .line 130
    invoke-interface {p1}, Lg/e/a/a/j/g;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg/e/a/a/j/q$a;->b(Ljava/lang/String;)Lg/e/a/a/j/q$a;

    .line 131
    invoke-interface {p1}, Lg/e/a/a/j/g;->getExtras()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lg/e/a/a/j/q$a;->c([B)Lg/e/a/a/j/q$a;

    .line 132
    invoke-virtual {v2}, Lg/e/a/a/j/q$a;->a()Lg/e/a/a/j/q;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lg/e/a/a/j/r;-><init>(Ljava/util/Set;Lg/e/a/a/j/q;Lg/e/a/a/j/t;)V

    .line 127
    return-object v0
.end method

.method public g(Lg/e/a/a/j/p;Lg/e/a/a/h;)V
    .locals 3
    .param p1, "request"    # Lg/e/a/a/j/p;
    .param p2, "callback"    # Lg/e/a/a/h;

    .line 151
    iget-object v0, p0, Lg/e/a/a/j/u;->d:Lg/e/a/a/j/c0/e;

    .line 152
    invoke-virtual {p1}, Lg/e/a/a/j/p;->f()Lg/e/a/a/j/q;

    move-result-object v1

    invoke-virtual {p1}, Lg/e/a/a/j/p;->c()Lg/e/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lg/e/a/a/c;->c()Lg/e/a/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/e/a/a/j/q;->f(Lg/e/a/a/d;)Lg/e/a/a/j/q;

    move-result-object v1

    .line 153
    invoke-virtual {p0, p1}, Lg/e/a/a/j/u;->a(Lg/e/a/a/j/p;)Lg/e/a/a/j/j;

    move-result-object v2

    .line 151
    invoke-interface {v0, v1, v2, p2}, Lg/e/a/a/j/c0/e;->a(Lg/e/a/a/j/q;Lg/e/a/a/j/j;Lg/e/a/a/h;)V

    .line 155
    return-void
.end method
