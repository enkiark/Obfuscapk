.class public Lj/j/a/w/k/i;
.super Lj/j/a/w/d;
.source "sourcefile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lj/j/a/w/k/a;

.field public final synthetic h:Lj/j/a/w/k/d;


# direct methods
.method public varargs constructor <init>(Lj/j/a/w/k/d;Ljava/lang/String;[Ljava/lang/Object;ILj/j/a/w/k/a;)V
    .locals 0

    iput-object p1, p0, Lj/j/a/w/k/i;->h:Lj/j/a/w/k/d;

    iput p4, p0, Lj/j/a/w/k/i;->f:I

    iput-object p5, p0, Lj/j/a/w/k/i;->g:Lj/j/a/w/k/a;

    invoke-direct {p0, p2, p3}, Lj/j/a/w/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lj/j/a/w/k/i;->h:Lj/j/a/w/k/d;

    .line 1
    iget-object v0, v0, Lj/j/a/w/k/d;->p:Lj/j/a/w/k/s;

    .line 2
    check-cast v0, Lj/j/a/w/k/s$a;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lj/j/a/w/k/i;->h:Lj/j/a/w/k/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj/j/a/w/k/i;->h:Lj/j/a/w/k/d;

    .line 5
    iget-object v1, v1, Lj/j/a/w/k/d;->z:Ljava/util/Set;

    .line 6
    iget v2, p0, Lj/j/a/w/k/i;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
