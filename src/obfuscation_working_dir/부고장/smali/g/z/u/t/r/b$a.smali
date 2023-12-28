.class public Lg/z/u/t/r/b$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/z/u/t/r/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg/z/u/t/r/b;


# direct methods
.method public constructor <init>(Lg/z/u/t/r/b;)V
    .locals 0

    iput-object p1, p0, Lg/z/u/t/r/b$a;->e:Lg/z/u/t/r/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lg/z/u/t/r/b$a;->e:Lg/z/u/t/r/b;

    .line 1
    iget-object v0, v0, Lg/z/u/t/r/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
