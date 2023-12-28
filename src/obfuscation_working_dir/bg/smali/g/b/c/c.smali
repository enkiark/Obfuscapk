.class public Lg/b/c/c;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static a:Lg/b/c/c;


# instance fields
.field public b:Lg/b/c/d;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Lg/b/c/d;->i:Lg/b/c/d;

    iput-object v0, p0, Lg/b/c/c;->b:Lg/b/c/d;

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lg/b/c/c;->c:I

    .line 39
    iput v0, p0, Lg/b/c/c;->d:I

    .line 40
    iput v0, p0, Lg/b/c/c;->e:I

    return-void
.end method

.method public static a()Lg/b/c/c;
    .locals 2

    .line 44
    sget-object v0, Lg/b/c/c;->a:Lg/b/c/c;

    if-nez v0, :cond_1

    .line 45
    const-class v0, Lg/b/c/c;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lg/b/c/c;->a:Lg/b/c/c;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lg/b/c/c;

    invoke-direct {v1}, Lg/b/c/c;-><init>()V

    sput-object v1, Lg/b/c/c;->a:Lg/b/c/c;

    .line 49
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 51
    :cond_1
    :goto_0
    sget-object v0, Lg/b/c/c;->a:Lg/b/c/c;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized b(JJ)V
    .locals 9
    .param p1, "bytes"    # J
    .param p3, "timeInMs"    # J

    monitor-enter p0

    .line 55
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-eqz v2, :cond_9

    const-wide/16 v0, 0x4e20

    cmp-long v2, p1, v0

    if-ltz v2, :cond_9

    long-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    long-to-double v4, p3

    div-double/2addr v0, v4

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    mul-double v0, v0, v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    cmpg-double v8, v0, v6

    if-gez v8, :cond_0

    goto :goto_1

    .line 59
    :cond_0
    long-to-double v0, p1

    mul-double v0, v0, v2

    long-to-double v2, p3

    div-double/2addr v0, v2

    mul-double v0, v0, v4

    .line 60
    .local v0, "bandwidth":D
    :try_start_0
    iget v2, p0, Lg/b/c/c;->c:I

    iget v3, p0, Lg/b/c/c;->d:I

    mul-int v2, v2, v3

    int-to-double v4, v2

    add-double/2addr v4, v0

    add-int/lit8 v2, v3, 0x1

    int-to-double v6, v2

    div-double/2addr v4, v6

    double-to-int v2, v4

    iput v2, p0, Lg/b/c/c;->c:I

    .line 62
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lg/b/c/c;->d:I

    .line 63
    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    iget-object v5, p0, Lg/b/c/c;->b:Lg/b/c/d;

    sget-object v6, Lg/b/c/d;->i:Lg/b/c/d;

    if-ne v5, v6, :cond_8

    const/4 v5, 0x2

    if-ne v3, v5, :cond_8

    .line 66
    .end local p0    # "this":Lg/b/c/c;
    :cond_1
    iget-object v5, p0, Lg/b/c/c;->b:Lg/b/c/d;

    .line 67
    .local v5, "lastConnectionQuality":Lg/b/c/d;
    iput v2, p0, Lg/b/c/c;->e:I

    .line 68
    if-gtz v2, :cond_2

    .line 69
    sget-object v2, Lg/b/c/d;->i:Lg/b/c/d;

    iput-object v2, p0, Lg/b/c/c;->b:Lg/b/c/d;

    goto :goto_0

    .line 70
    :cond_2
    const/16 v6, 0x96

    if-ge v2, v6, :cond_3

    .line 71
    sget-object v2, Lg/b/c/d;->e:Lg/b/c/d;

    iput-object v2, p0, Lg/b/c/c;->b:Lg/b/c/d;

    goto :goto_0

    .line 72
    :cond_3
    const/16 v6, 0x226

    if-ge v2, v6, :cond_4

    .line 73
    sget-object v2, Lg/b/c/d;->f:Lg/b/c/d;

    iput-object v2, p0, Lg/b/c/c;->b:Lg/b/c/d;

    goto :goto_0

    .line 74
    :cond_4
    const/16 v6, 0x7d0

    if-ge v2, v6, :cond_5

    .line 75
    sget-object v2, Lg/b/c/d;->g:Lg/b/c/d;

    iput-object v2, p0, Lg/b/c/c;->b:Lg/b/c/d;

    goto :goto_0

    .line 76
    :cond_5
    if-le v2, v6, :cond_6

    .line 77
    sget-object v2, Lg/b/c/d;->h:Lg/b/c/d;

    iput-object v2, p0, Lg/b/c/c;->b:Lg/b/c/d;

    .line 79
    :cond_6
    :goto_0
    if-ne v3, v4, :cond_7

    .line 80
    const/4 v2, 0x0

    iput v2, p0, Lg/b/c/c;->c:I

    .line 81
    iput v2, p0, Lg/b/c/c;->d:I

    .line 83
    :cond_7
    iget-object v2, p0, Lg/b/c/c;->b:Lg/b/c/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v5, :cond_8

    .line 96
    .end local v5    # "lastConnectionQuality":Lg/b/c/d;
    :cond_8
    monitor-exit p0

    return-void

    .line 54
    .end local v0    # "bandwidth":D
    .end local p1    # "bytes":J
    .end local p3    # "timeInMs":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 57
    .restart local p1    # "bytes":J
    .restart local p3    # "timeInMs":J
    :cond_9
    :goto_1
    monitor-exit p0

    return-void
.end method
