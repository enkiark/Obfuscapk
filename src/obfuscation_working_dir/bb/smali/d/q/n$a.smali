.class public final Ld/q/n$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/q/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
.method public constructor <init>()V
    .locals 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    const/4 v0, -0x1

    iput v0, p0, Ld/q/n$a;->b:I

    .line 131
    iput v0, p0, Ld/q/n$a;->d:I

    .line 133
    iput v0, p0, Ld/q/n$a;->e:I

    .line 135
    iput v0, p0, Ld/q/n$a;->f:I

    .line 137
    iput v0, p0, Ld/q/n$a;->g:I

    .line 141
    return-void
.end method


# virtual methods
.method public a()Ld/q/n;
    .locals 9

    .line 236
    new-instance v8, Ld/q/n;

    iget-boolean v1, p0, Ld/q/n$a;->a:Z

    iget v2, p0, Ld/q/n$a;->b:I

    iget-boolean v3, p0, Ld/q/n$a;->c:Z

    iget v4, p0, Ld/q/n$a;->d:I

    iget v5, p0, Ld/q/n$a;->e:I

    iget v6, p0, Ld/q/n$a;->f:I

    iget v7, p0, Ld/q/n$a;->g:I

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ld/q/n;-><init>(ZIZIIII)V

    return-object v8
.end method

.method public b(I)Ld/q/n$a;
    .locals 0
    .param p1, "enterAnim"    # I

    .line 183
    iput p1, p0, Ld/q/n$a;->d:I

    .line 184
    return-object p0
.end method

.method public c(I)Ld/q/n$a;
    .locals 0
    .param p1, "exitAnim"    # I

    .line 197
    iput p1, p0, Ld/q/n$a;->e:I

    .line 198
    return-object p0
.end method

.method public d(Z)Ld/q/n$a;
    .locals 0
    .param p1, "singleTop"    # Z

    .line 152
    iput-boolean p1, p0, Ld/q/n$a;->a:Z

    .line 153
    return-object p0
.end method

.method public e(I)Ld/q/n$a;
    .locals 0
    .param p1, "popEnterAnim"    # I

    .line 212
    iput p1, p0, Ld/q/n$a;->f:I

    .line 213
    return-object p0
.end method

.method public f(I)Ld/q/n$a;
    .locals 0
    .param p1, "popExitAnim"    # I

    .line 227
    iput p1, p0, Ld/q/n$a;->g:I

    .line 228
    return-object p0
.end method

.method public g(IZ)Ld/q/n$a;
    .locals 0
    .param p1, "destinationId"    # I
    .param p2, "inclusive"    # Z

    .line 168
    iput p1, p0, Ld/q/n$a;->b:I

    .line 169
    iput-boolean p2, p0, Ld/q/n$a;->c:Z

    .line 170
    return-object p0
.end method
