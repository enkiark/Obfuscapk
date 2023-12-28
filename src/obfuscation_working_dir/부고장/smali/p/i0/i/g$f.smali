.class public Lp/i0/i/g$f;
.super Lp/i0/b;
.source "sourcefile"

# interfaces
.implements Lp/i0/i/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/i0/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final f:Lp/i0/i/o;

.field public final synthetic g:Lp/i0/i/g;


# direct methods
.method public constructor <init>(Lp/i0/i/g;Lp/i0/i/o;)V
    .locals 2

    iput-object p1, p0, Lp/i0/i/g$f;->g:Lp/i0/i/g;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lp/i0/i/g;->i:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lp/i0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lp/i0/i/g$f;->f:Lp/i0/i/o;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    sget-object v0, Lp/i0/i/b;->g:Lp/i0/i/b;

    :try_start_0
    iget-object v1, p0, Lp/i0/i/g$f;->f:Lp/i0/i/o;

    invoke-virtual {v1, p0}, Lp/i0/i/o;->d(Lp/i0/i/o$b;)V

    :goto_0
    iget-object v1, p0, Lp/i0/i/g$f;->f:Lp/i0/i/o;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Lp/i0/i/o;->b(ZLp/i0/i/o$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lp/i0/i/b;->e:Lp/i0/i/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lp/i0/i/b;->j:Lp/i0/i/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lp/i0/i/g$f;->g:Lp/i0/i/g;

    invoke-virtual {v2, v1, v0}, Lp/i0/i/g;->b(Lp/i0/i/b;Lp/i0/i/b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v1, v0

    goto :goto_2

    :catch_0
    move-object v1, v0

    :catch_1
    :try_start_3
    sget-object v0, Lp/i0/i/b;->f:Lp/i0/i/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, p0, Lp/i0/i/g$f;->g:Lp/i0/i/g;

    invoke-virtual {v1, v0, v0}, Lp/i0/i/g;->b(Lp/i0/i/b;Lp/i0/i/b;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :goto_1
    iget-object v0, p0, Lp/i0/i/g$f;->f:Lp/i0/i/o;

    invoke-static {v0}, Lp/i0/c;->f(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v2

    :goto_2
    :try_start_5
    iget-object v3, p0, Lp/i0/i/g$f;->g:Lp/i0/i/g;

    invoke-virtual {v3, v1, v0}, Lp/i0/i/g;->b(Lp/i0/i/b;Lp/i0/i/b;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    iget-object v0, p0, Lp/i0/i/g$f;->f:Lp/i0/i/o;

    invoke-static {v0}, Lp/i0/c;->f(Ljava/io/Closeable;)V

    throw v2
.end method
