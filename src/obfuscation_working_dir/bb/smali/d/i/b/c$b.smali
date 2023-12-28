.class public Ld/i/b/c$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/i/b/c;->i(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/app/Application;

.field public final synthetic f:Ld/i/b/c$d;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ld/i/b/c$d;)V
    .locals 0

    .line 159
    iput-object p1, p0, Ld/i/b/c$b;->e:Landroid/app/Application;

    iput-object p2, p0, Ld/i/b/c$b;->f:Ld/i/b/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 166
    iget-object v0, p0, Ld/i/b/c$b;->e:Landroid/app/Application;

    iget-object v1, p0, Ld/i/b/c$b;->f:Ld/i/b/c$d;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 167
    return-void
.end method
