.class public final Lq/d/a/j/a$g;
.super Lg/e/e/v;
.source "sourcefile"

# interfaces
.implements Lg/e/e/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/a/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/d/a/j/a$g$b;
    }
.end annotation


# static fields
.field public static final i:Lq/d/a/j/a$g;

.field public static final j:Lg/e/e/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/l0<",
            "Lq/d/a/j/a$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public k:Lg/e/e/g;

.field public l:Lg/e/e/g;

.field public m:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 3588
    new-instance v0, Lq/d/a/j/a$g;

    invoke-direct {v0}, Lq/d/a/j/a$g;-><init>()V

    sput-object v0, Lq/d/a/j/a$g;->i:Lq/d/a/j/a$g;

    .line 3596
    new-instance v0, Lq/d/a/j/a$g$a;

    invoke-direct {v0}, Lq/d/a/j/a$g$a;-><init>()V

    sput-object v0, Lq/d/a/j/a$g;->j:Lg/e/e/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3088
    invoke-direct {p0}, Lg/e/e/v;-><init>()V

    .line 3185
    const/4 v0, -0x1

    iput-byte v0, p0, Lq/d/a/j/a$g;->m:B

    .line 3089
    sget-object v0, Lg/e/e/g;->e:Lg/e/e/g;

    iput-object v0, p0, Lq/d/a/j/a$g;->k:Lg/e/e/g;

    .line 3090
    iput-object v0, p0, Lq/d/a/j/a$g;->l:Lg/e/e/g;

    .line 3091
    return-void
.end method

.method public constructor <init>(Lg/e/e/h;Lg/e/e/p;)V
    .locals 4
    .param p1, "input"    # Lg/e/e/h;
    .param p2, "extensionRegistry"    # Lg/e/e/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/y;
        }
    .end annotation

    .line 3109
    invoke-direct {p0}, Lq/d/a/j/a$g;-><init>()V

    .line 3110
    if-eqz p2, :cond_2

    .line 3114
    invoke-static {}, Lg/e/e/x0;->x()Lg/e/e/x0$b;

    move-result-object v0

    .line 3116
    .local v0, "unknownFields":Lg/e/e/x0$b;
    const/4 v1, 0x0

    .line 3117
    .local v1, "done":Z
    :goto_0
    if-nez v1, :cond_1

    .line 3118
    :try_start_0
    invoke-virtual {p1}, Lg/e/e/h;->C()I

    move-result v2

    .line 3119
    .local v2, "tag":I
    sparse-switch v2, :sswitch_data_0

    .line 3134
    invoke-virtual {p0, p1, v0, p2, v2}, Lg/e/e/v;->Y(Lg/e/e/h;Lg/e/e/x0$b;Lg/e/e/p;I)Z

    move-result v3

    goto :goto_1

    .line 3130
    :sswitch_0
    invoke-virtual {p1}, Lg/e/e/h;->k()Lg/e/e/g;

    move-result-object v3

    iput-object v3, p0, Lq/d/a/j/a$g;->l:Lg/e/e/g;

    .line 3131
    goto :goto_2

    .line 3125
    :sswitch_1
    invoke-virtual {p1}, Lg/e/e/h;->k()Lg/e/e/g;

    move-result-object v3

    iput-object v3, p0, Lq/d/a/j/a$g;->k:Lg/e/e/g;
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3126
    goto :goto_2

    .line 3121
    :sswitch_2
    const/4 v1, 0x1

    .line 3122
    goto :goto_2

    .line 3134
    :goto_1
    if-nez v3, :cond_0

    .line 3136
    const/4 v1, 0x1

    .line 3141
    .end local v2    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 3148
    .end local v1    # "done":Z
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 3144
    :catch_0
    move-exception v1

    .line 3145
    .local v1, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v2, Lg/e/e/y;

    invoke-direct {v2, v1}, Lg/e/e/y;-><init>(Ljava/io/IOException;)V

    .line 3146
    invoke-virtual {v2, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v2

    .line 3142
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v0    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :catch_1
    move-exception v1

    .line 3143
    .local v1, "e":Lg/e/e/y;
    invoke-virtual {v1, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3148
    .end local v1    # "e":Lg/e/e/y;
    .restart local v0    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :goto_3
    invoke-virtual {v0}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 3149
    invoke-virtual {p0}, Lg/e/e/v;->U()V

    .line 3150
    throw v1

    .line 3148
    :cond_1
    invoke-virtual {v0}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v1

    iput-object v1, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 3149
    invoke-virtual {p0}, Lg/e/e/v;->U()V

    .line 3150
    nop

    .line 3151
    return-void

    .line 3111
    .end local v0    # "unknownFields":Lg/e/e/x0$b;
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xa -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lg/e/e/h;Lg/e/e/p;Lq/d/a/j/a$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/h;
    .param p2, "x1"    # Lg/e/e/p;
    .param p3, "x2"    # Lq/d/a/j/a$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/y;
        }
    .end annotation

    .line 3079
    invoke-direct {p0, p1, p2}, Lq/d/a/j/a$g;-><init>(Lg/e/e/h;Lg/e/e/p;)V

    return-void
.end method

.method public constructor <init>(Lg/e/e/v$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/v$a<",
            "*>;)V"
        }
    .end annotation

    .line 3086
    .local p1, "builder":Lg/e/e/v$a;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<*>;"
    invoke-direct {p0, p1}, Lg/e/e/v;-><init>(Lg/e/e/v$a;)V

    .line 3185
    const/4 v0, -0x1

    iput-byte v0, p0, Lq/d/a/j/a$g;->m:B

    .line 3087
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/v$a;Lq/d/a/j/a$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/v$a;
    .param p2, "x1"    # Lq/d/a/j/a$a;

    .line 3079
    invoke-direct {p0, p1}, Lq/d/a/j/a$g;-><init>(Lg/e/e/v$a;)V

    return-void
.end method

.method public static synthetic a0()Z
    .locals 1

    .line 3079
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic b0(Lq/d/a/j/a$g;Lg/e/e/g;)Lg/e/e/g;
    .locals 0
    .param p0, "x0"    # Lq/d/a/j/a$g;
    .param p1, "x1"    # Lg/e/e/g;

    .line 3079
    iput-object p1, p0, Lq/d/a/j/a$g;->k:Lg/e/e/g;

    return-object p1
.end method

.method public static synthetic c0(Lq/d/a/j/a$g;Lg/e/e/g;)Lg/e/e/g;
    .locals 0
    .param p0, "x0"    # Lq/d/a/j/a$g;
    .param p1, "x1"    # Lg/e/e/g;

    .line 3079
    iput-object p1, p0, Lq/d/a/j/a$g;->l:Lg/e/e/g;

    return-object p1
.end method

.method public static synthetic d0(Lq/d/a/j/a$g;)Lg/e/e/x0;
    .locals 1
    .param p0, "x0"    # Lq/d/a/j/a$g;

    .line 3079
    iget-object v0, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    return-object v0
.end method

.method public static synthetic e0()Lg/e/e/l0;
    .locals 1

    .line 3079
    sget-object v0, Lq/d/a/j/a$g;->j:Lg/e/e/l0;

    return-object v0
.end method

.method public static f0()Lq/d/a/j/a$g;
    .locals 1

    .line 3592
    sget-object v0, Lq/d/a/j/a$g;->i:Lq/d/a/j/a$g;

    return-object v0
.end method

.method public static final h0()Lg/e/e/l$b;
    .locals 1

    .line 3154
    invoke-static {}, Lq/d/a/j/a;->g()Lg/e/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public static k0()Lq/d/a/j/a$g$b;
    .locals 1

    .line 3334
    sget-object v0, Lq/d/a/j/a$g;->i:Lq/d/a/j/a$g;

    invoke-virtual {v0}, Lq/d/a/j/a$g;->m0()Lq/d/a/j/a$g$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public R()Lg/e/e/v$e;
    .locals 3

    .line 3160
    invoke-static {}, Lq/d/a/j/a;->h()Lg/e/e/v$e;

    move-result-object v0

    const-class v1, Lq/d/a/j/a$g;

    const-class v2, Lq/d/a/j/a$g$b;

    .line 3161
    invoke-virtual {v0, v1, v2}, Lg/e/e/v$e;->e(Ljava/lang/Class;Ljava/lang/Class;)Lg/e/e/v$e;

    .line 3160
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 3229
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 3230
    return v0

    .line 3232
    :cond_0
    instance-of v1, p1, Lq/d/a/j/a$g;

    if-nez v1, :cond_1

    .line 3233
    invoke-super {p0, p1}, Lg/e/e/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 3235
    :cond_1
    move-object v1, p1

    check-cast v1, Lq/d/a/j/a$g;

    .line 3237
    .local v1, "other":Lq/d/a/j/a$g;
    invoke-virtual {p0}, Lq/d/a/j/a$g;->i0()Lg/e/e/g;

    move-result-object v2

    .line 3238
    invoke-virtual {v1}, Lq/d/a/j/a$g;->i0()Lg/e/e/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg/e/e/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    .line 3239
    :cond_2
    invoke-virtual {p0}, Lq/d/a/j/a$g;->j0()Lg/e/e/g;

    move-result-object v2

    .line 3240
    invoke-virtual {v1}, Lq/d/a/j/a$g;->j0()Lg/e/e/g;

    move-result-object v4

    invoke-virtual {v2, v4}, Lg/e/e/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    .line 3241
    :cond_3
    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    iget-object v4, v1, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2, v4}, Lg/e/e/x0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    .line 3242
    :cond_4
    return v0
.end method

.method public f()I
    .locals 3

    .line 3210
    iget v0, p0, Lg/e/e/a;->f:I

    .line 3211
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 3213
    :cond_0
    const/4 v0, 0x0

    .line 3214
    iget-object v1, p0, Lq/d/a/j/a$g;->k:Lg/e/e/g;

    invoke-virtual {v1}, Lg/e/e/g;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3215
    const/4 v1, 0x1

    iget-object v2, p0, Lq/d/a/j/a$g;->k:Lg/e/e/g;

    .line 3216
    invoke-static {v1, v2}, Lg/e/e/i;->g(ILg/e/e/g;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3218
    :cond_1
    iget-object v1, p0, Lq/d/a/j/a$g;->l:Lg/e/e/g;

    invoke-virtual {v1}, Lg/e/e/g;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3219
    const/4 v1, 0x2

    iget-object v2, p0, Lq/d/a/j/a$g;->l:Lg/e/e/g;

    .line 3220
    invoke-static {v1, v2}, Lg/e/e/i;->g(ILg/e/e/g;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3222
    :cond_2
    iget-object v1, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v1}, Lg/e/e/x0;->f()I

    move-result v1

    add-int/2addr v0, v1

    .line 3223
    iput v0, p0, Lg/e/e/a;->f:I

    .line 3224
    return v0
.end method

.method public bridge synthetic g()Lg/e/e/f0;
    .locals 1

    .line 3079
    invoke-virtual {p0}, Lq/d/a/j/a$g;->g0()Lq/d/a/j/a$g;

    move-result-object v0

    return-object v0
.end method

.method public g0()Lq/d/a/j/a$g;
    .locals 1

    .line 3617
    sget-object v0, Lq/d/a/j/a$g;->i:Lq/d/a/j/a$g;

    return-object v0
.end method

.method public bridge synthetic h()Lg/e/e/g0$a;
    .locals 1

    .line 3079
    invoke-virtual {p0}, Lq/d/a/j/a$g;->m0()Lq/d/a/j/a$g$b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 3247
    iget v0, p0, Lg/e/e/b;->e:I

    if-eqz v0, :cond_0

    .line 3248
    return v0

    .line 3250
    :cond_0
    const/16 v0, 0x29

    .line 3251
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lq/d/a/j/a$g;->h0()Lg/e/e/l$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 3252
    .end local v0    # "hash":I
    .local v1, "hash":I
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 3253
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lq/d/a/j/a$g;->i0()Lg/e/e/g;

    move-result-object v2

    invoke-virtual {v2}, Lg/e/e/g;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 3254
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 3255
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lq/d/a/j/a$g;->j0()Lg/e/e/g;

    move-result-object v2

    invoke-virtual {v2}, Lg/e/e/g;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 3256
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2}, Lg/e/e/x0;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 3257
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lg/e/e/b;->e:I

    .line 3258
    return v0
.end method

.method public final i()Lg/e/e/x0;
    .locals 1

    .line 3103
    iget-object v0, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    return-object v0
.end method

.method public i0()Lg/e/e/g;
    .locals 1

    .line 3172
    iget-object v0, p0, Lq/d/a/j/a$g;->k:Lg/e/e/g;

    return-object v0
.end method

.method public j0()Lg/e/e/g;
    .locals 1

    .line 3182
    iget-object v0, p0, Lq/d/a/j/a$g;->l:Lg/e/e/g;

    return-object v0
.end method

.method public k(Lg/e/e/i;)V
    .locals 2
    .param p1, "output"    # Lg/e/e/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3199
    iget-object v0, p0, Lq/d/a/j/a$g;->k:Lg/e/e/g;

    invoke-virtual {v0}, Lg/e/e/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3200
    const/4 v0, 0x1

    iget-object v1, p0, Lq/d/a/j/a$g;->k:Lg/e/e/g;

    invoke-virtual {p1, v0, v1}, Lg/e/e/i;->c0(ILg/e/e/g;)V

    .line 3202
    :cond_0
    iget-object v0, p0, Lq/d/a/j/a$g;->l:Lg/e/e/g;

    invoke-virtual {v0}, Lg/e/e/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3203
    const/4 v0, 0x2

    iget-object v1, p0, Lq/d/a/j/a$g;->l:Lg/e/e/g;

    invoke-virtual {p1, v0, v1}, Lg/e/e/i;->c0(ILg/e/e/g;)V

    .line 3205
    :cond_1
    iget-object v0, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v0, p1}, Lg/e/e/x0;->k(Lg/e/e/i;)V

    .line 3206
    return-void
.end method

.method public bridge synthetic l()Lg/e/e/f0$a;
    .locals 1

    .line 3079
    invoke-virtual {p0}, Lq/d/a/j/a$g;->l0()Lq/d/a/j/a$g$b;

    move-result-object v0

    return-object v0
.end method

.method public l0()Lq/d/a/j/a$g$b;
    .locals 1

    .line 3332
    invoke-static {}, Lq/d/a/j/a$g;->k0()Lq/d/a/j/a$g$b;

    move-result-object v0

    return-object v0
.end method

.method public m0()Lq/d/a/j/a$g$b;
    .locals 2

    .line 3341
    sget-object v0, Lq/d/a/j/a$g;->i:Lq/d/a/j/a$g;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lq/d/a/j/a$g$b;

    invoke-direct {v0, v1}, Lq/d/a/j/a$g$b;-><init>(Lq/d/a/j/a$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lq/d/a/j/a$g$b;

    invoke-direct {v0, v1}, Lq/d/a/j/a$g$b;-><init>(Lq/d/a/j/a$a;)V

    .line 3342
    invoke-virtual {v0, p0}, Lq/d/a/j/a$g$b;->l0(Lq/d/a/j/a$g;)Lq/d/a/j/a$g$b;

    .line 3341
    :goto_0
    return-object v0
.end method

.method public o()Lg/e/e/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/e/l0<",
            "Lq/d/a/j/a$g;",
            ">;"
        }
    .end annotation

    .line 3612
    sget-object v0, Lq/d/a/j/a$g;->j:Lg/e/e/l0;

    return-object v0
.end method

.method public final p()Z
    .locals 2

    .line 3188
    iget-byte v0, p0, Lq/d/a/j/a$g;->m:B

    .line 3189
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 3190
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 3192
    :cond_1
    iput-byte v1, p0, Lq/d/a/j/a$g;->m:B

    .line 3193
    return v1
.end method
