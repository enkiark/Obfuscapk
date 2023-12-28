.class public Lg/i/b/e$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i/b/e;->b(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/app/Application;

.field public final synthetic f:Lg/i/b/e$c;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lg/i/b/e$c;)V
    .locals 0

    iput-object p1, p0, Lg/i/b/e$b;->e:Landroid/app/Application;

    iput-object p2, p0, Lg/i/b/e$b;->f:Lg/i/b/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lg/i/b/e$b;->e:Landroid/app/Application;

    iget-object v1, p0, Lg/i/b/e$b;->f:Lg/i/b/e$c;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
