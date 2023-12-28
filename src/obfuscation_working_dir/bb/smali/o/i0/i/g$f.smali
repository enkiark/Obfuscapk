.class public Lo/i0/i/g$f;
.super Lo/i0/b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/i0/i/g;->n0(ILo/i0/i/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lo/i0/i/b;

.field public final synthetic h:Lo/i0/i/g;


# direct methods
.method public varargs constructor <init>(Lo/i0/i/g;Ljava/lang/String;[Ljava/lang/Object;ILo/i0/i/b;)V
    .locals 0
    .param p1, "this$0"    # Lo/i0/i/g;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "args"    # [Ljava/lang/Object;

    .line 910
    iput-object p1, p0, Lo/i0/i/g$f;->h:Lo/i0/i/g;

    iput p4, p0, Lo/i0/i/g$f;->f:I

    iput-object p5, p0, Lo/i0/i/g$f;->g:Lo/i0/i/b;

    invoke-direct {p0, p2, p3}, Lo/i0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 912
    iget-object v0, p0, Lo/i0/i/g$f;->h:Lo/i0/i/g;

    iget-object v0, v0, Lo/i0/i/g;->o:Lo/i0/i/l;

    iget v1, p0, Lo/i0/i/g$f;->f:I

    iget-object v2, p0, Lo/i0/i/g$f;->g:Lo/i0/i/b;

    check-cast v0, Lo/i0/i/l$a;

    invoke-virtual {v0, v1, v2}, Lo/i0/i/l$a;->d(ILo/i0/i/b;)V

    .line 913
    iget-object v0, p0, Lo/i0/i/g$f;->h:Lo/i0/i/g;

    monitor-enter v0

    .line 914
    :try_start_0
    iget-object v1, p0, Lo/i0/i/g$f;->h:Lo/i0/i/g;

    iget-object v1, v1, Lo/i0/i/g;->y:Ljava/util/Set;

    iget v2, p0, Lo/i0/i/g$f;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 915
    monitor-exit v0

    .line 916
    return-void

    .line 915
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
