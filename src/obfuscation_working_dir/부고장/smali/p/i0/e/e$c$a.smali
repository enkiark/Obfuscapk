.class public Lp/i0/e/e$c$a;
.super Lp/i0/e/f;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/i0/e/e$c;->d(I)Lq/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lp/i0/e/e$c;


# direct methods
.method public constructor <init>(Lp/i0/e/e$c;Lq/w;)V
    .locals 0

    iput-object p1, p0, Lp/i0/e/e$c$a;->g:Lp/i0/e/e$c;

    invoke-direct {p0, p2}, Lp/i0/e/f;-><init>(Lq/w;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lp/i0/e/e$c$a;->g:Lp/i0/e/e$c;

    iget-object p1, p1, Lp/i0/e/e$c;->d:Lp/i0/e/e;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lp/i0/e/e$c$a;->g:Lp/i0/e/e$c;

    invoke-virtual {v0}, Lp/i0/e/e$c;->c()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
