.class public Ld/l/b/x$a;
.super Landroid/transition/Transition$EpicenterCallback;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/b/x;->v(Ljava/lang/Object;Landroid/view/View;)V
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

    .line 83
    iput-object p2, p0, Ld/l/b/x$a;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1
    .param p1, "transition"    # Landroid/transition/Transition;

    .line 86
    iget-object v0, p0, Ld/l/b/x$a;->a:Landroid/graphics/Rect;

    return-object v0
.end method
