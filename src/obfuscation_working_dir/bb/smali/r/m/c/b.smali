.class public Lr/m/c/b;
.super Lr/h;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/m/c/b$b;,
        Lr/m/c/b$a;
    }
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0
    .param p1, "handler"    # Landroid/os/Handler;

    .line 36
    invoke-direct {p0}, Lr/h;-><init>()V

    .line 37
    iput-object p1, p0, Lr/m/c/b;->handler:Landroid/os/Handler;

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1
    .param p1, "looper"    # Landroid/os/Looper;

    .line 32
    invoke-direct {p0}, Lr/h;-><init>()V

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lr/m/c/b;->handler:Landroid/os/Handler;

    .line 34
    return-void
.end method


# virtual methods
.method public createWorker()Lr/h$a;
    .locals 2

    .line 42
    new-instance v0, Lr/m/c/b$a;

    iget-object v1, p0, Lr/m/c/b;->handler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lr/m/c/b$a;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
