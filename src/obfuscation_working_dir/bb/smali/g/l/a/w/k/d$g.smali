.class public Lg/l/a/w/k/d$g;
.super Lg/l/a/w/d;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/l/a/w/k/d;->V0(ILg/l/a/w/k/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lg/l/a/w/k/a;

.field public final synthetic h:Lg/l/a/w/k/d;


# direct methods
.method public varargs constructor <init>(Lg/l/a/w/k/d;Ljava/lang/String;[Ljava/lang/Object;ILg/l/a/w/k/a;)V
    .locals 0
    .param p1, "this$0"    # Lg/l/a/w/k/d;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "args"    # [Ljava/lang/Object;

    .line 872
    iput-object p1, p0, Lg/l/a/w/k/d$g;->h:Lg/l/a/w/k/d;

    iput p4, p0, Lg/l/a/w/k/d$g;->f:I

    iput-object p5, p0, Lg/l/a/w/k/d$g;->g:Lg/l/a/w/k/a;

    invoke-direct {p0, p2, p3}, Lg/l/a/w/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 874
    iget-object v0, p0, Lg/l/a/w/k/d$g;->h:Lg/l/a/w/k/d;

    invoke-static {v0}, Lg/l/a/w/k/d;->G0(Lg/l/a/w/k/d;)Lg/l/a/w/k/n;

    move-result-object v0

    iget v1, p0, Lg/l/a/w/k/d$g;->f:I

    iget-object v2, p0, Lg/l/a/w/k/d$g;->g:Lg/l/a/w/k/a;

    check-cast v0, Lg/l/a/w/k/n$a;

    invoke-virtual {v0, v1, v2}, Lg/l/a/w/k/n$a;->d(ILg/l/a/w/k/a;)V

    .line 875
    iget-object v0, p0, Lg/l/a/w/k/d$g;->h:Lg/l/a/w/k/d;

    monitor-enter v0

    .line 876
    :try_start_0
    iget-object v1, p0, Lg/l/a/w/k/d$g;->h:Lg/l/a/w/k/d;

    invoke-static {v1}, Lg/l/a/w/k/d;->H0(Lg/l/a/w/k/d;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Lg/l/a/w/k/d$g;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 877
    monitor-exit v0

    .line 878
    return-void

    .line 877
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
