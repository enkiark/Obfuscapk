.class public final Lq/d/a/j/b$b;
.super Lg/e/e/v;
.source "sourcefile"

# interfaces
.implements Lg/e/e/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/a/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/d/a/j/b$b$b;
    }
.end annotation


# static fields
.field public static final i:Lq/d/a/j/b$b;

.field public static final j:Lg/e/e/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/l0<",
            "Lq/d/a/j/b$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public k:Lg/e/e/g;

.field public l:Z

.field public m:Lg/e/e/g;

.field public n:Lg/e/e/g;

.field public o:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 799
    new-instance v0, Lq/d/a/j/b$b;

    invoke-direct {v0}, Lq/d/a/j/b$b;-><init>()V

    sput-object v0, Lq/d/a/j/b$b;->i:Lq/d/a/j/b$b;

    .line 807
    new-instance v0, Lq/d/a/j/b$b$a;

    invoke-direct {v0}, Lq/d/a/j/b$b$a;-><init>()V

    sput-object v0, Lq/d/a/j/b$b;->j:Lg/e/e/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 170
    invoke-direct {p0}, Lg/e/e/v;-><init>()V

    .line 298
    const/4 v0, -0x1

    iput-byte v0, p0, Lq/d/a/j/b$b;->o:B

    .line 171
    sget-object v0, Lg/e/e/g;->e:Lg/e/e/g;

    iput-object v0, p0, Lq/d/a/j/b$b;->k:Lg/e/e/g;

    .line 172
    iput-object v0, p0, Lq/d/a/j/b$b;->m:Lg/e/e/g;

    .line 173
    iput-object v0, p0, Lq/d/a/j/b$b;->n:Lg/e/e/g;

    .line 174
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

    .line 192
    invoke-direct {p0}, Lq/d/a/j/b$b;-><init>()V

    .line 193
    if-eqz p2, :cond_2

    .line 197
    invoke-static {}, Lg/e/e/x0;->x()Lg/e/e/x0$b;

    move-result-object v0

    .line 199
    .local v0, "unknownFields":Lg/e/e/x0$b;
    const/4 v1, 0x0

    .line 200
    .local v1, "done":Z
    :goto_0
    if-nez v1, :cond_1

    .line 201
    :try_start_0
    invoke-virtual {p1}, Lg/e/e/h;->C()I

    move-result v2

    .line 202
    .local v2, "tag":I
    sparse-switch v2, :sswitch_data_0

    .line 227
    invoke-virtual {p0, p1, v0, p2, v2}, Lg/e/e/v;->Y(Lg/e/e/h;Lg/e/e/x0$b;Lg/e/e/p;I)Z

    move-result v3

    goto :goto_1

    .line 223
    :sswitch_0
    invoke-virtual {p1}, Lg/e/e/h;->k()Lg/e/e/g;

    move-result-object v3

    iput-object v3, p0, Lq/d/a/j/b$b;->n:Lg/e/e/g;

    .line 224
    goto :goto_2

    .line 218
    :sswitch_1
    invoke-virtual {p1}, Lg/e/e/h;->k()Lg/e/e/g;

    move-result-object v3

    iput-object v3, p0, Lq/d/a/j/b$b;->m:Lg/e/e/g;

    .line 219
    goto :goto_2

    .line 213
    :sswitch_2
    invoke-virtual {p1}, Lg/e/e/h;->j()Z

    move-result v3

    iput-boolean v3, p0, Lq/d/a/j/b$b;->l:Z

    .line 214
    goto :goto_2

    .line 208
    :sswitch_3
    invoke-virtual {p1}, Lg/e/e/h;->k()Lg/e/e/g;

    move-result-object v3

    iput-object v3, p0, Lq/d/a/j/b$b;->k:Lg/e/e/g;
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    goto :goto_2

    .line 204
    :sswitch_4
    const/4 v1, 0x1

    .line 205
    goto :goto_2

    .line 227
    :goto_1
    if-nez v3, :cond_0

    .line 229
    const/4 v1, 0x1

    .line 234
    .end local v2    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 241
    .end local v1    # "done":Z
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 237
    :catch_0
    move-exception v1

    .line 238
    .local v1, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v2, Lg/e/e/y;

    invoke-direct {v2, v1}, Lg/e/e/y;-><init>(Ljava/io/IOException;)V

    .line 239
    invoke-virtual {v2, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v2

    .line 235
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v0    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :catch_1
    move-exception v1

    .line 236
    .local v1, "e":Lg/e/e/y;
    invoke-virtual {v1, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    .end local v1    # "e":Lg/e/e/y;
    .restart local v0    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :goto_3
    invoke-virtual {v0}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 242
    invoke-virtual {p0}, Lg/e/e/v;->U()V

    .line 243
    throw v1

    .line 241
    :cond_1
    invoke-virtual {v0}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v1

    iput-object v1, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 242
    invoke-virtual {p0}, Lg/e/e/v;->U()V

    .line 243
    nop

    .line 244
    return-void

    .line 194
    .end local v0    # "unknownFields":Lg/e/e/x0$b;
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0xa -> :sswitch_3
        0x10 -> :sswitch_2
        0x1a -> :sswitch_1
        0x22 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lg/e/e/h;Lg/e/e/p;Lq/d/a/j/b$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/h;
    .param p2, "x1"    # Lg/e/e/p;
    .param p3, "x2"    # Lq/d/a/j/b$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/y;
        }
    .end annotation

    .line 161
    invoke-direct {p0, p1, p2}, Lq/d/a/j/b$b;-><init>(Lg/e/e/h;Lg/e/e/p;)V

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

    .line 168
    .local p1, "builder":Lg/e/e/v$a;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<*>;"
    invoke-direct {p0, p1}, Lg/e/e/v;-><init>(Lg/e/e/v$a;)V

    .line 298
    const/4 v0, -0x1

    iput-byte v0, p0, Lq/d/a/j/b$b;->o:B

    .line 169
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/v$a;Lq/d/a/j/b$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/v$a;
    .param p2, "x1"    # Lq/d/a/j/b$a;

    .line 161
    invoke-direct {p0, p1}, Lq/d/a/j/b$b;-><init>(Lg/e/e/v$a;)V

    return-void
.end method

.method public static synthetic a0(Lq/d/a/j/b$b;)Lg/e/e/x0;
    .locals 1
    .param p0, "x0"    # Lq/d/a/j/b$b;

    .line 161
    iget-object v0, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    return-object v0
.end method

.method public static synthetic b0()Lg/e/e/l0;
    .locals 1

    .line 161
    sget-object v0, Lq/d/a/j/b$b;->j:Lg/e/e/l0;

    return-object v0
.end method

.method public static synthetic c0()Z
    .locals 1

    .line 161
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic d0(Lq/d/a/j/b$b;Lg/e/e/g;)Lg/e/e/g;
    .locals 0
    .param p0, "x0"    # Lq/d/a/j/b$b;
    .param p1, "x1"    # Lg/e/e/g;

    .line 161
    iput-object p1, p0, Lq/d/a/j/b$b;->k:Lg/e/e/g;

    return-object p1
.end method

.method public static synthetic e0(Lq/d/a/j/b$b;Z)Z
    .locals 0
    .param p0, "x0"    # Lq/d/a/j/b$b;
    .param p1, "x1"    # Z

    .line 161
    iput-boolean p1, p0, Lq/d/a/j/b$b;->l:Z

    return p1
.end method

.method public static synthetic f0(Lq/d/a/j/b$b;Lg/e/e/g;)Lg/e/e/g;
    .locals 0
    .param p0, "x0"    # Lq/d/a/j/b$b;
    .param p1, "x1"    # Lg/e/e/g;

    .line 161
    iput-object p1, p0, Lq/d/a/j/b$b;->m:Lg/e/e/g;

    return-object p1
.end method

.method public static synthetic g0(Lq/d/a/j/b$b;Lg/e/e/g;)Lg/e/e/g;
    .locals 0
    .param p0, "x0"    # Lq/d/a/j/b$b;
    .param p1, "x1"    # Lg/e/e/g;

    .line 161
    iput-object p1, p0, Lq/d/a/j/b$b;->n:Lg/e/e/g;

    return-object p1
.end method

.method public static h0()Lq/d/a/j/b$b;
    .locals 1

    .line 803
    sget-object v0, Lq/d/a/j/b$b;->i:Lq/d/a/j/b$b;

    return-object v0
.end method

.method public static final j0()Lg/e/e/l$b;
    .locals 1

    .line 247
    invoke-static {}, Lq/d/a/j/b;->a()Lg/e/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public static o0()Lq/d/a/j/b$b$b;
    .locals 1

    .line 470
    sget-object v0, Lq/d/a/j/b$b;->i:Lq/d/a/j/b$b;

    invoke-virtual {v0}, Lq/d/a/j/b$b;->r0()Lq/d/a/j/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public static q0(Lg/e/e/g;)Lq/d/a/j/b$b;
    .locals 1
    .param p0, "data"    # Lg/e/e/g;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/y;
        }
    .end annotation

    .line 411
    sget-object v0, Lq/d/a/j/b$b;->j:Lg/e/e/l0;

    check-cast v0, Lg/e/e/c;

    invoke-virtual {v0, p0}, Lg/e/e/c;->i(Lg/e/e/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d/a/j/b$b;

    return-object v0
.end method


# virtual methods
.method public R()Lg/e/e/v$e;
    .locals 3

    .line 253
    invoke-static {}, Lq/d/a/j/b;->b()Lg/e/e/v$e;

    move-result-object v0

    const-class v1, Lq/d/a/j/b$b;

    const-class v2, Lq/d/a/j/b$b$b;

    .line 254
    invoke-virtual {v0, v1, v2}, Lg/e/e/v$e;->e(Ljava/lang/Class;Ljava/lang/Class;)Lg/e/e/v$e;

    .line 253
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 356
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 357
    return v0

    .line 359
    :cond_0
    instance-of v1, p1, Lq/d/a/j/b$b;

    if-nez v1, :cond_1

    .line 360
    invoke-super {p0, p1}, Lg/e/e/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 362
    :cond_1
    move-object v1, p1

    check-cast v1, Lq/d/a/j/b$b;

    .line 364
    .local v1, "other":Lq/d/a/j/b$b;
    invoke-virtual {p0}, Lq/d/a/j/b$b;->n0()Lg/e/e/g;

    move-result-object v2

    .line 365
    invoke-virtual {v1}, Lq/d/a/j/b$b;->n0()Lg/e/e/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg/e/e/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    .line 366
    :cond_2
    invoke-virtual {p0}, Lq/d/a/j/b$b;->k0()Z

    move-result v2

    .line 367
    invoke-virtual {v1}, Lq/d/a/j/b$b;->k0()Z

    move-result v4

    if-eq v2, v4, :cond_3

    return v3

    .line 368
    :cond_3
    invoke-virtual {p0}, Lq/d/a/j/b$b;->m0()Lg/e/e/g;

    move-result-object v2

    .line 369
    invoke-virtual {v1}, Lq/d/a/j/b$b;->m0()Lg/e/e/g;

    move-result-object v4

    invoke-virtual {v2, v4}, Lg/e/e/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    .line 370
    :cond_4
    invoke-virtual {p0}, Lq/d/a/j/b$b;->l0()Lg/e/e/g;

    move-result-object v2

    .line 371
    invoke-virtual {v1}, Lq/d/a/j/b$b;->l0()Lg/e/e/g;

    move-result-object v4

    invoke-virtual {v2, v4}, Lg/e/e/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    .line 372
    :cond_5
    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    iget-object v4, v1, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2, v4}, Lg/e/e/x0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    .line 373
    :cond_6
    return v0
.end method

.method public f()I
    .locals 3

    .line 329
    iget v0, p0, Lg/e/e/a;->f:I

    .line 330
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 332
    :cond_0
    const/4 v0, 0x0

    .line 333
    iget-object v1, p0, Lq/d/a/j/b$b;->k:Lg/e/e/g;

    invoke-virtual {v1}, Lg/e/e/g;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 334
    const/4 v1, 0x1

    iget-object v2, p0, Lq/d/a/j/b$b;->k:Lg/e/e/g;

    .line 335
    invoke-static {v1, v2}, Lg/e/e/i;->g(ILg/e/e/g;)I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    :cond_1
    iget-boolean v1, p0, Lq/d/a/j/b$b;->l:Z

    if-eqz v1, :cond_2

    .line 338
    const/4 v2, 0x2

    .line 339
    invoke-static {v2, v1}, Lg/e/e/i;->d(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 341
    :cond_2
    iget-object v1, p0, Lq/d/a/j/b$b;->m:Lg/e/e/g;

    invoke-virtual {v1}, Lg/e/e/g;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 342
    const/4 v1, 0x3

    iget-object v2, p0, Lq/d/a/j/b$b;->m:Lg/e/e/g;

    .line 343
    invoke-static {v1, v2}, Lg/e/e/i;->g(ILg/e/e/g;)I

    move-result v1

    add-int/2addr v0, v1

    .line 345
    :cond_3
    iget-object v1, p0, Lq/d/a/j/b$b;->n:Lg/e/e/g;

    invoke-virtual {v1}, Lg/e/e/g;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 346
    const/4 v1, 0x4

    iget-object v2, p0, Lq/d/a/j/b$b;->n:Lg/e/e/g;

    .line 347
    invoke-static {v1, v2}, Lg/e/e/i;->g(ILg/e/e/g;)I

    move-result v1

    add-int/2addr v0, v1

    .line 349
    :cond_4
    iget-object v1, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v1}, Lg/e/e/x0;->f()I

    move-result v1

    add-int/2addr v0, v1

    .line 350
    iput v0, p0, Lg/e/e/a;->f:I

    .line 351
    return v0
.end method

.method public bridge synthetic g()Lg/e/e/f0;
    .locals 1

    .line 161
    invoke-virtual {p0}, Lq/d/a/j/b$b;->i0()Lq/d/a/j/b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lg/e/e/g0$a;
    .locals 1

    .line 161
    invoke-virtual {p0}, Lq/d/a/j/b$b;->r0()Lq/d/a/j/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 378
    iget v0, p0, Lg/e/e/b;->e:I

    if-eqz v0, :cond_0

    .line 379
    return v0

    .line 381
    :cond_0
    const/16 v0, 0x29

    .line 382
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lq/d/a/j/b$b;->j0()Lg/e/e/l$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 383
    .end local v0    # "hash":I
    .local v1, "hash":I
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 384
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lq/d/a/j/b$b;->n0()Lg/e/e/g;

    move-result-object v2

    invoke-virtual {v2}, Lg/e/e/g;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 385
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 386
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 387
    invoke-virtual {p0}, Lq/d/a/j/b$b;->k0()Z

    move-result v2

    .line 386
    invoke-static {v2}, Lg/e/e/x;->b(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 388
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 389
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lq/d/a/j/b$b;->m0()Lg/e/e/g;

    move-result-object v2

    invoke-virtual {v2}, Lg/e/e/g;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 390
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 391
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lq/d/a/j/b$b;->l0()Lg/e/e/g;

    move-result-object v2

    invoke-virtual {v2}, Lg/e/e/g;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 392
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2}, Lg/e/e/x0;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 393
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lg/e/e/b;->e:I

    .line 394
    return v0
.end method

.method public final i()Lg/e/e/x0;
    .locals 1

    .line 186
    iget-object v0, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    return-object v0
.end method

.method public i0()Lq/d/a/j/b$b;
    .locals 1

    .line 828
    sget-object v0, Lq/d/a/j/b$b;->i:Lq/d/a/j/b$b;

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

    .line 312
    iget-object v0, p0, Lq/d/a/j/b$b;->k:Lg/e/e/g;

    invoke-virtual {v0}, Lg/e/e/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    const/4 v0, 0x1

    iget-object v1, p0, Lq/d/a/j/b$b;->k:Lg/e/e/g;

    invoke-virtual {p1, v0, v1}, Lg/e/e/i;->c0(ILg/e/e/g;)V

    .line 315
    :cond_0
    iget-boolean v0, p0, Lq/d/a/j/b$b;->l:Z

    if-eqz v0, :cond_1

    .line 316
    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lg/e/e/i;->Y(IZ)V

    .line 318
    :cond_1
    iget-object v0, p0, Lq/d/a/j/b$b;->m:Lg/e/e/g;

    invoke-virtual {v0}, Lg/e/e/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 319
    const/4 v0, 0x3

    iget-object v1, p0, Lq/d/a/j/b$b;->m:Lg/e/e/g;

    invoke-virtual {p1, v0, v1}, Lg/e/e/i;->c0(ILg/e/e/g;)V

    .line 321
    :cond_2
    iget-object v0, p0, Lq/d/a/j/b$b;->n:Lg/e/e/g;

    invoke-virtual {v0}, Lg/e/e/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 322
    const/4 v0, 0x4

    iget-object v1, p0, Lq/d/a/j/b$b;->n:Lg/e/e/g;

    invoke-virtual {p1, v0, v1}, Lg/e/e/i;->c0(ILg/e/e/g;)V

    .line 324
    :cond_3
    iget-object v0, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v0, p1}, Lg/e/e/x0;->k(Lg/e/e/i;)V

    .line 325
    return-void
.end method

.method public k0()Z
    .locals 1

    .line 275
    iget-boolean v0, p0, Lq/d/a/j/b$b;->l:Z

    return v0
.end method

.method public bridge synthetic l()Lg/e/e/f0$a;
    .locals 1

    .line 161
    invoke-virtual {p0}, Lq/d/a/j/b$b;->p0()Lq/d/a/j/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public l0()Lg/e/e/g;
    .locals 1

    .line 295
    iget-object v0, p0, Lq/d/a/j/b$b;->n:Lg/e/e/g;

    return-object v0
.end method

.method public m0()Lg/e/e/g;
    .locals 1

    .line 285
    iget-object v0, p0, Lq/d/a/j/b$b;->m:Lg/e/e/g;

    return-object v0
.end method

.method public n0()Lg/e/e/g;
    .locals 1

    .line 265
    iget-object v0, p0, Lq/d/a/j/b$b;->k:Lg/e/e/g;

    return-object v0
.end method

.method public o()Lg/e/e/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/e/l0<",
            "Lq/d/a/j/b$b;",
            ">;"
        }
    .end annotation

    .line 823
    sget-object v0, Lq/d/a/j/b$b;->j:Lg/e/e/l0;

    return-object v0
.end method

.method public final p()Z
    .locals 2

    .line 301
    iget-byte v0, p0, Lq/d/a/j/b$b;->o:B

    .line 302
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 303
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 305
    :cond_1
    iput-byte v1, p0, Lq/d/a/j/b$b;->o:B

    .line 306
    return v1
.end method

.method public p0()Lq/d/a/j/b$b$b;
    .locals 1

    .line 468
    invoke-static {}, Lq/d/a/j/b$b;->o0()Lq/d/a/j/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public r0()Lq/d/a/j/b$b$b;
    .locals 2

    .line 477
    sget-object v0, Lq/d/a/j/b$b;->i:Lq/d/a/j/b$b;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lq/d/a/j/b$b$b;

    invoke-direct {v0, v1}, Lq/d/a/j/b$b$b;-><init>(Lq/d/a/j/b$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lq/d/a/j/b$b$b;

    invoke-direct {v0, v1}, Lq/d/a/j/b$b$b;-><init>(Lq/d/a/j/b$a;)V

    .line 478
    invoke-virtual {v0, p0}, Lq/d/a/j/b$b$b;->l0(Lq/d/a/j/b$b;)Lq/d/a/j/b$b$b;

    .line 477
    :goto_0
    return-object v0
.end method
