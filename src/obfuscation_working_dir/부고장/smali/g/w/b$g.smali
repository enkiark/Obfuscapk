.class public Lg/w/b$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/w/b;->o(Landroid/view/ViewGroup;Lg/w/p;Lg/w/p;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/w/b$i;

.field private mViewBounds:Lg/w/b$i;


# direct methods
.method public constructor <init>(Lg/w/b;Lg/w/b$i;)V
    .locals 0

    iput-object p2, p0, Lg/w/b$g;->a:Lg/w/b$i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Lg/w/b$g;->mViewBounds:Lg/w/b$i;

    return-void
.end method
