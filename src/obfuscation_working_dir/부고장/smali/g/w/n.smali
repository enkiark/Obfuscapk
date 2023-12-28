.class public Lg/w/n;
.super Lg/w/h;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/w/n$b;
    }
.end annotation


# instance fields
.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg/w/h;",
            ">;"
        }
    .end annotation
.end field

.field public C:Z

.field public D:I

.field public E:Z

.field public F:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg/w/h;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/w/n;->B:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/w/n;->C:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/w/n;->E:Z

    iput v0, p0, Lg/w/n;->F:I

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lg/w/h;->A(Landroid/view/View;)V

    iget-object v0, p0, Lg/w/n;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lg/w/n;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/w/h;

    invoke-virtual {v2, p1}, Lg/w/h;->A(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public C(Lg/w/h$d;)Lg/w/h;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lg/w/h;->C(Lg/w/h$d;)Lg/w/h;

    return-object p0
.end method

.method public D(Landroid/view/View;)Lg/w/h;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lg/w/n;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lg/w/n;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/w/h;

    invoke-virtual {v1, p1}, Lg/w/h;->D(Landroid/view/View;)Lg/w/h;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lg/w/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public E(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lg/w/h;->E(Landroid/view/View;)V

    iget-object v0, p0, Lg/w/n;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lg/w/n;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/w/h;

    invoke-virtual {v2, p1}, Lg/w/h;->E(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public F()V
    .locals 4

    iget-object v0, p0, Lg/w/n;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/w/h;->O()V

    invoke-virtual {p0}, Lg/w/h;->q()V

    return-void

    .line 1
    :cond_0
    new-instance v0, Lg/w/n$b;

    invoke-direct {v0, p0}, Lg/w/n$b;-><init>(Lg/w/n;)V

    iget-object v1, p0, Lg/w/n;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/w/h;

    invoke-virtual {v2, v0}, Lg/w/h;->c(Lg/w/h$d;)Lg/w/h;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg/w/n;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lg/w/n;->D:I

    .line 2
    iget-boolean v0, p0, Lg/w/n;->C:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lg/w/n;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lg/w/n;->B:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/w/h;

    iget-object v2, p0, Lg/w/n;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/w/h;

    new-instance v3, Lg/w/n$a;

    invoke-direct {v3, p0, v2}, Lg/w/n$a;-><init>(Lg/w/n;Lg/w/h;)V

    invoke-virtual {v1, v3}, Lg/w/h;->c(Lg/w/h$d;)Lg/w/h;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lg/w/n;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/w/h;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lg/w/h;->F()V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lg/w/n;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/w/h;

    invoke-virtual {v1}, Lg/w/h;->F()V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public G(J)Lg/w/h;
    .locals 3

    .line 1
    iput-wide p1, p0, Lg/w/h;->j:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object v0, p0, Lg/w/n;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lg/w/n;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/w/h;

    invoke-virtual {v2, p1, p2}, Lg/w/h;->G(J)Lg/w/h;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public H(Lg/w/h$c;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lg/w/h;->z:Lg/w/h$c;

    .line 2
    iget v0, p0, Lg/w/n;->F:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lg/w/n;->F:I

    iget-object v0, p0, Lg/w/n;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lg/w/n;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/w/h;

    invoke-virtual {v2, p1}, Lg/w/h;->H(Lg/w/h$c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public I(Landroid/animation/TimeInterpolator;)Lg/w/h;
    .locals 3

    .line 1
    iget v0, p0, Lg/w/n;->F:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/w/n;->F:I

    iget-object v0, p0, Lg/w/n;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lg/w/n;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/w/h;

    invoke-virtual {v2, p1}, Lg/w/h;->I(Landroid/animation/TimeInterpolator;)Lg/w/h;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lg/w/h;->k:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public J(Lg/w/e;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget-object v0, Lg/w/h;->f:Lg/w/e;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lg/w/h;->A:Lg/w/e;

    .line 2
    iget v0, p0, Lg/w/n;->F:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lg/w/n;->F:I

    iget-object v0, p0, Lg/w/n;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lg/w/n;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lg/w/n;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/w/h;

    invoke-virtual {v1, p1}, Lg/w/h;->J(Lg/w/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public K(Lg/w/m;)V
    .locals 3

    iget v0, p0, Lg/w/n;->F:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lg/w/n;->F:I

    iget-object v0, p0, Lg/w/n;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lg/w/n;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/w/h;

    invoke-virtual {v2, p1}, Lg/w/h;->K(Lg/w/m;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public M(J)Lg/w/h;
    .locals 0

    .line 1
    iput-wide p1, p0, Lg/w/h;->i:J

    return-object p0
.end method

.method public P(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, Lg/w/h;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lg/w/n;->B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, "\n"

    invoke-static {v0, v2}, Lj/a/b/a/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lg/w/n;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/w/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg/w/h;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public Q(Lg/w/h;)Lg/w/n;
    .locals 5

    .line 1
    iget-object v0, p0, Lg/w/n;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Lg/w/h;->p:Lg/w/n;

    .line 2
    iget-wide v0, p0, Lg/w/h;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-virtual {p1, v0, v1}, Lg/w/h;->G(J)Lg/w/h;

    :cond_0
    iget v0, p0, Lg/w/n;->F:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lg/w/h;->k:Landroid/animation/TimeInterpolator;

    .line 4
    invoke-virtual {p1, v0}, Lg/w/h;->I(Landroid/animation/TimeInterpolator;)Lg/w/h;

    :cond_1
    iget v0, p0, Lg/w/n;->F:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg/w/h;->K(Lg/w/m;)V

    :cond_2
    iget v0, p0, Lg/w/n;->F:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lg/w/h;->A:Lg/w/e;

    .line 6
    invoke-virtual {p1, v0}, Lg/w/h;->J(Lg/w/e;)V

    :cond_3
    iget v0, p0, Lg/w/n;->F:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lg/w/h;->z:Lg/w/h$c;

    .line 8
    invoke-virtual {p1, v0}, Lg/w/h;->H(Lg/w/h$c;)V

    :cond_4
    return-object p0
.end method

.method public R(I)Lg/w/h;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lg/w/n;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/w/n;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/w/h;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public S(I)Lg/w/n;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/w/n;->C:Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Invalid parameter for TransitionSet ordering: "

    invoke-static {v1, p1}, Lj/a/b/a/a;->z(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-boolean v0, p0, Lg/w/n;->C:Z

    :goto_0
    return-object p0
.end method

.method public c(Lg/w/h$d;)Lg/w/h;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lg/w/h;->c(Lg/w/h$d;)Lg/w/h;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lg/w/n;->n()Lg/w/h;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/view/View;)Lg/w/h;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lg/w/n;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lg/w/n;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/w/h;

    invoke-virtual {v1, p1}, Lg/w/h;->f(Landroid/view/View;)Lg/w/h;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lg/w/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public h(Lg/w/p;)V
    .locals 3

    iget-object v0, p1, Lg/w/p;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lg/w/h;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/w/n;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/w/h;

    iget-object v2, p1, Lg/w/p;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lg/w/h;->y(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lg/w/h;->h(Lg/w/p;)V

    iget-object v2, p1, Lg/w/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j(Lg/w/p;)V
    .locals 3

    iget-object v0, p0, Lg/w/n;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lg/w/n;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/w/h;

    invoke-virtual {v2, p1}, Lg/w/h;->j(Lg/w/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Lg/w/p;)V
    .locals 3

    iget-object v0, p1, Lg/w/p;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lg/w/h;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/w/n;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/w/h;

    iget-object v2, p1, Lg/w/p;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lg/w/h;->y(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lg/w/h;->k(Lg/w/p;)V

    iget-object v2, p1, Lg/w/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n()Lg/w/h;
    .locals 5

    invoke-super {p0}, Lg/w/h;->n()Lg/w/h;

    move-result-object v0

    check-cast v0, Lg/w/n;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lg/w/n;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lg/w/n;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lg/w/n;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/w/h;

    invoke-virtual {v3}, Lg/w/h;->n()Lg/w/h;

    move-result-object v3

    .line 1
    iget-object v4, v0, Lg/w/n;->B:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v3, Lg/w/h;->p:Lg/w/n;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public p(Landroid/view/ViewGroup;Lg/w/q;Lg/w/q;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lg/w/q;",
            "Lg/w/q;",
            "Ljava/util/ArrayList<",
            "Lg/w/p;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lg/w/p;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lg/w/h;->i:J

    .line 2
    iget-object v3, v0, Lg/w/n;->B:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, v0, Lg/w/n;->B:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lg/w/h;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    iget-boolean v5, v0, Lg/w/n;->C:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    .line 3
    :cond_0
    iget-wide v9, v6, Lg/w/h;->i:J

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    .line 4
    invoke-virtual {v6, v9, v10}, Lg/w/h;->M(J)Lg/w/h;

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v1, v2}, Lg/w/h;->M(J)Lg/w/h;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Lg/w/h;->p(Landroid/view/ViewGroup;Lg/w/q;Lg/w/q;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
