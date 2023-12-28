.class public Landroidx/fragment/app/Fragment$i;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/animation/Animator;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Boolean;

.field public s:F

.field public t:Landroid/view/View;

.field public u:Z

.field public v:Landroidx/fragment/app/Fragment$l;

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3584
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Fragment$i;->k:Ljava/lang/Object;

    .line 3585
    sget-object v1, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/fragment/app/Fragment$i;->l:Ljava/lang/Object;

    .line 3586
    iput-object v0, p0, Landroidx/fragment/app/Fragment$i;->m:Ljava/lang/Object;

    .line 3587
    iput-object v1, p0, Landroidx/fragment/app/Fragment$i;->n:Ljava/lang/Object;

    .line 3588
    iput-object v0, p0, Landroidx/fragment/app/Fragment$i;->o:Ljava/lang/Object;

    .line 3589
    iput-object v1, p0, Landroidx/fragment/app/Fragment$i;->p:Ljava/lang/Object;

    .line 3593
    nop

    .line 3594
    nop

    .line 3596
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/fragment/app/Fragment$i;->s:F

    .line 3597
    iput-object v0, p0, Landroidx/fragment/app/Fragment$i;->t:Landroid/view/View;

    return-void
.end method
