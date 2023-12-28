.class public Lj/e/a/b/x/e;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/e/a/b/x/e$b;
    }
.end annotation


# static fields
.field public static a:Lj/e/a/b/x/e;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj/e/a/b/x/e;->b:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lj/e/a/b/x/e$a;

    invoke-direct {v2, p0}, Lj/e/a/b/x/e$a;-><init>(Lj/e/a/b/x/e;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lj/e/a/b/x/e;->c:Landroid/os/Handler;

    return-void
.end method
