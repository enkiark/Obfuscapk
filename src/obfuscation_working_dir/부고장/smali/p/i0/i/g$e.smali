.class public final Lp/i0/i/g$e;
.super Lp/i0/b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/i0/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final f:Z

.field public final g:I

.field public final h:I

.field public final synthetic i:Lp/i0/i/g;


# direct methods
.method public constructor <init>(Lp/i0/i/g;ZII)V
    .locals 2

    iput-object p1, p0, Lp/i0/i/g$e;->i:Lp/i0/i/g;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lp/i0/i/g;->i:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s ping %08x%08x"

    invoke-direct {p0, p1, v0}, Lp/i0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p2, p0, Lp/i0/i/g$e;->f:Z

    iput p3, p0, Lp/i0/i/g$e;->g:I

    iput p4, p0, Lp/i0/i/g$e;->h:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lp/i0/i/g$e;->i:Lp/i0/i/g;

    iget-boolean v1, p0, Lp/i0/i/g$e;->f:Z

    iget v2, p0, Lp/i0/i/g$e;->g:I

    iget v3, p0, Lp/i0/i/g$e;->h:I

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lp/i0/i/b;->f:Lp/i0/i/b;

    if-nez v1, :cond_0

    monitor-enter v0

    :try_start_0
    iget-boolean v5, v0, Lp/i0/i/g;->p:Z

    const/4 v6, 0x1

    iput-boolean v6, v0, Lp/i0/i/g;->p:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    .line 2
    :catch_0
    :try_start_1
    invoke-virtual {v0, v4, v4}, Lp/i0/i/g;->b(Lp/i0/i/b;Lp/i0/i/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_0
    :try_start_3
    iget-object v5, v0, Lp/i0/i/g;->w:Lp/i0/i/q;

    invoke-virtual {v5, v1, v2, v3}, Lp/i0/i/q;->C(ZII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_1
    :goto_0
    return-void
.end method
