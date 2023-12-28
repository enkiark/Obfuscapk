.class public Lo/i0/e/d$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/i0/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lo/i0/e/d;


# direct methods
.method public constructor <init>(Lo/i0/e/d;)V
    .locals 0
    .param p1, "this$0"    # Lo/i0/e/d;

    .line 169
    iput-object p1, p0, Lo/i0/e/d$a;->e:Lo/i0/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 171
    iget-object v0, p0, Lo/i0/e/d$a;->e:Lo/i0/e/d;

    monitor-enter v0

    .line 172
    :try_start_0
    iget-object v1, p0, Lo/i0/e/d$a;->e:Lo/i0/e/d;

    iget-boolean v2, v1, Lo/i0/e/d;->s:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-boolean v5, v1, Lo/i0/e/d;->t:Z

    or-int/2addr v2, v5

    if-eqz v2, :cond_1

    .line 173
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 177
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lo/i0/e/d;->s0()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    goto :goto_1

    .line 178
    :catch_0
    move-exception v1

    .line 179
    .local v1, "ignored":Ljava/io/IOException;
    :try_start_2
    iget-object v2, p0, Lo/i0/e/d$a;->e:Lo/i0/e/d;

    iput-boolean v4, v2, Lo/i0/e/d;->u:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .end local v1    # "ignored":Ljava/io/IOException;
    :goto_1
    :try_start_3
    iget-object v1, p0, Lo/i0/e/d$a;->e:Lo/i0/e/d;

    invoke-virtual {v1}, Lo/i0/e/d;->E()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 184
    iget-object v1, p0, Lo/i0/e/d$a;->e:Lo/i0/e/d;

    invoke-virtual {v1}, Lo/i0/e/d;->k0()V

    .line 185
    iget-object v1, p0, Lo/i0/e/d$a;->e:Lo/i0/e/d;

    iput v3, v1, Lo/i0/e/d;->q:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    :cond_2
    goto :goto_2

    .line 187
    :catch_1
    move-exception v1

    .line 188
    .local v1, "e":Ljava/io/IOException;
    :try_start_4
    iget-object v2, p0, Lo/i0/e/d$a;->e:Lo/i0/e/d;

    iput-boolean v4, v2, Lo/i0/e/d;->v:Z

    .line 189
    invoke-static {}, Lp/m;->b()Lp/s;

    move-result-object v3

    invoke-static {v3}, Lp/m;->c(Lp/s;)Lp/d;

    move-result-object v3

    iput-object v3, v2, Lo/i0/e/d;->o:Lp/d;

    .line 191
    .end local v1    # "e":Ljava/io/IOException;
    :goto_2
    monitor-exit v0

    .line 192
    return-void

    .line 191
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
