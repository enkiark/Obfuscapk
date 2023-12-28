.class public Lp/i0/i/j;
.super Lp/i0/b;
.source "sourcefile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lq/e;

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:Lp/i0/i/g;


# direct methods
.method public varargs constructor <init>(Lp/i0/i/g;Ljava/lang/String;[Ljava/lang/Object;ILq/e;IZ)V
    .locals 0

    iput-object p1, p0, Lp/i0/i/j;->j:Lp/i0/i/g;

    iput p4, p0, Lp/i0/i/j;->f:I

    iput-object p5, p0, Lp/i0/i/j;->g:Lq/e;

    iput p6, p0, Lp/i0/i/j;->h:I

    iput-boolean p7, p0, Lp/i0/i/j;->i:Z

    invoke-direct {p0, p2, p3}, Lp/i0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lp/i0/i/j;->j:Lp/i0/i/g;

    iget-object v0, v0, Lp/i0/i/g;->o:Lp/i0/i/s;

    iget-object v1, p0, Lp/i0/i/j;->g:Lq/e;

    iget v2, p0, Lp/i0/i/j;->h:I

    check-cast v0, Lp/i0/i/s$a;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lq/e;->o(J)V

    .line 2
    iget-object v0, p0, Lp/i0/i/j;->j:Lp/i0/i/g;

    iget-object v0, v0, Lp/i0/i/g;->w:Lp/i0/i/q;

    iget v1, p0, Lp/i0/i/j;->f:I

    sget-object v2, Lp/i0/i/b;->j:Lp/i0/i/b;

    invoke-virtual {v0, v1, v2}, Lp/i0/i/q;->t(ILp/i0/i/b;)V

    iget-object v0, p0, Lp/i0/i/j;->j:Lp/i0/i/g;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lp/i0/i/j;->j:Lp/i0/i/g;

    iget-object v1, v1, Lp/i0/i/g;->y:Ljava/util/Set;

    iget v2, p0, Lp/i0/i/j;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
