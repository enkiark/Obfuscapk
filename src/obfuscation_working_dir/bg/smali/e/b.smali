.class public Le/b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:Landroid/content/Context;

.field public d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

.field public e:Ljava/lang/String;

.field public f:Lcn/tongdun/mobrisk/TDRiskCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Le/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Le/b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Le/b;->f:Lcn/tongdun/mobrisk/TDRiskCallback;

    return-void
.end method

.method public synthetic constructor <init>(Le/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/b;-><init>()V

    return-void
.end method

.method public static synthetic n(Le/b;)V
    .locals 0

    invoke-direct {p0}, Le/b;->r()V

    return-void
.end method

.method public static q()Le/b;
    .locals 1

    .line 1
    invoke-static {}, Le/b$b;->a()Le/b;

    move-result-object v0

    return-object v0
.end method

.method private synthetic r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/b;->g()V

    .line 2
    invoke-virtual {p0}, Le/b;->e()V

    .line 3
    invoke-virtual {p0}, Le/b;->k()V

    .line 4
    invoke-virtual {p0}, Le/b;->o()V

    .line 5
    invoke-virtual {p0}, Le/b;->c()V

    .line 6
    invoke-virtual {p0}, Le/b;->f()V

    .line 7
    invoke-virtual {p0}, Le/b;->h()V

    .line 8
    invoke-virtual {p0}, Le/b;->i()V

    .line 9
    invoke-virtual {p0}, Le/b;->d()V

    .line 10
    invoke-virtual {p0}, Le/b;->a()V

    .line 11
    invoke-virtual {p0}, Le/b;->m()V

    .line 12
    invoke-virtual {p0}, Le/b;->l()V

    .line 13
    invoke-virtual {p0}, Le/b;->j()V

    .line 14
    iget-object v0, p0, Le/b;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    iget-object v0, p0, Le/b;->f:Lcn/tongdun/mobrisk/TDRiskCallback;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Le/b;->p()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/tongdun/mobrisk/TDRiskCallback;->onEvent(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 9
    new-instance v0, Lf/b;

    iget-object v1, p0, Le/b;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/b;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v1, p0, Le/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    invoke-virtual {v0}, Lf/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->j(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Le/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    invoke-virtual {v0}, Lf/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->l(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Le/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    invoke-virtual {v0}, Lf/b;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->k(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Le/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    invoke-virtual {v0}, Lf/b;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->m(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Le/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    invoke-virtual {v0}, Lf/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->n(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lb/a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcn/tongdun/mobrisk/beans/DeviceInfo;

    invoke-direct {v0}, Lcn/tongdun/mobrisk/beans/DeviceInfo;-><init>()V

    iput-object v0, p0, Le/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Lb/a;->a()Lcn/tongdun/mobrisk/TDRiskCallback;

    move-result-object p2

    iput-object p2, p0, Le/b;->f:Lcn/tongdun/mobrisk/TDRiskCallback;

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le/b;->c:Landroid/content/Context;

    .line 8
    iget-object p1, p0, Le/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Le/a;

    invoke-direct {p2, p0}, Le/a;-><init>(Le/b;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lf/c;

    invoke-direct {v0}, Lf/c;-><init>()V

    .line 2
    iget-object v1, p0, Le/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    invoke-virtual {v0}, Lf/c;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->H(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Le/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    invoke-virtual {v0}, Lf/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->F(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Le/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    invoke-virtual {v0}, Lf/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->f(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Le/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    invoke-virtual {v0}, Lf/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->N(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Le/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    invoke-virtual {v0}, Lf/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->D(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Le/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    invoke-virtual {v0}, Lf/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->y(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Le/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    invoke-virtual {v0}, Lf/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->A(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Le/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    invoke-virtual {v0}, Lf/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->J(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Le/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    invoke-virtual {v0}, Lf/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->o(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Le/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    invoke-virtual {v0}, Lf/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->B(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Le/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    invoke-virtual {v0}, Lf/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->w(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Le/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    invoke-virtual {v0}, Lf/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->B(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lf/d;

    invoke-direct {v0}, Lf/d;-><init>()V

    .line 2
    iget-object v1, p0, Le/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    invoke-virtual {v0}, Lf/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->p(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Le/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    invoke-virtual {v0}, Lf/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->r(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Le/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    invoke-virtual {v0}, Lf/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->s(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Le/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    invoke-virtual {v0}, Lf/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lf/e;

    invoke-direct {v0}, Lf/e;-><init>()V

    .line 2
    iget-object v1, p0, Le/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    invoke-virtual {v0}, Lf/e;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->a(Z)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    new-instance v0, Lf/f;

    iget-object v1, p0, Le/b;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/f;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Le/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    invoke-virtual {v0}, Lf/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->M(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Le/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    invoke-virtual {v0}, Lf/f;->c()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->a(D)V

    .line 4
    iget-object v1, p0, Le/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    invoke-virtual {v0}, Lf/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->x(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Le/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    invoke-virtual {v0}, Lf/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->I(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Le/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    invoke-virtual {v0}, Lf/f;->f()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->b(Z)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Lf/g;

    iget-object v1, p0, Le/b;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/g;-><init>(Landroid/content/ContentResolver;)V

    .line 2
    invoke-virtual {v0}, Lf/g;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le/b;->e:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Le/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    invoke-virtual {v0}, Lf/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->e(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Le/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    invoke-virtual {v0}, Lf/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->z(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Le/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    invoke-virtual {v0}, Lf/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->G(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Le/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    invoke-virtual {v0}, Lf/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->U(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, Lf/h;

    invoke-direct {v0}, Lf/h;-><init>()V

    .line 2
    iget-object v1, p0, Le/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    invoke-virtual {v0}, Lf/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->q(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Le/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    invoke-virtual {v0}, Lf/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->E(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Le/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    invoke-virtual {v0}, Lf/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/b;->c:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2
    new-instance v1, Lf/i;

    invoke-direct {v1, v0}, Lf/i;-><init>(Landroid/app/ActivityManager;)V

    .line 3
    iget-object v0, p0, Le/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    invoke-virtual {v1}, Lf/i;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->R(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Le/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    invoke-virtual {v1}, Lf/i;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->h(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Le/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    invoke-virtual {v1}, Lf/i;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->S(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Le/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    invoke-virtual {v1}, Lf/i;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    new-instance v0, Lf/a;

    iget-object v1, p0, Le/b;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/a;-><init>(Landroid/content/pm/PackageManager;)V

    .line 2
    iget-object v1, p0, Le/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    invoke-virtual {v0}, Lf/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->g(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Le/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    invoke-virtual {v0}, Lf/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->P(Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    new-instance v0, Lf/j;

    invoke-direct {v0}, Lf/j;-><init>()V

    .line 2
    iget-object v1, p0, Le/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    invoke-virtual {v0}, Lf/j;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->c(Z)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/b;->c:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 2
    new-instance v1, Lf/k;

    invoke-direct {v1, v0}, Lf/k;-><init>(Landroid/hardware/SensorManager;)V

    .line 3
    iget-object v0, p0, Le/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    invoke-virtual {v1}, Lf/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->O(Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    new-instance v0, Lf/l;

    iget-object v1, p0, Le/b;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/l;-><init>(Landroid/content/ContentResolver;)V

    .line 2
    iget-object v1, p0, Le/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    invoke-virtual {v0}, Lf/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->c(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Le/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    invoke-virtual {v0}, Lf/l;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->v(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Le/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    invoke-virtual {v0}, Lf/l;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->C(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Le/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    invoke-virtual {v0}, Lf/l;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->t(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Le/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    invoke-virtual {v0}, Lf/l;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->d(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Le/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    invoke-virtual {v0}, Lf/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->b(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Le/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    invoke-virtual {v0}, Lf/l;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->u(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Le/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    invoke-virtual {v0}, Lf/l;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->T(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Le/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    invoke-virtual {v0}, Lf/l;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->K(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Le/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    invoke-virtual {v0}, Lf/l;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->L(Ljava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    new-instance v0, Lf/n;

    invoke-direct {v0}, Lf/n;-><init>()V

    .line 2
    iget-object v1, p0, Le/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    invoke-virtual {v0}, Lf/n;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcn/tongdun/mobrisk/beans/DeviceInfo;->d(Z)V

    return-void
.end method

.method public p()Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Le/b;->b:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDeviceInfo await exception e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/c;->a(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Le/b;->e:Ljava/lang/String;

    iget-object v1, p0, Le/b;->d:Lcn/tongdun/mobrisk/beans/DeviceInfo;

    invoke-static {v0, v1}, Lh/a;->a(Ljava/lang/String;Lcn/tongdun/mobrisk/beans/DeviceInfo;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
