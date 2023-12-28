.class public Lo/i0/e/d$c$a;
.super Lo/i0/e/e;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/i0/e/d$c;->d(I)Lp/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lo/i0/e/d$c;


# direct methods
.method public constructor <init>(Lo/i0/e/d$c;Lp/s;)V
    .locals 0
    .param p1, "this$1"    # Lo/i0/e/d$c;
    .param p2, "delegate"    # Lp/s;

    .line 903
    iput-object p1, p0, Lo/i0/e/d$c$a;->g:Lo/i0/e/d$c;

    invoke-direct {p0, p2}, Lo/i0/e/e;-><init>(Lp/s;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 2
    .param p1, "e"    # Ljava/io/IOException;

    .line 905
    iget-object v0, p0, Lo/i0/e/d$c$a;->g:Lo/i0/e/d$c;

    iget-object v0, v0, Lo/i0/e/d$c;->d:Lo/i0/e/d;

    monitor-enter v0

    .line 906
    :try_start_0
    iget-object v1, p0, Lo/i0/e/d$c$a;->g:Lo/i0/e/d$c;

    invoke-virtual {v1}, Lo/i0/e/d$c;->c()V

    .line 907
    monitor-exit v0

    .line 908
    return-void

    .line 907
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
