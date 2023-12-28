.class public Lg/l/b/r0$a;
.super Landroid/transition/Transition$EpicenterCallback;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/l/b/r0;->t(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lg/l/b/r0;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p2, p0, Lg/l/b/r0$a;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 0

    iget-object p1, p0, Lg/l/b/r0$a;->a:Landroid/graphics/Rect;

    return-object p1
.end method
