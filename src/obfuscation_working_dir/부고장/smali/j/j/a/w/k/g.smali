.class public Lj/j/a/w/k/g;
.super Lj/j/a/w/d;
.source "sourcefile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Z

.field public final synthetic i:Lj/j/a/w/k/d;


# direct methods
.method public varargs constructor <init>(Lj/j/a/w/k/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lj/j/a/w/k/g;->i:Lj/j/a/w/k/d;

    iput p4, p0, Lj/j/a/w/k/g;->f:I

    iput-object p5, p0, Lj/j/a/w/k/g;->g:Ljava/util/List;

    iput-boolean p6, p0, Lj/j/a/w/k/g;->h:Z

    invoke-direct {p0, p2, p3}, Lj/j/a/w/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lj/j/a/w/k/g;->i:Lj/j/a/w/k/d;

    .line 1
    iget-object v0, v0, Lj/j/a/w/k/d;->p:Lj/j/a/w/k/s;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lj/j/a/w/k/g;->i:Lj/j/a/w/k/d;

    iget-object v0, v0, Lj/j/a/w/k/d;->x:Lj/j/a/w/k/c;

    iget v1, p0, Lj/j/a/w/k/g;->f:I

    sget-object v2, Lj/j/a/w/k/a;->p:Lj/j/a/w/k/a;

    invoke-interface {v0, v1, v2}, Lj/j/a/w/k/c;->r(ILj/j/a/w/k/a;)V

    iget-object v0, p0, Lj/j/a/w/k/g;->i:Lj/j/a/w/k/d;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lj/j/a/w/k/g;->i:Lj/j/a/w/k/d;

    .line 3
    iget-object v1, v1, Lj/j/a/w/k/d;->z:Ljava/util/Set;

    .line 4
    iget v2, p0, Lj/j/a/w/k/g;->f:I

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
