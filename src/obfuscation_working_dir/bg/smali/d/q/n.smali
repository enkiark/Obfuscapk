.class public final Ld/q/n;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/q/n$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(ZIZIIII)V
    .locals 0
    .param p1, "singleTop"    # Z
    .param p2, "popUpTo"    # I
    .param p3, "popUpToInclusive"    # Z
    .param p4, "enterAnim"    # I
    .param p5, "exitAnim"    # I
    .param p6, "popEnterAnim"    # I
    .param p7, "popExitAnim"    # I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-boolean p1, p0, Ld/q/n;->a:Z

    .line 45
    iput p2, p0, Ld/q/n;->b:I

    .line 46
    iput-boolean p3, p0, Ld/q/n;->c:Z

    .line 47
    iput p4, p0, Ld/q/n;->d:I

    .line 48
    iput p5, p0, Ld/q/n;->e:I

    .line 49
    iput p6, p0, Ld/q/n;->f:I

    .line 50
    iput p7, p0, Ld/q/n;->g:I

    .line 51
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 91
    iget v0, p0, Ld/q/n;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 100
    iget v0, p0, Ld/q/n;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 110
    iget v0, p0, Ld/q/n;->f:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 120
    iget v0, p0, Ld/q/n;->g:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 73
    iget v0, p0, Ld/q/n;->b:I

    return v0
.end method

.method public f()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Ld/q/n;->c:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Ld/q/n;->a:Z

    return v0
.end method
