.class public Ld/w/c$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/w/c;->q(Landroid/view/ViewGroup;Ld/w/p;Ld/w/p;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/w/c$i;

.field private mViewBounds:Ld/w/c$i;


# direct methods
.method public constructor <init>(Ld/w/c;Ld/w/c$i;)V
    .locals 0
    .param p1, "this$0"    # Ld/w/c;

    .line 326
    iput-object p2, p0, Ld/w/c$g;->a:Ld/w/c$i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 329
    iput-object p2, p0, Ld/w/c$g;->mViewBounds:Ld/w/c$i;

    return-void
.end method
