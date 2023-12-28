.class public Lj/b/b/e;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static a:Lj/b/b/e;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lj/b/b/e;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lj/b/b/e;->c:I

    iput v0, p0, Lj/b/b/e;->d:I

    iput v0, p0, Lj/b/b/e;->e:I

    return-void
.end method

.method public static a()Lj/b/b/e;
    .locals 2

    sget-object v0, Lj/b/b/e;->a:Lj/b/b/e;

    if-nez v0, :cond_1

    const-class v0, Lj/b/b/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lj/b/b/e;->a:Lj/b/b/e;

    if-nez v1, :cond_0

    new-instance v1, Lj/b/b/e;

    invoke-direct {v1}, Lj/b/b/e;-><init>()V

    sput-object v1, Lj/b/b/e;->a:Lj/b/b/e;

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
    sget-object v0, Lj/b/b/e;->a:Lj/b/b/e;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized b(JJ)V
    .locals 3

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-eqz v2, :cond_8

    const-wide/16 v0, 0x4e20

    cmp-long v2, p1, v0

    if-ltz v2, :cond_8

    long-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double p1, p1, v0

    long-to-double p3, p3

    div-double/2addr p1, p3

    const-wide/high16 p3, 0x4020000000000000L    # 8.0

    mul-double p1, p1, p3

    const-wide/high16 p3, 0x4024000000000000L    # 10.0

    cmpg-double v0, p1, p3

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget p3, p0, Lj/b/b/e;->c:I

    iget p4, p0, Lj/b/b/e;->d:I

    mul-int p3, p3, p4

    int-to-double v0, p3

    add-double/2addr v0, p1

    const/4 p1, 0x1

    add-int/2addr p4, p1

    int-to-double p2, p4

    div-double/2addr v0, p2

    double-to-int p2, v0

    iput p2, p0, Lj/b/b/e;->c:I

    iput p4, p0, Lj/b/b/e;->d:I

    const/4 p3, 0x2

    const/4 v0, 0x5

    if-eq p4, v0, :cond_1

    iget v1, p0, Lj/b/b/e;->b:I

    if-ne v1, v0, :cond_7

    if-ne p4, p3, :cond_7

    :cond_1
    iput p2, p0, Lj/b/b/e;->e:I

    if-gtz p2, :cond_2

    iput v0, p0, Lj/b/b/e;->b:I

    goto :goto_1

    :cond_2
    const/16 v1, 0x96

    if-ge p2, v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 p1, 0x226

    if-ge p2, p1, :cond_4

    const/4 p1, 0x2

    goto :goto_0

    :cond_4
    const/16 p1, 0x7d0

    if-ge p2, p1, :cond_5

    const/4 p1, 0x3

    goto :goto_0

    :cond_5
    if-le p2, p1, :cond_6

    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lj/b/b/e;->b:I

    :cond_6
    :goto_1
    if-ne p4, v0, :cond_7

    const/4 p1, 0x0

    iput p1, p0, Lj/b/b/e;->c:I

    iput p1, p0, Lj/b/b/e;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_8
    :goto_2
    monitor-exit p0

    return-void
.end method
