.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Ld/y/a;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 3
    .param p0, "parcel"    # Ld/y/a;

    .line 14
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    .line 15
    .local v0, "obj":Landroidx/core/graphics/drawable/IconCompat;
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ld/y/a;->p(II)I

    move-result v1

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 16
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:[B

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Ld/y/a;->j([BI)[B

    move-result-object v1

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:[B

    .line 17
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:Landroid/os/Parcelable;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Ld/y/a;->r(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:Landroid/os/Parcelable;

    .line 18
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Ld/y/a;->p(II)I

    move-result v1

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 19
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:I

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, Ld/y/a;->p(II)I

    move-result v1

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:I

    .line 20
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v2}, Ld/y/a;->r(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    .line 21
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v2}, Ld/y/a;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 22
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-virtual {p0, v1, v2}, Ld/y/a;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->n()V

    .line 24
    return-object v0
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;Ld/y/a;)V
    .locals 2
    .param p0, "obj"    # Landroidx/core/graphics/drawable/IconCompat;
    .param p1, "parcel"    # Ld/y/a;

    .line 29
    invoke-virtual {p1}, Ld/y/a;->x()V

    .line 30
    invoke-virtual {p1}, Ld/y/a;->f()Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/graphics/drawable/IconCompat;->o(Z)V

    .line 31
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 32
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ld/y/a;->F(II)V

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:[B

    if-eqz v0, :cond_1

    .line 35
    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Ld/y/a;->B([BI)V

    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:Landroid/os/Parcelable;

    if-eqz v0, :cond_2

    .line 38
    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Ld/y/a;->H(Landroid/os/Parcelable;I)V

    .line 40
    :cond_2
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    if-eqz v0, :cond_3

    .line 41
    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Ld/y/a;->F(II)V

    .line 43
    :cond_3
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:I

    if-eqz v0, :cond_4

    .line 44
    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Ld/y/a;->F(II)V

    .line 46
    :cond_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_5

    .line 47
    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Ld/y/a;->H(Landroid/os/Parcelable;I)V

    .line 49
    :cond_5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 50
    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Ld/y/a;->J(Ljava/lang/String;I)V

    .line 52
    :cond_6
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 53
    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Ld/y/a;->J(Ljava/lang/String;I)V

    .line 55
    :cond_7
    return-void
.end method
