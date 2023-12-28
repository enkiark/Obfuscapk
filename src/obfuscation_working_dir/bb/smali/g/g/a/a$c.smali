.class public final Lg/g/a/a$c;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/g/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/g/a/a$c$a;
    }
.end annotation


# instance fields
.field public final a:Lg/g/a/a$d;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lg/g/a/a;


# direct methods
.method public constructor <init>(Lg/g/a/a;Lg/g/a/a$d;)V
    .locals 1
    .param p2, "entry"    # Lg/g/a/a$d;

    .line 727
    iput-object p1, p0, Lg/g/a/a$c;->d:Lg/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 728
    iput-object p2, p0, Lg/g/a/a$c;->a:Lg/g/a/a$d;

    .line 729
    invoke-static {p2}, Lg/g/a/a$d;->e(Lg/g/a/a$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lg/g/a/a;->d(Lg/g/a/a;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lg/g/a/a$c;->b:[Z

    .line 730
    return-void
.end method

.method public synthetic constructor <init>(Lg/g/a/a;Lg/g/a/a$d;Lg/g/a/a$a;)V
    .locals 0
    .param p1, "x0"    # Lg/g/a/a;
    .param p2, "x1"    # Lg/g/a/a$d;
    .param p3, "x2"    # Lg/g/a/a$a;

    .line 721
    invoke-direct {p0, p1, p2}, Lg/g/a/a$c;-><init>(Lg/g/a/a;Lg/g/a/a$d;)V

    return-void
.end method

.method public static synthetic b(Lg/g/a/a$c;)Lg/g/a/a$d;
    .locals 1
    .param p0, "x0"    # Lg/g/a/a$c;

    .line 721
    iget-object v0, p0, Lg/g/a/a$c;->a:Lg/g/a/a$d;

    return-object v0
.end method

.method public static synthetic c(Lg/g/a/a$c;)[Z
    .locals 1
    .param p0, "x0"    # Lg/g/a/a$c;

    .line 721
    iget-object v0, p0, Lg/g/a/a$c;->b:[Z

    return-object v0
.end method

.method public static synthetic d(Lg/g/a/a$c;Z)Z
    .locals 0
    .param p0, "x0"    # Lg/g/a/a$c;
    .param p1, "x1"    # Z

    .line 721
    iput-boolean p1, p0, Lg/g/a/a$c;->c:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 824
    iget-object v0, p0, Lg/g/a/a$c;->d:Lg/g/a/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lg/g/a/a;->A(Lg/g/a/a;Lg/g/a/a$c;Z)V

    .line 825
    return-void
.end method

.method public e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 810
    iget-boolean v0, p0, Lg/g/a/a$c;->c:Z

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Lg/g/a/a$c;->d:Lg/g/a/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lg/g/a/a;->A(Lg/g/a/a;Lg/g/a/a$c;Z)V

    .line 812
    iget-object v0, p0, Lg/g/a/a$c;->d:Lg/g/a/a;

    iget-object v1, p0, Lg/g/a/a$c;->a:Lg/g/a/a$d;

    invoke-static {v1}, Lg/g/a/a$d;->b(Lg/g/a/a$d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/g/a/a;->L0(Ljava/lang/String;)Z

    goto :goto_0

    .line 814
    :cond_0
    iget-object v0, p0, Lg/g/a/a$c;->d:Lg/g/a/a;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lg/g/a/a;->A(Lg/g/a/a;Lg/g/a/a$c;Z)V

    .line 816
    :goto_0
    nop

    .line 817
    return-void
.end method

.method public f(I)Ljava/io/InputStream;
    .locals 4
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 737
    iget-object v0, p0, Lg/g/a/a$c;->d:Lg/g/a/a;

    monitor-enter v0

    .line 738
    :try_start_0
    iget-object v1, p0, Lg/g/a/a$c;->a:Lg/g/a/a$d;

    invoke-static {v1}, Lg/g/a/a$d;->g(Lg/g/a/a$d;)Lg/g/a/a$c;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 741
    iget-object v1, p0, Lg/g/a/a$c;->a:Lg/g/a/a$d;

    invoke-static {v1}, Lg/g/a/a$d;->e(Lg/g/a/a$d;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 742
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .line 745
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Lg/g/a/a$c;->a:Lg/g/a/a$d;

    invoke-virtual {v3, p1}, Lg/g/a/a$d;->j(I)Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    .line 746
    :catch_0
    move-exception v1

    .line 747
    .local v1, "e":Ljava/io/FileNotFoundException;
    monitor-exit v0

    return-object v2

    .line 739
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .end local p1    # "index":I
    throw v1

    .line 749
    .restart local p1    # "index":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public g(I)Ljava/io/OutputStream;
    .locals 6
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 769
    iget-object v0, p0, Lg/g/a/a$c;->d:Lg/g/a/a;

    monitor-enter v0

    .line 770
    :try_start_0
    iget-object v1, p0, Lg/g/a/a$c;->a:Lg/g/a/a$d;

    invoke-static {v1}, Lg/g/a/a$d;->g(Lg/g/a/a$d;)Lg/g/a/a$c;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 773
    iget-object v1, p0, Lg/g/a/a$c;->a:Lg/g/a/a$d;

    invoke-static {v1}, Lg/g/a/a$d;->e(Lg/g/a/a$d;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 774
    iget-object v1, p0, Lg/g/a/a$c;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 776
    :cond_0
    iget-object v1, p0, Lg/g/a/a$c;->a:Lg/g/a/a$d;

    invoke-virtual {v1, p1}, Lg/g/a/a$d;->k(I)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 779
    .local v1, "dirtyFile":Ljava/io/File;
    const/4 v2, 0x0

    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 789
    .local v3, "outputStream":Ljava/io/FileOutputStream;
    goto :goto_0

    .line 780
    .end local v3    # "outputStream":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v3

    move-object v4, v2

    .line 782
    .local v3, "e":Ljava/io/FileNotFoundException;
    .local v4, "outputStream":Ljava/io/FileOutputStream;
    :try_start_2
    iget-object v5, p0, Lg/g/a/a$c;->d:Lg/g/a/a;

    invoke-static {v5}, Lg/g/a/a;->e(Lg/g/a/a;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 784
    :try_start_3
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v4, v5

    .line 788
    move-object v3, v4

    .line 790
    .end local v4    # "outputStream":Ljava/io/FileOutputStream;
    .local v3, "outputStream":Ljava/io/FileOutputStream;
    :goto_0
    :try_start_4
    new-instance v4, Lg/g/a/a$c$a;

    invoke-direct {v4, p0, v3, v2}, Lg/g/a/a$c$a;-><init>(Lg/g/a/a$c;Ljava/io/OutputStream;Lg/g/a/a$a;)V

    monitor-exit v0

    return-object v4

    .line 785
    .local v3, "e":Ljava/io/FileNotFoundException;
    .restart local v4    # "outputStream":Ljava/io/FileOutputStream;
    :catch_1
    move-exception v2

    .line 787
    .local v2, "e2":Ljava/io/FileNotFoundException;
    invoke-static {}, Lg/g/a/a;->v()Ljava/io/OutputStream;

    move-result-object v5

    monitor-exit v0

    return-object v5

    .line 771
    .end local v1    # "dirtyFile":Ljava/io/File;
    .end local v2    # "e2":Ljava/io/FileNotFoundException;
    .end local v3    # "e":Ljava/io/FileNotFoundException;
    .end local v4    # "outputStream":Ljava/io/FileOutputStream;
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .end local p1    # "index":I
    throw v1

    .line 791
    .restart local p1    # "index":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
