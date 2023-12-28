.class public Lo/i0/i/g$c;
.super Lo/i0/b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/i0/i/g;->l0(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lo/i0/i/g;


# direct methods
.method public varargs constructor <init>(Lo/i0/i/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lo/i0/i/g;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "args"    # [Ljava/lang/Object;

    .line 842
    iput-object p1, p0, Lo/i0/i/g$c;->h:Lo/i0/i/g;

    iput p4, p0, Lo/i0/i/g$c;->f:I

    iput-object p5, p0, Lo/i0/i/g$c;->g:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lo/i0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 844
    iget-object v0, p0, Lo/i0/i/g$c;->h:Lo/i0/i/g;

    iget-object v0, v0, Lo/i0/i/g;->o:Lo/i0/i/l;

    iget v1, p0, Lo/i0/i/g$c;->f:I

    iget-object v2, p0, Lo/i0/i/g$c;->g:Ljava/util/List;

    check-cast v0, Lo/i0/i/l$a;

    invoke-virtual {v0, v1, v2}, Lo/i0/i/l$a;->c(ILjava/util/List;)Z

    const/4 v0, 0x1

    .line 846
    .local v0, "cancel":Z
    if-eqz v0, :cond_0

    .line 847
    :try_start_0
    iget-object v1, p0, Lo/i0/i/g$c;->h:Lo/i0/i/g;

    iget-object v1, v1, Lo/i0/i/g;->w:Lo/i0/i/j;

    iget v2, p0, Lo/i0/i/g$c;->f:I

    sget-object v3, Lo/i0/i/b;->j:Lo/i0/i/b;

    invoke-virtual {v1, v2, v3}, Lo/i0/i/j;->v(ILo/i0/i/b;)V

    .line 848
    iget-object v1, p0, Lo/i0/i/g$c;->h:Lo/i0/i/g;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 849
    :try_start_1
    iget-object v2, p0, Lo/i0/i/g$c;->h:Lo/i0/i/g;

    iget-object v2, v2, Lo/i0/i/g;->y:Ljava/util/Set;

    iget v3, p0, Lo/i0/i/g$c;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 850
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "cancel":Z
    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 852
    .restart local v0    # "cancel":Z
    :catch_0
    move-exception v1

    goto :goto_1

    .line 853
    :cond_0
    :goto_0
    nop

    .line 854
    :goto_1
    return-void
.end method
