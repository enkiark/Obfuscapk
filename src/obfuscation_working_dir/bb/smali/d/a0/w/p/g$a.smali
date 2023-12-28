.class public Ld/a0/w/p/g$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a0/w/p/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final e:Ld/a0/w/p/g;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ld/a0/w/p/g;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "serialExecutor"    # Ld/a0/w/p/g;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Ld/a0/w/p/g$a;->e:Ld/a0/w/p/g;

    .line 85
    iput-object p2, p0, Ld/a0/w/p/g$a;->f:Ljava/lang/Runnable;

    .line 86
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 91
    :try_start_0
    iget-object v0, p0, Ld/a0/w/p/g$a;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iget-object v0, p0, Ld/a0/w/p/g$a;->e:Ld/a0/w/p/g;

    invoke-virtual {v0}, Ld/a0/w/p/g;->b()V

    .line 94
    nop

    .line 95
    return-void

    .line 93
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ld/a0/w/p/g$a;->e:Ld/a0/w/p/g;

    invoke-virtual {v1}, Ld/a0/w/p/g;->b()V

    .line 94
    throw v0
.end method
