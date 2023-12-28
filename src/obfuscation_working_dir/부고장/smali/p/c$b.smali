.class public final Lp/c$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lp/i0/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lp/i0/e/e$c;

.field public b:Lq/w;

.field public c:Lq/w;

.field public d:Z

.field public final synthetic e:Lp/c;


# direct methods
.method public constructor <init>(Lp/c;Lp/i0/e/e$c;)V
    .locals 2

    iput-object p1, p0, Lp/c$b;->e:Lp/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp/c$b;->a:Lp/i0/e/e$c;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lp/i0/e/e$c;->d(I)Lq/w;

    move-result-object v0

    iput-object v0, p0, Lp/c$b;->b:Lq/w;

    new-instance v1, Lp/c$b$a;

    invoke-direct {v1, p0, v0, p1, p2}, Lp/c$b$a;-><init>(Lp/c$b;Lq/w;Lp/c;Lp/i0/e/e$c;)V

    iput-object v1, p0, Lp/c$b;->c:Lq/w;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lp/c$b;->e:Lp/c;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lp/c$b;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lp/c$b;->d:Z

    iget-object v2, p0, Lp/c$b;->e:Lp/c;

    iget v3, v2, Lp/c;->h:I

    add-int/2addr v3, v1

    iput v3, v2, Lp/c;->h:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lp/c$b;->b:Lq/w;

    invoke-static {v0}, Lp/i0/c;->f(Ljava/io/Closeable;)V

    :try_start_1
    iget-object v0, p0, Lp/c$b;->a:Lp/i0/e/e$c;

    invoke-virtual {v0}, Lp/i0/e/e$c;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
