.class public abstract Lg/e/a/a/j/c0/j/s;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/a/a/j/c0/j/s$a;,
        Lg/e/a/a/j/c0/j/s$b;,
        Lg/e/a/a/j/c0/j/s$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lg/e/a/a/j/c0/j/s$a;
    .locals 1

    .line 100
    new-instance v0, Lg/e/a/a/j/c0/j/s$a;

    invoke-direct {v0}, Lg/e/a/a/j/c0/j/s$a;-><init>()V

    return-object v0
.end method

.method public static d(Lg/e/a/a/j/e0/a;Ljava/util/Map;)Lg/e/a/a/j/c0/j/s;
    .locals 1
    .param p0, "clock"    # Lg/e/a/a/j/e0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/a/a/j/e0/a;",
            "Ljava/util/Map<",
            "Lg/e/a/a/d;",
            "Lg/e/a/a/j/c0/j/s$b;",
            ">;)",
            "Lg/e/a/a/j/c0/j/s;"
        }
    .end annotation

    .line 104
    .local p1, "values":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$ConfigValue;>;"
    new-instance v0, Lg/e/a/a/j/c0/j/p;

    invoke-direct {v0, p0, p1}, Lg/e/a/a/j/c0/j/p;-><init>(Lg/e/a/a/j/e0/a;Ljava/util/Map;)V

    return-object v0
.end method

.method public static f(Lg/e/a/a/j/e0/a;)Lg/e/a/a/j/c0/j/s;
    .locals 7
    .param p0, "clock"    # Lg/e/a/a/j/e0/a;

    .line 71
    invoke-static {}, Lg/e/a/a/j/c0/j/s;->b()Lg/e/a/a/j/c0/j/s$a;

    move-result-object v0

    sget-object v1, Lg/e/a/a/d;->e:Lg/e/a/a/d;

    .line 74
    invoke-static {}, Lg/e/a/a/j/c0/j/s$b;->a()Lg/e/a/a/j/c0/j/s$b$a;

    move-result-object v2

    .line 75
    const-wide/16 v3, 0x7530

    invoke-virtual {v2, v3, v4}, Lg/e/a/a/j/c0/j/s$b$a;->b(J)Lg/e/a/a/j/c0/j/s$b$a;

    .line 76
    const-wide/32 v3, 0x5265c00

    invoke-virtual {v2, v3, v4}, Lg/e/a/a/j/c0/j/s$b$a;->d(J)Lg/e/a/a/j/c0/j/s$b$a;

    .line 77
    invoke-virtual {v2}, Lg/e/a/a/j/c0/j/s$b$a;->a()Lg/e/a/a/j/c0/j/s$b;

    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Lg/e/a/a/j/c0/j/s$a;->a(Lg/e/a/a/d;Lg/e/a/a/j/c0/j/s$b;)Lg/e/a/a/j/c0/j/s$a;

    sget-object v1, Lg/e/a/a/d;->g:Lg/e/a/a/d;

    .line 80
    invoke-static {}, Lg/e/a/a/j/c0/j/s$b;->a()Lg/e/a/a/j/c0/j/s$b$a;

    move-result-object v2

    .line 81
    const-wide/16 v5, 0x3e8

    invoke-virtual {v2, v5, v6}, Lg/e/a/a/j/c0/j/s$b$a;->b(J)Lg/e/a/a/j/c0/j/s$b$a;

    .line 82
    invoke-virtual {v2, v3, v4}, Lg/e/a/a/j/c0/j/s$b$a;->d(J)Lg/e/a/a/j/c0/j/s$b$a;

    .line 83
    invoke-virtual {v2}, Lg/e/a/a/j/c0/j/s$b$a;->a()Lg/e/a/a/j/c0/j/s$b;

    move-result-object v2

    .line 78
    invoke-virtual {v0, v1, v2}, Lg/e/a/a/j/c0/j/s$a;->a(Lg/e/a/a/d;Lg/e/a/a/j/c0/j/s$b;)Lg/e/a/a/j/c0/j/s$a;

    sget-object v1, Lg/e/a/a/d;->f:Lg/e/a/a/d;

    .line 86
    invoke-static {}, Lg/e/a/a/j/c0/j/s$b;->a()Lg/e/a/a/j/c0/j/s$b$a;

    move-result-object v2

    .line 87
    invoke-virtual {v2, v3, v4}, Lg/e/a/a/j/c0/j/s$b$a;->b(J)Lg/e/a/a/j/c0/j/s$b$a;

    .line 88
    invoke-virtual {v2, v3, v4}, Lg/e/a/a/j/c0/j/s$b$a;->d(J)Lg/e/a/a/j/c0/j/s$b$a;

    const/4 v3, 0x1

    new-array v3, v3, [Lg/e/a/a/j/c0/j/s$c;

    sget-object v4, Lg/e/a/a/j/c0/j/s$c;->f:Lg/e/a/a/j/c0/j/s$c;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 89
    invoke-static {v3}, Lg/e/a/a/j/c0/j/s;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg/e/a/a/j/c0/j/s$b$a;->c(Ljava/util/Set;)Lg/e/a/a/j/c0/j/s$b$a;

    .line 90
    invoke-virtual {v2}, Lg/e/a/a/j/c0/j/s$b$a;->a()Lg/e/a/a/j/c0/j/s$b;

    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Lg/e/a/a/j/c0/j/s$a;->a(Lg/e/a/a/d;Lg/e/a/a/j/c0/j/s$b;)Lg/e/a/a/j/c0/j/s$a;

    .line 91
    invoke-virtual {v0, p0}, Lg/e/a/a/j/c0/j/s$a;->c(Lg/e/a/a/j/e0/a;)Lg/e/a/a/j/c0/j/s$a;

    .line 92
    invoke-virtual {v0}, Lg/e/a/a/j/c0/j/s$a;->b()Lg/e/a/a/j/c0/j/s;

    move-result-object v0

    .line 71
    return-object v0
.end method

.method public static varargs i([Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 184
    .local p0, "values":[Ljava/lang/Object;, "[TT;"
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(IJ)J
    .locals 11
    .param p1, "attemptNumber"    # I
    .param p2, "delta"    # J

    .line 145
    add-int/lit8 v0, p1, -0x1

    .line 146
    .local v0, "attemptCoefficient":I
    const-wide/16 v1, 0x1

    cmp-long v3, p2, v1

    if-lez v3, :cond_0

    move-wide v1, p2

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x2

    .line 148
    .local v1, "deltaOr2":J
    :goto_0
    const-wide v3, 0x40c3880000000000L    # 10000.0

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    int-to-long v5, v0

    mul-long v5, v5, v1

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    div-double/2addr v3, v5

    .line 149
    .local v3, "logValue":D
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    .line 151
    .local v5, "logRegularized":D
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    int-to-double v9, v0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    long-to-double v9, p2

    mul-double v7, v7, v9

    mul-double v7, v7, v5

    double-to-long v7, v7

    return-wide v7
.end method

.method public c(Landroid/app/job/JobInfo$Builder;Lg/e/a/a/d;JI)Landroid/app/job/JobInfo$Builder;
    .locals 3
    .param p1, "builder"    # Landroid/app/job/JobInfo$Builder;
    .param p2, "priority"    # Lg/e/a/a/d;
    .param p3, "minimumTimestamp"    # J
    .param p5, "attemptNumber"    # I

    .line 157
    invoke-virtual {p0, p2, p3, p4, p5}, Lg/e/a/a/j/c0/j/s;->g(Lg/e/a/a/d;JI)J

    move-result-wide v0

    .line 158
    .local v0, "latency":J
    invoke-virtual {p1, v0, v1}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 159
    invoke-virtual {p0}, Lg/e/a/a/j/c0/j/s;->h()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/a/a/j/c0/j/s$b;

    invoke-virtual {v2}, Lg/e/a/a/j/c0/j/s$b;->c()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lg/e/a/a/j/c0/j/s;->j(Landroid/app/job/JobInfo$Builder;Ljava/util/Set;)V

    .line 160
    return-object p1
.end method

.method public abstract e()Lg/e/a/a/j/e0/a;
.end method

.method public g(Lg/e/a/a/d;JI)J
    .locals 7
    .param p1, "priority"    # Lg/e/a/a/d;
    .param p2, "minTimestamp"    # J
    .param p4, "attemptNumber"    # I

    .line 137
    invoke-virtual {p0}, Lg/e/a/a/j/c0/j/s;->e()Lg/e/a/a/j/e0/a;

    move-result-object v0

    invoke-interface {v0}, Lg/e/a/a/j/e0/a;->a()J

    move-result-wide v0

    sub-long v0, p2, v0

    .line 138
    .local v0, "timeDiff":J
    invoke-virtual {p0}, Lg/e/a/a/j/c0/j/s;->h()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/a/a/j/c0/j/s$b;

    .line 140
    .local v2, "config":Lg/e/a/a/j/c0/j/s$b;
    invoke-virtual {v2}, Lg/e/a/a/j/c0/j/s$b;->b()J

    move-result-wide v3

    invoke-virtual {p0, p4, v3, v4}, Lg/e/a/a/j/c0/j/s;->a(IJ)J

    move-result-wide v3

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 141
    .local v3, "delay":J
    invoke-virtual {v2}, Lg/e/a/a/j/c0/j/s$b;->d()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    return-wide v5
.end method

.method public abstract h()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lg/e/a/a/d;",
            "Lg/e/a/a/j/c0/j/s$b;",
            ">;"
        }
    .end annotation
.end method

.method public final j(Landroid/app/job/JobInfo$Builder;Ljava/util/Set;)V
    .locals 2
    .param p1, "builder"    # Landroid/app/job/JobInfo$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/job/JobInfo$Builder;",
            "Ljava/util/Set<",
            "Lg/e/a/a/j/c0/j/s$c;",
            ">;)V"
        }
    .end annotation

    .line 165
    .local p2, "flags":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;>;"
    sget-object v0, Lg/e/a/a/j/c0/j/s$c;->e:Lg/e/a/a/j/c0/j/s$c;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 166
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 171
    :goto_0
    sget-object v0, Lg/e/a/a/j/c0/j/s$c;->g:Lg/e/a/a/j/c0/j/s$c;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 174
    :cond_1
    sget-object v0, Lg/e/a/a/j/c0/j/s$c;->f:Lg/e/a/a/j/c0/j/s$c;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 177
    :cond_2
    return-void
.end method
