.class public Lg/g/a/h;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lg/g/a/h;",
        ">;"
    }
.end annotation


# static fields
.field public static e:I = 0x1


# instance fields
.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:Z

.field public l:[F

.field public m:[F

.field public n:I

.field public o:[Lg/g/a/b;

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lg/g/a/h;->g:I

    iput v0, p0, Lg/g/a/h;->h:I

    const/4 v1, 0x0

    iput v1, p0, Lg/g/a/h;->i:I

    iput-boolean v1, p0, Lg/g/a/h;->k:Z

    const/16 v2, 0x9

    new-array v3, v2, [F

    iput-object v3, p0, Lg/g/a/h;->l:[F

    new-array v2, v2, [F

    iput-object v2, p0, Lg/g/a/h;->m:[F

    const/16 v2, 0x10

    new-array v2, v2, [Lg/g/a/b;

    iput-object v2, p0, Lg/g/a/h;->o:[Lg/g/a/b;

    iput v1, p0, Lg/g/a/h;->p:I

    iput v1, p0, Lg/g/a/h;->q:I

    iput v0, p0, Lg/g/a/h;->r:I

    iput p1, p0, Lg/g/a/h;->n:I

    return-void
.end method


# virtual methods
.method public final a(Lg/g/a/b;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lg/g/a/h;->p:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lg/g/a/h;->o:[Lg/g/a/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg/g/a/h;->o:[Lg/g/a/b;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/g/a/b;

    iput-object v0, p0, Lg/g/a/h;->o:[Lg/g/a/b;

    :cond_2
    iget-object v0, p0, Lg/g/a/h;->o:[Lg/g/a/b;

    iget v1, p0, Lg/g/a/h;->p:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lg/g/a/h;->p:I

    return-void
.end method

.method public final b(Lg/g/a/b;)V
    .locals 4

    iget v0, p0, Lg/g/a/h;->p:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lg/g/a/h;->o:[Lg/g/a/b;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Lg/g/a/h;->o:[Lg/g/a/b;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    :cond_0
    iget p1, p0, Lg/g/a/h;->p:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lg/g/a/h;->p:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c()V
    .locals 6

    const/4 v0, 0x5

    iput v0, p0, Lg/g/a/h;->n:I

    const/4 v0, 0x0

    iput v0, p0, Lg/g/a/h;->i:I

    const/4 v1, -0x1

    iput v1, p0, Lg/g/a/h;->g:I

    iput v1, p0, Lg/g/a/h;->h:I

    const/4 v2, 0x0

    iput v2, p0, Lg/g/a/h;->j:F

    iput-boolean v0, p0, Lg/g/a/h;->k:Z

    iput v1, p0, Lg/g/a/h;->r:I

    iget v1, p0, Lg/g/a/h;->p:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lg/g/a/h;->o:[Lg/g/a/b;

    const/4 v5, 0x0

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lg/g/a/h;->p:I

    iput v0, p0, Lg/g/a/h;->q:I

    iput-boolean v0, p0, Lg/g/a/h;->f:Z

    iget-object v0, p0, Lg/g/a/h;->m:[F

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lg/g/a/h;

    .line 1
    iget v0, p0, Lg/g/a/h;->g:I

    iget p1, p1, Lg/g/a/h;->g:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public e(Lg/g/a/d;F)V
    .locals 3

    iput p2, p0, Lg/g/a/h;->j:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lg/g/a/h;->k:Z

    const/4 p2, -0x1

    iput p2, p0, Lg/g/a/h;->r:I

    iget v0, p0, Lg/g/a/h;->p:I

    iput p2, p0, Lg/g/a/h;->h:I

    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lg/g/a/h;->o:[Lg/g/a/b;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p0, p2}, Lg/g/a/b;->k(Lg/g/a/d;Lg/g/a/h;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput p2, p0, Lg/g/a/h;->p:I

    return-void
.end method

.method public final f(Lg/g/a/d;Lg/g/a/b;)V
    .locals 4

    iget v0, p0, Lg/g/a/h;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lg/g/a/h;->o:[Lg/g/a/b;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Lg/g/a/b;->l(Lg/g/a/d;Lg/g/a/b;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lg/g/a/h;->p:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {v0}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lg/g/a/h;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
