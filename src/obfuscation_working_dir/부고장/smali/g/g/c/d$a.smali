.class public Lg/g/c/d$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/g/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/g/c/d$a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lg/g/c/d$d;

.field public final c:Lg/g/c/d$c;

.field public final d:Lg/g/c/d$b;

.field public final e:Lg/g/c/d$e;

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lg/g/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lg/g/c/d$a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/g/c/d$d;

    invoke-direct {v0}, Lg/g/c/d$d;-><init>()V

    iput-object v0, p0, Lg/g/c/d$a;->b:Lg/g/c/d$d;

    new-instance v0, Lg/g/c/d$c;

    invoke-direct {v0}, Lg/g/c/d$c;-><init>()V

    iput-object v0, p0, Lg/g/c/d$a;->c:Lg/g/c/d$c;

    new-instance v0, Lg/g/c/d$b;

    invoke-direct {v0}, Lg/g/c/d$b;-><init>()V

    iput-object v0, p0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    new-instance v0, Lg/g/c/d$e;

    invoke-direct {v0}, Lg/g/c/d$e;-><init>()V

    iput-object v0, p0, Lg/g/c/d$a;->e:Lg/g/c/d$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/g/c/d$a;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V
    .locals 2

    iget-object v0, p0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v1, v0, Lg/g/c/d$b;->j:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    iget v1, v0, Lg/g/c/d$b;->k:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    iget v1, v0, Lg/g/c/d$b;->l:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    iget v1, v0, Lg/g/c/d$b;->m:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    iget v1, v0, Lg/g/c/d$b;->n:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    iget v1, v0, Lg/g/c/d$b;->o:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    iget v1, v0, Lg/g/c/d$b;->p:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    iget v1, v0, Lg/g/c/d$b;->q:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    iget v1, v0, Lg/g/c/d$b;->r:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    iget v1, v0, Lg/g/c/d$b;->s:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    iget v1, v0, Lg/g/c/d$b;->t:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:I

    iget v1, v0, Lg/g/c/d$b;->u:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    iget v1, v0, Lg/g/c/d$b;->v:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    iget v1, v0, Lg/g/c/d$b;->w:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    iget v1, v0, Lg/g/c/d$b;->x:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    iget v1, v0, Lg/g/c/d$b;->H:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v0, Lg/g/c/d$b;->I:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v0, Lg/g/c/d$b;->J:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v0, Lg/g/c/d$b;->K:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v0, Lg/g/c/d$b;->T:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:I

    iget v1, v0, Lg/g/c/d$b;->S:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:I

    iget v1, v0, Lg/g/c/d$b;->P:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    iget v1, v0, Lg/g/c/d$b;->R:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:I

    iget v1, v0, Lg/g/c/d$b;->y:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    iget v0, v0, Lg/g/c/d$b;->z:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:F

    iget-object v0, p0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v1, v0, Lg/g/c/d$b;->B:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    iget v1, v0, Lg/g/c/d$b;->C:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    iget v1, v0, Lg/g/c/d$b;->D:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:F

    iget-object v1, v0, Lg/g/c/d$b;->A:Ljava/lang/String;

    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:Ljava/lang/String;

    iget v1, v0, Lg/g/c/d$b;->E:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:I

    iget v1, v0, Lg/g/c/d$b;->F:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:I

    iget v1, v0, Lg/g/c/d$b;->V:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:F

    iget v1, v0, Lg/g/c/d$b;->W:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:F

    iget v1, v0, Lg/g/c/d$b;->Y:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iget v1, v0, Lg/g/c/d$b;->X:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    iget-boolean v1, v0, Lg/g/c/d$b;->n0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    iget-boolean v1, v0, Lg/g/c/d$b;->o0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    iget v1, v0, Lg/g/c/d$b;->Z:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iget v1, v0, Lg/g/c/d$b;->a0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iget v1, v0, Lg/g/c/d$b;->b0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    iget v1, v0, Lg/g/c/d$b;->c0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    iget v1, v0, Lg/g/c/d$b;->d0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:I

    iget v1, v0, Lg/g/c/d$b;->e0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:I

    iget v1, v0, Lg/g/c/d$b;->f0:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:F

    iget v1, v0, Lg/g/c/d$b;->g0:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:F

    iget v1, v0, Lg/g/c/d$b;->G:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:I

    iget v1, v0, Lg/g/c/d$b;->h:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:F

    iget v1, v0, Lg/g/c/d$b;->f:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:I

    iget v1, v0, Lg/g/c/d$b;->g:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    iget v0, v0, Lg/g/c/d$b;->d:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v0, p0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v1, v0, Lg/g/c/d$b;->e:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, v0, Lg/g/c/d$b;->m0:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Ljava/lang/String;

    :cond_0
    iget v1, v0, Lg/g/c/d$b;->q0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:I

    iget v0, v0, Lg/g/c/d$b;->M:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v0, v0, Lg/g/c/d$b;->L:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    return-void
.end method

.method public final b(ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V
    .locals 1

    iput p1, p0, Lg/g/c/d$a;->a:I

    iget-object p1, p0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    iput v0, p1, Lg/g/c/d$b;->j:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    iput v0, p1, Lg/g/c/d$b;->k:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    iput v0, p1, Lg/g/c/d$b;->l:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    iput v0, p1, Lg/g/c/d$b;->m:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    iput v0, p1, Lg/g/c/d$b;->n:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    iput v0, p1, Lg/g/c/d$b;->o:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    iput v0, p1, Lg/g/c/d$b;->p:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    iput v0, p1, Lg/g/c/d$b;->q:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    iput v0, p1, Lg/g/c/d$b;->r:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    iput v0, p1, Lg/g/c/d$b;->s:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:I

    iput v0, p1, Lg/g/c/d$b;->t:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    iput v0, p1, Lg/g/c/d$b;->u:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    iput v0, p1, Lg/g/c/d$b;->v:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    iput v0, p1, Lg/g/c/d$b;->w:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    iput v0, p1, Lg/g/c/d$b;->x:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    iput v0, p1, Lg/g/c/d$b;->y:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:F

    iput v0, p1, Lg/g/c/d$b;->z:F

    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:Ljava/lang/String;

    iput-object v0, p1, Lg/g/c/d$b;->A:Ljava/lang/String;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    iput v0, p1, Lg/g/c/d$b;->B:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    iput v0, p1, Lg/g/c/d$b;->C:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:F

    iput v0, p1, Lg/g/c/d$b;->D:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:I

    iput v0, p1, Lg/g/c/d$b;->E:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:I

    iput v0, p1, Lg/g/c/d$b;->F:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:I

    iput v0, p1, Lg/g/c/d$b;->G:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:F

    iput v0, p1, Lg/g/c/d$b;->h:F

    iget-object p1, p0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:I

    iput v0, p1, Lg/g/c/d$b;->f:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    iput v0, p1, Lg/g/c/d$b;->g:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p1, Lg/g/c/d$b;->d:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, p1, Lg/g/c/d$b;->e:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p1, Lg/g/c/d$b;->H:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p1, Lg/g/c/d$b;->I:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p1, Lg/g/c/d$b;->J:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p1, Lg/g/c/d$b;->K:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:I

    iput v0, p1, Lg/g/c/d$b;->N:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:F

    iput v0, p1, Lg/g/c/d$b;->V:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:F

    iput v0, p1, Lg/g/c/d$b;->W:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iput v0, p1, Lg/g/c/d$b;->Y:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    iput v0, p1, Lg/g/c/d$b;->X:I

    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    iput-boolean v0, p1, Lg/g/c/d$b;->n0:Z

    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    iput-boolean v0, p1, Lg/g/c/d$b;->o0:Z

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iput v0, p1, Lg/g/c/d$b;->Z:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iput v0, p1, Lg/g/c/d$b;->a0:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    iput v0, p1, Lg/g/c/d$b;->b0:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    iput v0, p1, Lg/g/c/d$b;->c0:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:I

    iput v0, p1, Lg/g/c/d$b;->d0:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:I

    iput v0, p1, Lg/g/c/d$b;->e0:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:F

    iput v0, p1, Lg/g/c/d$b;->f0:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:F

    iput v0, p1, Lg/g/c/d$b;->g0:F

    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Ljava/lang/String;

    iput-object v0, p1, Lg/g/c/d$b;->m0:Ljava/lang/String;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    iput v0, p1, Lg/g/c/d$b;->P:I

    iget-object p1, p0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:I

    iput v0, p1, Lg/g/c/d$b;->R:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    iput v0, p1, Lg/g/c/d$b;->O:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->y:I

    iput v0, p1, Lg/g/c/d$b;->Q:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:I

    iput v0, p1, Lg/g/c/d$b;->T:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:I

    iput v0, p1, Lg/g/c/d$b;->S:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->C:I

    iput v0, p1, Lg/g/c/d$b;->U:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:I

    iput v0, p1, Lg/g/c/d$b;->q0:I

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, p1, Lg/g/c/d$b;->L:I

    iget-object p1, p0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p2

    iput p2, p1, Lg/g/c/d$b;->M:I

    return-void
.end method

.method public final c(ILg/g/c/e$a;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lg/g/c/d$a;->b(ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V

    iget-object p1, p0, Lg/g/c/d$a;->b:Lg/g/c/d$d;

    iget v0, p2, Lg/g/c/e$a;->r0:F

    iput v0, p1, Lg/g/c/d$d;->d:F

    iget-object p1, p0, Lg/g/c/d$a;->e:Lg/g/c/d$e;

    iget v0, p2, Lg/g/c/e$a;->u0:F

    iput v0, p1, Lg/g/c/d$e;->c:F

    iget v0, p2, Lg/g/c/e$a;->v0:F

    iput v0, p1, Lg/g/c/d$e;->d:F

    iget v0, p2, Lg/g/c/e$a;->w0:F

    iput v0, p1, Lg/g/c/d$e;->e:F

    iget v0, p2, Lg/g/c/e$a;->x0:F

    iput v0, p1, Lg/g/c/d$e;->f:F

    iget v0, p2, Lg/g/c/e$a;->y0:F

    iput v0, p1, Lg/g/c/d$e;->g:F

    iget v0, p2, Lg/g/c/e$a;->z0:F

    iput v0, p1, Lg/g/c/d$e;->h:F

    iget v0, p2, Lg/g/c/e$a;->A0:F

    iput v0, p1, Lg/g/c/d$e;->i:F

    iget v0, p2, Lg/g/c/e$a;->B0:F

    iput v0, p1, Lg/g/c/d$e;->k:F

    iget v0, p2, Lg/g/c/e$a;->C0:F

    iput v0, p1, Lg/g/c/d$e;->l:F

    iget v0, p2, Lg/g/c/e$a;->D0:F

    iput v0, p1, Lg/g/c/d$e;->m:F

    iget v0, p2, Lg/g/c/e$a;->t0:F

    iput v0, p1, Lg/g/c/d$e;->o:F

    iget-boolean p2, p2, Lg/g/c/e$a;->s0:Z

    iput-boolean p2, p1, Lg/g/c/d$e;->n:Z

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lg/g/c/d$a;

    invoke-direct {v0}, Lg/g/c/d$a;-><init>()V

    iget-object v1, v0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    iget-object v2, p0, Lg/g/c/d$a;->d:Lg/g/c/d$b;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v2, Lg/g/c/d$b;->b:Z

    iput-boolean v3, v1, Lg/g/c/d$b;->b:Z

    iget v3, v2, Lg/g/c/d$b;->d:I

    iput v3, v1, Lg/g/c/d$b;->d:I

    iget-boolean v3, v2, Lg/g/c/d$b;->c:Z

    iput-boolean v3, v1, Lg/g/c/d$b;->c:Z

    iget v3, v2, Lg/g/c/d$b;->e:I

    iput v3, v1, Lg/g/c/d$b;->e:I

    iget v3, v2, Lg/g/c/d$b;->f:I

    iput v3, v1, Lg/g/c/d$b;->f:I

    iget v3, v2, Lg/g/c/d$b;->g:I

    iput v3, v1, Lg/g/c/d$b;->g:I

    iget v3, v2, Lg/g/c/d$b;->h:F

    iput v3, v1, Lg/g/c/d$b;->h:F

    iget-boolean v3, v2, Lg/g/c/d$b;->i:Z

    iput-boolean v3, v1, Lg/g/c/d$b;->i:Z

    iget v3, v2, Lg/g/c/d$b;->j:I

    iput v3, v1, Lg/g/c/d$b;->j:I

    iget v3, v2, Lg/g/c/d$b;->k:I

    iput v3, v1, Lg/g/c/d$b;->k:I

    iget v3, v2, Lg/g/c/d$b;->l:I

    iput v3, v1, Lg/g/c/d$b;->l:I

    iget v3, v2, Lg/g/c/d$b;->m:I

    iput v3, v1, Lg/g/c/d$b;->m:I

    iget v3, v2, Lg/g/c/d$b;->n:I

    iput v3, v1, Lg/g/c/d$b;->n:I

    iget v3, v2, Lg/g/c/d$b;->o:I

    iput v3, v1, Lg/g/c/d$b;->o:I

    iget v3, v2, Lg/g/c/d$b;->p:I

    iput v3, v1, Lg/g/c/d$b;->p:I

    iget v3, v2, Lg/g/c/d$b;->q:I

    iput v3, v1, Lg/g/c/d$b;->q:I

    iget v3, v2, Lg/g/c/d$b;->r:I

    iput v3, v1, Lg/g/c/d$b;->r:I

    iget v3, v2, Lg/g/c/d$b;->s:I

    iput v3, v1, Lg/g/c/d$b;->s:I

    iget v3, v2, Lg/g/c/d$b;->t:I

    iput v3, v1, Lg/g/c/d$b;->t:I

    iget v3, v2, Lg/g/c/d$b;->u:I

    iput v3, v1, Lg/g/c/d$b;->u:I

    iget v3, v2, Lg/g/c/d$b;->v:I

    iput v3, v1, Lg/g/c/d$b;->v:I

    iget v3, v2, Lg/g/c/d$b;->w:I

    iput v3, v1, Lg/g/c/d$b;->w:I

    iget v3, v2, Lg/g/c/d$b;->x:I

    iput v3, v1, Lg/g/c/d$b;->x:I

    iget v3, v2, Lg/g/c/d$b;->y:F

    iput v3, v1, Lg/g/c/d$b;->y:F

    iget v3, v2, Lg/g/c/d$b;->z:F

    iput v3, v1, Lg/g/c/d$b;->z:F

    iget-object v3, v2, Lg/g/c/d$b;->A:Ljava/lang/String;

    iput-object v3, v1, Lg/g/c/d$b;->A:Ljava/lang/String;

    iget v3, v2, Lg/g/c/d$b;->B:I

    iput v3, v1, Lg/g/c/d$b;->B:I

    iget v3, v2, Lg/g/c/d$b;->C:I

    iput v3, v1, Lg/g/c/d$b;->C:I

    iget v3, v2, Lg/g/c/d$b;->D:F

    iput v3, v1, Lg/g/c/d$b;->D:F

    iget v3, v2, Lg/g/c/d$b;->E:I

    iput v3, v1, Lg/g/c/d$b;->E:I

    iget v3, v2, Lg/g/c/d$b;->F:I

    iput v3, v1, Lg/g/c/d$b;->F:I

    iget v3, v2, Lg/g/c/d$b;->G:I

    iput v3, v1, Lg/g/c/d$b;->G:I

    iget v3, v2, Lg/g/c/d$b;->H:I

    iput v3, v1, Lg/g/c/d$b;->H:I

    iget v3, v2, Lg/g/c/d$b;->I:I

    iput v3, v1, Lg/g/c/d$b;->I:I

    iget v3, v2, Lg/g/c/d$b;->J:I

    iput v3, v1, Lg/g/c/d$b;->J:I

    iget v3, v2, Lg/g/c/d$b;->K:I

    iput v3, v1, Lg/g/c/d$b;->K:I

    iget v3, v2, Lg/g/c/d$b;->L:I

    iput v3, v1, Lg/g/c/d$b;->L:I

    iget v3, v2, Lg/g/c/d$b;->M:I

    iput v3, v1, Lg/g/c/d$b;->M:I

    iget v3, v2, Lg/g/c/d$b;->N:I

    iput v3, v1, Lg/g/c/d$b;->N:I

    iget v3, v2, Lg/g/c/d$b;->O:I

    iput v3, v1, Lg/g/c/d$b;->O:I

    iget v3, v2, Lg/g/c/d$b;->P:I

    iput v3, v1, Lg/g/c/d$b;->P:I

    iget v3, v2, Lg/g/c/d$b;->Q:I

    iput v3, v1, Lg/g/c/d$b;->Q:I

    iget v3, v2, Lg/g/c/d$b;->R:I

    iput v3, v1, Lg/g/c/d$b;->R:I

    iget v3, v2, Lg/g/c/d$b;->S:I

    iput v3, v1, Lg/g/c/d$b;->S:I

    iget v3, v2, Lg/g/c/d$b;->T:I

    iput v3, v1, Lg/g/c/d$b;->T:I

    iget v3, v2, Lg/g/c/d$b;->U:I

    iput v3, v1, Lg/g/c/d$b;->U:I

    iget v3, v2, Lg/g/c/d$b;->V:F

    iput v3, v1, Lg/g/c/d$b;->V:F

    iget v3, v2, Lg/g/c/d$b;->W:F

    iput v3, v1, Lg/g/c/d$b;->W:F

    iget v3, v2, Lg/g/c/d$b;->X:I

    iput v3, v1, Lg/g/c/d$b;->X:I

    iget v3, v2, Lg/g/c/d$b;->Y:I

    iput v3, v1, Lg/g/c/d$b;->Y:I

    iget v3, v2, Lg/g/c/d$b;->Z:I

    iput v3, v1, Lg/g/c/d$b;->Z:I

    iget v3, v2, Lg/g/c/d$b;->a0:I

    iput v3, v1, Lg/g/c/d$b;->a0:I

    iget v3, v2, Lg/g/c/d$b;->b0:I

    iput v3, v1, Lg/g/c/d$b;->b0:I

    iget v3, v2, Lg/g/c/d$b;->c0:I

    iput v3, v1, Lg/g/c/d$b;->c0:I

    iget v3, v2, Lg/g/c/d$b;->d0:I

    iput v3, v1, Lg/g/c/d$b;->d0:I

    iget v3, v2, Lg/g/c/d$b;->e0:I

    iput v3, v1, Lg/g/c/d$b;->e0:I

    iget v3, v2, Lg/g/c/d$b;->f0:F

    iput v3, v1, Lg/g/c/d$b;->f0:F

    iget v3, v2, Lg/g/c/d$b;->g0:F

    iput v3, v1, Lg/g/c/d$b;->g0:F

    iget v3, v2, Lg/g/c/d$b;->h0:I

    iput v3, v1, Lg/g/c/d$b;->h0:I

    iget v3, v2, Lg/g/c/d$b;->i0:I

    iput v3, v1, Lg/g/c/d$b;->i0:I

    iget v3, v2, Lg/g/c/d$b;->j0:I

    iput v3, v1, Lg/g/c/d$b;->j0:I

    iget-object v3, v2, Lg/g/c/d$b;->m0:Ljava/lang/String;

    iput-object v3, v1, Lg/g/c/d$b;->m0:Ljava/lang/String;

    iget-object v3, v2, Lg/g/c/d$b;->k0:[I

    if-eqz v3, :cond_0

    iget-object v4, v2, Lg/g/c/d$b;->l0:Ljava/lang/String;

    if-nez v4, :cond_0

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v1, Lg/g/c/d$b;->k0:[I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v1, Lg/g/c/d$b;->k0:[I

    :goto_0
    iget-object v3, v2, Lg/g/c/d$b;->l0:Ljava/lang/String;

    iput-object v3, v1, Lg/g/c/d$b;->l0:Ljava/lang/String;

    iget-boolean v3, v2, Lg/g/c/d$b;->n0:Z

    iput-boolean v3, v1, Lg/g/c/d$b;->n0:Z

    iget-boolean v3, v2, Lg/g/c/d$b;->o0:Z

    iput-boolean v3, v1, Lg/g/c/d$b;->o0:Z

    iget-boolean v3, v2, Lg/g/c/d$b;->p0:Z

    iput-boolean v3, v1, Lg/g/c/d$b;->p0:Z

    iget v2, v2, Lg/g/c/d$b;->q0:I

    iput v2, v1, Lg/g/c/d$b;->q0:I

    .line 3
    iget-object v1, v0, Lg/g/c/d$a;->c:Lg/g/c/d$c;

    iget-object v2, p0, Lg/g/c/d$a;->c:Lg/g/c/d$c;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v2, Lg/g/c/d$c;->b:Z

    iput-boolean v3, v1, Lg/g/c/d$c;->b:Z

    iget v3, v2, Lg/g/c/d$c;->c:I

    iput v3, v1, Lg/g/c/d$c;->c:I

    iget-object v3, v2, Lg/g/c/d$c;->e:Ljava/lang/String;

    iput-object v3, v1, Lg/g/c/d$c;->e:Ljava/lang/String;

    iget v3, v2, Lg/g/c/d$c;->f:I

    iput v3, v1, Lg/g/c/d$c;->f:I

    iget v3, v2, Lg/g/c/d$c;->g:I

    iput v3, v1, Lg/g/c/d$c;->g:I

    iget v3, v2, Lg/g/c/d$c;->j:F

    iput v3, v1, Lg/g/c/d$c;->j:F

    iget v3, v2, Lg/g/c/d$c;->h:F

    iput v3, v1, Lg/g/c/d$c;->h:F

    iget v2, v2, Lg/g/c/d$c;->i:I

    iput v2, v1, Lg/g/c/d$c;->i:I

    .line 5
    iget-object v1, v0, Lg/g/c/d$a;->b:Lg/g/c/d$d;

    iget-object v2, p0, Lg/g/c/d$a;->b:Lg/g/c/d$d;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v2, Lg/g/c/d$d;->a:Z

    iput-boolean v3, v1, Lg/g/c/d$d;->a:Z

    iget v3, v2, Lg/g/c/d$d;->b:I

    iput v3, v1, Lg/g/c/d$d;->b:I

    iget v3, v2, Lg/g/c/d$d;->d:F

    iput v3, v1, Lg/g/c/d$d;->d:F

    iget v3, v2, Lg/g/c/d$d;->e:F

    iput v3, v1, Lg/g/c/d$d;->e:F

    iget v2, v2, Lg/g/c/d$d;->c:I

    iput v2, v1, Lg/g/c/d$d;->c:I

    .line 7
    iget-object v1, v0, Lg/g/c/d$a;->e:Lg/g/c/d$e;

    iget-object v2, p0, Lg/g/c/d$a;->e:Lg/g/c/d$e;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v2, Lg/g/c/d$e;->b:Z

    iput-boolean v3, v1, Lg/g/c/d$e;->b:Z

    iget v3, v2, Lg/g/c/d$e;->c:F

    iput v3, v1, Lg/g/c/d$e;->c:F

    iget v3, v2, Lg/g/c/d$e;->d:F

    iput v3, v1, Lg/g/c/d$e;->d:F

    iget v3, v2, Lg/g/c/d$e;->e:F

    iput v3, v1, Lg/g/c/d$e;->e:F

    iget v3, v2, Lg/g/c/d$e;->f:F

    iput v3, v1, Lg/g/c/d$e;->f:F

    iget v3, v2, Lg/g/c/d$e;->g:F

    iput v3, v1, Lg/g/c/d$e;->g:F

    iget v3, v2, Lg/g/c/d$e;->h:F

    iput v3, v1, Lg/g/c/d$e;->h:F

    iget v3, v2, Lg/g/c/d$e;->i:F

    iput v3, v1, Lg/g/c/d$e;->i:F

    iget v3, v2, Lg/g/c/d$e;->j:I

    iput v3, v1, Lg/g/c/d$e;->j:I

    iget v3, v2, Lg/g/c/d$e;->k:F

    iput v3, v1, Lg/g/c/d$e;->k:F

    iget v3, v2, Lg/g/c/d$e;->l:F

    iput v3, v1, Lg/g/c/d$e;->l:F

    iget v3, v2, Lg/g/c/d$e;->m:F

    iput v3, v1, Lg/g/c/d$e;->m:F

    iget-boolean v3, v2, Lg/g/c/d$e;->n:Z

    iput-boolean v3, v1, Lg/g/c/d$e;->n:Z

    iget v2, v2, Lg/g/c/d$e;->o:F

    iput v2, v1, Lg/g/c/d$e;->o:F

    .line 9
    iget v1, p0, Lg/g/c/d$a;->a:I

    iput v1, v0, Lg/g/c/d$a;->a:I

    iget-object v1, p0, Lg/g/c/d$a;->g:Lg/g/c/d$a$a;

    iput-object v1, v0, Lg/g/c/d$a;->g:Lg/g/c/d$a$a;

    return-object v0
.end method
