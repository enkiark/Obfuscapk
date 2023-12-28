.class public Ls/l/c/b;
.super Ls/i;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/l/c/b$b;,
        Ls/l/c/b$a;
    }
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ls/i;-><init>()V

    iput-object p1, p0, Ls/l/c/b;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ls/i;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ls/l/c/b;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public createWorker()Ls/i$a;
    .locals 2

    new-instance v0, Ls/l/c/b$a;

    iget-object v1, p0, Ls/l/c/b;->handler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Ls/l/c/b$a;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
