.class public Ld/l/b/x$e;
.super Landroid/transition/Transition$EpicenterCallback;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/b/x;->u(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ld/l/b/x;Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "this$0"    # Ld/l/b/x;

    .line 349
    iput-object p2, p0, Ld/l/b/x$e;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1
    .param p1, "transition"    # Landroid/transition/Transition;

    .line 352
    iget-object v0, p0, Ld/l/b/x$e;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 355
    :cond_0
    iget-object v0, p0, Ld/l/b/x$e;->a:Landroid/graphics/Rect;

    return-object v0

    .line 353
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
