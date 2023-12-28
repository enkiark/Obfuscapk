.class public Ld/g/c/d$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/c/d$a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ld/g/c/d$d;

.field public final c:Ld/g/c/d$c;

.field public final d:Ld/g/c/d$b;

.field public final e:Ld/g/c/d$e;

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/g/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ld/g/c/d$a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1827
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1830
    new-instance v0, Ld/g/c/d$d;

    invoke-direct {v0}, Ld/g/c/d$d;-><init>()V

    iput-object v0, p0, Ld/g/c/d$a;->b:Ld/g/c/d$d;

    .line 1831
    new-instance v0, Ld/g/c/d$c;

    invoke-direct {v0}, Ld/g/c/d$c;-><init>()V

    iput-object v0, p0, Ld/g/c/d$a;->c:Ld/g/c/d$c;

    .line 1832
    new-instance v0, Ld/g/c/d$b;

    invoke-direct {v0}, Ld/g/c/d$b;-><init>()V

    iput-object v0, p0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    .line 1833
    new-instance v0, Ld/g/c/d$e;

    invoke-direct {v0}, Ld/g/c/d$e;-><init>()V

    iput-object v0, p0, Ld/g/c/d$a;->e:Ld/g/c/d$e;

    .line 1834
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/g/c/d$a;->f:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Ld/g/c/d$a;ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V
    .locals 0
    .param p0, "x0"    # Ld/g/c/d$a;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 1827
    invoke-virtual {p0, p1, p2}, Ld/g/c/d$a;->f(ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V

    return-void
.end method

.method public static synthetic b(Ld/g/c/d$a;Ld/g/c/b;ILd/g/c/e$a;)V
    .locals 0
    .param p0, "x0"    # Ld/g/c/d$a;
    .param p1, "x1"    # Ld/g/c/b;
    .param p2, "x2"    # I
    .param p3, "x3"    # Ld/g/c/e$a;

    .line 1827
    invoke-virtual {p0, p1, p2, p3}, Ld/g/c/d$a;->h(Ld/g/c/b;ILd/g/c/e$a;)V

    return-void
.end method

.method public static synthetic c(Ld/g/c/d$a;ILd/g/c/e$a;)V
    .locals 0
    .param p0, "x0"    # Ld/g/c/d$a;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ld/g/c/e$a;

    .line 1827
    invoke-virtual {p0, p1, p2}, Ld/g/c/d$a;->g(ILd/g/c/e$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1827
    invoke-virtual {p0}, Ld/g/c/d$a;->e()Ld/g/c/d$a;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V
    .locals 2
    .param p1, "param"    # Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 2088
    iget-object v0, p0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v1, v0, Ld/g/c/d$b;->j:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    .line 2089
    iget v1, v0, Ld/g/c/d$b;->k:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    .line 2090
    iget v1, v0, Ld/g/c/d$b;->l:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    .line 2091
    iget v1, v0, Ld/g/c/d$b;->m:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    .line 2093
    iget v1, v0, Ld/g/c/d$b;->n:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    .line 2094
    iget v1, v0, Ld/g/c/d$b;->o:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    .line 2095
    iget v1, v0, Ld/g/c/d$b;->p:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    .line 2096
    iget v1, v0, Ld/g/c/d$b;->q:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    .line 2098
    iget v1, v0, Ld/g/c/d$b;->r:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    .line 2099
    iget v1, v0, Ld/g/c/d$b;->s:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    .line 2100
    iget v1, v0, Ld/g/c/d$b;->t:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:I

    .line 2102
    iget v1, v0, Ld/g/c/d$b;->u:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    .line 2103
    iget v1, v0, Ld/g/c/d$b;->v:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    .line 2104
    iget v1, v0, Ld/g/c/d$b;->w:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    .line 2105
    iget v1, v0, Ld/g/c/d$b;->x:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    .line 2107
    iget v1, v0, Ld/g/c/d$b;->H:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2108
    iget v1, v0, Ld/g/c/d$b;->I:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2109
    iget v1, v0, Ld/g/c/d$b;->J:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2110
    iget v1, v0, Ld/g/c/d$b;->K:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2111
    iget v1, v0, Ld/g/c/d$b;->T:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:I

    .line 2112
    iget v1, v0, Ld/g/c/d$b;->S:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:I

    .line 2113
    iget v1, v0, Ld/g/c/d$b;->P:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    .line 2114
    iget v1, v0, Ld/g/c/d$b;->R:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:I

    .line 2116
    iget v1, v0, Ld/g/c/d$b;->y:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    .line 2117
    iget v0, v0, Ld/g/c/d$b;->z:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:F

    .line 2119
    iget-object v0, p0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v1, v0, Ld/g/c/d$b;->B:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    .line 2120
    iget v1, v0, Ld/g/c/d$b;->C:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    .line 2121
    iget v1, v0, Ld/g/c/d$b;->D:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:F

    .line 2123
    iget-object v1, v0, Ld/g/c/d$b;->A:Ljava/lang/String;

    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:Ljava/lang/String;

    .line 2124
    iget v1, v0, Ld/g/c/d$b;->E:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:I

    .line 2125
    iget v1, v0, Ld/g/c/d$b;->F:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:I

    .line 2126
    iget v1, v0, Ld/g/c/d$b;->V:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:F

    .line 2127
    iget v1, v0, Ld/g/c/d$b;->W:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:F

    .line 2128
    iget v1, v0, Ld/g/c/d$b;->Y:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    .line 2129
    iget v1, v0, Ld/g/c/d$b;->X:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    .line 2130
    iget-boolean v1, v0, Ld/g/c/d$b;->n0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    .line 2131
    iget-boolean v1, v0, Ld/g/c/d$b;->o0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    .line 2132
    iget v1, v0, Ld/g/c/d$b;->Z:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    .line 2133
    iget v1, v0, Ld/g/c/d$b;->a0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    .line 2134
    iget v1, v0, Ld/g/c/d$b;->b0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    .line 2135
    iget v1, v0, Ld/g/c/d$b;->c0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    .line 2136
    iget v1, v0, Ld/g/c/d$b;->d0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:I

    .line 2137
    iget v1, v0, Ld/g/c/d$b;->e0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:I

    .line 2138
    iget v1, v0, Ld/g/c/d$b;->f0:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:F

    .line 2139
    iget v1, v0, Ld/g/c/d$b;->g0:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:F

    .line 2140
    iget v1, v0, Ld/g/c/d$b;->G:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:I

    .line 2141
    iget v1, v0, Ld/g/c/d$b;->h:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:F

    .line 2142
    iget v1, v0, Ld/g/c/d$b;->f:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:I

    .line 2143
    iget v1, v0, Ld/g/c/d$b;->g:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    .line 2144
    iget v0, v0, Ld/g/c/d$b;->d:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 2145
    iget-object v0, p0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v1, v0, Ld/g/c/d$b;->e:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 2146
    iget-object v1, v0, Ld/g/c/d$b;->m0:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2147
    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Ljava/lang/String;

    .line 2149
    :cond_0
    iget v1, v0, Ld/g/c/d$b;->q0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:I

    .line 2151
    nop

    .line 2152
    iget v0, v0, Ld/g/c/d$b;->M:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 2153
    iget-object v0, p0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v0, v0, Ld/g/c/d$b;->L:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 2156
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    .line 2157
    return-void
.end method

.method public e()Ld/g/c/d$a;
    .locals 3

    .line 1979
    new-instance v0, Ld/g/c/d$a;

    invoke-direct {v0}, Ld/g/c/d$a;-><init>()V

    .line 1980
    .local v0, "clone":Ld/g/c/d$a;
    iget-object v1, v0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget-object v2, p0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    invoke-virtual {v1, v2}, Ld/g/c/d$b;->a(Ld/g/c/d$b;)V

    .line 1981
    iget-object v1, v0, Ld/g/c/d$a;->c:Ld/g/c/d$c;

    iget-object v2, p0, Ld/g/c/d$a;->c:Ld/g/c/d$c;

    invoke-virtual {v1, v2}, Ld/g/c/d$c;->a(Ld/g/c/d$c;)V

    .line 1982
    iget-object v1, v0, Ld/g/c/d$a;->b:Ld/g/c/d$d;

    iget-object v2, p0, Ld/g/c/d$a;->b:Ld/g/c/d$d;

    invoke-virtual {v1, v2}, Ld/g/c/d$d;->a(Ld/g/c/d$d;)V

    .line 1983
    iget-object v1, v0, Ld/g/c/d$a;->e:Ld/g/c/d$e;

    iget-object v2, p0, Ld/g/c/d$a;->e:Ld/g/c/d$e;

    invoke-virtual {v1, v2}, Ld/g/c/d$e;->a(Ld/g/c/d$e;)V

    .line 1984
    iget v1, p0, Ld/g/c/d$a;->a:I

    iput v1, v0, Ld/g/c/d$a;->a:I

    .line 1985
    iget-object v1, p0, Ld/g/c/d$a;->g:Ld/g/c/d$a$a;

    iput-object v1, v0, Ld/g/c/d$a;->g:Ld/g/c/d$a$a;

    .line 1986
    return-object v0
.end method

.method public final f(ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V
    .locals 3
    .param p1, "viewId"    # I
    .param p2, "param"    # Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 2018
    iput p1, p0, Ld/g/c/d$a;->a:I

    .line 2019
    iget-object v0, p0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    iput v1, v0, Ld/g/c/d$b;->j:I

    .line 2020
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    iput v1, v0, Ld/g/c/d$b;->k:I

    .line 2021
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    iput v1, v0, Ld/g/c/d$b;->l:I

    .line 2022
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    iput v1, v0, Ld/g/c/d$b;->m:I

    .line 2023
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    iput v1, v0, Ld/g/c/d$b;->n:I

    .line 2024
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    iput v1, v0, Ld/g/c/d$b;->o:I

    .line 2025
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    iput v1, v0, Ld/g/c/d$b;->p:I

    .line 2026
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    iput v1, v0, Ld/g/c/d$b;->q:I

    .line 2027
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    iput v1, v0, Ld/g/c/d$b;->r:I

    .line 2028
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    iput v1, v0, Ld/g/c/d$b;->s:I

    .line 2029
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:I

    iput v1, v0, Ld/g/c/d$b;->t:I

    .line 2030
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    iput v1, v0, Ld/g/c/d$b;->u:I

    .line 2031
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    iput v1, v0, Ld/g/c/d$b;->v:I

    .line 2032
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    iput v1, v0, Ld/g/c/d$b;->w:I

    .line 2033
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    iput v1, v0, Ld/g/c/d$b;->x:I

    .line 2035
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    iput v1, v0, Ld/g/c/d$b;->y:F

    .line 2036
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:F

    iput v1, v0, Ld/g/c/d$b;->z:F

    .line 2037
    iget-object v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:Ljava/lang/String;

    iput-object v1, v0, Ld/g/c/d$b;->A:Ljava/lang/String;

    .line 2039
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    iput v1, v0, Ld/g/c/d$b;->B:I

    .line 2040
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    iput v1, v0, Ld/g/c/d$b;->C:I

    .line 2041
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:F

    iput v1, v0, Ld/g/c/d$b;->D:F

    .line 2043
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:I

    iput v1, v0, Ld/g/c/d$b;->E:I

    .line 2044
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:I

    iput v1, v0, Ld/g/c/d$b;->F:I

    .line 2045
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:I

    iput v1, v0, Ld/g/c/d$b;->G:I

    .line 2046
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:F

    iput v1, v0, Ld/g/c/d$b;->h:F

    .line 2047
    iget-object v0, p0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:I

    iput v1, v0, Ld/g/c/d$b;->f:I

    .line 2048
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    iput v1, v0, Ld/g/c/d$b;->g:I

    .line 2049
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v0, Ld/g/c/d$b;->d:I

    .line 2050
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v1, v0, Ld/g/c/d$b;->e:I

    .line 2051
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v0, Ld/g/c/d$b;->H:I

    .line 2052
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, v0, Ld/g/c/d$b;->I:I

    .line 2053
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Ld/g/c/d$b;->J:I

    .line 2054
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, v0, Ld/g/c/d$b;->K:I

    .line 2055
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:I

    iput v1, v0, Ld/g/c/d$b;->N:I

    .line 2056
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:F

    iput v1, v0, Ld/g/c/d$b;->V:F

    .line 2057
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:F

    iput v1, v0, Ld/g/c/d$b;->W:F

    .line 2058
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iput v1, v0, Ld/g/c/d$b;->Y:I

    .line 2059
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    iput v1, v0, Ld/g/c/d$b;->X:I

    .line 2060
    iget-boolean v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    iput-boolean v1, v0, Ld/g/c/d$b;->n0:Z

    .line 2061
    iget-boolean v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    iput-boolean v1, v0, Ld/g/c/d$b;->o0:Z

    .line 2062
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iput v1, v0, Ld/g/c/d$b;->Z:I

    .line 2063
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iput v1, v0, Ld/g/c/d$b;->a0:I

    .line 2064
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    iput v1, v0, Ld/g/c/d$b;->b0:I

    .line 2065
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    iput v1, v0, Ld/g/c/d$b;->c0:I

    .line 2066
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:I

    iput v1, v0, Ld/g/c/d$b;->d0:I

    .line 2067
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:I

    iput v1, v0, Ld/g/c/d$b;->e0:I

    .line 2068
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:F

    iput v1, v0, Ld/g/c/d$b;->f0:F

    .line 2069
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:F

    iput v1, v0, Ld/g/c/d$b;->g0:F

    .line 2070
    iget-object v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Ljava/lang/String;

    iput-object v1, v0, Ld/g/c/d$b;->m0:Ljava/lang/String;

    .line 2071
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    iput v1, v0, Ld/g/c/d$b;->P:I

    .line 2072
    iget-object v0, p0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:I

    iput v1, v0, Ld/g/c/d$b;->R:I

    .line 2073
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    iput v1, v0, Ld/g/c/d$b;->O:I

    .line 2074
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->y:I

    iput v1, v0, Ld/g/c/d$b;->Q:I

    .line 2075
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:I

    iput v1, v0, Ld/g/c/d$b;->T:I

    .line 2076
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:I

    iput v1, v0, Ld/g/c/d$b;->S:I

    .line 2077
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->C:I

    iput v1, v0, Ld/g/c/d$b;->U:I

    .line 2078
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:I

    iput v1, v0, Ld/g/c/d$b;->q0:I

    .line 2080
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2081
    .local v1, "currentApiVersion":I
    nop

    .line 2082
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    iput v2, v0, Ld/g/c/d$b;->L:I

    .line 2083
    iget-object v0, p0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    iput v2, v0, Ld/g/c/d$b;->M:I

    .line 2085
    return-void
.end method

.method public final g(ILd/g/c/e$a;)V
    .locals 2
    .param p1, "viewId"    # I
    .param p2, "param"    # Ld/g/c/e$a;

    .line 2001
    invoke-virtual {p0, p1, p2}, Ld/g/c/d$a;->f(ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 2002
    iget-object v0, p0, Ld/g/c/d$a;->b:Ld/g/c/d$d;

    iget v1, p2, Ld/g/c/e$a;->s0:F

    iput v1, v0, Ld/g/c/d$d;->d:F

    .line 2003
    iget-object v0, p0, Ld/g/c/d$a;->e:Ld/g/c/d$e;

    iget v1, p2, Ld/g/c/e$a;->v0:F

    iput v1, v0, Ld/g/c/d$e;->c:F

    .line 2004
    iget v1, p2, Ld/g/c/e$a;->w0:F

    iput v1, v0, Ld/g/c/d$e;->d:F

    .line 2005
    iget v1, p2, Ld/g/c/e$a;->x0:F

    iput v1, v0, Ld/g/c/d$e;->e:F

    .line 2006
    iget v1, p2, Ld/g/c/e$a;->y0:F

    iput v1, v0, Ld/g/c/d$e;->f:F

    .line 2007
    iget v1, p2, Ld/g/c/e$a;->z0:F

    iput v1, v0, Ld/g/c/d$e;->g:F

    .line 2008
    iget v1, p2, Ld/g/c/e$a;->A0:F

    iput v1, v0, Ld/g/c/d$e;->h:F

    .line 2009
    iget v1, p2, Ld/g/c/e$a;->B0:F

    iput v1, v0, Ld/g/c/d$e;->i:F

    .line 2010
    iget v1, p2, Ld/g/c/e$a;->C0:F

    iput v1, v0, Ld/g/c/d$e;->k:F

    .line 2011
    iget v1, p2, Ld/g/c/e$a;->D0:F

    iput v1, v0, Ld/g/c/d$e;->l:F

    .line 2012
    iget v1, p2, Ld/g/c/e$a;->E0:F

    iput v1, v0, Ld/g/c/d$e;->m:F

    .line 2013
    iget v1, p2, Ld/g/c/e$a;->u0:F

    iput v1, v0, Ld/g/c/d$e;->o:F

    .line 2014
    iget-boolean v1, p2, Ld/g/c/e$a;->t0:Z

    iput-boolean v1, v0, Ld/g/c/d$e;->n:Z

    .line 2015
    return-void
.end method

.method public final h(Ld/g/c/b;ILd/g/c/e$a;)V
    .locals 3
    .param p1, "helper"    # Ld/g/c/b;
    .param p2, "viewId"    # I
    .param p3, "param"    # Ld/g/c/e$a;

    .line 1990
    invoke-virtual {p0, p2, p3}, Ld/g/c/d$a;->g(ILd/g/c/e$a;)V

    .line 1991
    instance-of v0, p1, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v0, :cond_0

    .line 1992
    iget-object v0, p0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    const/4 v1, 0x1

    iput v1, v0, Ld/g/c/d$b;->j0:I

    .line 1993
    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/Barrier;

    .line 1994
    .local v1, "barrier":Landroidx/constraintlayout/widget/Barrier;
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result v2

    iput v2, v0, Ld/g/c/d$b;->h0:I

    .line 1995
    iget-object v0, p0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    invoke-virtual {v1}, Ld/g/c/b;->getReferencedIds()[I

    move-result-object v2

    iput-object v2, v0, Ld/g/c/d$b;->k0:[I

    .line 1996
    iget-object v0, p0, Ld/g/c/d$a;->d:Ld/g/c/d$b;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result v2

    iput v2, v0, Ld/g/c/d$b;->i0:I

    .line 1998
    .end local v1    # "barrier":Landroidx/constraintlayout/widget/Barrier;
    :cond_0
    return-void
.end method
