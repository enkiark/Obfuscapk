.class public Ld/o/t$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerIn(Landroid/app/Activity;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;

    .line 167
    new-instance v0, Ld/o/t$b;

    invoke-direct {v0}, Ld/o/t$b;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 168
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .line 173
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 229
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 206
    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .line 178
    sget-object v0, Ld/o/f$a;->ON_CREATE:Ld/o/f$a;

    invoke-static {p1, v0}, Ld/o/t;->a(Landroid/app/Activity;Ld/o/f$a;)V

    .line 179
    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 196
    sget-object v0, Ld/o/f$a;->ON_RESUME:Ld/o/f$a;

    invoke-static {p1, v0}, Ld/o/t;->a(Landroid/app/Activity;Ld/o/f$a;)V

    .line 197
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 187
    sget-object v0, Ld/o/f$a;->ON_START:Ld/o/f$a;

    invoke-static {p1, v0}, Ld/o/t;->a(Landroid/app/Activity;Ld/o/f$a;)V

    .line 188
    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 224
    sget-object v0, Ld/o/f$a;->ON_DESTROY:Ld/o/f$a;

    invoke-static {p1, v0}, Ld/o/t;->a(Landroid/app/Activity;Ld/o/f$a;)V

    .line 225
    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 201
    sget-object v0, Ld/o/f$a;->ON_PAUSE:Ld/o/f$a;

    invoke-static {p1, v0}, Ld/o/t;->a(Landroid/app/Activity;Ld/o/f$a;)V

    .line 202
    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 210
    sget-object v0, Ld/o/f$a;->ON_STOP:Ld/o/f$a;

    invoke-static {p1, v0}, Ld/o/t;->a(Landroid/app/Activity;Ld/o/f$a;)V

    .line 211
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 192
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .line 220
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 183
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 215
    return-void
.end method
