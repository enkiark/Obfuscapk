.class public final Lg/m/a/a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/m/a/a$a;
    }
.end annotation


# static fields
.field public static a:Landroid/app/Application;

.field public static volatile b:Lg/m/a/a;


# instance fields
.field public c:Lo/c;

.field public d:Lcom/zhouyou/http/cache/model/CacheMode;

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:Lo/x$b;

.field public j:Lretrofit2/Retrofit$Builder;

.field public k:Lg/m/a/d/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 103
    const/4 v0, 0x0

    sput-object v0, Lg/m/a/a;->b:Lg/m/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lg/m/a/a;->c:Lo/c;

    .line 89
    sget-object v0, Lcom/zhouyou/http/cache/model/CacheMode;->NO_CACHE:Lcom/zhouyou/http/cache/model/CacheMode;

    iput-object v0, p0, Lg/m/a/a;->d:Lcom/zhouyou/http/cache/model/CacheMode;

    .line 90
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lg/m/a/a;->e:J

    .line 94
    const/4 v0, 0x3

    iput v0, p0, Lg/m/a/a;->f:I

    .line 95
    const/16 v0, 0x1f4

    iput v0, p0, Lg/m/a/a;->g:I

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Lg/m/a/a;->h:I

    .line 106
    new-instance v0, Lo/x$b;

    invoke-direct {v0}, Lo/x$b;-><init>()V

    iput-object v0, p0, Lg/m/a/a;->i:Lo/x$b;

    .line 107
    new-instance v1, Lg/m/a/a$a;

    invoke-direct {v1, p0}, Lg/m/a/a$a;-><init>(Lg/m/a/a;)V

    invoke-virtual {v0, v1}, Lo/x$b;->h(Ljavax/net/ssl/HostnameVerifier;)Lo/x$b;

    .line 108
    iget-object v0, p0, Lg/m/a/a;->i:Lo/x$b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3, v1}, Lo/x$b;->f(JLjava/util/concurrent/TimeUnit;)Lo/x$b;

    .line 109
    iget-object v0, p0, Lg/m/a/a;->i:Lo/x$b;

    invoke-virtual {v0, v2, v3, v1}, Lo/x$b;->l(JLjava/util/concurrent/TimeUnit;)Lo/x$b;

    .line 110
    iget-object v0, p0, Lg/m/a/a;->i:Lo/x$b;

    invoke-virtual {v0, v2, v3, v1}, Lo/x$b;->o(JLjava/util/concurrent/TimeUnit;)Lo/x$b;

    .line 111
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    iput-object v0, p0, Lg/m/a/a;->j:Lretrofit2/Retrofit$Builder;

    .line 112
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 113
    new-instance v0, Lg/m/a/d/a$d;

    invoke-direct {v0}, Lg/m/a/d/a$d;-><init>()V

    sget-object v1, Lg/m/a/a;->a:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lg/m/a/d/a$d;->n(Landroid/content/Context;)Lg/m/a/d/a$d;

    new-instance v1, Lg/m/a/d/b/b;

    invoke-direct {v1}, Lg/m/a/d/b/b;-><init>()V

    .line 114
    invoke-virtual {v0, v1}, Lg/m/a/d/a$d;->l(Lg/m/a/d/b/a;)Lg/m/a/d/a$d;

    iput-object v0, p0, Lg/m/a/a;->k:Lg/m/a/d/a$d;

    .line 115
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 548
    invoke-static {}, Lg/m/a/a;->k()Lg/m/a/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public static b()Ljava/io/File;
    .locals 1

    .line 406
    invoke-static {}, Lg/m/a/a;->k()Lg/m/a/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public static c()J
    .locals 2

    .line 380
    invoke-static {}, Lg/m/a/a;->k()Lg/m/a/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static d()Lcom/zhouyou/http/cache/model/CacheMode;
    .locals 1

    .line 349
    invoke-static {}, Lg/m/a/a;->k()Lg/m/a/a;

    move-result-object v0

    iget-object v0, v0, Lg/m/a/a;->d:Lcom/zhouyou/http/cache/model/CacheMode;

    return-object v0
.end method

.method public static e()J
    .locals 2

    .line 365
    invoke-static {}, Lg/m/a/a;->k()Lg/m/a/a;

    move-result-object v0

    iget-wide v0, v0, Lg/m/a/a;->e:J

    return-wide v0
.end method

.method public static h()Landroid/content/Context;
    .locals 1

    .line 140
    invoke-static {}, Lg/m/a/a;->u()V

    .line 141
    sget-object v0, Lg/m/a/a;->a:Landroid/app/Application;

    return-object v0
.end method

.method public static i()V
    .locals 1

    .line 261
    invoke-static {}, Lg/m/a/a;->k()Lg/m/a/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static j()Lo/c;
    .locals 1

    .line 429
    invoke-static {}, Lg/m/a/a;->k()Lg/m/a/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public static k()Lg/m/a/a;
    .locals 2

    .line 118
    invoke-static {}, Lg/m/a/a;->u()V

    .line 119
    sget-object v0, Lg/m/a/a;->b:Lg/m/a/a;

    if-nez v0, :cond_1

    .line 120
    const-class v0, Lg/m/a/a;

    monitor-enter v0

    .line 121
    :try_start_0
    sget-object v1, Lg/m/a/a;->b:Lg/m/a/a;

    if-nez v1, :cond_0

    .line 122
    new-instance v1, Lg/m/a/a;

    invoke-direct {v1}, Lg/m/a/a;-><init>()V

    sput-object v1, Lg/m/a/a;->b:Lg/m/a/a;

    .line 124
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 126
    :cond_1
    :goto_0
    sget-object v0, Lg/m/a/a;->b:Lg/m/a/a;

    return-object v0
.end method

.method public static l()Lo/x;
    .locals 1

    .line 150
    invoke-static {}, Lg/m/a/a;->k()Lg/m/a/a;

    move-result-object v0

    iget-object v0, v0, Lg/m/a/a;->i:Lo/x$b;

    invoke-virtual {v0}, Lo/x$b;->c()Lo/x;

    move-result-object v0

    return-object v0
.end method

.method public static m()Lo/x$b;
    .locals 1

    .line 165
    invoke-static {}, Lg/m/a/a;->k()Lg/m/a/a;

    move-result-object v0

    iget-object v0, v0, Lg/m/a/a;->i:Lo/x$b;

    return-object v0
.end method

.method public static n()Lretrofit2/Retrofit$Builder;
    .locals 1

    .line 172
    invoke-static {}, Lg/m/a/a;->k()Lg/m/a/a;

    move-result-object v0

    iget-object v0, v0, Lg/m/a/a;->j:Lretrofit2/Retrofit$Builder;

    return-object v0
.end method

.method public static o()I
    .locals 1

    .line 301
    invoke-static {}, Lg/m/a/a;->k()Lg/m/a/a;

    move-result-object v0

    iget v0, v0, Lg/m/a/a;->f:I

    return v0
.end method

.method public static p()I
    .locals 1

    .line 317
    invoke-static {}, Lg/m/a/a;->k()Lg/m/a/a;

    move-result-object v0

    iget v0, v0, Lg/m/a/a;->g:I

    return v0
.end method

.method public static q()I
    .locals 1

    .line 334
    invoke-static {}, Lg/m/a/a;->k()Lg/m/a/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public static r()Lg/m/a/d/a$d;
    .locals 1

    .line 179
    invoke-static {}, Lg/m/a/a;->k()Lg/m/a/a;

    move-result-object v0

    iget-object v0, v0, Lg/m/a/a;->k:Lg/m/a/d/a$d;

    return-object v0
.end method

.method public static s(Landroid/app/Application;)V
    .locals 0
    .param p0, "app"    # Landroid/app/Application;

    .line 133
    sput-object p0, Lg/m/a/a;->a:Landroid/app/Application;

    .line 134
    return-void
.end method

.method public static t(Ljava/lang/String;)Lg/m/a/j/c;
    .locals 1
    .param p0, "url"    # Ljava/lang/String;

    .line 562
    new-instance v0, Lg/m/a/j/c;

    invoke-direct {v0, p0}, Lg/m/a/j/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static u()V
    .locals 2

    .line 145
    sget-object v0, Lg/m/a/a;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 147
    return-void

    .line 146
    :cond_0
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    const-string v1, "\u8bf7\u5148\u5728\u5168\u5c40Application\u4e2d\u8c03\u7528 EasyHttp.init() \u521d\u59cb\u5316\uff01"

    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public f()Lcom/zhouyou/http/model/HttpHeaders;
    .locals 1

    .line 452
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lcom/zhouyou/http/model/HttpParams;
    .locals 1

    .line 445
    const/4 v0, 0x0

    return-object v0
.end method
