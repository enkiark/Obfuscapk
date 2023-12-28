.class public abstract Lg/l/b/y;
.super Lg/l/b/u;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lg/l/b/u;"
    }
.end annotation


# instance fields
.field public final e:Landroid/app/Activity;

.field public final f:Landroid/content/Context;

.field public final g:Landroid/os/Handler;

.field public final h:Lg/l/b/b0;


# direct methods
.method public constructor <init>(Lg/l/b/o;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 1
    invoke-direct {p0}, Lg/l/b/u;-><init>()V

    new-instance v1, Lg/l/b/c0;

    invoke-direct {v1}, Lg/l/b/c0;-><init>()V

    iput-object v1, p0, Lg/l/b/y;->h:Lg/l/b/b0;

    iput-object p1, p0, Lg/l/b/y;->e:Landroid/app/Activity;

    const-string v1, "context == null"

    invoke-static {p1, v1}, Lg/i/b/g;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lg/l/b/y;->f:Landroid/content/Context;

    const-string p1, "handler == null"

    invoke-static {v0, p1}, Lg/i/b/g;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lg/l/b/y;->g:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract e()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public abstract g()Landroid/view/LayoutInflater;
.end method

.method public abstract h(Landroidx/fragment/app/Fragment;)Z
.end method

.method public abstract i(Ljava/lang/String;)Z
.end method

.method public abstract j()V
.end method
