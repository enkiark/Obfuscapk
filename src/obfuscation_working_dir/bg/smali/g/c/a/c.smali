.class public Lg/c/a/c;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/a/c$e;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:Lg/c/a/c;


# instance fields
.field public b:Lo/x;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lr/e<",
            "Lg/c/a/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/g0;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string v0, "RxWebSocket"

    iput-object v0, p0, Lg/c/a/c;->f:Ljava/lang/String;

    .line 49
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lg/c/a/c;->g:J

    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lg/c/a/c;->h:Ljava/util/concurrent/TimeUnit;

    .line 54
    :try_start_0
    const-string v0, "o.x"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 57
    nop

    .line 59
    :try_start_1
    const-string v0, "r.e"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    nop

    .line 64
    :try_start_2
    const-string v0, "r.m.c.a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    nop

    .line 68
    new-instance v0, Ld/e/a;

    invoke-direct {v0}, Ld/e/a;-><init>()V

    iput-object v0, p0, Lg/c/a/c;->c:Ljava/util/Map;

    .line 69
    new-instance v0, Ld/e/a;

    invoke-direct {v0}, Ld/e/a;-><init>()V

    iput-object v0, p0, Lg/c/a/c;->d:Ljava/util/Map;

    .line 70
    new-instance v0, Lo/x;

    invoke-direct {v0}, Lo/x;-><init>()V

    iput-object v0, p0, Lg/c/a/c;->b:Lo/x;

    .line 71
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Must be dependency rxandroid 1.x"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    .end local v0    # "e":Ljava/lang/ClassNotFoundException;
    :catch_1
    move-exception v0

    .line 61
    .restart local v0    # "e":Ljava/lang/ClassNotFoundException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Must be dependency rxjava 1.x"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    .end local v0    # "e":Ljava/lang/ClassNotFoundException;
    :catch_2
    move-exception v0

    .line 56
    .restart local v0    # "e":Ljava/lang/ClassNotFoundException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Must be dependency okhttp3 !"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic a(Lg/c/a/c;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lg/c/a/c;

    .line 40
    iget-object v0, p0, Lg/c/a/c;->d:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic b(Lg/c/a/c;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lg/c/a/c;

    .line 40
    iget-object v0, p0, Lg/c/a/c;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic c(Lg/c/a/c;)Z
    .locals 1
    .param p0, "x0"    # Lg/c/a/c;

    .line 40
    iget-boolean v0, p0, Lg/c/a/c;->e:Z

    return v0
.end method

.method public static synthetic d(Lg/c/a/c;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lg/c/a/c;

    .line 40
    iget-object v0, p0, Lg/c/a/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e(Lg/c/a/c;)J
    .locals 2
    .param p0, "x0"    # Lg/c/a/c;

    .line 40
    iget-wide v0, p0, Lg/c/a/c;->g:J

    return-wide v0
.end method

.method public static synthetic f(Lg/c/a/c;)Ljava/util/concurrent/TimeUnit;
    .locals 1
    .param p0, "x0"    # Lg/c/a/c;

    .line 40
    iget-object v0, p0, Lg/c/a/c;->h:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public static synthetic g(Lg/c/a/c;Ljava/lang/String;)Lo/a0;
    .locals 1
    .param p0, "x0"    # Lg/c/a/c;
    .param p1, "x1"    # Ljava/lang/String;

    .line 40
    invoke-virtual {p0, p1}, Lg/c/a/c;->k(Ljava/lang/String;)Lo/a0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lg/c/a/c;)Lo/x;
    .locals 1
    .param p0, "x0"    # Lg/c/a/c;

    .line 40
    iget-object v0, p0, Lg/c/a/c;->b:Lo/x;

    return-object v0
.end method

.method public static j()Lg/c/a/c;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 80
    sget-object v0, Lg/c/a/c;->a:Lg/c/a/c;

    if-nez v0, :cond_1

    .line 81
    const-class v0, Lg/c/a/c;

    monitor-enter v0

    .line 82
    :try_start_0
    sget-object v1, Lg/c/a/c;->a:Lg/c/a/c;

    if-nez v1, :cond_0

    .line 83
    new-instance v1, Lg/c/a/c;

    invoke-direct {v1}, Lg/c/a/c;-><init>()V

    sput-object v1, Lg/c/a/c;->a:Lg/c/a/c;

    .line 85
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 87
    :cond_1
    :goto_0
    sget-object v0, Lg/c/a/c;->a:Lg/c/a/c;

    return-object v0
.end method


# virtual methods
.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .line 263
    invoke-virtual {p0, p1}, Lg/c/a/c;->l(Ljava/lang/String;)Lr/e;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lr/e;->i()Lr/e;

    move-result-object v0

    new-instance v1, Lg/c/a/c$d;

    invoke-direct {v1, p0, p2}, Lg/c/a/c$d;-><init>(Lg/c/a/c;Ljava/lang/String;)V

    .line 265
    invoke-virtual {v0, v1}, Lr/e;->z(Lr/o/b;)Lr/l;

    .line 272
    return-void
.end method

.method public final k(Ljava/lang/String;)Lo/a0;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .line 292
    new-instance v0, Lo/a0$a;

    invoke-direct {v0}, Lo/a0$a;-><init>()V

    invoke-virtual {v0}, Lo/a0$a;->e()Lo/a0$a;

    invoke-virtual {v0, p1}, Lo/a0$a;->n(Ljava/lang/String;)Lo/a0$a;

    invoke-virtual {v0}, Lo/a0$a;->b()Lo/a0;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)Lr/e;
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lr/e<",
            "Lo/g0;",
            ">;"
        }
    .end annotation

    .line 217
    invoke-virtual {p0, p1}, Lg/c/a/c;->m(Ljava/lang/String;)Lr/e;

    move-result-object v0

    new-instance v1, Lg/c/a/c$c;

    invoke-direct {v1, p0}, Lg/c/a/c$c;-><init>(Lg/c/a/c;)V

    .line 218
    invoke-virtual {v0, v1}, Lr/e;->n(Lr/o/d;)Lr/e;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;)Lr/e;
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lr/e<",
            "Lg/c/a/d;",
            ">;"
        }
    .end annotation

    .line 181
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {p0, p1, v1, v2, v0}, Lg/c/a/c;->n(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lr/e;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lr/e;
    .locals 4
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "timeout"    # J
    .param p4, "timeUnit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lr/e<",
            "Lg/c/a/d;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lg/c/a/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/e;

    .line 137
    .local v0, "observable":Lr/e;, "Lrx/Observable<Lcom/dhh/websocket/WebSocketInfo;>;"
    if-nez v0, :cond_0

    .line 138
    new-instance v1, Lg/c/a/c$e;

    invoke-direct {v1, p0, p1}, Lg/c/a/c$e;-><init>(Lg/c/a/c;Ljava/lang/String;)V

    invoke-static {v1}, Lr/e;->e(Lr/e$a;)Lr/e;

    move-result-object v1

    .line 140
    invoke-virtual {v1, p2, p3, p4}, Lr/e;->D(JLjava/util/concurrent/TimeUnit;)Lr/e;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lr/e;->t()Lr/e;

    move-result-object v1

    new-instance v2, Lg/c/a/c$b;

    invoke-direct {v2, p0, p1}, Lg/c/a/c$b;-><init>(Lg/c/a/c;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1, v2}, Lr/e;->g(Lr/o/a;)Lr/e;

    move-result-object v1

    new-instance v2, Lg/c/a/c$a;

    invoke-direct {v2, p0, p1}, Lg/c/a/c$a;-><init>(Lg/c/a/c;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v1, v2}, Lr/e;->f(Lr/o/b;)Lr/e;

    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lr/e;->u()Lr/e;

    move-result-object v1

    .line 162
    invoke-static {}, Lr/t/a;->c()Lr/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr/e;->A(Lr/h;)Lr/e;

    move-result-object v1

    .line 163
    invoke-static {}, Lr/m/c/a;->mainThread()Lr/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr/e;->o(Lr/h;)Lr/e;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lg/c/a/c;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 166
    :cond_0
    iget-object v1, p0, Lg/c/a/c;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/g0;

    .line 167
    .local v1, "webSocket":Lo/g0;
    if-eqz v1, :cond_1

    .line 168
    new-instance v2, Lg/c/a/d;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lg/c/a/d;-><init>(Lo/g0;Z)V

    invoke-virtual {v0, v2}, Lr/e;->w(Ljava/lang/Object;)Lr/e;

    move-result-object v0

    .line 171
    .end local v1    # "webSocket":Lo/g0;
    :cond_1
    :goto_0
    return-object v0
.end method

.method public o(Lo/x;)V
    .locals 2
    .param p1, "client"    # Lo/x;

    .line 96
    if-eqz p1, :cond_0

    .line 99
    iput-object p1, p0, Lg/c/a/c;->b:Lo/x;

    .line 100
    return-void

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, " Are you stupid ? client == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .param p1, "interval"    # J
    .param p3, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 122
    iput-wide p1, p0, Lg/c/a/c;->g:J

    .line 123
    iput-object p3, p0, Lg/c/a/c;->h:Ljava/util/concurrent/TimeUnit;

    .line 125
    return-void
.end method

.method public q(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V
    .locals 1
    .param p1, "sslSocketFactory"    # Ljavax/net/ssl/SSLSocketFactory;
    .param p2, "trustManager"    # Ljavax/net/ssl/X509TrustManager;

    .line 109
    iget-object v0, p0, Lg/c/a/c;->b:Lo/x;

    invoke-virtual {v0}, Lo/x;->y()Lo/x$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/x$b;->n(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lo/x$b;

    invoke-virtual {v0}, Lo/x$b;->c()Lo/x;

    move-result-object v0

    iput-object v0, p0, Lg/c/a/c;->b:Lo/x;

    .line 110
    return-void
.end method

.method public r(Z)V
    .locals 0
    .param p1, "showLog"    # Z

    .line 113
    iput-boolean p1, p0, Lg/c/a/c;->e:Z

    .line 114
    return-void
.end method

.method public s(ZLjava/lang/String;)V
    .locals 0
    .param p1, "showLog"    # Z
    .param p2, "logTag"    # Ljava/lang/String;

    .line 117
    invoke-virtual {p0, p1}, Lg/c/a/c;->r(Z)V

    .line 118
    iput-object p2, p0, Lg/c/a/c;->f:Ljava/lang/String;

    .line 119
    return-void
.end method
