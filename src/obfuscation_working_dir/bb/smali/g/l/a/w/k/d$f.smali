.class public Lg/l/a/w/k/d$f;
.super Lg/l/a/w/d;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/l/a/w/k/d;->S0(ILp/e;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lp/c;

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:Lg/l/a/w/k/d;


# direct methods
.method public varargs constructor <init>(Lg/l/a/w/k/d;Ljava/lang/String;[Ljava/lang/Object;ILp/c;IZ)V
    .locals 0
    .param p1, "this$0"    # Lg/l/a/w/k/d;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "args"    # [Ljava/lang/Object;

    .line 855
    iput-object p1, p0, Lg/l/a/w/k/d$f;->j:Lg/l/a/w/k/d;

    iput p4, p0, Lg/l/a/w/k/d$f;->f:I

    iput-object p5, p0, Lg/l/a/w/k/d$f;->g:Lp/c;

    iput p6, p0, Lg/l/a/w/k/d$f;->h:I

    iput-boolean p7, p0, Lg/l/a/w/k/d$f;->i:Z

    invoke-direct {p0, p2, p3}, Lg/l/a/w/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 858
    :try_start_0
    iget-object v0, p0, Lg/l/a/w/k/d$f;->j:Lg/l/a/w/k/d;

    invoke-static {v0}, Lg/l/a/w/k/d;->G0(Lg/l/a/w/k/d;)Lg/l/a/w/k/n;

    move-result-object v0

    iget v1, p0, Lg/l/a/w/k/d$f;->f:I

    iget-object v2, p0, Lg/l/a/w/k/d$f;->g:Lp/c;

    iget v3, p0, Lg/l/a/w/k/d$f;->h:I

    iget-boolean v4, p0, Lg/l/a/w/k/d$f;->i:Z

    check-cast v0, Lg/l/a/w/k/n$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lg/l/a/w/k/n$a;->a(ILp/e;IZ)Z

    const/4 v0, 0x1

    .line 859
    .local v0, "cancel":Z
    if-eqz v0, :cond_0

    iget-object v1, p0, Lg/l/a/w/k/d$f;->j:Lg/l/a/w/k/d;

    iget-object v1, v1, Lg/l/a/w/k/d;->y:Lg/l/a/w/k/c;

    iget v2, p0, Lg/l/a/w/k/d$f;->f:I

    sget-object v3, Lg/l/a/w/k/a;->p:Lg/l/a/w/k/a;

    invoke-interface {v1, v2, v3}, Lg/l/a/w/k/c;->t(ILg/l/a/w/k/a;)V

    .line 860
    :cond_0
    if-nez v0, :cond_1

    iget-boolean v1, p0, Lg/l/a/w/k/d$f;->i:Z

    if-eqz v1, :cond_2

    .line 861
    :cond_1
    iget-object v1, p0, Lg/l/a/w/k/d$f;->j:Lg/l/a/w/k/d;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 862
    :try_start_1
    iget-object v2, p0, Lg/l/a/w/k/d$f;->j:Lg/l/a/w/k/d;

    invoke-static {v2}, Lg/l/a/w/k/d;->H0(Lg/l/a/w/k/d;)Ljava/util/Set;

    move-result-object v2

    iget v3, p0, Lg/l/a/w/k/d$f;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 863
    monitor-exit v1

    .line 866
    .end local v0    # "cancel":Z
    :cond_2
    goto :goto_0

    .line 863
    .restart local v0    # "cancel":Z
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 865
    .end local v0    # "cancel":Z
    :catch_0
    move-exception v0

    .line 867
    :goto_0
    return-void
.end method
