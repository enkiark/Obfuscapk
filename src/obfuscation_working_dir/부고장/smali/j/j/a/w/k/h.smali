.class public Lj/j/a/w/k/h;
.super Lj/j/a/w/d;
.source "sourcefile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lq/e;

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:Lj/j/a/w/k/d;


# direct methods
.method public varargs constructor <init>(Lj/j/a/w/k/d;Ljava/lang/String;[Ljava/lang/Object;ILq/e;IZ)V
    .locals 0

    iput-object p1, p0, Lj/j/a/w/k/h;->j:Lj/j/a/w/k/d;

    iput p4, p0, Lj/j/a/w/k/h;->f:I

    iput-object p5, p0, Lj/j/a/w/k/h;->g:Lq/e;

    iput p6, p0, Lj/j/a/w/k/h;->h:I

    iput-boolean p7, p0, Lj/j/a/w/k/h;->i:Z

    invoke-direct {p0, p2, p3}, Lj/j/a/w/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lj/j/a/w/k/h;->j:Lj/j/a/w/k/d;

    .line 1
    iget-object v0, v0, Lj/j/a/w/k/d;->p:Lj/j/a/w/k/s;

    .line 2
    iget-object v1, p0, Lj/j/a/w/k/h;->g:Lq/e;

    iget v2, p0, Lj/j/a/w/k/h;->h:I

    check-cast v0, Lj/j/a/w/k/s$a;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lq/e;->o(J)V

    .line 4
    iget-object v0, p0, Lj/j/a/w/k/h;->j:Lj/j/a/w/k/d;

    iget-object v0, v0, Lj/j/a/w/k/d;->x:Lj/j/a/w/k/c;

    iget v1, p0, Lj/j/a/w/k/h;->f:I

    sget-object v2, Lj/j/a/w/k/a;->p:Lj/j/a/w/k/a;

    invoke-interface {v0, v1, v2}, Lj/j/a/w/k/c;->r(ILj/j/a/w/k/a;)V

    iget-object v0, p0, Lj/j/a/w/k/h;->j:Lj/j/a/w/k/d;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lj/j/a/w/k/h;->j:Lj/j/a/w/k/d;

    .line 5
    iget-object v1, v1, Lj/j/a/w/k/d;->z:Ljava/util/Set;

    .line 6
    iget v2, p0, Lj/j/a/w/k/h;->f:I

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
