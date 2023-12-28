.class public Lg/e/a/b/b/h;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:Ld/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/g<",
            "Ljava/lang/String;",
            "Lg/e/a/b/b/i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/g<",
            "Ljava/lang/String;",
            "[",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ld/e/g;

    invoke-direct {v0}, Ld/e/g;-><init>()V

    iput-object v0, p0, Lg/e/a/b/b/h;->a:Ld/e/g;

    .line 71
    new-instance v0, Ld/e/g;

    invoke-direct {v0}, Ld/e/g;-><init>()V

    iput-object v0, p0, Lg/e/a/b/b/h;->b:Ld/e/g;

    return-void
.end method

.method public static a(Lg/e/a/b/b/h;Landroid/animation/Animator;)V
    .locals 3
    .param p0, "spec"    # Lg/e/a/b/b/h;
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 215
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 216
    move-object v0, p1

    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 217
    .local v0, "anim":Landroid/animation/ObjectAnimator;
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lg/e/a/b/b/h;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 218
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lg/e/a/b/b/i;->b(Landroid/animation/ValueAnimator;)Lg/e/a/b/b/i;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lg/e/a/b/b/h;->i(Ljava/lang/String;Lg/e/a/b/b/i;)V

    .line 219
    .end local v0    # "anim":Landroid/animation/ObjectAnimator;
    nop

    .line 222
    return-void

    .line 220
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animator must be an ObjectAnimator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lg/e/a/b/b/h;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attributes"    # Landroid/content/res/TypedArray;
    .param p2, "index"    # I

    .line 175
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 177
    .local v0, "resourceId":I
    if-eqz v0, :cond_0

    .line 178
    invoke-static {p0, v0}, Lg/e/a/b/b/h;->c(Landroid/content/Context;I)Lg/e/a/b/b/h;

    move-result-object v1

    return-object v1

    .line 181
    .end local v0    # "resourceId":I
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Landroid/content/Context;I)Lg/e/a/b/b/h;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # I

    .line 188
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    .line 189
    .local v1, "animator":Landroid/animation/Animator;
    instance-of v2, v1, Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_0

    .line 190
    move-object v2, v1

    check-cast v2, Landroid/animation/AnimatorSet;

    .line 191
    .local v2, "set":Landroid/animation/AnimatorSet;
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lg/e/a/b/b/h;->d(Ljava/util/List;)Lg/e/a/b/b/h;

    move-result-object v0

    return-object v0

    .line 192
    .end local v2    # "set":Landroid/animation/AnimatorSet;
    :cond_0
    if-eqz v1, :cond_1

    .line 193
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .local v2, "animators":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-static {v2}, Lg/e/a/b/b/h;->d(Ljava/util/List;)Lg/e/a/b/b/h;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 197
    .end local v2    # "animators":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    :cond_1
    return-object v0

    .line 199
    .end local v1    # "animator":Landroid/animation/Animator;
    :catch_0
    move-exception v1

    .line 200
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t load animation resource ID #0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MotionSpec"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    return-object v0
.end method

.method public static d(Ljava/util/List;)Lg/e/a/b/b/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)",
            "Lg/e/a/b/b/h;"
        }
    .end annotation

    .line 207
    .local p0, "animators":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    new-instance v0, Lg/e/a/b/b/h;

    invoke-direct {v0}, Lg/e/a/b/b/h;-><init>()V

    .line 208
    .local v0, "spec":Lg/e/a/b/b/h;
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "count":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 209
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-static {v0, v3}, Lg/e/a/b/b/h;->a(Lg/e/a/b/b/h;Landroid/animation/Animator;)V

    .line 208
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 211
    .end local v1    # "i":I
    .end local v2    # "count":I
    :cond_0
    return-object v0
.end method


# virtual methods
.method public e(Ljava/lang/String;)Lg/e/a/b/b/i;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 84
    invoke-virtual {p0, p1}, Lg/e/a/b/b/h;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lg/e/a/b/b/h;->a:Ld/e/g;

    invoke-virtual {v0, p1}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/a/b/b/i;

    return-object v0

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 226
    if-ne p0, p1, :cond_0

    .line 227
    const/4 v0, 0x1

    return v0

    .line 229
    :cond_0
    instance-of v0, p1, Lg/e/a/b/b/h;

    if-nez v0, :cond_1

    .line 230
    const/4 v0, 0x0

    return v0

    .line 233
    :cond_1
    move-object v0, p1

    check-cast v0, Lg/e/a/b/b/h;

    .line 235
    .local v0, "that":Lg/e/a/b/b/h;
    iget-object v1, p0, Lg/e/a/b/b/h;->a:Ld/e/g;

    iget-object v2, v0, Lg/e/a/b/b/h;->a:Ld/e/g;

    invoke-virtual {v1, v2}, Ld/e/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public f()J
    .locals 9

    .line 160
    const-wide/16 v0, 0x0

    .line 161
    .local v0, "duration":J
    const/4 v2, 0x0

    .local v2, "i":I
    iget-object v3, p0, Lg/e/a/b/b/h;->a:Ld/e/g;

    invoke-virtual {v3}, Ld/e/g;->size()I

    move-result v3

    .local v3, "count":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 162
    iget-object v4, p0, Lg/e/a/b/b/h;->a:Ld/e/g;

    invoke-virtual {v4, v2}, Ld/e/g;->m(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/e/a/b/b/i;

    .line 163
    .local v4, "timing":Lg/e/a/b/b/i;
    invoke-virtual {v4}, Lg/e/a/b/b/i;->c()J

    move-result-wide v5

    invoke-virtual {v4}, Lg/e/a/b/b/i;->d()J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 161
    .end local v4    # "timing":Lg/e/a/b/b/i;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 165
    .end local v2    # "i":I
    .end local v3    # "count":I
    :cond_0
    return-wide v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lg/e/a/b/b/h;->a:Ld/e/g;

    invoke-virtual {v0, p1}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "values"    # [Landroid/animation/PropertyValuesHolder;

    .line 123
    iget-object v0, p0, Lg/e/a/b/b/h;->b:Ld/e/g;

    invoke-virtual {v0, p1, p2}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 240
    iget-object v0, p0, Lg/e/a/b/b/h;->a:Ld/e/g;

    invoke-virtual {v0}, Ld/e/g;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;Lg/e/a/b/b/i;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "timing"    # Lg/e/a/b/b/i;

    .line 92
    iget-object v0, p0, Lg/e/a/b/b/h;->a:Ld/e/g;

    invoke-virtual {v0, p1, p2}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .local v0, "out":Ljava/lang/StringBuilder;
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    const-string v1, " timings: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    iget-object v1, p0, Lg/e/a/b/b/h;->a:Ld/e/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
