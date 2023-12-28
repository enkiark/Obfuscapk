.class public final Lo/i0/e/d$c;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/i0/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lo/i0/e/d$d;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lo/i0/e/d;


# direct methods
.method public constructor <init>(Lo/i0/e/d;Lo/i0/e/d$d;)V
    .locals 1
    .param p1, "this$0"    # Lo/i0/e/d;
    .param p2, "entry"    # Lo/i0/e/d$d;

    .line 836
    iput-object p1, p0, Lo/i0/e/d$c;->d:Lo/i0/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 837
    iput-object p2, p0, Lo/i0/e/d$c;->a:Lo/i0/e/d$d;

    .line 838
    iget-boolean v0, p2, Lo/i0/e/d$d;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p1, Lo/i0/e/d;->m:I

    new-array v0, v0, [Z

    :goto_0
    iput-object v0, p0, Lo/i0/e/d$c;->b:[Z

    .line 839
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 934
    iget-object v0, p0, Lo/i0/e/d$c;->d:Lo/i0/e/d;

    monitor-enter v0

    .line 935
    :try_start_0
    iget-boolean v1, p0, Lo/i0/e/d$c;->c:Z

    if-nez v1, :cond_1

    .line 938
    iget-object v1, p0, Lo/i0/e/d$c;->a:Lo/i0/e/d$d;

    iget-object v1, v1, Lo/i0/e/d$d;->f:Lo/i0/e/d$c;

    if-ne v1, p0, :cond_0

    .line 939
    iget-object v1, p0, Lo/i0/e/d$c;->d:Lo/i0/e/d;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lo/i0/e/d;->b(Lo/i0/e/d$c;Z)V

    .line 941
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/i0/e/d$c;->c:Z

    .line 942
    monitor-exit v0

    .line 943
    return-void

    .line 936
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 942
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 918
    iget-object v0, p0, Lo/i0/e/d$c;->d:Lo/i0/e/d;

    monitor-enter v0

    .line 919
    :try_start_0
    iget-boolean v1, p0, Lo/i0/e/d$c;->c:Z

    if-nez v1, :cond_1

    .line 922
    iget-object v1, p0, Lo/i0/e/d$c;->a:Lo/i0/e/d$d;

    iget-object v1, v1, Lo/i0/e/d$d;->f:Lo/i0/e/d$c;

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    .line 923
    iget-object v1, p0, Lo/i0/e/d$c;->d:Lo/i0/e/d;

    invoke-virtual {v1, p0, v2}, Lo/i0/e/d;->b(Lo/i0/e/d$c;Z)V

    .line 925
    :cond_0
    iput-boolean v2, p0, Lo/i0/e/d$c;->c:Z

    .line 926
    monitor-exit v0

    .line 927
    return-void

    .line 920
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 926
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 3

    .line 848
    iget-object v0, p0, Lo/i0/e/d$c;->a:Lo/i0/e/d$d;

    iget-object v0, v0, Lo/i0/e/d$d;->f:Lo/i0/e/d$c;

    if-ne v0, p0, :cond_1

    .line 849
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lo/i0/e/d$c;->d:Lo/i0/e/d;

    iget v2, v1, Lo/i0/e/d;->m:I

    if-ge v0, v2, :cond_0

    .line 851
    :try_start_0
    iget-object v1, v1, Lo/i0/e/d;->f:Lo/i0/j/a;

    iget-object v2, p0, Lo/i0/e/d$c;->a:Lo/i0/e/d$d;

    iget-object v2, v2, Lo/i0/e/d$d;->d:[Ljava/io/File;

    aget-object v2, v2, v0

    check-cast v1, Lo/i0/j/a$a;

    invoke-virtual {v1, v2}, Lo/i0/j/a$a;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 854
    goto :goto_1

    .line 852
    :catch_0
    move-exception v1

    .line 849
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 856
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lo/i0/e/d$c;->a:Lo/i0/e/d$d;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/i0/e/d$d;->f:Lo/i0/e/d$c;

    .line 858
    :cond_1
    return-void
.end method

.method public d(I)Lp/s;
    .locals 4
    .param p1, "index"    # I

    .line 886
    iget-object v0, p0, Lo/i0/e/d$c;->d:Lo/i0/e/d;

    monitor-enter v0

    .line 887
    :try_start_0
    iget-boolean v1, p0, Lo/i0/e/d$c;->c:Z

    if-nez v1, :cond_2

    .line 890
    iget-object v1, p0, Lo/i0/e/d$c;->a:Lo/i0/e/d$d;

    iget-object v2, v1, Lo/i0/e/d$d;->f:Lo/i0/e/d$c;

    if-eq v2, p0, :cond_0

    .line 891
    invoke-static {}, Lp/m;->b()Lp/s;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 893
    :cond_0
    iget-boolean v2, v1, Lo/i0/e/d$d;->e:Z

    if-nez v2, :cond_1

    .line 894
    iget-object v2, p0, Lo/i0/e/d$c;->b:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    .line 896
    :cond_1
    iget-object v1, v1, Lo/i0/e/d$d;->d:[Ljava/io/File;

    aget-object v1, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 899
    .local v1, "dirtyFile":Ljava/io/File;
    :try_start_1
    iget-object v2, p0, Lo/i0/e/d$c;->d:Lo/i0/e/d;

    iget-object v2, v2, Lo/i0/e/d;->f:Lo/i0/j/a;

    check-cast v2, Lo/i0/j/a$a;

    invoke-virtual {v2, v1}, Lo/i0/j/a$a;->f(Ljava/io/File;)Lp/s;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 902
    .local v2, "sink":Lp/s;
    nop

    .line 903
    :try_start_2
    new-instance v3, Lo/i0/e/d$c$a;

    invoke-direct {v3, p0, v2}, Lo/i0/e/d$c$a;-><init>(Lo/i0/e/d$c;Lp/s;)V

    monitor-exit v0

    return-object v3

    .line 900
    .end local v2    # "sink":Lp/s;
    :catch_0
    move-exception v2

    .line 901
    .local v2, "e":Ljava/io/FileNotFoundException;
    invoke-static {}, Lp/m;->b()Lp/s;

    move-result-object v3

    monitor-exit v0

    return-object v3

    .line 888
    .end local v1    # "dirtyFile":Ljava/io/File;
    .end local v2    # "e":Ljava/io/FileNotFoundException;
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .end local p1    # "index":I
    throw v1

    .line 910
    .restart local p1    # "index":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
