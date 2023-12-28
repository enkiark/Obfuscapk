.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;
.super Landroid/app/job/JobService;
.source "sourcefile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/app/job/JobParameters;)V
    .locals 1
    .param p1, "params"    # Landroid/app/job/JobParameters;

    .line 49
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(Landroid/app/job/JobParameters;)V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 8
    .param p1, "params"    # Landroid/app/job/JobParameters;

    .line 32
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "backendName"

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    .local v0, "backendName":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .local v1, "extras":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 36
    .local v2, "priority":I
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v3

    const-string v4, "attemptNumber"

    invoke-virtual {v3, v4}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 37
    .local v3, "attemptNumber":I
    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lg/e/a/a/j/u;->e(Landroid/content/Context;)V

    .line 39
    invoke-static {}, Lg/e/a/a/j/q;->a()Lg/e/a/a/j/q$a;

    move-result-object v4

    .line 40
    invoke-virtual {v4, v0}, Lg/e/a/a/j/q$a;->b(Ljava/lang/String;)Lg/e/a/a/j/q$a;

    .line 41
    invoke-static {v2}, Lg/e/a/a/j/f0/a;->b(I)Lg/e/a/a/d;

    move-result-object v5

    invoke-virtual {v4, v5}, Lg/e/a/a/j/q$a;->d(Lg/e/a/a/d;)Lg/e/a/a/j/q$a;

    move-result-object v4

    .line 43
    .local v4, "transportContext":Lg/e/a/a/j/q$a;
    if-eqz v1, :cond_0

    .line 44
    const/4 v5, 0x0

    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lg/e/a/a/j/q$a;->c([B)Lg/e/a/a/j/q$a;

    .line 47
    :cond_0
    invoke-static {}, Lg/e/a/a/j/u;->b()Lg/e/a/a/j/u;

    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lg/e/a/a/j/u;->d()Lg/e/a/a/j/c0/j/t;

    move-result-object v5

    .line 49
    invoke-virtual {v4}, Lg/e/a/a/j/q$a;->a()Lg/e/a/a/j/q;

    move-result-object v6

    new-instance v7, Lg/e/a/a/j/c0/j/c;

    invoke-direct {v7, p0, p1}, Lg/e/a/a/j/c0/j/c;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;Landroid/app/job/JobParameters;)V

    invoke-virtual {v5, v6, v3, v7}, Lg/e/a/a/j/c0/j/t;->v(Lg/e/a/a/j/q;ILjava/lang/Runnable;)V

    .line 50
    const/4 v5, 0x1

    return v5
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1
    .param p1, "params"    # Landroid/app/job/JobParameters;

    .line 55
    const/4 v0, 0x1

    return v0
.end method
