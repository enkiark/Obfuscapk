.class public Ls/o/e/j;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ls/n/a;


# instance fields
.field public final synthetic e:Ls/n/a;

.field public final synthetic f:Ls/i$a;


# direct methods
.method public constructor <init>(Ls/o/e/i$b;Ls/n/a;Ls/i$a;)V
    .locals 0

    iput-object p2, p0, Ls/o/e/j;->e:Ls/n/a;

    iput-object p3, p0, Ls/o/e/j;->f:Ls/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ls/o/e/j;->e:Ls/n/a;

    invoke-interface {v0}, Ls/n/a;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ls/o/e/j;->f:Ls/i$a;

    invoke-interface {v0}, Ls/k;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ls/o/e/j;->f:Ls/i$a;

    invoke-interface {v1}, Ls/k;->unsubscribe()V

    throw v0
.end method
