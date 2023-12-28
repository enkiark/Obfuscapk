.class public Lg/g/a/j/l/n;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/g/a/j/l/n$a;
    }
.end annotation


# static fields
.field public static a:I


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg/g/a/j/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg/g/a/j/l/n$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/g/a/j/l/n;->b:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lg/g/a/j/l/n;->c:I

    const/4 v1, 0x0

    iput v1, p0, Lg/g/a/j/l/n;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, Lg/g/a/j/l/n;->e:Ljava/util/ArrayList;

    iput v0, p0, Lg/g/a/j/l/n;->f:I

    sget v0, Lg/g/a/j/l/n;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lg/g/a/j/l/n;->a:I

    iput v0, p0, Lg/g/a/j/l/n;->c:I

    iput p1, p0, Lg/g/a/j/l/n;->d:I

    return-void
.end method


# virtual methods
.method public a(Lg/g/a/j/d;)Z
    .locals 1

    iget-object v0, p0, Lg/g/a/j/l/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lg/g/a/j/l/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lg/g/a/j/l/n;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lg/g/a/j/l/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lg/g/a/j/l/n;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/g/a/j/l/n;

    iget v3, p0, Lg/g/a/j/l/n;->f:I

    iget v4, v2, Lg/g/a/j/l/n;->c:I

    if-ne v3, v4, :cond_0

    iget v3, p0, Lg/g/a/j/l/n;->d:I

    invoke-virtual {p0, v3, v2}, Lg/g/a/j/l/n;->d(ILg/g/a/j/l/n;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public c(Lg/g/a/d;I)I
    .locals 5

    iget-object v0, p0, Lg/g/a/j/l/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lg/g/a/j/l/n;->b:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/g/a/j/d;

    .line 2
    iget-object v2, v2, Lg/g/a/j/d;->V:Lg/g/a/j/d;

    .line 3
    check-cast v2, Lg/g/a/j/e;

    invoke-virtual {p1}, Lg/g/a/d;->u()V

    invoke-virtual {v2, p1, v1}, Lg/g/a/j/d;->d(Lg/g/a/d;Z)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/g/a/j/d;

    invoke-virtual {v4, p1, v1}, Lg/g/a/j/d;->d(Lg/g/a/d;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    iget v3, v2, Lg/g/a/j/e;->A0:I

    if-lez v3, :cond_2

    invoke-static {v2, p1, v0, v1}, Lg/b/a;->a(Lg/g/a/j/e;Lg/g/a/d;Ljava/util/ArrayList;I)V

    :cond_2
    const/4 v3, 0x1

    if-ne p2, v3, :cond_3

    iget v4, v2, Lg/g/a/j/e;->B0:I

    if-lez v4, :cond_3

    invoke-static {v2, p1, v0, v3}, Lg/b/a;->a(Lg/g/a/j/e;Lg/g/a/d;Ljava/util/ArrayList;I)V

    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lg/g/a/d;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lg/g/a/j/l/n;->e:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/g/a/j/d;

    new-instance v4, Lg/g/a/j/l/n$a;

    invoke-direct {v4, p0, v3, p1, p2}, Lg/g/a/j/l/n$a;-><init>(Lg/g/a/j/l/n;Lg/g/a/j/d;Lg/g/a/d;I)V

    iget-object v3, p0, Lg/g/a/j/l/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    iget-object p2, v2, Lg/g/a/j/d;->J:Lg/g/a/j/c;

    invoke-virtual {p1, p2}, Lg/g/a/d;->o(Ljava/lang/Object;)I

    move-result p2

    iget-object v0, v2, Lg/g/a/j/d;->L:Lg/g/a/j/c;

    goto :goto_3

    :cond_5
    iget-object p2, v2, Lg/g/a/j/d;->K:Lg/g/a/j/c;

    invoke-virtual {p1, p2}, Lg/g/a/d;->o(Ljava/lang/Object;)I

    move-result p2

    iget-object v0, v2, Lg/g/a/j/d;->M:Lg/g/a/j/c;

    :goto_3
    invoke-virtual {p1, v0}, Lg/g/a/d;->o(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1}, Lg/g/a/d;->u()V

    sub-int/2addr v0, p2

    return v0
.end method

.method public d(ILg/g/a/j/l/n;)V
    .locals 3

    iget-object v0, p0, Lg/g/a/j/l/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/g/a/j/d;

    invoke-virtual {p2, v1}, Lg/g/a/j/l/n;->a(Lg/g/a/j/d;)Z

    if-nez p1, :cond_0

    .line 1
    iget v2, p2, Lg/g/a/j/l/n;->c:I

    .line 2
    iput v2, v1, Lg/g/a/j/d;->p0:I

    goto :goto_0

    .line 3
    :cond_0
    iget v2, p2, Lg/g/a/j/l/n;->c:I

    .line 4
    iput v2, v1, Lg/g/a/j/d;->q0:I

    goto :goto_0

    :cond_1
    iget p1, p2, Lg/g/a/j/l/n;->c:I

    iput p1, p0, Lg/g/a/j/l/n;->f:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    iget v1, p0, Lg/g/a/j/l/n;->d:I

    if-nez v1, :cond_0

    const-string v1, "Horizontal"

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "Vertical"

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string v1, "Both"

    goto :goto_0

    :cond_2
    const-string v1, "Unknown"

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/g/a/j/l/n;->c:I

    const-string v2, "] <"

    invoke-static {v0, v1, v2}, Lj/a/b/a/a;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg/g/a/j/l/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/g/a/j/d;

    const-string v3, " "

    invoke-static {v0, v3}, Lj/a/b/a/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v2, v2, Lg/g/a/j/d;->j0:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v1, " >"

    invoke-static {v0, v1}, Lj/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
