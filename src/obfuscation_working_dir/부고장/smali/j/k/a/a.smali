.class public final Lj/k/a/a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/k/a/a$a;
    }
.end annotation


# static fields
.field public static a:Landroid/app/Application;

.field public static volatile b:Lj/k/a/a;


# instance fields
.field public c:Lcom/zhouyou/http/cache/model/CacheMode;

.field public d:J

.field public e:I

.field public f:I

.field public g:Lp/x$b;

.field public h:Lretrofit2/Retrofit$Builder;

.field public i:Lj/k/a/d/d$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/zhouyou/http/cache/model/CacheMode;->NO_CACHE:Lcom/zhouyou/http/cache/model/CacheMode;

    iput-object v0, p0, Lj/k/a/a;->c:Lcom/zhouyou/http/cache/model/CacheMode;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lj/k/a/a;->d:J

    const/4 v0, 0x3

    iput v0, p0, Lj/k/a/a;->e:I

    const/16 v0, 0x1f4

    iput v0, p0, Lj/k/a/a;->f:I

    new-instance v0, Lp/x$b;

    invoke-direct {v0}, Lp/x$b;-><init>()V

    iput-object v0, p0, Lj/k/a/a;->g:Lp/x$b;

    new-instance v1, Lj/k/a/a$a;

    invoke-direct {v1, p0}, Lj/k/a/a$a;-><init>(Lj/k/a/a;)V

    .line 1
    iput-object v1, v0, Lp/x$b;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3, v1}, Lp/x$b;->d(JLjava/util/concurrent/TimeUnit;)Lp/x$b;

    iget-object v0, p0, Lj/k/a/a;->g:Lp/x$b;

    invoke-virtual {v0, v2, v3, v1}, Lp/x$b;->e(JLjava/util/concurrent/TimeUnit;)Lp/x$b;

    iget-object v0, p0, Lj/k/a/a;->g:Lp/x$b;

    invoke-virtual {v0, v2, v3, v1}, Lp/x$b;->f(JLjava/util/concurrent/TimeUnit;)Lp/x$b;

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    iput-object v0, p0, Lj/k/a/a;->h:Lretrofit2/Retrofit$Builder;

    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    new-instance v0, Lj/k/a/d/d$a;

    invoke-direct {v0}, Lj/k/a/d/d$a;-><init>()V

    sget-object v1, Lj/k/a/a;->a:Landroid/app/Application;

    .line 3
    iput-object v1, v0, Lj/k/a/d/d$a;->e:Landroid/content/Context;

    .line 4
    new-instance v1, Lj/k/a/d/e/b;

    invoke-direct {v1}, Lj/k/a/d/e/b;-><init>()V

    .line 5
    iput-object v1, v0, Lj/k/a/d/d$a;->d:Lj/k/a/d/e/a;

    .line 6
    iput-object v0, p0, Lj/k/a/a;->i:Lj/k/a/d/d$a;

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Lj/k/a/a;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    const-string v1, "\u8bf7\u5148\u5728\u5168\u5c40Application\u4e2d\u8c03\u7528 EasyHttp.init() \u521d\u59cb\u5316\uff01"

    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Lj/k/a/a;
    .locals 2

    .line 1
    sget-object v0, Lj/k/a/a;->a:Landroid/app/Application;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lj/k/a/a;->b:Lj/k/a/a;

    if-nez v0, :cond_1

    const-class v0, Lj/k/a/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lj/k/a/a;->b:Lj/k/a/a;

    if-nez v1, :cond_0

    new-instance v1, Lj/k/a/a;

    invoke-direct {v1}, Lj/k/a/a;-><init>()V

    sput-object v1, Lj/k/a/a;->b:Lj/k/a/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lj/k/a/a;->b:Lj/k/a/a;

    return-object v0

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    const-string v1, "\u8bf7\u5148\u5728\u5168\u5c40Application\u4e2d\u8c03\u7528 EasyHttp.init() \u521d\u59cb\u5316\uff01"

    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c()Lretrofit2/Retrofit$Builder;
    .locals 1

    invoke-static {}, Lj/k/a/a;->b()Lj/k/a/a;

    move-result-object v0

    iget-object v0, v0, Lj/k/a/a;->h:Lretrofit2/Retrofit$Builder;

    return-object v0
.end method
