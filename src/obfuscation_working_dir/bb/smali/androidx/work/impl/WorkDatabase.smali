.class public abstract Landroidx/work/impl/WorkDatabase;
.super Ld/s/i;
.source "sourcefile"


# static fields
.field public static final j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 94
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/WorkDatabase;->j:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ld/s/i;-><init>()V

    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "queryExecutor"    # Ljava/util/concurrent/Executor;
    .param p2, "useTestDatabase"    # Z

    .line 112
    const-class v0, Landroidx/work/impl/WorkDatabase;

    if-eqz p2, :cond_0

    .line 113
    invoke-static {p0, v0}, Ld/s/h;->c(Landroid/content/Context;Ljava/lang/Class;)Ld/s/i$a;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ld/s/i$a;->c()Ld/s/i$a;

    move-result-object v0

    .local v0, "builder":Ld/s/i$a;, "Landroidx/room/RoomDatabase$Builder<Landroidx/work/impl/WorkDatabase;>;"
    goto :goto_0

    .line 116
    .end local v0    # "builder":Ld/s/i$a;, "Landroidx/room/RoomDatabase$Builder<Landroidx/work/impl/WorkDatabase;>;"
    :cond_0
    invoke-static {}, Ld/a0/w/i;->d()Ljava/lang/String;

    const-string v1, "androidx.work.workdb"

    .line 117
    .local v1, "name":Ljava/lang/String;
    invoke-static {p0, v0, v1}, Ld/s/h;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ld/s/i$a;

    move-result-object v0

    .line 118
    .restart local v0    # "builder":Ld/s/i$a;, "Landroidx/room/RoomDatabase$Builder<Landroidx/work/impl/WorkDatabase;>;"
    new-instance v2, Landroidx/work/impl/WorkDatabase$a;

    invoke-direct {v2, p0}, Landroidx/work/impl/WorkDatabase$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Ld/s/i$a;->f(Ld/u/a/c$c;)Ld/s/i$a;

    .line 135
    .end local v1    # "name":Ljava/lang/String;
    :goto_0
    invoke-virtual {v0, p1}, Ld/s/i$a;->g(Ljava/util/concurrent/Executor;)Ld/s/i$a;

    .line 136
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->u()Ld/s/i$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/s/i$a;->a(Ld/s/i$b;)Ld/s/i$a;

    const/4 v1, 0x1

    new-array v2, v1, [Ld/s/p/a;

    sget-object v3, Ld/a0/w/h;->a:Ld/s/p/a;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 137
    invoke-virtual {v0, v2}, Ld/s/i$a;->b([Ld/s/p/a;)Ld/s/i$a;

    new-array v2, v1, [Ld/s/p/a;

    new-instance v3, Ld/a0/w/h$g;

    const/4 v5, 0x2

    const/4 v6, 0x3

    invoke-direct {v3, p0, v5, v6}, Ld/a0/w/h$g;-><init>(Landroid/content/Context;II)V

    aput-object v3, v2, v4

    .line 138
    invoke-virtual {v0, v2}, Ld/s/i$a;->b([Ld/s/p/a;)Ld/s/i$a;

    new-array v2, v1, [Ld/s/p/a;

    sget-object v3, Ld/a0/w/h;->b:Ld/s/p/a;

    aput-object v3, v2, v4

    .line 141
    invoke-virtual {v0, v2}, Ld/s/i$a;->b([Ld/s/p/a;)Ld/s/i$a;

    new-array v2, v1, [Ld/s/p/a;

    sget-object v3, Ld/a0/w/h;->c:Ld/s/p/a;

    aput-object v3, v2, v4

    .line 142
    invoke-virtual {v0, v2}, Ld/s/i$a;->b([Ld/s/p/a;)Ld/s/i$a;

    new-array v2, v1, [Ld/s/p/a;

    new-instance v3, Ld/a0/w/h$g;

    const/4 v5, 0x5

    const/4 v6, 0x6

    invoke-direct {v3, p0, v5, v6}, Ld/a0/w/h$g;-><init>(Landroid/content/Context;II)V

    aput-object v3, v2, v4

    .line 143
    invoke-virtual {v0, v2}, Ld/s/i$a;->b([Ld/s/p/a;)Ld/s/i$a;

    new-array v2, v1, [Ld/s/p/a;

    sget-object v3, Ld/a0/w/h;->d:Ld/s/p/a;

    aput-object v3, v2, v4

    .line 146
    invoke-virtual {v0, v2}, Ld/s/i$a;->b([Ld/s/p/a;)Ld/s/i$a;

    new-array v2, v1, [Ld/s/p/a;

    sget-object v3, Ld/a0/w/h;->e:Ld/s/p/a;

    aput-object v3, v2, v4

    .line 147
    invoke-virtual {v0, v2}, Ld/s/i$a;->b([Ld/s/p/a;)Ld/s/i$a;

    new-array v2, v1, [Ld/s/p/a;

    sget-object v3, Ld/a0/w/h;->f:Ld/s/p/a;

    aput-object v3, v2, v4

    .line 148
    invoke-virtual {v0, v2}, Ld/s/i$a;->b([Ld/s/p/a;)Ld/s/i$a;

    new-array v2, v1, [Ld/s/p/a;

    new-instance v3, Ld/a0/w/h$h;

    invoke-direct {v3, p0}, Ld/a0/w/h$h;-><init>(Landroid/content/Context;)V

    aput-object v3, v2, v4

    .line 149
    invoke-virtual {v0, v2}, Ld/s/i$a;->b([Ld/s/p/a;)Ld/s/i$a;

    new-array v1, v1, [Ld/s/p/a;

    new-instance v2, Ld/a0/w/h$g;

    const/16 v3, 0xa

    const/16 v5, 0xb

    invoke-direct {v2, p0, v3, v5}, Ld/a0/w/h$g;-><init>(Landroid/content/Context;II)V

    aput-object v2, v1, v4

    .line 150
    invoke-virtual {v0, v1}, Ld/s/i$a;->b([Ld/s/p/a;)Ld/s/i$a;

    .line 153
    invoke-virtual {v0}, Ld/s/i$a;->e()Ld/s/i$a;

    .line 154
    invoke-virtual {v0}, Ld/s/i$a;->d()Ld/s/i;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 135
    return-object v1
.end method

.method public static u()Ld/s/i$b;
    .locals 1

    .line 158
    new-instance v0, Landroidx/work/impl/WorkDatabase$b;

    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase$b;-><init>()V

    return-object v0
.end method

.method public static v()J
    .locals 4

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Landroidx/work/impl/WorkDatabase;->j:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static w()Ljava/lang/String;
    .locals 3

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/work/impl/WorkDatabase;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A()Ld/a0/w/o/n;
.end method

.method public abstract B()Ld/a0/w/o/q;
.end method

.method public abstract C()Ld/a0/w/o/t;
.end method

.method public abstract t()Ld/a0/w/o/b;
.end method

.method public abstract x()Ld/a0/w/o/e;
.end method

.method public abstract y()Ld/a0/w/o/h;
.end method

.method public abstract z()Ld/a0/w/o/k;
.end method
