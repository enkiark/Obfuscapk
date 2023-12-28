.class public Ll/x/a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/x/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ll/x/a$a;


# instance fields
.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/x/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/x/a$a;-><init>(Ll/v/d/g;)V

    sput-object v0, Ll/x/a;->e:Ll/x/a$a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I
    .param p3, "step"    # I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    nop

    .line 85
    if-eqz p3, :cond_1

    .line 86
    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    .line 87
    nop

    .line 92
    iput p1, p0, Ll/x/a;->f:I

    .line 97
    invoke-static {p1, p2, p3}, Ll/u/c;->b(III)I

    move-result v0

    iput v0, p0, Ll/x/a;->g:I

    .line 102
    iput p3, p0, Ll/x/a;->h:I

    .line 78
    return-void

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Step must be non-zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 92
    iget v0, p0, Ll/x/a;->f:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 97
    iget v0, p0, Ll/x/a;->g:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 102
    iget v0, p0, Ll/x/a;->h:I

    return v0
.end method

.method public d()Ll/q/w;
    .locals 4

    .line 104
    new-instance v0, Ll/x/b;

    iget v1, p0, Ll/x/a;->f:I

    iget v2, p0, Ll/x/a;->g:I

    iget v3, p0, Ll/x/a;->h:I

    invoke-direct {v0, v1, v2, v3}, Ll/x/b;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .line 115
    instance-of v0, p1, Ll/x/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ll/x/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll/x/a;

    invoke-virtual {v0}, Ll/x/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    :cond_0
    iget v0, p0, Ll/x/a;->f:I

    move-object v1, p1

    check-cast v1, Ll/x/a;

    iget v1, v1, Ll/x/a;->f:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Ll/x/a;->g:I

    move-object v1, p1

    check-cast v1, Ll/x/a;

    iget v1, v1, Ll/x/a;->g:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Ll/x/a;->h:I

    move-object v1, p1

    check-cast v1, Ll/x/a;

    iget v1, v1, Ll/x/a;->h:I

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 119
    invoke-virtual {p0}, Ll/x/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Ll/x/a;->f:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll/x/a;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll/x/a;->h:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    .line 112
    iget v0, p0, Ll/x/a;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget v0, p0, Ll/x/a;->f:I

    iget v3, p0, Ll/x/a;->g:I

    if-le v0, v3, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Ll/x/a;->f:I

    iget v3, p0, Ll/x/a;->g:I

    if-ge v0, v3, :cond_1

    :goto_0
    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 77
    invoke-virtual {p0}, Ll/x/a;->d()Ll/q/w;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 121
    iget v0, p0, Ll/x/a;->h:I

    const-string v1, " step "

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ll/x/a;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/x/a;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/x/a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ll/x/a;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/x/a;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/x/a;->h:I

    neg-int v1, v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
