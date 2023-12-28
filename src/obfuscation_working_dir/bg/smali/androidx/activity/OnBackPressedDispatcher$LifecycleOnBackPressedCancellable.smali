.class public Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/o/h;
.implements Ld/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleOnBackPressedCancellable"
.end annotation


# instance fields
.field public final a:Ld/o/f;

.field public final b:Ld/a/b;

.field public c:Ld/a/a;

.field public final synthetic d:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Ld/o/f;Ld/a/b;)V
    .locals 0
    .param p2, "lifecycle"    # Ld/o/f;
    .param p3, "onBackPressedCallback"    # Ld/a/b;

    .line 223
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Ld/o/f;

    .line 225
    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Ld/a/b;

    .line 226
    invoke-virtual {p2, p0}, Ld/o/f;->a(Ld/o/i;)V

    .line 227
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 246
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Ld/o/f;

    invoke-virtual {v0, p0}, Ld/o/f;->c(Ld/o/i;)V

    .line 247
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Ld/a/b;

    invoke-virtual {v0, p0}, Ld/a/b;->e(Ld/a/a;)V

    .line 248
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Ld/a/a;

    if-eqz v0, :cond_0

    .line 249
    invoke-interface {v0}, Ld/a/a;->cancel()V

    .line 250
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Ld/a/a;

    .line 252
    :cond_0
    return-void
.end method

.method public d(Ld/o/j;Ld/o/f$a;)V
    .locals 2
    .param p1, "source"    # Ld/o/j;
    .param p2, "event"    # Ld/o/f$a;

    .line 232
    sget-object v0, Ld/o/f$a;->ON_START:Ld/o/f$a;

    if-ne p2, v0, :cond_0

    .line 233
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Landroidx/activity/OnBackPressedDispatcher;

    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Ld/a/b;

    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->b(Ld/a/b;)Ld/a/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Ld/a/a;

    goto :goto_0

    .line 234
    :cond_0
    sget-object v0, Ld/o/f$a;->ON_STOP:Ld/o/f$a;

    if-ne p2, v0, :cond_1

    .line 236
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Ld/a/a;

    if-eqz v0, :cond_2

    .line 237
    invoke-interface {v0}, Ld/a/a;->cancel()V

    goto :goto_0

    .line 239
    :cond_1
    sget-object v0, Ld/o/f$a;->ON_DESTROY:Ld/o/f$a;

    if-ne p2, v0, :cond_2

    .line 240
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    .line 242
    :cond_2
    :goto_0
    return-void
.end method
